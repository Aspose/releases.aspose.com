---
id: "aspose-email-for-net-21-8-release-notes"
slug: "aspose-email-for-net-21-8-release-notes"
linktitle: "Aspose.Email for .NET 21.8 Release Notes"
title: "Aspose.Email for .NET 21.8 Release Notes"
weight: 25
description: "Aspose.Email for .NET 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 21.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 21.8

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40359|When converting MSG to PDF atendees are missing|Bug|
|EMAILNET-40346|NullPointerException is thrown when adding MSG files to PST file|Bug|
|EMAILNET-40348|ImapClient contructor throws ArgumentNullException for single file app|Bug|
|EMAILNET-40265|SmtpClient.Send throws OperationCancelledException|Bug|
|EMAILNET-40300|Problem using SMTP bulk email in NUnit test framework|Enhancement|
|EMAILNET-40333|Filter messages containing attachments through ImapClient|Feature|
|EMAILNET-40205|PST traversal API implementation|Feature|


## **New Features**

### **PST file traversal API**

The **traversal API** allows extracting all **PST** items as far as possible, without throwing out exceptions, even if some data of the original file is corrupted. 

The following steps show how to use this API.

Use `PersonalStorage(TraversalExceptionsCallback callback)` constructor and `Load(string fileName)` method instead of `FromFile` method.

The constructor allows defining a callback method.

```csharp
using (var currentPst = new PersonalStorage((exception, itemId) => { /* Exception handling  code. */ }))
```

**Loading and traversal exceptions will be available through the callback method.**

The Load method returns `'true'` if the file has been loaded successfully and further traversal is possible. If a file is corrupted and no traversal is possible, `'false'` is returned.

```csharp
if (currentPst.Load(inputStream))
```

#### **Code example**

```csharp
using (PersonalStorage pst = new PersonalStorage((exception, itemId) => { /* Exception handling  code. */ }))
{
    if (pst.Load(@"test.pst"))
	{
		GetAllMessages(pst, pst.RootFolder);
	}
}

private static void GetAllMessages(PersonalStorage pst, FolderInfo folder)
{
    foreach (var messageEntryId in folder.EnumerateMessagesEntryId())
    {
        MapiMessage message = pst.ExtractMessage(messageEntryId);
    }
    foreach (FolderInfo subFolder in folder.GetSubFolders())
    {
        GetAllMessages(pst, subFolder);
    }
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

```csharp
ImapQueryBuilder builder = new ImapQueryBuilder();
builder.CustomSearch("X-GM-RAW \"has:attachment\"");
MailQuery query = builder.GetQuery();
messageInfoCol = client.ListMessages(query);
```