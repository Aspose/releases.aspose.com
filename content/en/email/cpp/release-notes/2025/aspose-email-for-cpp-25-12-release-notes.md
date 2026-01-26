---
id: "aspose-email-for-cpp-25-12-release-notes"
slug: "aspose-email-for-cpp-25-12-release-notes"
linktitle: "Aspose.Email for CPP 25.12 Release Notes"
title: "Aspose.Email for CPP 25.12 Release Notes"
weight: 30
description: "Aspose.Email for CPP 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 25.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 25.12.

{{% /alert %}}

Aspose.Email for C++ 25.12 is based on [Aspose.Email for .NET 25.12](/email/net/release-notes/2025/aspose-email-for-net-25-12-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols


## New Features


### Batch Update of Message Read/Unread Flags in PST Files

You can now set the read status for multiple messages in a PST file with a single call, improving performance when processing large mailboxes. This batch operation works on any list of message entry IDs you provide.

**Public API Changes:**
- `void FolderInfo::SetReadStatus(SharedPtr<IList<System::String>> messageEntryIds, bool isRead)` – Sets or clears the *Read* status for the specified messages in a PST file.


**Code Example:**
```cpp
// Load the PST file
SharedPtr<PersonalStorage> pst = PersonalStorage::FromFile(u"source.pst");

// Get the Inbox folder
SharedPtr<FolderInfo> folder = pst->get_RootFolder()->GetSubFolder(u"Inbox");

// List of message entry IDs for processing
SharedPtr<List<String>> idsForProcessing = MakeObject<List<String>>();

// Enumerate message EntryIds
for (const auto& id : folder->EnumerateMessagesEntryId())
{
    idsForProcessing->Add(id);
}

// Mark messages as unread
folder->SetReadStatus(idsForProcessing, false);
```

### Saving MapiContact to vCard 3.0 and 4.0

MapiContact objects can now be exported directly to the latest vCard standards, giving you compatibility with modern contact applications. Choose between vCard 3.0 and the newer vCard 4.0 when saving.

**Public API Changes:**
- Aspose::Email::PersonalInfo::VCard::VCardVersion::V40 – vCard version 4.0

**Code Example:**
```cpp
// Create MapiContact
SharedPtr<MapiContact> contact = MakeObject<MapiContact>();

// Set children
contact->get_PersonalInfo()->set_Children(
    MakeArray<String>({ u"child 1", u"child 2" })
);

// Set hobbies
contact->get_PersonalInfo()->set_Hobbies(u"Hobies");

// Set notes
contact->get_PersonalInfo()->set_Notes(u"Notes");

// Configure vCard save options
SharedPtr<VCardSaveOptions> options = MakeObject<VCardSaveOptions>();
options->set_Version(VCardVersion::V40);

// Save contact
contact->Save(u"testFileName.vcf", options);
```

### Extract Tasks from .tgz Archives

Tasks embedded in a `.tgz` archive can now be extracted and saved as `.ics` files, automatically placing them into the appropriate folder. This streamlines migration of task data from compressed archives.

**Code Example:**
```cpp
SharedPtr<TgzReader> reader = MakeObject<TgzReader>(u"ZimbraSample.tgz");

// Export content to output directory
reader->ExportTo(u"outputDir");
```

### ContentId No Longer Auto-Generated for MHT AlternateViews/Attachments

Starting with version 25.12, the library stops automatically generating `ContentId` values for MHT alternate views and attachments. Use the new `UniqueId` property to reference these parts consistently.

**Code Example:**
```cpp
for (const auto& alternateView : System::IterateOver(mailMessage->get_AlternateViews()))
{
    // Retrieve UniqueId of the alternate view
    auto alternateViewId = alternateView->get_UniqueId();
}
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
