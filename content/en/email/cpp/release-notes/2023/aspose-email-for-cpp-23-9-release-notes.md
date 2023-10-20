---
id: "aspose-email-for-cpp-23-9-release-notes"
slug: "aspose-email-for-cpp-23-9-release-notes"
linktitle: "Aspose.Email for CPP 23.9 Release Notes"
title: "Aspose.Email for CPP 23.9 Release Notes"
weight: 40
description: "Aspose.Email for CPP 23.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 23.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 23.9.

{{% /alert %}}

Aspose.Email for C++ 23.9 is based on [Aspose.Email for .NET 23.8](/email/net/release-notes/2023/aspose-email-for-net-23-8-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**

### **Support for MailMessage Overload in Sending Message via GraphClient**

We have added support for overloaded methods that accept a MailMessage object for sending emails.

The following methods have been added to the GraphClient class:

- `MailMessage CreateMessage(string folderId, MailMessage message)`: This method allows you to create a new MailMessage object in the specified folder. You can provide the folderId and the MailMessage object as parameters. The method will return the created MailMessage object.
- `SharedPtr<MapiMessage> CreateMessage(String folderId, SharedPtr<MapiMessage> message)- `: This method allows you to create a new MailMessage object in the specified folder. You can provide the folderId and the MailMessage object as parameters. The method will return the created MailMessage object.

- `void Send(MailMessage message)`: This method allows you to send the specified MailMessage object. You can pass the MailMessage object as a parameter to send it.
- `void Send(SharedPtr<MapiMessage> message)`: This method allows you to send the specified MailMessage object. You can pass the MailMessage object as a parameter to send it.

These new overloaded methods provide you with more flexibility and ease in handling email operations using the GraphClient. You can now easily create and send emails using the MailMessage object without needing to perform additional conversions or transformations.

**Code sample:**

```cpp

auto eml = CreateObject<MailMessage>();

eml->set_From(u"from@domain.com")
eml->set_To(u"to1@domain.com, to2@domain.com");
eml->set_Subject(u"New message");
eml->set_HtmlBody(u"<html><body>This is the HTML body</body></html>");

graphClient::Send(eml);
graphClient::Create(KnownFolders::Inbox, eml);
```

### **Save Mapi Distribution List to a Single Multi Contact VCF File**

To save a Mapi Distribution List to a multi-contact VCF file, the following method has been added:

- `void Save(string fileName, MapiDistributionListSaveOptions options)`: This method allows you to save the Mapi Distribution List to a specified file name using the provided save options. You can provide the file name and an instance of the MapiDistributionListSaveOptions class as parameters.
- `void Save(String fileName, SharedPtr<MapiDistributionListSaveOptions> options)`: This method allows you to save the Mapi Distribution List to a specified file name using the provided save options. You can provide the file name and an instance of the MapiDistributionListSaveOptions class as parameters.

The `MapiDistributionListSaveOptions` class contains options for saving the Mapi Distribution List. In this case, you can specify the save format as VCard (ContactSaveFormat.VCard) to save the distribution list as a multi-contact VCF file.

Here is a sample code snippet that demonstrates how to save a distribution list to a multi-contact VCF file:

```cpp
auto dlist = StaticCast<MapiDistributionList>(msg->ToMapiMessageItem());

auto options = CreateObject<MapiDistributionListSaveOptions>(ContactSaveFormat::VCard);
dlist->Save(u"distribution_list.vcf", options);
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
