---
id: "aspose-email-for-net-24-11-release-notes"
slug: "aspose-email-for-net-24-11-release-notes"
linktitle: "Aspose.Email for .NET 24.11 Release Notes"
title: "Aspose.Email for .NET 24.11 Release Notes"
weight: 10
description: "Aspose.Email for .NET 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 24.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 24.11

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41465|Improve the MapiAttachmentCollection.Add method to add reference attachments|Enhancement|
|EMAILNET-41466|Add an overloaded versions of FolderInfo.EnumerateMapiMessages method to enhance message search functionality|Enhancement|
|EMAILNET-41464|Create a MapiAttachment property to identify a reference attachment|Enhancement|
|EMAILNET-41462|Add support to customize the base URL of the SendGrid|Enhancement|
|EMAILNET-41457|GraphClient support of GCC High endpoints|Enhancement|
|EMAILNET-41446|Iissue when trying to update emails within PST files|Bug|
|EMAILNET-41460|TO field parsing in EML fails due to special character|Bug|
|EMAILNET-41449|GraphClient updatemessage for existing message PATCH request contains complete document|Bug|

## New Features and Enhancements

### **Improved `MapiAttachmentCollection.Add` Method to Support Reference Attachments**

The `MapiAttachmentCollection.Add` method now includes a new overload to add reference attachments. A new `ReferenceAttachmentOptions` class has been introduced to define reference attachment properties.  

**Code Example:**
```csharp
var options = new ReferenceAttachmentOptions(
    "https://drive.google.com/file/d/1HJ-M3F2qq1oRrTZ2GZhUdErJNy2CT3DF/",
    "https://drive.google.com/drive/my-drive",
    "GoogleDrive");

// Add reference attachment
msg.Attachments.Add("Document.pdf", options);
```

### **New Property to Identify Reference Attachments**

The `MapiAttachment` class now includes the `IsReference` property, enabling developers to identify reference attachments in a message.  

**Code Example:**
```csharp
foreach (var attachment in msg.Attachments)
{
    if (attachment.IsReference)
    {
        // Process reference attachment
    }
}
```

### **Enhanced `FolderInfo.EnumerateMapiMessages` Methods**

New overloaded methods in the [FolderInfo](https://reference.aspose.com/email/net/aspose.email.storage.pst/folderinfo/) class enhance message search and retrieval capabilities:

- `IEnumerable<MessageInfo> EnumerateMessages(MailQuery mailQuery)` - Filter messages using a [MailQuery](https://reference.aspose.com/email/net/aspose.email.tools.search/mailquery/).
- `IEnumerable<MessageInfo> EnumerateMessages(MessageKind kind)` - Retrieve messages by type ([MessageKind](https://reference.aspose.com/email/net/aspose.email.storage.pst/messagekind/)).
- `IEnumerable<MessageInfo> EnumerateMessages(int startIndex, int count)` - Paginate message retrieval using a starting index and count.

### **Support for Customizing SendGrid Base URL**

You can now customize the base URL for the SendGrid client through the `SendGridRegion` enumeration and related properties in the `SendGridClientOptions` class.  

**Code Example:**
```csharp
SendGridClientOptions opt = new SendGridClientOptions() 
{ 
    ApiKey = "YourApiKey", 
    Region = SendGridRegion.EU 
};
IDeliveryServiceClient client = DeliveryServiceClientFactory.Get(opt);
client.EndPoint = "https://api.eu.sendgrid.com";
```

### **Added Support for GCC High Endpoints in GraphClient**

`GraphClient` now supports EndPoint property to connect to GCC High O365 endpoints.  

**Code Example:**
```csharp
client.EndPoint = "https://graph.microsoft.us";

var folders = client.ListFolders();
string folderId = folders.Find(x => x.DisplayName == "Inbox").ItemId;
var msgs = client.ListMessages(folderId);
```

