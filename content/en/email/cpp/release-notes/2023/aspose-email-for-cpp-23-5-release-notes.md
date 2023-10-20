---
id: "aspose-email-for-cpp-23-5-release-notes"
slug: "aspose-email-for-cpp-23-5-release-notes"
linktitle: "Aspose.Email for CPP 23.5 Release Notes"
title: "Aspose.Email for CPP 23.5 Release Notes"
weight: 80
description: "Aspose.Email for CPP 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 23.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 23.5.

{{% /alert %}}

Aspose.Email for C++ 23.5 is based on [Aspose.Email for .NET 23.4](/email/net/release-notes/2023/aspose-email-for-net-23-4-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**


### **Setting ReferenceAttachment on a MapiMessage**

We have added a new method that allows users to add a reference attachment in a MapiMessage. When the recipients of the email click on the reference attachment, they will be able to access the linked file if they have the appropriate permissions to do so. By using a reference attachment, you can send a smaller email message and ensure that everyone has access to the most up-to-date version of the file or item.

Our latest API update includes a new method in MapiAttachmentCollection class:

```
void MapiAttachmentCollection::Add(System::String name, System::String sharedLink, System::String url, System::String providerName);
```
This method has the following parameters:

- **name** - the name of attachment
- **sharedLink** - a fully qualified shared link to the attachment provided by web service manipulating the attachment
- **url** - a file location
- **providerName** - a name of reference attachment provider

This example demonstrates how to add a reference attachment to a message.

```cpp
// Let's say you want to send an email message that includes a link to a Document.pdf file stored on a Google Drive.
// Instead of attaching the document directly to the email message,
// you can create a reference attachment that links to the file on the Google Drive.

// Create a message
auto msg = System::MakeObject<MapiMessage>(u"from@domain.com", u"to@domain.com", u"Outlook message file",
    u"This message is created by Aspose.Email", Aspose::Email::Mapi::OutlookMessageFormat::Unicode);

// Add reference attachment
msg->get_Attachments()->Add(u"Document.pdf",
    u"https://drive.google.com/file/d/1HJ-M3F2qq1oRrTZ2GZhUdErJNy2CT3DF/",
    u"https://drive.google.com/drive/my-drive",
    u"GoogleDrive");


//Also, you can set additional attachment properties
msg->get_Attachments[0]->SetProperty(KnownPropertyList::AttachmentPermissionType, AttachmentPermissionType::AnyoneCanEdit);
msg->get_Attachments[0]->SetProperty(KnownPropertyList::AttachmentOriginalPermissionType, 0);
msg->get_Attachments[0]->SetProperty(KnownPropertyList::AttachmentIsFolder, false);
msg->get_Attachments[0]->SetProperty(KnownPropertyList::AttachmentProviderEndpointUrl, u"");
msg->get_Attachments[0]->SetProperty(KnownPropertyList::AttachmentPreviewUrl, u"");
msg->get_Attachments[0]->SetProperty(KnownPropertyList::AttachmentThumbnailUrl, u"");

// Finally save the message
msg>Save(u"my.msg");
```

### **Adding the overloaded IsMultiContacts method with the file name as a parameter**

**Changes in public API:**

VCardContact::get_IsMultiContacts(System::String filePath) - Checks whether source file contains multi contacts.

**Code sample:**

```cpp
if (VCardContact->get_IsMultiContacts(fileName))
{
    auto contacts = VCardContact::LoadAsMultiple(fileName, Encoding::UTF8);
}
```

### **Introducing Simplified ICS to Message Formats Conversion API**

We have implemented a new API that simplifies the conversion of calendar ICS format to message formats. With this API, users can easily convert Appointment to message objects such as MapiMessage and MailMessage.
The following code example shows how you can easily convert an appointment request into a MailMessage or MapiMessage:

```cpp
auto appointment = Appointment::Load(u"appRequest.ics");

auto eml = appointment->ToMailMessage();
auto msg = appointment->ToMapiMessage();
```

### **Adding HtmlFormatOptions.RenderTaskFields and MhtSaveOptions.SaveAllHeaders options**

**Changes in public API:**

- `MapiTask::get_Priority, MapiTask::set_Priority`  - Gets or sets the current Priority of the Task object.
- `MhtSaveOptions::set_SaveAllHeaders` - Defines whether there is a need to save all headers in output mhtml or not.
- `HtmlFormatOptions::set_RenderTaskFields` - Indicates that the specific Task fields should be written in output html.

Code samples:

```cpp
auto eml = MailMessage::Load(u"message.eml");
auto sopt = SaveOptions::DefaultMhtml;
sopt->set_SaveAllHeaders(true);
eml->Save(u"message.mhtml", sopt);
```

```cpp
auto msg = MapiMessage::Load(u"task.msg");
HtmlSaveOptions opt = SaveOptions::DefaultHtml;
opt->set_HtmlFormatOptions(HtmlFormatOptions::WriteHeader | HtmlFormatOptions::RenderTaskFields)
msg->Save(u"task.html", opt);
```

### **Set timeout to message conversion and loading process**

The timeout feature limits the time in milliseconds while converting and loading messages, ensuring that the process does not take longer than necessary. The TimeoutReached event is raised if the timeout is reached while converting to MailMessage, allowing developers to handle the event appropriately.
These features provide developers with more control and customization options, allowing them to optimize their code and improve performance.

**Changes in public API:**

- `MailConversionOptions::set_Timeout` - Limits the time in milliseconds while converting a message.
- `MailConversionOptions::TimeoutReached` - Raised if the time is out while converting to MailMessage.

- `MsgLoadOptions::set_Timeout` - Limits the time in milliseconds while converting a message.
- `MsgLoadOptions::TimeoutReached` - Raised if the time is out while converting to MailMessage.

**Code sample:**

```cpp
auto options = System::MakeObject<MailConversionOptions>();
// Set the timeout to 5 seconds
options->set_Timeout(5000);
bool isTimedOut = false

auto handler = [&isTimedOut](System::SharedPtr<System::Object> sender, System::SharedPtr<System::EventArgs> args
{
    isTimedOut = true;
}
options->TimeoutReached.connect(handler);
auto mailMessage = mapiMessage->ToMailMessage(options);
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
