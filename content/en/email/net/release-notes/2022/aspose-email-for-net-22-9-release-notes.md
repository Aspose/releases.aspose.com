---
id: "aspose-email-for-net-22-9-release-notes"
slug: "aspose-email-for-net-22-9-release-notes"
linktitle: "Aspose.Email for .NET 22.9 Release Notes"
title: "Aspose.Email for .NET 22.9 Release Notes"
weight: 15
description: "Aspose.Email for .NET 22.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 22.9

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40676|Add OrderBy feature for listing messages in MSGraph client|Feature|
|EMAILNET-40693|Add MboxToPst (String/Stream to Stream) overload|Enhancement|
|EMAILNET-40688|Missing OLM FileFormatType in API reference|Enhancement|
|EMAILNET-40713|Save Contacts information from PST file in VCF Format throws exception|Bug|
|EMAILNET-40698|Incorrect data is returned after reading OST|Bug|
|EMAILNET-40715|UnauthorizedAccessException is thrown while reading files|Bug|
|EMAILNET-40708|Accessing OLM file throws System.NullReferenceException|Bug|
|EMAILNET-40719|OverflowException is thrown while reading ICS|Bug|
|EMAILNET-40721|Images are broken after sending email with SendGrid|Bug|
|EMAILNET-40717|EML to MSG conversion issue with Chinese text|Bug|
|EMAILNET-40716|The message is corrupted when reading from Mbox and saving with PreserveSignedContent flag|Bug|
|EMAILNET-40699|Message not going out to CC on Client.Reply|Bug|
|EMAILNET-40677|Detached signature is invalid when opening EML in Outlook|Bug|


## **New Features**


### **OrderBy feature for listing messages with Graph API**

**Code samples:**

```csharp
IGraphClient client = GraphClient.GetClient(provider, TenantId);

var builder = new GraphQueryBuilder();

// create orderby messages query 'DESC'
builder.SentDate.OrderBy(false);
var messagePageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(10), builder.GetQuery());
var messages = messagePageInfo.Items;

builder.Clear();

// create orderby messages query 'ASC'
builder.SentDate.OrderBy(true);
messagePageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(10), builder.GetQuery());
messages = messagePageInfo.Items;
```
