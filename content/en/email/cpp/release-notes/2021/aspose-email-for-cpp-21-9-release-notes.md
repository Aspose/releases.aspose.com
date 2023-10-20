---
id: "aspose-email-for-cpp-21-9-release-notes"
slug: "aspose-email-for-cpp-21-9-release-notes"
linktitle: "Aspose.Email for CPP 21.9 Release Notes"
title: "Aspose.Email for CPP 21.9 Release Notes"
weight: 15
description: "Aspose.Email for CPP 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 21.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 21.9.

{{% /alert %}} 

Aspose.Email for C++ 21.9 is based on [Aspose.Email for .NET 21.8](/email/net/release-notes/2021/aspose-email-for-net-21-8-release-notes/).

## **New Features**

### **PST file traversal API**

The **traversal API** allows extracting all **PST** items as far as possible, without throwing out exceptions, even if some data of the original file is corrupted. 

The following steps show how to use this API.

Use `PersonalStorage(TraversalExceptionsCallback callback)` constructor and `Load(System::String fileName)` method instead of `FromFile` method.

The constructor allows defining a callback method.

```cpp
auto traversalExceptionsCallback = std::function<void(Exceptions::TraversalAsposeException exception, System::String itemId)>>([](Exceptions::TraversalAsposeException exception, System::String itemId) -> void 
{
    /* Exception handling  code. */
});

System::SharedPtr<PersonalStorage> pst = System::MakeObject<PersonalStorage>(traversalExceptionsCallback);
```

**Loading and traversal exceptions will be available through the callback method.**

The Load method returns `'true'` if the file has been loaded successfully and further traversal is possible. If a file is corrupted and no traversal is possible, `'false'` is returned.

```cpp
if (currentPst->Load(inputStream))
```

#### **Code example**

```cpp

void GetAllMessages(System::SharedPtr<PersonalStorage> pst, System::SharedPtr<FolderInfo> folder)
{
    for (const auto& messageEntryId : System::IterateOver(folder->EnumerateMessagesEntryId()))
    {
        System::SharedPtr<MapiMessage> message = pst->ExtractMessage(messageEntryId);
    }
    for (const auto& subFolder : System::IterateOver(folder->GetSubFolders()))
    {
        GetAllMessages(pst, subFolder);
    }
}

auto traversalExceptionsCallback = std::function<void(Exceptions::TraversalAsposeException exception, System::String itemId)>>([](Exceptions::TraversalAsposeException exception, System::String itemId) -> void 
{
    /* Exception handling  code. */
});

System::SharedPtr<PersonalStorage> pst = System::MakeObject<PersonalStorage>(TraversalExceptionsCallback);
if (pst->Load(u"test.pst"))
{
    GetAllMessages(pst, pst->get_RootFolder());
}
```

### **Custom search by message fields with ImapClient**

**Gmail** has an [IMAP Extension](https://developers.google.com/gmail/imap/imap-extensions) that implements the search:

```
AE_1_1_0034 SEARCH X-GM-RAW "has:attachment"
* SEARCH 1 3 5 7 9
AE_1_1_0034 OK SEARCH completed (Success)
```

The `CustomSearch` method has been added to `ImapQueryBuilder`.

```cpp
System::SharedPtr<ImapQueryBuilder> builder = System::MakeObject<ImapQueryBuilder>();
builder->CustomSearch(u"X-GM-RAW \"has:attachment\"");
System::SharedPtr<MailQuery> query = builder->GetQuery();
messageInfoCol = client->ListMessages(query);
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
