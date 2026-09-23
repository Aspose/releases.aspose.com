---
id: "aspose-email-for-net-26-9-release-notes"
slug: "aspose-email-for-net-26-9-release-notes"
linktitle: "Aspose.Email for .NET 26.9 Release Notes"
title: "Aspose.Email for .NET 26.9 Release Notes"
weight: 15
description: "Aspose.Email for .NET 26.9 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 26.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 26.9

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| EMAILNET-41820 | Stream-based attachment API and deferred attachment loading for MSG | Feature |
| EMAILNET-41813 | Some files that are not eml or mht recognized as mht | Enhancement |
| EMAILNET-41829 | Some EMLX files detected as EML | Enhancement |
| EMAILNET-41824 | Add a method to TgzReader to get the quantity of items of different types | Enhancement |
| EMAILNET-41830 | Add asynchronous methods to TgzReader and make it thread-safe | Enhancement |
| EMAILNET-41831 | MailMessage cannot remove signature of MSG file | Bug |
| EMAILNET-41846 | Space is skipped in extracted body text | Bug |
| EMAILNET-41832 | MapiMessage.Recipients.Add - SMTP address validation bug | Bug |
| EMAILNET-41816 | NullReferenceException in FromMailMessage when loading MAPI MSG file | Bug |
| EMAILNET-41815 | MapiTask writes PidLidReminderTime and PidLidReminderSignalTime with a zero value when ReminderSet is false | Bug |
| EMAILNET-41814 | Issue with HTML-to-RTF conversion | Bug |
| EMAILNET-41838 | PST message properties not read | Bug |


## New Features

### Support for RFC Message File Detection  

Files that are not in EML or MHT format are now correctly identified as RFC‑Message files. This improves handling of miscellaneous text-based email files whose protocol cannot be determined.  

**Public API Changes:**  
- `Aspose.Email.FileFormatType.RfcMessage` – Represents messages in other text formats, consisting of headers and optionally a body when a specific protocol cannot be determined.  

**Code Example:**  
```csharp
string fileName = "20200101065239_9738af470b0c4489aa3995522f66779a.trn";
FileFormatInfo fileInfo = FileFormatUtil.DetectFileFormat(fileName);
Assert.AreEqual(FileFormatType.RfcMessage, fileInfo.FileFormatType);
```

---

### TgzReader.GetItemsCount Method Added  

A new overload lets you retrieve the number of items of a specific type inside a TGZ archive. This makes it easier to inspect archive contents without extracting them.  

**Public API Changes:**  
- `Aspose.Email.Storage.Zimbra.TgzReader.GetItemsCount(ItemType type)` – Returns the number of items by type.  
- `Aspose.Email.Storage.Zimbra.ItemType` – Represents an item type such as Message, Contact, Calendar, Task.  

**Code Example:**  
```csharp
var fileName = "xhy.tgz";
using (var reader = new TgzReader(fileName))
{
    int numberOfMessages = reader.GetItemsCount(ItemType.Message);
    int numberOfContacts  = reader.GetItemsCount(ItemType.Contact);
}
```

---

### Async Methods Added to TgzReader  

`TgzReader` now provides asynchronous APIs for counting items, enabling non‑blocking operations and better scalability. The class has also been made thread‑safe for concurrent use.  

**Public API Changes:**  
- `Aspose.Email.Storage.Zimbra.TgzReader.GetTotalItemsCountAsync(CancellationToken token = default)` – Gets the total count of items.  
- `Aspose.Email.Storage.Zimbra.TgzReader.GetItemsCountAsync(ItemType type, CancellationToken token = default)` – Returns the number of items by type.  

**Code Example:**  
```csharp
var fileName = "xhy.tgz";
using (var reader = new TgzReader(fileName))
{
    int totalItems = await reader.GetTotalItemsCountAsync();
    int numberOfMessages = await reader.GetItemsCountAsync(ItemType.Message);
    int numberOfContacts  = await reader.GetItemsCountAsync(ItemType.Contact);
}
```

---

### Adding Attachments from a Stream or a File

Until now the only way to attach content to a `MapiMessage` was a `byte[]`, so the whole attachment had to be held in memory before it could be added. Attaching a file larger than `Array.MaxLength` (about 2.1 GB) was not possible at all.
Attachment content can now be supplied as a stream or taken directly from a file, and it is read on demand instead of being copied into memory.

**New Methods and Properties:**

* `MapiAttachmentCollection.Add(string name, Stream content)`
  Adds an attachment whose content is read from the stream. Content is taken from the stream's current position to its end, and the range is fixed at the moment of the call.

* `MapiAttachmentCollection.Add(string name, Stream content, bool leaveStreamOpen)`
  Same, with explicit ownership of the stream. When `leaveStreamOpen` is `false`, the stream is disposed together with the message.

* `MapiAttachmentCollection.AddFile(string filePath)`
  Adds an attachment reading its content from a file, using the file name as the display name.

* `MapiAttachmentCollection.AddFile(string filePath, string displayName)`
  Same, with an explicit display name.

* `MapiAttachment.OpenRead()`
  Returns an independent, read-only, seekable stream over the attachment content. Each call returns a separate reader, so several readers can be used at the same time.

* `MapiAttachment.ContentLength`
  The length of the attachment content in bytes, available without reading the content.

**Usage Example — attaching a large file:**

```csharp
// The file is read on demand while the message is saved, never copied into memory in full.
// AddFile keeps the file open, so the message owns it and must be disposed.
using (var msg = new MapiMessage("from@domain.com", "to@domain.com", "Quarterly report", "See the archive attached."))
{
    msg.Attachments.AddFile(@"C:\data\archive.zip");
    msg.Save(@"C:\out\report.msg");
}
```

