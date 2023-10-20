---
id: "aspose-email-for-cpp-22-12-release-notes"
slug: "aspose-email-for-cpp-22-12-release-notes"
linktitle: "Aspose.Email for CPP 22.12 Release Notes"
title: "Aspose.Email for CPP 22.12 Release Notes"
weight: 10
description: "Aspose.Email for CPP 22.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 22.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 22.12.

{{% /alert %}}

Aspose.Email for C++ 22.12 is based on [Aspose.Email for .NET 22.11](/email/net/release-notes/2022/aspose-email-for-net-22-11-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**

### **Getting a MAPI item type**

We have added the `MapiItemType` enum that represented an item type. It can be used for message conversion into an object of a corresponding class derived from the `IMapiMessageItem` interface.
This avoids users from checking the `MessageClass` property value before message conversion.

**Usage:**

```cpp
foreach (var messageInfo in folder.EnumerateMessages())
{
    auto msg = pst->ExtractMessage(messageInfo);

    switch (msg->get_SupportedType())
    {
        // Non-supported type. MapiMessage cannot be converted to an appropriate item type.
        // Just use in MSG format.
        case MapiItemType::None:
            break;
        // An email message. Conversion isn't required.
        case MapiItemType::Message:
            break;
        // A contact item. Can be converted to MapiContact.
        case MapiItemType::Contact:
            break;
        // A calendar item. Can be converted to MapiCalendar.
        case MapiItemType::Calendar:
            break;
        // A distribution list. Can be converted to MapiDistributionList.
        case MapiItemType::DistList:
            break;
        // A Journal entry. Can be converted to MapiJournal.
        case MapiItemType::Journal:
            break;
        // A StickyNote. Can be converted to MapiNote.
        case MapiItemType::Note:
            break;
        // A Task item. Can be converted to MapiTask.
        case MapiItemType::Task:
            break;
    }
}
```

### **Removing a Signature from a MapiMessage**

For better compatibility, the `MapiMessage::RemoveSignature` method and `MapiMessage::get_IsSigned` property were added.

**Code example:**

```cpp
auto msg = MapiMessage::Load(fileName);

if (msg->get_IsSigned())
{
    auto unsignedMsg = msg->RemoveSignature();
}
```

### **Checking whether the folder is in a predefined folder**

Added `FolderInfo::GetPredefinedType(bool getForTopLevelParent)` method, to check folder is from `StandardIpmFolder`.

If `getForTopLevelParent` param is `true`, method returns a `StandardIpmFolder` enum value for the top-level parent folder. This determines whether the current folder is a subfolder of a predefined folder.
If `getForTopLevelParent` param is false, it returns a `StandardIpmFolder` enum value for the current folder.

```cpp
void CheckFolders(FolderInfoCollection folders)
{
    for (auto&& folder: System::IterateOver(folders))
    {
        Console::WriteLine(u"Display Name: ");
        Console::WriteLine(folder->get_DisplayName());

        // Determines whether the current folder is a predefined folder
        auto folderType = folder->GetPredefinedType(false);
        if (folderType == StandardIpmFolder::Unspecified)
        {
            Console::WriteLine(u"Is StandardIpmFolder?: No");
        }

        // Determines whether the current folder is a subfolder of a predefined folder
        if (folderType == StandardIpmFolder::Unspecified)
        {
            folderType = folder->GetPredefinedType(true);
            answer = folderType == StandardIpmFolder::Unspecified ? u"No" : u"Yes";
            Console::WriteLine(u"Is subfolder from StandardIpmFolder parent?: ");
            Console::WriteLine(answer);
        }

        Console::WriteLine();

        CheckFolders(folder->GetSubFolders());
    }
}

String fileName = u"my.pst";

auto pst = PersonalStorage::FromFile(fileName))
CheckFolders(pst->get_RootFolder()->get_GetSubFolders());

```
### **Checking whether attachment is a TNEF formatted message**

The `Attachment::get_IsTnef()` property indicates whether the message attachment is TNEF formatted message.

**Usage:**

```cpp
auto eml = MailMessage->Load(fileName);

for (auto&& attachment : System::IterateOver(eml->get_Attachments()))
{
    if (attachment->get_IsTnef())
        Console::WriteLine("Attachment is TNEF");
}

```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
