---
id: "aspose-email-for-cpp-22-1-release-notes"
slug: "aspose-email-for-cpp-22-1-release-notes"
linktitle: "Aspose.Email for CPP 22.1 Release Notes"
title: "Aspose.Email for CPP 22.1 Release Notes"
weight: 120
description: "Aspose.Email for CPP 22.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 22.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 22.1.

{{% /alert %}}

Aspose.Email for C++ 22.1 is based on [Aspose.Email for .NET 21.12](/email/net/release-notes/2021/aspose-email-for-net-21-12-release-notes/).

## **New Features**

### **OLM file traversal API**

The **traversal API** allows extracting all items as far as possible, without throwing out exceptions, even if some data of the original file is corrupted.

The following steps show how to use this API.

Use `OlmStorage(TraversalExceptionsCallback callback)` constructor and `Load(String fileName)` method instead of `FromFile` method.

The constructor allows defining a callback method.

```cpp
TraversalExceptionsCallback callback = std::function<void(TraversalAsposeException exception, System::String id)>>([_lch_exceptionsCount, &exceptionsCount](TraversalAsposeException exception, System::String id) -> void
{
/* Exception handling  code. */
}

System::SharedPtr<OlmStorage> storage = System::MakeObject<OlmStorage>(callback);
```

**Loading and traversal exceptions will be available through the callback method.**

The Load method returns `'true'` if the file has been loaded successfully and further traversal is possible. If a file is corrupted and no traversal is possible, `'false'` is returned.

```cpp
if (olm->Load(fileName))
```

#### **Code example**

```cpp

TraversalExceptionsCallback callback =
    std::function<void(TraversalAsposeException exception, System::String id)>>([&](TraversalAsposeException exception, System::String id) -> void
    {
    /* Exception handling  code. */
    }

System::SharedPtr<OlmStorage> storage = System::MakeObject<OlmStorage>(callback);

if (storage->Load(fileName))
{
    auto folderHierarchy = olm->GetFolders();
    ExtractItems(olm, folderHierarchy);
}

void ExtractItems(System::SharedPtr<Aspose::Email::Storage::Olm::OlmStorage> storage, System::SharedPtr<System::Collections::Generic::ListExt<System::SharedPtr<Aspose::Email::Storage::Olm::OlmFolder>>> folders)
{
    for (auto&& folder : System::IterateOver(folders))
    {
        if (folder->get_HasMessages())
        {
            Console::WriteLine(folder);

            int32_t count = 0;

            for (auto&& msg : System::IterateOver(storage->EnumerateMessages(folder)))
            {
                Console::WriteLine(msg->get_Subject());
            }
        }

        if (folder->get_SubFolders()->get_Count() > 0)
        {
            ExtractItems(storage, folder->get_SubFolders());
        }
    }
}

```

### **Export calendar and contact items from Zimbra backup files**

We have implemented the export of Zimbra's calendar and contacts to iCalendar and VCard formats.

#### **Code example**

```cpp

auto reader = System::MakeObject<TgzReader>(u"test2.tgz");
reader->ExportTo(u"out");

```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