**Usage Example — attaching from an existing stream:**

```csharp
// The caller keeps ownership of the stream by default, so it must stay open until the message is saved.
using (var content = File.OpenRead(@"C:\data\presentation.pptx"))
{
    var msg = new MapiMessage("from@domain.com", "to@domain.com", "Slides", "Slides attached.");
    var attachment = msg.Attachments.Add("presentation.pptx", content);

    // The size is known without reading the content.
    Console.WriteLine($"Attachment size: {attachment.ContentLength} bytes");

    msg.Save(@"C:\out\slides.msg");
}
```

**Usage Example — reading attachment content as a stream:**

```csharp
var msg = MapiMessage.Load(@"C:\data\message.msg");

foreach (MapiAttachment attachment in msg.Attachments)
{
    Console.WriteLine($"{attachment.LongFileName}: {attachment.ContentLength} bytes");

    // OpenRead streams the content instead of materialising it as a byte array.
    using (Stream source = attachment.OpenRead())
    using (Stream target = File.Create(Path.Combine(@"C:\out", attachment.LongFileName)))
    {
        source.CopyTo(target);
    }
}
```

**Notes on stream ownership.**
`Add(string, Stream)` leaves ownership with the caller: the stream must stay open until the message is saved or the attachment content is accessed. `Add(string, Stream, false)` and `AddFile` transfer ownership to the message, which then closes the stream in `Dispose()` — such messages must be disposed.

**Requirements for the content stream.**
The stream must be seekable and readable, because the content length has to be known in advance and the content is read again on every save. A stream that does not meet these requirements is rejected by `Add` with an `ArgumentException`, rather than failing later during `Save`:

```csharp
// Wrap forward-only sources, such as a network response, before attaching them.
using (var buffer = new MemoryStream())
{
    responseStream.CopyTo(buffer);
    buffer.Position = 0;
    msg.Attachments.Add("download.bin", buffer);
}
```

This differs from `Aspose.Email.Attachment`, which reads MIME content once into its own storage and therefore accepts forward-only streams.

**Memory footprint when saving.**
Saving an MSG no longer allocates a copy of the message payload. For a message with a 64 MB attachment, the memory allocated by `Save` dropped from about 132 MB to about 5 MB, and no attachment content is retained after the call. This part of the change requires no code modifications and applies to the existing `byte[]` overloads as well.

---

### Deferred Attachment Content Loading

`MapiMessage.Load` reads the content of every attachment into memory together with the message. For messages with large attachments this makes the memory required to open a message proportional to the size of its attachments, even when only the headers, the recipients or the attachment names are needed.

Attachment content can now be left in the source and read on demand.

**New Properties:**

* `MsgLoadOptions.DeferAttachmentContent`
  When `true`, attachment content is read from the source on demand instead of being loaded with the message. The default is `false`, so existing behaviour is unchanged.

* `MsgLoadOptions.DeferralThreshold`
  The minimum content size, in bytes, for which deferred loading applies. Attachments smaller than this are always loaded eagerly. The default is 4096.

**Usage Example — inspecting a message without reading its attachments:**

```csharp
var options = new MsgLoadOptions { DeferAttachmentContent = true };

// The file stays open until the message is disposed, so dispose the message.
using (var msg = MapiMessage.Load(@"C:\data\large.msg", options))
{
    Console.WriteLine($"Subject: {msg.Subject}");
    Console.WriteLine($"Recipients: {msg.Recipients.Count}");

    foreach (MapiAttachment attachment in msg.Attachments)
    {
        // Names and sizes are available without reading any content.
        Console.WriteLine($"  {attachment.LongFileName}: {attachment.ContentLength} bytes");
    }
}
```

**Usage Example — extracting one attachment out of many:**

```csharp
var options = new MsgLoadOptions { DeferAttachmentContent = true };

using (var msg = MapiMessage.Load(@"C:\data\large.msg", options))
{
    foreach (MapiAttachment attachment in msg.Attachments)
    {
        if (!attachment.LongFileName.EndsWith(".pdf", StringComparison.OrdinalIgnoreCase))
        {
            continue;
        }

        // Only this attachment is read from the file; the others are never touched.
        using (Stream source = attachment.OpenRead())
        using (Stream target = File.Create(Path.Combine(@"C:\out", attachment.LongFileName)))
        {
            source.CopyTo(target);
        }
    }
}
```

**Usage Example — loading from a stream owned by the caller:**

```csharp
var options = new MsgLoadOptions { DeferAttachmentContent = true };

// The caller owns the stream and must keep it open while the message is in use.
using (var source = File.OpenRead(@"C:\data\large.msg"))
{
    var msg = MapiMessage.Load(source, options);
    var data = msg.Attachments[0].BinaryData;
    Console.WriteLine($"Read {data.Length} bytes");
}
```

**Scope of the feature.**
Deferred loading applies to binary attachment content. Attachments stored as OLE objects or as embedded messages are extracted when the message is loaded and are not affected by this option.

**Source lifetime.**
The source must remain readable until the message is disposed:

* `MapiMessage.Load(string, LoadOptions)` keeps the file open and closes it in `Dispose()`. The message must be disposed, otherwise the file stays locked.
* `MapiMessage.Load(Stream, LoadOptions)` leaves the stream with the caller, who must keep it open.

Reading attachment content after the source has been closed throws an `ObjectDisposedException` rather than returning incomplete data.

Saving a message back over the file it was loaded from is supported: the message is produced in memory first, the source is released, and only then is the file overwritten. Deferred content is not readable after such a save.