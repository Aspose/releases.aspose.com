---
id: "aspose-email-for-java-22-8-release-notes"
slug: "aspose-email-for-java-22-8-release-notes"
linktitle: "Aspose.Email for Java 22.8 Release Notes"
title: "Aspose.Email for Java 22.8 Release Notes"
weight: 20
description: "Aspose.Email for Java 22.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 22.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 22.8

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILJAVA-35083|Preserve TNEF attachments in MBOX->PST and PST->MBOX|Enhancement|
|EMAILJAVA-35091|Add OrderBy feature for listing messages|Feature|
|EMAILNET-40661|Danish characters are lost after re-saving MSG|Bug|
|EMAILNET-40658|MSG to HTML conversion generates incorrect output|Bug|
|EMAILNET-40655|Creating Appointment in O365 with Aspose 22.6 returns ErrorInvalidPropertySet|Bug|
|EMAILJAVA-35095|Email signature is not recognized by Thunderbird|Bug|
|EMAILJAVA-35092|Mail header is not correct (one with smime.p7m vs smime.p7s)|Bug|


## **New Enhancements**


### **Configuring the load options when reading messages from MBOX**

**Changes in public API:**

 - `MailStorageConverter.MboxMessageOptions` property - Gets or sets email load options when parsing an Mbox storage.
 - `MboxrdStorageReader.readNextMessage(EmlLoadOptions options)` method - EmlLoadOptions parameter specifies options when reading message from Mbox storage.
 - `MboxrdStorageReader.enumerateMessages(EmlLoadOptions options)` method - Specifies EmlLoadOptions when reading message from Mbox storage.

**Code samples:**

```java
EmlLoadOptions emlLoadOptions = new EmlLoadOptions();
emlLoadOptions.setPreserveTnefAttachments(true);
MailStorageConverter.setMboxMessageOptions(emlLoadOptions);
// Convert messages from mbox to pst preserving tnef attachments.
PersonalStorage storage = MailStorageConverter.mboxToPst("Input.mbox", "Output.pst");
```

```java
MboxrdStorageReader reader = new MboxrdStorageReader("Input.mbox", new MboxLoadOptions());
// Read messages preserving tnef attachments.
EmlLoadOptions emlLoadOptions = new EmlLoadOptions();
emlLoadOptions.setPreserveTnefAttachments(true);
MailMessage eml = reader.readNextMessage(emlLoadOptions);
```

```java
EmlLoadOptions emlLoadOptions = new EmlLoadOptions();
emlLoadOptions.setPreserveTnefAttachments(true);
// Enumerate messages preserving tnef attachments.
for (MailMessage message : reader.enumerateMessages(emlLoadOptions)) {
    // do something
}
```

### **Configuring OrderBy feature for listing messages with Graph API**

**Code samples:**

```java
// create orderby messages query 'ASC'
GraphQueryBuilder builder = new GraphQueryBuilder();
builder.getSentDate().orderBy(true);
MailQuery query = builder.getQuery();

GraphMessagePageInfo pageInfo = client.listMessages(GraphKnownFolders.Inbox, new PageInfo(10), query);
```
