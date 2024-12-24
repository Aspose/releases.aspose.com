---
id: "aspose-email-for-cpp-24-12-1-release-notes"
slug: "aspose-email-for-cpp-24-12-1-release-notes"
linktitle: "Aspose.Email for CPP 24.12.1 Release Notes"
title: "Aspose.Email for CPP 24.12.1 Release Notes"
weight: 30
description: "Aspose.Email for CPP 24.12.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 24.12.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 24.12.1.

{{% /alert %}}

Aspose.Email for C++ 24.12.1 is based on [Aspose.Email for .NET 24.11](/email/net/release-notes/2024/aspose-email-for-net-24-11-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## New Features and Enhancements
                            
### **Improved `MapiAttachmentCollection.Add` Method to Support Reference Attachments**

The `MapiAttachmentCollection::Add` method now includes a new overload to add reference attachments. A new `ReferenceAttachmentOptions` class has been introduced to define reference attachment properties.  

**Code Example:**
```cpp
auto options = CreateObject<ReferenceAttachmentOptions>(
    u"https://drive.google.com/file/d/1HJ-M3F2qq1oRrTZ2GZhUdErJNy2CT3DF/",
    u"https://drive.google.com/drive/my-drive",
    u"GoogleDrive");

// Add reference attachment
msg->get_Attachments()->Add(u"Document.pdf", options);
```

### **New Property to Identify Reference Attachments**

The `MapiAttachment` class now includes the `IsReference` property, enabling developers to identify reference attachments in a message.  

**Code Example:**
```cpp
for (auto&& attachment : System::IterateOver(msg->get_Attachments()))
{
    if (attachment->get_IsReference())
    {
        // Process reference attachment
    }
}
```

### **Enhanced `FolderInfo.EnumerateMapiMessages` Methods**

New overloaded methods in the [FolderInfo] class enhance message search and retrieval capabilities:

- `SharedPtr<IEnumerable<SharedPtr<MapiMessage>>> EnumerateMessages(SharedPtr<MailQuery> mailQuery)` - Filter messages using a [MailQuery]
- `SharedPtr<IEnumerable<SharedPtr<MapiMessage>>> EnumerateMessages(MessageKind kind)` - Retrieve messages by type ([MessageKind]
- `SharedPtr<IEnumerable<SharedPtr<MapiMessage>>> EnumerateMessages(int32_t startIndex, int32_t count)` - Paginate message retrieval using a starting index and count.

### **Added Support for GCC High Endpoints in GraphClient**

`GraphClient` now supports EndPoint property to connect to GCC High O365 endpoints.  

**Code Example:**
```cpp
client->set_EndPoint(u"https://graph.microsoft.us");

auto folders = client->ListFolders();
...

```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
