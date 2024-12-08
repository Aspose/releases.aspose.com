---
id: "aspose-email-for-java-24-11-release-notes"
slug: "aspose-email-for-java-24-11-release-notes"
linktitle: "Aspose.Email for Java 24.11 Release Notes"
title: "Aspose.Email for Java 24.11 Release Notes"
weight: 10
description: "Aspose.Email for Java 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 24.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 24.11

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41465|Improve the MapiAttachmentCollection.Add method to add reference attachments|Enhancement|
|EMAILNET-41466|Add an overloaded versions of FolderInfo.EnumerateMapiMessages method to enhance message search functionality|Enhancement|
|EMAILNET-41464|Create a MapiAttachment property to identify a reference attachment|Enhancement|
|EMAILNET-41446|Iissue when trying to update emails within PST files|Bug|
|EMAILNET-41460|TO field parsing in EML fails due to special character|Bug|
|EMAILJAVA-35326|Support lazy loading of cloud attachments in Attachment to optimize memory usage|Enhancement|
|EMAILJAVA-35330|Saving MailMessage is not deterministic|Bug|
|EMAILJAVA-35329|Issues when packaging MSG files in PST containers|Bug|

## New Features and Enhancements

### **Improved `MapiAttachmentCollection.Add` Method to Support Reference Attachments**

The `MapiAttachmentCollection.add` method now includes a new overload to add reference attachments. A new `ReferenceAttachmentOptions` class has been introduced to define reference attachment properties.  

**Code Example:**
```java
ReferenceAttachmentOptions options = new ReferenceAttachmentOptions(
        "https://drive.google.com/file/d/1HJ-M3F2qq1oRrTZ2GZhUdErJNy2CT3DF/",
        "https://drive.google.com/drive/my-drive",
        "GoogleDrive");

// Add reference attachment
msg.getAttachments().add("Document.pdf", options);
```

### **New Property to Identify Reference Attachments**

The `MapiAttachment` class now includes the `isReference` property, enabling developers to identify reference attachments in a message.  

**Code Example:**
```java
for (MapiAttachment attachment : msg.getAttachments()) {
    if (attachment.isReference()) {
        // Process reference attachment
    }
}
```

### **Enhanced `FolderInfo.EnumerateMapiMessages` Methods**

New overloaded methods in the [FolderInfo](https://reference.aspose.com/email/java/com.aspose.email/folderinfo/) class enhance message search and retrieval capabilities:

- `IGenericEnumerable<MessageInfo> enumerateMessages(MailQuery mailQuery)` - Filter messages using a [MailQuery](https://reference.aspose.com/email/java/com.aspose.email/mailquery/).
- `IGenericEnumerable<MessageInfo> enumerateMessages(/*MessageKind*/int kind)` - Retrieve messages by type ([MessageKind](https://reference.aspose.com/email/java/com.aspose.email/messagekind/)).
- `IGenericEnumerable<MessageInfo> enumerateMessages(int startIndex, int count)` - Paginate message retrieval using a starting index and count.


### **Adding a Streamed Attachment to MapiMessage**

In some scenarios, it is necessary to attach files to emails without loading their entire contents into memory at once. This is particularly useful for large attachments or when memory constraints are a concern. 
The `MapiAttachmentCollection.add` method now includes a new overload to add attachment as streams.

**Code Example:**
```java
// Add the streamed attachment (lazy loading)
msg.getAttachments().add("test.bin", inputStream);
// Save the MapiMessage with the streamed attachment
msg.save("output");
```
