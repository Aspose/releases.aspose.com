---
id: "aspose-email-for-cpp-23-11-release-notes"
slug: "aspose-email-for-cpp-23-11-release-notes"
linktitle: "Aspose.Email for CPP 23.11 Release Notes"
title: "Aspose.Email for CPP 23.11 Release Notes"
weight: 30
description: "Aspose.Email for CPP 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 23.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 23.11.

{{% /alert %}}

Aspose.Email for C++ 23.11 is based on [Aspose.Email for .NET 23.10](/email/net/release-notes/2023/aspose-email-for-net-23-10-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols


## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILCPP-407|Aspose.Email.Cpp SetLicence Unhandled Exception only for the release version

## **New Features**

### **Split Mbox Storage into Smaller Parts**

With this new feature, you have more control over Mbox storage processing, allowing you to split large files into manageable parts and implement custom actions during the process. 

Below are the key additions to the API:

- `MboxStorageReader::SplitInto(int64_t chunkSize, System::String outputPath)`
   This method allows you to split Mbox storage into smaller parts, making it easier to manage and process large Mbox files.

- `MboxStorageReader::SplitInto(int64_t chunkSize, System::String outputPath, System::String partFileNamePrefix)`
   A variation of the previous method, this one also lets you specify a custom prefix for the split Mbox file names.

- `Event<void(System::SharedPtr<System::Object>, System::SharedPtr<MimeItemCopyEventArgs>)> MboxStorageReader::EmlCopying` Event
   This event occurs before an email is copying to a new Mbox file. You can customize actions before emails are processed.

- `Event<void(System::SharedPtr<System::Object>, System::SharedPtr<MimeItemCopyEventArgs>)> MboxStorageReader::EmlCopied` Event
   This event occurs after an email is copied to a new Mbox file. You can perform post-processing actions on emails.

- `Event<void(System::SharedPtr<System::Object>, System::SharedPtr<NewStorageEventArgs>)> MboxStorageReader::MboxFileCreated` Event
   This event occurs when a new Mbox file is created. You can handle this event to react to file creation.

- `Event<void(System::SharedPtr<System::Object>, System::SharedPtr<NewStorageEventArgs>)> MboxStorageReader::MboxFileFilled` Event
   This event occurs when a new Mbox file is filled with emails. You can respond to the file being populated with emails.

- `NewStorageEventHandler(System::SharedPtr<System::Object> sender, System::SharedPtr<NewStorageEventArgs> e)`
   Represents a delegate for handling events that occur after a new storage file is created or processed.

- `MimeItemCopyEventHandler(System::SharedPtr<System::Object> sender, System::SharedPtr<MimeItemCopyEventArgs> e)`
   Represents a delegate for handling events related to the copying of Mime items, typically used in scenarios where a MailMessage object is copied from one storage to another.

- `NewStorageEventArgs`
   Represents arguments used in events that are raised after a new storage file is created or after it is processed.

- `MimeItemCopyEventArgs`
   Represents event arguments related to a copying of a MailMessage object from one storage to another, either before the copy begins or after it is complete.

**Code sample:**

```cpp
int messageCount = 0;
int partCount = 0;      

// Create an instance of MboxrdStorageReader
auto options = System::MakeObject<MboxLoadOptions>();
options->set_LeaveOpen(false);
auto mbox = System::MakeObject<MboxrdStorageReader>(u"my.mbox", options);

// Subscribe to events
auto mboxCreatedHandler = [&partCount](System::SharedPtr<System::Object> sender, System::SharedPtr<System::SharedPtr<NewStorageEventArgs>> e)
{
    Console::WriteLine(u"New Mbox file created: {0}", e->get_FileName());
    partCount++;
}

mbox->MboxFileCreated.connect(mboxCreatedHandler);

auto mboxFilledHandler = [](System::SharedPtr<System::Object> sender, System::SharedPtr<System::SharedPtr<NewStorageEventArgs>> e)
{
    Console::WriteLine(u"Mbox file filled with messages: {0}", e->get_FileName());
}

mbox->MboxFileFilled.connect(mboxFilledHandler);

auto mboxCopiedHandler = [&messageCount](System::SharedPtr<System::Object> sender, System::SharedPtr<System::SharedPtr<auto mboxCopiedHandler = [&messageCount](System::SharedPtr<System::Object> sender, System::SharedPtr<System::SharedPtr<MimeItemCopyEventArgs>> e)>> e)
{
    Console.WriteLine(u"Message added to new Mbox file. Subject: {0}", e->get_Item()->get_Subject());
    messageCount++;
}

mbox->EmlCopied.connect(mboxCopiedHandler);

// Split the Mbox storage into smaller parts
mbox->SplitInto(10000000, fixtureHelper::GetTestOutPath(), u"Prefix");

// Output the final messageCount and partCount
Console::WriteLine(u"Total messages added: {0}", messageCount);
Console::WriteLine(u"Total parts created: {0}", partCount);
```

### **Get AlternateView Content by MediaType**

With this enhancement, you can now retrieve the content as a string from a specific AlternateView within an email message. The method `MailMessage::GetAlternateViewContent(String mediaType)` allows you to access the content from an AlternateView that matches the specified media type.

- If an AlternateView with the specified media type exists, the method returns the content as a string.
- If there is no AlternateView with the specified media type, the method returns null.

**Code sample:**

```cpp

// Load an email message from a file
auto msg = MailMessage::Load(fileName);

// Get the content from an AlternateView with media type "text/plain"
auto textBody = msg->GetAlternateViewContent(u"text/plain");

// Handle the content or null value as needed
if (textBody != null)
{
    // Process the textBody
}
else
{
    // Handle the scenario where no "text/plain" AlternateView is found
}
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
