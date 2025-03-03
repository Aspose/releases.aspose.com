---
id: "aspose-email-for-net-25-2-release-notes"
slug: "aspose-email-for-net-25-2-release-notes"
linktitle: "Aspose.Email for .NET 25.2 Release Notes"
title: "Aspose.Email for .NET 25.2 Release Notes"
weight: 55
description: "Aspose.Email for .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 25.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 25.2

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41500|Add Support for Filtering or Searching Messages in MBOX Files|Feature|
|EMAILNET-41517|Implement methods for paginated retrieval of items from MBOX files|Feature|
|EMAILNET-41499|PS_INTERNET_HEADERS x-ms-journal-report named property missing for PST entry|Bug|
|EMAILNET-41507|Null reference exception is thrown when saving MapiCalendar with recurrence and time zones|Bug|
|EMAILNET-41508|Error accessing email folders using Microsoft Graph API|Bug|
|EMAILNET-41506|Exception when converting email to MHT with SkipInlineImages set to true|Bug|
|EMAILNET-41504|Incorrect date shift when processing EML files in GMT+2 time zone|Bug|
|EMAILNET-41501|Senders email address is incorrect format when Converting .msg to .eml|Bug|


## New Features

### 1. Support for Filtering or Searching Messages in MBOX Files

Aspose.Email for .NET now provides the ability to filter or search messages within MBOX files using a query. This enhancement allows developers to efficiently retrieve only the messages that match specific criteria, improving performance and usability when working with large MBOX files.

#### API Changes:

- Added `EnumerateMessages(MailQuery query)`, which returns an enumerable collection of `MailMessage` instances that match the specified query.
- Added `EnumerateMessageInfo(MailQuery query)`, which returns an enumerable collection of `MboxMessageInfo` instances that match the specified query.

#### Code Example:

```csharp
using Aspose.Email.Storage.Mbox;
using Aspose.Email;

var reader = MboxStorageReader.CreateReader("input.mbox", new MboxLoadOptions());
var mqb = new MailQueryBuilder();
mqb.Subject.Contains("Project Update");
mqb.SentDate.Before(DateTime.Today);

foreach (var message in reader.EnumerateMessages(mqb.GetQuery()))
{
    Console.WriteLine("Subject: " + message.Subject);
}
```

### 2. Support for Paginated Retrieval of Messages from MBOX Files

Aspose.Email for .NET now supports paginated retrieval of messages from MBOX files. This feature allows for efficient processing of large MBOX files by retrieving messages in smaller batches, reducing memory consumption and improving performance.

#### API Changes:

- Added `EnumerateMessages(int startIndex, int count)`, which retrieves a specified number of `MailMessage` instances starting from a given index.
- Added `EnumerateMessageInfo(int startIndex, int count)`, which retrieves a specified number of `MboxMessageInfo` instances starting from a given index.

#### Code Example:

```csharp
using Aspose.Email.Storage.Mbox;
using Aspose.Email;

var reader = MboxStorageReader.CreateReader("input.mbox", new MboxLoadOptions());
int startIndex = 0;
int count = 10; // Retrieve messages in batches of 10

foreach (var message in reader.EnumerateMessages(startIndex, count))
{
    Console.WriteLine("Subject: " + message.Subject);
}


