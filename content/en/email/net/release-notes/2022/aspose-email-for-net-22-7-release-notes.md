---
id: "aspose-email-for-net-22-7-release-notes"
slug: "aspose-email-for-net-22-7-release-notes"
linktitle: "Aspose.Email for .NET 22.7 Release Notes"
title: "Aspose.Email for .NET 22.7 Release Notes"
weight: 30
description: "Aspose.Email for .NET 22.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 22.7

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40645|FetchMessages returns messages without order|Enhancement|
|EMAILNET-40649|Mail Subject with double quotation (and other symbols) wrongly decoded|Bug|
|EMAILNET-40623|EML to MHTML/PDF: Line spacing lost|Bug|
|EMAILNET-40640|EML with TNEF contains a header with non-ascii characters|Bug|
|EMAILNET-40636|ArrayIndexOutOfBoundsException is thrown while reading email|Bug|
|EMAILNET-40632|TNEF mail throws "Offset or count were out of bounds" exeption|Bug|
|EMAILNET-40633|TNEF emails throws EndOfStreamException while loading|Bug|
|EMAILNET-40634|ArgumentOutOfRangeException is thrown while reading TNEF|Bug|
|EMAILNET-40635|FormatException is thrown while reading TNEF mail|Bug|
|EMAILNET-40637|ArgumentOutOfRangeException is thrown while reading emails|Bug|
|EMAILNET-40631|ReferenceAttachment header is corrupt exception is thrown while loading EML|Bug|
|EMAILNET-40630|System.ArgumentOutOfRangeException is thrown while saving EML to MHTML|Bug|


## **New Enhancements**


### **Obtaining the identification info for messages received from a mailbox**

Sometimes, when processing messages received from the server, it is required to get the message identification info such as UID or sequence number.

**Changes in public API:**

 - `Aspose.Email.MailboxInfo` class - Represents identification information about message in a mailbox.
    - `Aspose.Email.MailboxInfo.SequenceNumber` property - The sequence number of message.
    - `Aspose.Email.MailboxInfo.UniqueId` property - The unique id of message.
 - `Aspose.Email.MailMessage.ItemId` property - Represents identification information about message in a mailbox.

**Code samples:**

```csharp
using (var client = new ImapClient(imapHost, port, emailAddress, password, securityOption))
{
    var msgs = client.ListMessages("INBOX").Take(5);
    var seqIds = msgs.Select(t => t.SequenceNumber);
    var msgsViaFetch = client.FetchMessages(seqIds);
	
    for (var i = 0; i < 5; i++)
    {
        var thisMsg = msgsViaFetch[i];
        Console.WriteLine($"Message ID:{seqIds.ElementAt(i)} SequenceNumber: {thisMsg.ItemId.SequenceNumber} Subject:{thisMsg.Subject}");
    }
}
```
