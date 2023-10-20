---
id: "aspose-email-for-net-22-12-release-notes"
slug: "aspose-email-for-net-22-12-release-notes"
linktitle: "Aspose.Email for .NET 22.12 Release Notes"
title: "Aspose.Email for .NET 22.12 Release Notes"
weight: 3
description: "Aspose.Email for .NET 22.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 22.12

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40836|Provide APIs to get Get Total Items Count of PersonalStorage|Feature|
|EMAILNET-40697|Add aditional folder like Activity, DistList, and RSS to StandardIpmFolder|Feature|
|EMAILNET-40860|Add Decrypt method to MapiMessage|Feature|
|EMAILNET-40795|Provide APIs to set product ID|Feature|
|EMAILNET-40683|How to save a single message from OLM to stream|Feature|
|EMAILNET-40810|Add IsInline property in Attachment|Enhancement|
|EMAILNET-40880|IMAP Login password syntax with special characters|Enhancement|
|EMAILNET-40869|Add option to save message headers in mhtml|Enhancement|
|EMAILNET-40887|FileFormatUtil.DetectFileFormat detects the MBOX as MHT|Bug|
|EMAILNET-40874|Incorrect conversion of message with html table to txt|Bug|
|EMAILNET-40877|Extra chars in .ics processing|Bug|
|EMAILNET-40886|Extracting attachment from winmail.dat generates incorrect output|Bug|
|EMAILNET-40873|Number of attachments after changing them is doubled in MSG|Bug|
|EMAILNET-40859|Body issue during EML to PDF conversion|Bug|
|EMAILNET-40864|CheckBounced returns empty BounceResult properties|Bug|
|EMAILNET-40875|Exception: Invalid cryptographic message type|Bug|

## **New Features**

### **Provide method to get Get Total Items Count of PersonalStorage**

We have added the `GetTotalItemsCount()` method to `PersonalStorage.Store` property. It returns the total number of message items contained in the PST.

**Code example:**

```csharp
using (var pst = PersonalStorage.FromFile("my.pst", false))
{
    var count = pst.Store.GetTotalItemsCount();
}
```

### **Getting and adding a standard RSS Feeds folder in PersonalStorage.**

A new `RssFeeds` value has been added to `StandardIpmFolder` enum.

The following is a code example to get an `RSS Feeds` folder.

```csharp
using (var pst = PersonalStorage.FromFile("my.pst", false))
{
    var rssFolder = pst.GetPredefinedFolder(StandardIpmFolder.RssFeeds);
}
```

And code example to add an `RSS Feeds` folder.

```csharp
using (var pst = PersonalStorage.Create("my.pst", FileFormatVersion.Unicode))
{
    var rssFolder = pst.CreatePredefinedFolder("RSS Feeds", StandardIpmFolder.RssFeeds);
}
```

### **Add Decrypt method to MapiMessage**

**Changes in public API:**

- `MapiMessage.IsEncrypted` - Gets a value indicating whether the message is encrypted.
- `MapiMessage.Decrypt()` - Decrypts this message(method searches the current user and computer My stores for the appropriate certificate and private key).
- `MapiMessage.Decrypt(X509Certificate2 certificate)` - Decrypts this message with certificate.

**Code sample:**

```csharp
var privateCert = new X509Certificate2(privateCertFile, "password");
var msg = MapiMessage.Load("encrypted.msg");

if (msg.IsEncrypted);
{
    var decryptedMsg = msg.Decrypt(privateCert);
}
```

### **Setting a product ID when save MapiCalendar to ICS**

We have added `ProductIdentifier` property to `MapiCalendarIcsSaveOptions` class. This property specifies the identifier for the product that created the iCalendar object.

**Code sample:**

```csharp
var icsSaveOptions = new MapiCalendarIcsSaveOptions
{
    KeepOriginalDateTimeStamp = true,
    ProductIdentifier = "Foo Ltd"
};

mapiCalendar.Save("my.ics", icsSaveOptions);
```

### Extract messages from OLM and MBOX by identifiers

Sometimes it is required to extract selected messages by identifiers. For example, your application  stores identifiers in a database and extracts a message on demand. This is the efficient way to avoid traversing through the entire storage each time to find a specific message to extract.
This feature is now available for OLM and MBOX storages.

**New API members in OLM implementation:**

- Added `EntryId` property to `OlmMessageInfo` class.
- Added overloaded `ExtractMapiMessage(string id)` method to `OlmStorage` class.

Code example:

```csharp
foreach (OlmMessageInfo msgInfo in olmFolder.EnumerateMessages())
{
    MapiMessage msg = storage.ExtractMapiMessage(msgInfo.EntryId);
}
```

**New API members in MBOX implementation:**

- Added `MboxMessageInfo` class with the `EntryId` property.
- Added `EnumerateMessageInfo()` method to `MboxStorageReader` class.
- Added `ExtractMessage(string id)` method to `MboxStorageReader` class.

Code example:

```csharp
MboxStorageReader reader = MboxStorageReader.CreateReader("my.mbox", new MboxLoadOptions());

foreach (MboxMessageInfo msgInfo in reader.EnumerateMessageInfo())
{
    MailMessage eml = reader.ExtractMessage(msgInfo.EntryId, new EmlLoadOptions());
}
```

{{% alert color="primary" %}}

Note: The message ID is unique within the storage file. IDs are created by Aspose.Email and cannot be used in other third-party OLM/MBOX processing libs or apps.

{{% /alert %}}

### Add IsInline property in Attachment

**Changes in public API:**

- `MapiAttachment.IsInline` - Gets a value indicating whether the attachment is inline or regular.

**Code samples:**

```csharp

var message = MapiMessage.Load(fileName);

foreach (var attach in message.Attachments)
{
    Console.WriteLine($"{attach.DisplayName0} : {attach.IsInline)}");
}
```
