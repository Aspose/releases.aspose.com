---
id: "aspose-email-for-cpp-23-1-release-notes"
slug: "aspose-email-for-cpp-23-1-release-notes"
linktitle: "Aspose.Email for CPP 23.1 Release Notes"
title: "Aspose.Email for CPP 23.1 Release Notes"
weight: 120
description: "Aspose.Email for CPP 23.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 23.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 23.1.

{{% /alert %}}

Aspose.Email for C++ 23.1 is based on [Aspose.Email for .NET 22.12](/email/net/release-notes/2022/aspose-email-for-net-22-12-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**

### **Provide method to get Get Total Items Count of PersonalStorage**

We have added the `GetTotalItemsCount()` method to `PersonalStorage.Store` property. It returns the total number of message items contained in the PST.

**Code example:**

```cpp
auto pst = PersonalStorage::FromFile(u"my.pst", false);
auto count = pst->get_Store()->GetTotalItemsCount();
```

### **Getting and adding a standard RSS Feeds folder in PersonalStorage.**

A new `RssFeeds` value has been added to `StandardIpmFolder` enum.

The following is a code example to get an `RSS Feeds` folder.

```cpp
auto pst = PersonalStorage::FromFile(u"my.pst", false);
auto rssFolder = pst->GetPredefinedFolder(StandardIpmFolder::RssFeeds);
```

And code example to add an `RSS Feeds` folder.

```cpp
auto pst = PersonalStorage::Create("my.pst", FileFormatVersion.Unicode);
auto rssFolder = pst->CreatePredefinedFolder(u"RSS Feeds", StandardIpmFolder::RssFeeds);
```


### **Setting a product ID when save MapiCalendar to ICS**

We have added `ProductIdentifier` property to `MapiCalendarIcsSaveOptions` class. This property specifies the identifier for the product that created the iCalendar object.

**Code sample:**

```cpp
auto icsSaveOptions = System::MakeObject<MapiCalendarIcsSaveOptions>()
icsSaveOptions->set_KeepOriginalDateTimeStamp(true);
icsSaveOptions->set_ProductIdentifier(u"Foo Ltd");

mapiCalendar->Save(u"my.ics", icsSaveOptions);
```

### Extract messages from OLM and MBOX by identifiers

Sometimes it is required to extract selected messages by identifiers. For example, your application  stores identifiers in a database and extracts a message on demand. This is the efficient way to avoid traversing through the entire storage each time to find a specific message to extract.
This feature is now available for OLM and MBOX storages.

**New API members in OLM implementation:**

- Added `EntryId` property to `OlmMessageInfo` class.
- Added overloaded `ExtractMapiMessage(String id)` method to `OlmStorage` class.

Code example:

```cpp
for (auto msgInfo : IterateOver(olmFolder->EnumerateMessages()))
{
    MapiMessage msg = storage->ExtractMapiMessage(msgInfo->get_EntryId());
}
```

**New API members in MBOX implementation:**

- Added `MboxMessageInfo` class with the `EntryId` property.
- Added `EnumerateMessageInfo()` method to `MboxStorageReader` class.
- Added `ExtractMessage(String id)` method to `MboxStorageReader` class.

Code example:

```cpp
auto reader = MboxStorageReader::CreateReader(u"my.mbox", System::CreateObject<MboxLoadOptions>());

for (auto msgInfo : IterateOver(reader->EnumerateMessageInfo()))
{
    MapiMessage msg = storage->ExtractMapiMessage(msgInfo->get_EntryId(), System::CreateObject<EmlLoadOptions>());
}
```

Note: The message ID is unique within the storage file. IDs are created by Aspose.Email and cannot be used in other third-party OLM/MBOX processing libs or apps.

### Add IsInline property in Attachment

**Changes in public API:**

- `MapiAttachment::get_IsInline()` - Gets a value indicating whether the attachment is inline or regular.

**Code samples:**

```cpp
auto message = MapiMessage::Load(fileName);

for (auto attach : IterateOver(message->get_Attachments()))
{
    Console::WriteLine(attach->get_DisplayName0(),  attach->get_IsInline());
}
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
