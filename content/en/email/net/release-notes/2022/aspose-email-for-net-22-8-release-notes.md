---
id: "aspose-email-for-net-22-8-release-notes"
slug: "aspose-email-for-net-22-8-release-notes"
linktitle: "Aspose.Email for .NET 22.8 Release Notes"
title: "Aspose.Email for .NET 22.8 Release Notes"
weight: 20
description: "Aspose.Email for .NET 22.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 22.8

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40650|Preserve TNEF attachments in MBOX->PST and PST->MBOX|Enhancement|
|EMAILNET-40661|Danish characters are lost after re-saving MSG|Bug|
|EMAILNET-40658|MSG to HTML conversion generates incorrect output|Bug|
|EMAILNET-40655|Creating Appointment in O365 with Aspose 22.6 returns ErrorInvalidPropertySet|Bug|


## **New Enhancements**


### **Configuring the load options when reading messages from MBOX**

**Changes in public API:**

 - `MailStorageConverter.MboxMessageOptions` property - Gets or sets email load options when parsing an Mbox storage.
 - `MboxrdStorageReader.ReadNextMessage(EmlLoadOptions options)` method - EmlLoadOptions parameter specifies options when reading message from Mbox storage.

**Code samples:**

```csharp
var reader = new MboxrdStorageReader(fileName, new MboxLoadOptions());
// Read messages preserving tnef attachments.
var eml = reader.ReadNextMessage(new EmlLoadOptions {PreserveTnefAttachments = true});
```

```csharp
MailStorageConverter.MboxMessageOptions(new EmlLoadOptions {PreserveTnefAttachments = true});
// Convert messages from mbox to pst preserving tnef attachments.
var pst = MailStorageConverter.mboxToPst("Input.mbox", "Output.pst");
```
