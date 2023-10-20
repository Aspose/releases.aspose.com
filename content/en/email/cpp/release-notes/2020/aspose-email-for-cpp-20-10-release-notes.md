---
id: "aspose-email-for-cpp-20-10-release-notes"
slug: "aspose-email-for-cpp-20-10-release-notes"
linktitle: "Aspose.Email for CPP 20.10 Release Notes"
title: "Aspose.Email for CPP 20.10 Release Notes"
weight: 5
description: "Aspose.Email for CPP 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 20.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 20.10.

{{% /alert %}} 

Aspose.Email for C++ 20.10 is based on [Aspose.Email for .NET 20.10](/email/net/release-notes/2020/aspose-email-for-net-20-10-release-notes/).

## **New Features**
### **Reading Corrupted PST/OST Files**
Sometimes it may not be possible to read the PST/OST due to some issues. For example, some data blocks may be corrupted. In such cases, exceptions usually arise when calling the EnumerateFolders, EnumerateMessages, GetContents, GetSubfolders, etc. methods. But individual messages or folders may remain undamaged in the storage.

We have added methods that allow to find item identifiers in a hierarchical manner. Further, you can extract items by identifiers.
```cpp
// finds the identifiers of messages for for the folder.
System::SharedPtr<System::Collections::Generic::IList<System::String>> PersonalStorage::FindMessages(System::String parentEntryId);
// finds the identifiers of subfolders for for folder.
System::SharedPtr<System::Collections::Generic::IList<System::String>> PersonalStorage::FindSubfolders(System::String parentEntryId);
```
Find more details in [Aspose.Email for C++ documentation](https://docs.aspose.com/email/cpp/).

It should be noted that despite its advantages, there are corrupted storages that cannot be read even using these methods.

Code sample:
```cpp
void ExploreCorruptedPst(System::SharedPtr<Aspose::Email::Storage::Pst::PersonalStorage> pst, System::String rootFolderId)
{
   auto messageIdList = pst->FindMessages(rootFolderId);
   for (auto messageId : System::IterateOver(messageIdList))
   {
       try
       {
           auto msg = pst->ExtractMessage(messageId);
            System::Console::WriteLine(System::String(u"- ") + msg->get_Subject());
       }
       catch (...)
       {
            System::Console::WriteLine(System::String(u"Message reading error. Entry id: ") + messageId);
       }
   }
   auto folderIdList = pst->FindSubfolders(rootFolderId);
   for (auto subFolderId : System::IterateOver(folderIdList))
   {
       if (subFolderId != rootFolderId)
       {
           try
           {
                System::SharedPtr<FolderInfo> subfolder = pst->GetFolderById(subFolderId);
                System::Console::WriteLine(subfolder->get_DisplayName());
           }
           catch (...)
           {
                System::Console::WriteLine(System::String(u"Message reading error. Entry id: ") + subFolderId);
           }
           ExploreCorruptedPst(pst, subFolderId);
      }
   }
}

void ProcessCorruptedPst(System::String fileName)
{
    auto pst = PersonalStorage::FromFile(fileName);
    ExploreCorruptedPst(pst, pst->get_RootFolder()->get_EntryIdString());
}
```
The full code of the example can be found at [Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C)

### **Windows 32 Bit Libraries Included in the Release**

This release comes with 32-bit (x86 platform) Windows libraries as well as 64 bit (x64 platform)  

---

- [Product Documentation](https://docs.aspose.com/email/cpp/) – Provides detailed examples of working with the API
- [API Reference Guide](https://apireference.aspose.com/email/cpp) – Details all the namespaces and classes of the API
- [GitHub Examples](https://github.com/aspose-email/Aspose.Email-for-C) – Provides ready to run API example
- [Support Forum](https://forum.aspose.com/c/email/12) – Write to us if you have any query or inquiry about the API
