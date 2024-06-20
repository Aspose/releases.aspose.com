---
id: "aspose-email-for-cpp-24-5-release-notes"
slug: "aspose-email-for-cpp-24-6-release-notes"
linktitle: "Aspose.Email for CPP 24.6 Release Notes"
title: "Aspose.Email for CPP 24.6 Release Notes"
weight: 30
description: "Aspose.Email for CPP 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 24.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 24.6.

{{% /alert %}}

Aspose.Email for C++ 24.6 is based on [Aspose.Email for .NET 24.5](/email/net/release-notes/2024/aspose-email-for-net-24-5-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**

### **Extract Message Recipients from PST**

A feature has been introduced that allows recipients to be extracted from PST files using a message entry ID. This feature is available in the `PersonalStorage` class.

**Recipients Extracted by Entry ID**:

Method:  `MapiRecipientCollection ExtractRecipients(String entryId)`

Code example:

```cpp
    auto pst = PersonalStorage::FromFile(fileName)

    // Recipients are extracted using the entry ID
    auto recipients = pst->ExtractRecipients(u"AAAAADzSMygQQFJOkKwVhb8v5EUkASAA");
```
**Recipients Extracted from Message Info**:

Method:  `MapiRecipientCollection ExtractRecipients(MessageInfo messageInfo)`

Code example:

```cpp
    auto pst = PersonalStorage::FromFile(fileName)

    // The "Inbox" folder is obtained
    auto folder = pst->get_RootFolder()->GetSubfolder(u"Inbox");

    // Each message in the "Inbox" folder is iterated
    for (auto messageInfo : IterateOver(folder->EnumerateMessages()))

    {
        // Recipients are extracted from each message
        auto recipients = pst->ExtractRecipients(messageInfo);
    }
```

### 2. Soft Deleted Items Recovered in Local PST and OST Files

A method to recover soft deleted items from local PST and OST files has been provided. This is implemented via the `PersonalStorage` class.

Method:  `List<SharedPtr<RestoredItemEntry>> FindAndExtractSoftDeletedItems()`

Code example:

```cpp
    auto pst = PersonalStorage.FromFile(fileName)

    // Soft deleted items are found and extracted
    auto entries = pst->FindAndExtractSoftDeletedItems();

    // The recovered items are iterated through
    for (var index = 0; index < entries->get_Count(); index++)
    {
        // Folder information is obtained by ID
        auto folderInfo = pst->GetFolderById(entries[index]->get_FolderId());

        // A directory for the folder is created if it doesn't exist
        if (!Directory::Exists(folderInfo->get_DisplayName()))
        {
            Directory::CreateDirectory(Path::Combine(path, folderInfo->get_DisplayName()));
        }
        
        // The restored item is obtained
        auto msg = entries[index]->get_Item();
        
        // The restored item is saved as a .msg file
        msg->Save(Path::Combine(path, folderInfo->get_DisplayName(), String::Format(u"{0}.msg", index)));
    }
```

### 3. Multi-Contact VCF Converted to MapiDistributionList

Support has been added for converting multi-contact VCF files into `MapiDistributionList` objects. This can be done using the following static methods in the `MapiDistributionList` class.

Methods:

- `static MapiDistributionList FromVCF(String filePath)`
- `static MapiDistributionList FromVCF(SharedPtr<Stream> stream)`

Code example:

```cpp
// A multi-contact VCF file is converted to a MapiDistributionList
auto dlist = MapiDistributionList::FromVCF(fileName);
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
