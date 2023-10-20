---
id: "aspose-email-for-net-21-2-release-notes"
slug: "aspose-email-for-net-21-2-release-notes"
linktitle: "Aspose.Email for .NET 21.2 Release Notes"
title: "Aspose.Email for .NET 21.2 Release Notes"
weight: 55
description: "Aspose.Email for .NET 21.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 21.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 21.2

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40088|Improve Imap.ThreadGrCommand to get threads list for GMail|Enhancement|
|EMAILNET-40084|Error loading folder by its EntryIdString|Enhancement|
|EMAILNET-40055|Getting modified date OPFMessageCopyModDate for message in OLM|Enhancement|
|EMAILNET-40075|Aspose.Email failed with exception when deployed in UWP Project|Bug|
|EMAILNET-40107|Body Text of MSG File looks different from how it looks in Outlook|Bug|
|EMAILNET-40115|The ContentID cannot contain a ‘&lt;’ or ‘&gt;’ character|Bug|
|EMAILNET-39978|Aspose email gives an error on using|Bug|
|EMAILNET-40043|Outlook Task / TaskRequest in EML format shows MessageClass as "IPM.Note"|Bug|
|EMAILNET-40093|EML loading is getting stuck|Bug|
|EMAILNET-40063|Fix IEWSClient.CreateNote method|Bug|
|EMAILNET-40085|Fix IEWSClient.UpdateContact method|Bug|
|EMAILNET-40128|Wrong inline attachment name after EML to MSG conversion|Bug|
|EMAILNET-40125|MailMessage.HtmlBodyText in Aspose.Email 17.9 and Aspose.Email 20.10|Bug|


## **New Enhancements**

### **Getting Message Modified Date in OLM**
An **OlmMessageInfo.ModifiedDate** property has been added to get the message modified date.

Code sample:
```cs
foreach (OlmMessageInfo messageInfo in inboxFolder.EnumerateMessages())
{
   DateTime modifiedDate = messageInfo.ModifiedDate;
}
```
