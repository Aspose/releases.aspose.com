---
id: "aspose-email-for-net-25-6-release-notes"
slug: "aspose-email-for-net-25-6-release-notes"
linktitle: "Aspose.Email for .NET 25.6 Release Notes"
title: "Aspose.Email for .NET 25.6 Release Notes"
weight: 35
description: "Aspose.Email for .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 25.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 25.6

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41584|Implement a method for enumerating twice-deleted messages from PST|Enhancement|
|EMAILNET-41558|Pagination in FolderInfo.getContents(MailQuery query... does not work correctly|Enhancement|
|EMAILNET-41589|Add the ability to set encoding in the meta tag when saving in html and mhtml|Enhancement|
|EMAILNET-41590|Extract embedded images as resources when loading from html|Bug|
|EMAILNET-41588|IPM.Contact item,load and save as html - get corrupted output|Bug|
|EMAILNET-41587|IPM.Sharing extra characters|Bug|
|EMAILNET-41581|MBOX to TiFF Text Render Issue|Bug|
|EMAILNET-41544|MSG to EML: Missing filename in Content-Disposition for some attachments|Bug|


## New Enhancements

### Enumerate Soft-Deleted Messages from PST

We've added support for enumerating messages that have been deleted twice (soft-deleted) in PST files.

**New Method:**

* `PersonalStorage.FindAndEnumerateSoftDeletedItems()`
  Returns an enumerable collection of `RestoredItemEntry` objects, each containing a deleted `MapiMessage` and its corresponding `FolderId`.

**Usage Example:**

```csharp
// Load the PST file
using (var pst = PersonalStorage.FromFile(fileName))
{
    // Enumerate soft-deleted items
    foreach (var entry in pst.FindAndEnumerateSoftDeletedItems())
    {
        var message = entry.Item;
        var folderId = entry.FolderId;

        Console.WriteLine($"Subject: {message.Subject}");
        Console.WriteLine($"Deleted from Folder ID: {folderId}");
        Console.WriteLine("-----------------------------------");
    }
}
```

The `RestoredItemEntry` class includes the following properties:

* `MapiMessage Item` — The recovered message.
* `string FolderId` — The identifier of the folder the message originally belonged to.


### Pagination Support in FolderInfo.GetContents

You can now retrieve folder contents in a paginated manner using a new overload of the `GetContents` method. This makes it easier to process large PST folders efficiently.

**New Method:**

* `FolderInfo.GetContents(MailQuery query, int startIndex, int count)`
  Retrieves a subset of messages that match the specified query, starting from a given index and limited by a count.

**Usage Example:**

```csharp
// Load the PST file
using (var pst = PersonalStorage.FromFile(fileName))
{
    // Access a specific subfolder
    var folder = pst.RootFolder.GetSubFolder("Inbox");

    // Build a query to filter messages by sender address
    var queryBuilder = new PersonalStorageQueryBuilder();
    queryBuilder.From.Contains("report-service", true);

    // Define the page size
    int pageSize = 5;

    // Retrieve and process messages in pages
    for (int pageIndex = 0; pageIndex < 6; pageIndex++)
    {
        int startIndex = pageIndex * pageSize;

        // Get a page of messages
        var messages = folder.GetContents(queryBuilder.GetQuery(), startIndex, pageSize);

        foreach (MessageInfo messageInfo in messages)
        {
            // Output basic info about each message
            Console.WriteLine($"Subject: {messageInfo.Subject}, Sender: {messageInfo.SenderRepresentativeName}");
        }
    }
}
```

This enhancement improves performance and control when navigating large folders.
