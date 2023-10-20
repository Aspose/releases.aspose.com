---
id: "aspose-email-for-net-23-1-release-notes"
slug: "aspose-email-for-net-23-1-release-notes"
linktitle: "Aspose.Email for .NET 23.1 Release Notes"
title: "Aspose.Email for .NET 23.1 Release Notes"
weight: 60
description: "Aspose.Email for .NET 23.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 23.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 23.1

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40906|Add properties in MboxMessageInfo class|Enhancement|
|EMAILNET-40932|GraphClient not populating Recipients|Bug|
|EMAILNET-40914|Error in getting Task items|Bug|
|EMAILNET-40905|PersonalStorage.SplitInto throws Generic.KeyNotFoundException|Bug|
|EMAILNET-40930|Saving contact in all formats will render the characters not correctly|Bug|
|EMAILNET-40924|Not well preserving digital signatures|Bug|
|EMAILNET-40909|Fetch message through Microsoft Graph has wrong charset|Bug|
|EMAILNET-40931|Saving ics in mhtml will render the plain text body instead html|Bug|
|EMAILNET-40922|MapiCalendar not honouring MAPI properties when generating MIME|Bug|

## **New Features**

### **Retrieving message properties from MboxMessageInfo**

We have added the following properties to `MboxMessageInfo` class:

- DateTime Date - *Gets the date of message*
- MailAddress From - *Gets the from address*
- string Subject - *Gets the message subject*
- MailAddressCollection To - *Gets the address collection that contains the recipients of message*
- MailAddressCollection CC - *Gets the address collection that contains CC recipients*
- MailAddressCollection Bcc - *Gets the address collection that contains BCC recipients of message*

#### **Code sample**

```csharp
MboxStorageReader reader = MboxStorageReader.CreateReader(fileName, new MboxLoadOptions());

foreach (var mboxMessageInfo in reader.EnumerateMessageInfo())
{
    Console.Writeline($"Subject: {mboxMessageInfo.Subject}");
    Console.Writeline($"Date: {mboxMessageInfo.Date}");
    Console.Writeline($"From: {mboxMessageInfo.From}");
    Console.Writeline($"To: {mboxMessageInfo.To}");
    Console.Writeline($"CC: {mboxMessageInfo.CC}");
    Console.Writeline($"Bcc: {mboxMessageInfo.Bcc}");
}
```
