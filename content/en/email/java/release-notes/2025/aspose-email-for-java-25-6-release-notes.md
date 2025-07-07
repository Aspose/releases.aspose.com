---
id: "aspose-email-for-java-25-6-release-notes"
slug: "aspose-email-for-java-25-6-release-notes"
linktitle: "Aspose.Email for Java 25.6 Release Notes"
title: "Aspose.Email for Java 25.6 Release Notes"
weight: 35
description: "Aspose.Email for Java 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 25.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 25.6

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41584|Implement a method for enumerating twice-deleted messages from PST|Enhancement|
|EMAILJAVA-35364|Pagination in FolderInfo.getContents(MailQuery query... does not work correctly.|Enhancement|
|EMAILNET-41589|Add the ability to set encoding in the meta tag when saving in html and mhtml|Enhancement|
|EMAILNET-41590|Extract embedded images as resources when loading from html|Bug|
|EMAILNET-41588|IPM.Contact item,load and save as html - get corrupted output|Bug|
|EMAILNET-41587|IPM.Sharing extra characters|Bug|
|EMAILJAVA-35361|MSG to EML: Missing filename in Content-Disposition for some attachments|Bug|
|EMAILJAVA-35353|The en-CH locale issue. Update CultureInfo with new locales|Bug|
|EMAILJAVA-35285|The EN-HK locale issue. Update CultureInfo with new locales|Bug|

## New Enhancements

### Enumerate Soft-Deleted Messages from PST

We've added support for enumerating messages that have been deleted twice (soft-deleted) in PST files.

**New Method:**

* `PersonalStorage.findAndEnumerateSoftDeletedItems()`
  Returns an enumerable collection of `RestoredItemEntry` objects, each containing a deleted `MapiMessage` and its corresponding `FolderId`.

**Usage Example:**

```java
// Load the PST file
try (PersonalStorage pst = PersonalStorage.fromFile(fileName)) {
    // Enumerate soft-deleted items
    for (RestoredItemEntry entry : pst.findAndEnumerateSoftDeletedItems()) {
        MapiMessage message = entry.getItem();
        String folderId = entry.getFolderId();

        System.out.println("Subject: " + message.getSubject());
        System.out.println("Deleted from Folder ID: " + folderId);
        System.out.println("-----------------------------------");
    }
}
```

The `RestoredItemEntry` class includes the following properties:

* `MapiMessage Item` — The recovered message.
* `String FolderId` — The identifier of the folder the message originally belonged to.


### Pagination Support in FolderInfo.GetContents

You can now retrieve folder contents in a paginated manner using a new overload of the `getContents` method. This makes it easier to process large PST folders efficiently.

**New Method:**

* `FolderInfo.getContents(MailQuery query, int startIndex, int count)`
  Retrieves a subset of messages that match the specified query, starting from a given index and limited by a count.

**Usage Example:**

```java
// Load the PST file
try (PersonalStorage pst = PersonalStorage.fromFile(fileName)) {
    // Access a specific subfolder
    FolderInfo folder = pst.getRootFolder().getSubFolder("Inbox");

    // Build a query to filter messages by sender address
    PersonalStorageQueryBuilder queryBuilder = new PersonalStorageQueryBuilder();
    queryBuilder.getFrom().contains("report-service", true);

    // Define the page size
    int pageSize = 5;

    // Retrieve and process messages in pages
    for (int pageIndex = 0; pageIndex < 6; pageIndex++) {
        int startIndex = pageIndex * pageSize;

        // Get a page of messages
        MessageInfoCollection messages = folder.getContents(queryBuilder.getQuery(), startIndex, pageSize);

        for (MessageInfo messageInfo : messages) {
            // Output basic info about each message
            System.out.println("Subject: " + messageInfo.getSubject() + ", Sender: " + messageInfo.getSenderRepresentativeName());
        }
    }
}
```

This enhancement improves performance and control when navigating large folders.
