---
id: "aspose-email-for-cpp-25-7-release-notes"
slug: "aspose-email-for-cpp-25-7-release-notes"
linktitle: "Aspose.Email for CPP 25.7 Release Notes"
title: "Aspose.Email for CPP 25.7 Release Notes"
weight: 30
description: "Aspose.Email for CPP 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 25.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 25.7.

{{% /alert %}}

Aspose.Email for C++ 25.7 is based on [Aspose.Email for .NET 25.6](/email/net/release-notes/2025/aspose-email-for-net-25-6-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILCPP-457|Memory leak when extract attachments in PST|Bug|

## New Enhancements

### Enumerate Soft-Deleted Messages from PST

We've added support for enumerating messages that have been deleted twice (soft-deleted) in PST files.

**New Method:**

* `PersonalStorage::FindAndEnumerateSoftDeletedItems()`
  Returns an enumerable collection of `RestoredItemEntry` objects, each containing a deleted `MapiMessage` and its corresponding `FolderId`.

**Usage Example:**

```cpp
// Load the PST file
auto pst = PersonalStorage::FromFile(fileName);

// Enumerate soft-deleted items
auto entries = pst->FindAndEnumerateSoftDeletedItems();

for (auto entry : IterateOver(entries))
{
    auto message = entry->get_Item();
    auto folderId = entry->get_FolderId();

    Console::WriteLine(u"Subject: " + message->get_Subject());
    Console::WriteLine(u"Deleted from Folder ID: " + folderId);
    Console::WriteLine(u"-----------------------------------");
}
```

The `RestoredItemEntry` class includes the following properties:

* `MapiMessage Item` — The recovered message.
* `string FolderId` — The identifier of the folder the message originally belonged to.


### Pagination Support in FolderInfo::GetContents

You can now retrieve folder contents in a paginated manner using a new overload of the `GetContents` method. This makes it easier to process large PST folders efficiently.

**New Method:**

* `FolderInfo::GetContents(SharedPtr<MailQuery> query, int startIndex, int count)`
  Retrieves a subset of messages that match the specified query, starting from a given index and limited by a count.

**Usage Example:**

```cpp
// Load the PST file
auto pst = PersonalStorage::FromFile(fileName);

// Access a specific subfolder
auto folder = pst->get_RootFolder()->GetSubFolder(u"Inbox");

// Build a query to filter messages by sender address
auto queryBuilder = MakeObject<PersonalStorageQueryBuilder>();
queryBuilder->get_From()->Contains(u"report-service", true);

// Define the page size
int pageSize = 5;

// Retrieve and process messages in pages
for (int pageIndex = 0; pageIndex < 6; ++pageIndex)
{
    int startIndex = pageIndex * pageSize;

    // Get a page of messages
    auto messages = folder->GetContents(queryBuilder->GetQuery(), startIndex, pageSize);

    for (auto&& messageInfo : IterateOver(messages))
    {
        // Output basic info about each message
        Console::WriteLine(u"Subject: " + messageInfo->get_Subject() +
                            u", Sender: " + messageInfo->get_SenderRepresentativeName());
    }
}
```

This enhancement improves performance and control when navigating large folders.


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
