---
id: "aspose-email-for-java-26-9-release-notes"
slug: "aspose-email-for-java-26-9-release-notes"
linktitle: "Aspose.Email for Java 26.9 Release Notes"
title: "Aspose.Email for Java 26.9 Release Notes"
weight: 15
description: "Aspose.Email for Java 26.9 Release Notes - latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 26.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 26.9

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41820|Stream-based attachment API and deferred attachment loading for MSG|Feature|
|EMAILNET-41813|Some files that are not eml or mht recognized as mht.|Enhancement|
|EMAILNET-41829|Some EMLX files detected as EML.|Enhancement|
|EMAILNET-41824|Add a method to TgzReader to get the quantity of items of different types.|Enhancement|
|EMAILNET-41830|Add asynchronous methods to TgzReader and make it thread-safe.|Enhancement|
|EMAILNET-41831|MailMessage cannot remove signature of MSG file|Bug|
|EMAILNET-41832|MapiMessage.Recipients.Add - SMTP address validation bug|Bug|
|EMAILNET-41816|NullReferenceException in FromMailMessage when loading MAPI MSG file - regression since 26.5|Bug|
|EMAILNET-41815|MapiTask writes PidLidReminderTime and PidLidReminderSignalTime with a zero value when ReminderSet is false|Bug|
|EMAILNET-41814|Issue with HTML-to-RTF conversion|Bug|
|EMAILNET-41838|PST message properties not read|Bug|
|EMAILJAVA-35499|Space is skipped in extracted body text|Bug|
|EMAILJAVA-35505|MapiMessage.toMailMessage hangs when "Attempted to read past the end of the stream" exception is ignored via ExceptionManager|Bug|

## New Features and Enhancements

### Support for RFC Message file format detection

Files that are not standard EML or MHT formats are now correctly identified as RFC messages, allowing broader compatibility when processing email files. The detection leverages the new FileFormatType.RfcMessage enum value.

**Public API Changes:**
- Aspose.Email.FileFormatType.RfcMessage

**Code Example:**
```java
String fileName = "20200101065239_9738af470b0c4489aa3995522f66779a.trn";
FileFormatInfo fileInfo = FileFormatUtil.detectFileFormat(fileName);
Assert.assertEquals(FileFormatType.RfcMessage, fileInfo.getFileFormatType());
```

### TgzReader GetItemsCount method for item type quantities

A new method enables you to retrieve the count of specific item types within a TGZ archive, simplifying content analysis. This addition works alongside the ItemType enumeration for clear type specification.

**Public API Changes:**
- TgzReader.getItemsCount(ZimbraItemType type)
- ZimbraItemType

**Code Example:**
```java
String fileName = "xhy.tgz";
try (TgzReader reader = new TgzReader(fileName))
{
    int numberOfMessages = reader.getItemsCount(ZimbraItemType.Message);
    int numberOfContacts  = reader.getItemsCount(ZimbraItemType.Contact);
}
```

### Adding Attachments from a Stream or a File

Until now the only way to attach content to a `MapiMessage` was a `byte[]`, so the whole attachment had to be held in memory before it could be added. Attaching a file larger than `Array.MaxLength` (about 2.1 GB) was not possible at all.
Attachment content can now be supplied as a stream or taken directly from a file, and it is read on demand instead of being copied into memory.

**New Methods and Properties:**

* `MapiAttachmentCollection.add(String name, InputStream content)`
  Adds an attachment whose content is read from the stream. Content is taken from the stream's current position to its end, and the range is fixed at the moment of the call.

* `MapiAttachmentCollection.add(String name, InputStream content, boolean leaveStreamOpen)`
  Same, with explicit ownership of the stream. When `leaveStreamOpen` is `false`, the stream is disposed together with the message.

* `MapiAttachmentCollection.addFile(String filePath)`
  Adds an attachment reading its content from a file, using the file name as the display name.

* `MapiAttachmentCollection.addFile(String filePath, String displayName)`
  Same, with an explicit display name.

* `MapiAttachment.openRead()`
  Returns an independent, read-only, seekable stream over the attachment content. Each call returns a separate reader, so several readers can be used at the same time.

* `MapiAttachment.getContentLength()`
  The length of the attachment content in bytes, available without reading the content.

**Usage Example — attaching a large file:**

```java
// The file is read on demand while the message is saved, never copied into memory in full.
// AddFile keeps the file open, so the message owns it and must be disposed.
try (MapiMessage msg = new MapiMessage("from@domain.com", "to@domain.com", "Quarterly report", "See the archive attached."))
{
    msg.getAttachments().addFile("C:\\data\\archive.zip");
    msg.save("C:\\out\\report.msg");
}
```

**Usage Example — attaching from an existing stream:**

