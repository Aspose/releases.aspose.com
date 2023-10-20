---
id: "aspose-email-for-java-23-4-release-notes"
slug: "aspose-email-for-java-23-4-release-notes"
linktitle: "Aspose.Email for Java 23.4 Release Notes"
title: "Aspose.Email for Java 23.4 Release Notes"
weight: 45
description: "Aspose.Email for Java 23.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 23.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 23.4

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41011|Setting properties of ReferenceAttachment on a MapiAttachment object|Enhancement|
|EMAILNET-41019|Add the overloaded IsMultiContacts method with the source file name as a parameter|Enhancement|
|EMAILNET-40665|Simplify ics to message conversion API|Enhancement|
|EMAILNET-41029|IPM.Appointment and IPM.AbchPerson to PDF|Enhancement|
|EMAILNET-40960|Add HtmlFormatOptions.RenderTaskFields and MhtSaveOptions.SaveAllHeaders|Enhancement|
|EMAILNET-41014|GetHtmlBodyText(false) does not work well|Bug|
|EMAILNET-41004|OLM File Issue|Bug|
|EMAILNET-41036|Attachment.SetProperty() adds NamedProperty to Message|Bug|
|EMAILNET-41022|Oft to Tnef will return argument out of range exception|Bug|
|EMAILNET-40999|Aspose.Email.Calendar.Appointment.Load() function returns wrong End datetime|Bug|
|EMAILNET-41023|Body and attachments are lost when eml added to Pst|Bug|
|EMAILNET-41016|Not able to load .ICS file|Bug|
|EMAILNET-40984|Email saved from MBOX not rendered correctly|Bug|
|EMAILNET-41021|OlmStorage.GetTotalItemsCount returns more items in some Olm files|Bug|
|EMAILNET-41032|EML to MSG conversion issue while using Aspose License|Bug|
|EMAILNET-40978|Error converting .msg to .eml|Bug|
|EMAILNET-41037|PST stuck on MapiMessage to MailMessage|Bug|

## **New Features**

### **Setting ReferenceAttachment on a MapiMessage**

We have added a new method that allows users to add a reference attachment in a MapiMessage. When the recipients of the email click on the reference attachment, they will be able to access the linked file if they have the appropriate permissions to do so. By using a reference attachment, you can send a smaller email message and ensure that everyone has access to the most up-to-date version of the file or item.

Our latest API update includes a new method in MapiAttachmentCollection class:

```
MapiAttachmentCollection.add(String name, String sharedLink, String url, String providerName)
```
This method has the following parameters:

- **name** - the name of attachment
- **sharedLink** - a fully qualified shared link to the attachment provided by web service manipulating the attachment
- **url** - a file location
- **providerName** - a name of reference attachment provider

This example demonstrates how to add a reference attachment to a message.

```java
// Let's say you want to send an email message that includes a link to a Document.pdf file stored on a Google Drive.
// Instead of attaching the document directly to the email message,
// you can create a reference attachment that links to the file on the Google Drive.

// Create a message
MapiMessage msg = new MapiMessage("from@domain.com", "to@domain.com", "Outlook message file",
        "This message is created by Aspose.Email", OutlookMessageFormat.Unicode);

// Add reference attachment
msg.getAttachments().add("Document.pdf",
        "https://drive.google.com/file/d/1HJ-M3F2qq1oRrTZ2GZhUdErJNy2CT3DF/",
        "https://drive.google.com/drive/my-drive",
        "GoogleDrive");
//Also, you can set additional attachment properties
msg.getAttachments().get_Item(0).setProperty(KnownPropertyList.ATTACHMENT_PERMISSION_TYPE, AttachmentPermissionType.AnyoneCanEdit);
msg.getAttachments().get_Item(0).setProperty(KnownPropertyList.ATTACHMENT_ORIGINAL_PERMISSION_TYPE, 0);
msg.getAttachments().get_Item(0).setProperty(KnownPropertyList.ATTACHMENT_IS_FOLDER, false);
msg.getAttachments().get_Item(0).setProperty(KnownPropertyList.ATTACHMENT_PROVIDER_ENDPOINT_URL, "");
msg.getAttachments().get_Item(0).setProperty(KnownPropertyList.ATTACHMENT_PREVIEW_URL, "");
msg.getAttachments().get_Item(0).setProperty(KnownPropertyList.ATTACHMENT_THUMBNAIL_URL, "");
// Finally save the message
msg.save("my.msg");
```

### **Adding the overloaded IsMultiContacts method with the file name as a parameter**

**Changes in public API:**

VCardContact.IsMultiContacts(string filePath) - Checks whether source file contains multi contacts.

**Code sample:**

```java
if (VCardContact.isMultiContacts(fileName))
{
    List<VCardContact> contacts = VCardContact.loadAsMultiple(fileName, Charset.forName("utf-8"));
}
```

### **Introducing Simplified ICS to Message Formats Conversion API**

We have implemented a new API that simplifies the conversion of calendar ICS format to message formats. With this API, users can easily convert Appointment to message objects such as MapiMessage and MailMessage.
The following code example shows how you can easily convert an appointment request into a MailMessage or MapiMessage:

```java
Appointment appointment = Appointment.load("appRequest.ics");

MailMessage eml = appointment.toMailMessage();
MapiMessage msg = appointment.toMapiMessage();
```

### **Adding HtmlFormatOptions.RenderTaskFields and MhtSaveOptions.SaveAllHeaders options**

**Changes in public API:**

- `MapiTask.Priority` - Gets or sets the current Priority of the Task object.
- `MhtSaveOptions.SaveAllHeaders` - Defines whether there is a need to save all headers in output mhtml or not.
- `HtmlFormatOptions.RenderTaskFields` - Indicates that the specific Task fields should be written in output html.

Code samples:

```java
MailMessage eml = MailMessage.load("message.eml");
MhtSaveOptions so = SaveOptions.getDefaultMhtml();
so.setSaveAllHeaders(true);
eml.save("message.mhtml", so);
```

```java
MapiMessage msg = MapiMessage.load("task.msg");
HtmlSaveOptions so = SaveOptions.getDefaultHtml();
so.setHtmlFormatOptions(HtmlFormatOptions.WriteHeader | HtmlFormatOptions.RenderTaskFields);
msg.save("task.html", so);
```

### **Set timeout to message conversion and loading process**

The timeout feature limits the time in milliseconds while converting and loading messages, ensuring that the process does not take longer than necessary. The TimeoutReached event is raised if the timeout is reached while converting to MailMessage, allowing developers to handle the event appropriately.
These features provide developers with more control and customization options, allowing them to optimize their code and improve performance.

**Changes in public API:**

- `MailConversionOptions.Timeout` - Limits the time in milliseconds while converting a message.
- `MailConversionOptions.TimeoutReachedHandler` - Raised if the time is out while converting to MailMessage.

- `MsgLoadOptions.Timeout` - Limits the time in milliseconds while converting a message.
- `MsgLoadOptions.TimeoutReachedHandler` - Raised if the time is out while converting to MailMessage.

**Code sample:**

```java
MailConversionOptions options = new MailConversionOptions();
// Set the timeout to 5 seconds
options.setTimeout(5000);

options.setTimeoutReachedHandler( new TimeoutReachedHandler() {
    public void invoke(Object sender, EventArgs e) {
        String subj = ((MailMessage)sender).getSubject();
        // Set a flag indicating the timeout was reached
        isTimedOut.set(true);
    }
});

MailMessage mailMessage = mapiMessage.toMailMessage(options);
```
