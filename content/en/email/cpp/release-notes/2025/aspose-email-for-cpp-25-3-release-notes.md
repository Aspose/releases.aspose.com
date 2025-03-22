---
id: "aspose-email-for-cpp-25-2-release-notes"
slug: "aspose-email-for-cpp-25-3-release-notes"
linktitle: "Aspose.Email for CPP 25.2 Release Notes"
title: "Aspose.Email for CPP 25.3 Release Notes"
weight: 30
description: "Aspose.Email for CPP 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 25.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 25.3.

{{% /alert %}}

Aspose.Email for C++ 25.3 is based on [Aspose.Email for .NET 25.2](/email/net/release-notes/2025/aspose-email-for-net-25-2-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILCPP-448|IMAP Client сrashes on invalid credentials in Aspose.Email for C++ 24.12.1|Bug|


## New Features

### 1. Support for Filtering or Searching Messages in MBOX Files

Aspose.Email for .NET now provides the ability to filter or search messages within MBOX files using a query. This enhancement allows developers to efficiently retrieve only the messages that match specific criteria, improving performance and usability when working with large MBOX files.

#### API Changes:

- Added `EnumerateMessages(SharedPtr<MailQuery> query)`, which returns an enumerable collection of `MailMessage` instances that match the specified query.
- Added `EnumerateMessageInfo(SharedPtr<MailQuery> query)`, which returns an enumerable collection of `MboxMessageInfo` instances that match the specified query.

#### Code Example:

```cpp
auto reader = MboxStorageReader::CreateReader(u"input.mbox", MakeObject<MboxLoadOptions>());
auto mqb = MakeObject<MailQueryBuilder>();
mqb->get_Subject()->Contains(u"Project Update");
mqb->get_SentDate()->Before(System::DateTime::get_Today());

for (auto&& message : reader->EnumerateMessages(mqb->GetQuery()))
{
    std::wcout << u"Subject: " << message->get_Subject() << std::endl;
}
```

### 2. Support for Paginated Retrieval of Messages from MBOX Files

Aspose.Email for .NET now supports paginated retrieval of messages from MBOX files. This feature allows for efficient processing of large MBOX files by retrieving messages in smaller batches, reducing memory consumption and improving performance.

#### API Changes:

- Added `EnumerateMessages(int startIndex, int count)`, which retrieves a specified number of `MailMessage` instances starting from a given index.
- Added `EnumerateMessageInfo(int startIndex, int count)`, which retrieves a specified number of `MboxMessageInfo` instances starting from a given index.

#### Code Example:

```cpp
int startIndex = 0;
int count = 10; // Retrieve messages in batches of 10

for (auto&& message : reader->EnumerateMessages(startIndex, count))
{
    std::wcout << u"Subject: " << message->get_Subject() << std::endl;
}
```





The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