```java
// The caller keeps ownership of the stream by default, so it must stay open until the message is saved.
try (InputStream content = Files.newInputStream(new File("C:\\data\\presentation.pptx").toPath()))
{
    MapiMessage msg = new MapiMessage("from@domain.com", "to@domain.com", "Slides", "Slides attached.");
    MapiAttachment attachment = msg.getAttachments().add("presentation.pptx", content);

    // The size is known without reading the content.
    System.out.println("Attachment size: " + attachment.getContentLength() + " bytes");

    msg.save("C:\\out\\slides.msg");
}
```

**Usage Example — reading attachment content as a stream:**

```java
MapiMessage msg = MapiMessage.load("C:\\data\\message.msg");

for (MapiAttachment attachment : msg.getAttachments())
{
    System.out.println(attachment.getLongFileName() + " : " + attachment.getContentLength() + " bytes");

    // OpenRead streams the content instead of materialising it as a byte array.
    try (InputStream source = attachment.openRead()) {
        try (OutputStream target = Files.newOutputStream(new File("C:\\out\\" + attachment.getLongFileName()).toPath())) {
            IOUtils.copy(source, target);
        }
    }
}
```

**Notes on stream ownership.**
`add(String, InputStream)` leaves ownership with the caller: the stream must stay open until the message is saved or the attachment content is accessed. `add(String, InputStream, false)` and `addFile` transfer ownership to the message, which then closes the stream — such messages must be disposed.

This differs from `Attachment`, which reads MIME content once into its own storage and therefore accepts forward-only streams.

**Memory footprint when saving.**
Saving an MSG no longer allocates a copy of the message payload. For a message with a 64 MB attachment, the memory allocated by `save` dropped from about 132 MB to about 5 MB, and no attachment content is retained after the call. This part of the change requires no code modifications and applies to the existing `byte[]` overloads as well.


### Deferred Attachment Content Loading

`MapiMessage.load` reads the content of every attachment into memory together with the message. For messages with large attachments this makes the memory required to open a message proportional to the size of its attachments, even when only the headers, the recipients or the attachment names are needed.

Attachment content can now be left in the source and read on demand.

**New Properties:**

* `MsgLoadOptions.DeferAttachmentContent`
  When `true`, attachment content is read from the source on demand instead of being loaded with the message. The default is `false`, so existing behaviour is unchanged.

* `MsgLoadOptions.DeferralThreshold`
  The minimum content size, in bytes, for which deferred loading applies. Attachments smaller than this are always loaded eagerly. The default is 4096.

**Usage Example — inspecting a message without reading its attachments:**

```java
MsgLoadOptions options = new MsgLoadOptions();
options.setDeferAttachmentContent(true);

// The file stays open until the message is disposed, so dispose the message.
try (MapiMessage msg = MapiMessage.load("C:\\data\\large.msg", options))
{
    System.out.println("Subject: " + msg.getSubject());
    System.out.println("Recipients: " + msg.getRecipients().size());

    for (MapiAttachment attachment : msg.getAttachments())
    {
        // Names and sizes are available without reading any content.
        System.out.println("  " + attachment.getLongFileName() + " : " + attachment.getContentLength() + " bytes");
    }
}
```

**Usage Example — extracting one attachment out of many:**

```java
MsgLoadOptions options = new MsgLoadOptions();
options.setDeferAttachmentContent(true);

try (MapiMessage msg = MapiMessage.load("C:\\data\\large.msg", options))
{
    for (MapiAttachment attachment : msg.getAttachments())
    {
        if (!attachment.getLongFileName().endsWith(".pdf"))
        {
            continue;
        }

        // Only this attachment is read from the file; the others are never touched.
        try (InputStream source = attachment.openRead()) {
            try (OutputStream target = Files.newOutputStream(new File("C:\\out\\" + attachment.getLongFileName()).toPath())) {
                IOUtils.copy(source, target);
            }
        }
    }
}
```

**Usage Example — loading from a stream owned by the caller:**

```java
MsgLoadOptions options = new MsgLoadOptions();
options.setDeferAttachmentContent(true);

// The caller owns the stream and must keep it open while the message is in use.
try (InputStream source = Files.newInputStream(new File("C:\\data\\large.msg").toPath()))
{
    MapiMessage msg = MapiMessage.load(source, options);
    byte[] data = msg.getAttachments().get(0).getBinaryData();
    System.out.println("Read " + data.length + " bytes");
}
```

**Scope of the feature.**
Deferred loading applies to binary attachment content. Attachments stored as OLE objects or as embedded messages are extracted when the message is loaded and are not affected by this option.

**Source lifetime.**
The source must remain readable until the message is disposed:

* `MapiMessage.load(String, LoadOptions)` keeps the file open and closes it in `Dispose()`. The message must be disposed, otherwise the file stays locked.
* `MapiMessage.load(InputStream, LoadOptions)` leaves the stream with the caller, who must keep it open.

Reading attachment content after the source has been closed throws an `ObjectDisposedException` rather than returning incomplete data.

Saving a message back over the file it was loaded from is supported: the message is produced in memory first, the source is released, and only then is the file overwritten. Deferred content is not readable after such a save.
