---
id: "aspose-email-for-cpp-26-10-release-notes"
slug: "aspose-email-for-cpp-26-10-release-notes"
linktitle: "Aspose.Email for CPP 26.10 Release Notes"
title: "Aspose.Email for CPP 26.10 Release Notes"
weight: 30
description: "Aspose.Email for CPP 26.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 26.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 26.10.

{{% /alert %}}

Aspose.Email for C++ 26.10 is based on [Aspose.Email for .NET 26.9](/email/net/release-notes/2026/aspose-email-for-net-26-9-release-notes/).

Aspose.Email for C++ does not support asynchronous email protocol APIs.

The examples use the `Aspose::Email`, `Aspose::Email::Mapi`, and `Aspose::Email::Storage::Zimbra` namespaces. Include `<cassert>` for `assert` and `<system/scope_guard.h>` for `System::MakeScopeGuard`, in addition to the corresponding Aspose.Email and System headers.

## New Features

### Support for RFC Message file format detection

Files that are not standard EML or MHT formats are now correctly identified as RFC messages, allowing broader compatibility when processing email files. The detection uses the new `FileFormatType::RfcMessage` enum value.

**Public API Changes:**
- `Aspose::Email::FileFormatType::RfcMessage`

**Code Example:**
```cpp
System::String fileName = u"20200101065239_9738af470b0c4489aa3995522f66779a.trn";
System::SharedPtr<FileFormatInfo> fileInfo = FileFormatUtil::DetectFileFormat(fileName);
assert(fileInfo->get_FileFormatType() == FileFormatType::RfcMessage);
```

### TgzReader GetItemsCount method for item type quantities

A new method enables you to retrieve the count of specific item types within a TGZ archive, simplifying content analysis. This addition works alongside the ItemType enumeration for clear type specification.

**Public API Changes:**
- `int32_t Aspose::Email::Storage::Zimbra::TgzReader::GetItemsCount(Aspose::Email::Storage::Zimbra::ItemType type)`
- `Aspose::Email::Storage::Zimbra::ItemType`

**Code Example:**
```cpp
System::String fileName = u"xhy.tgz";
{
    System::SharedPtr<TgzReader> reader = System::MakeObject<TgzReader>(fileName);
    auto readerCleanup = System::MakeScopeGuard([reader] { reader->Dispose(); });
    int numberOfMessages = reader->GetItemsCount(ItemType::Message);
    int numberOfContacts  = reader->GetItemsCount(ItemType::Contact);
}
```

### Adding Attachments from a Stream or a File

Previously, adding binary content to a `MapiMessage` required a byte array, so the entire attachment had to be held in memory before it could be added.
Attachment content can now be supplied as a stream or taken directly from a file, and it is read on demand instead of being copied into memory.

**New Methods and Properties:**

* `System::SharedPtr<MapiAttachment> MapiAttachmentCollection::Add(System::String name, System::SharedPtr<System::IO::Stream> content)`
  Adds an attachment whose content is read from the stream. Content is taken from the stream's current position to its end, and the range is fixed at the moment of the call.

* `System::SharedPtr<MapiAttachment> MapiAttachmentCollection::Add(System::String name, System::SharedPtr<System::IO::Stream> content, bool leaveStreamOpen)`
  Same, with explicit ownership of the stream. When `leaveStreamOpen` is `false`, the stream is disposed together with the message.

* `System::SharedPtr<MapiAttachment> MapiAttachmentCollection::AddFile(System::String filePath)`
  Adds an attachment reading its content from a file, using the file name as the display name.

* `System::SharedPtr<MapiAttachment> MapiAttachmentCollection::AddFile(System::String filePath, System::String displayName)`
  Same, with an explicit display name.

* `System::SharedPtr<System::IO::Stream> MapiAttachment::OpenRead()`
  Returns an independent, read-only, seekable stream over the attachment content. Each call returns a separate reader, so several readers can be used at the same time.

* `int64_t MapiAttachment::get_ContentLength()`
  The length of the attachment content in bytes, available without reading the content.

**Usage Example — attaching a large file:**

```cpp
// The file is read on demand while the message is saved, never copied into memory in full.
// AddFile keeps the file open, so the message owns it and must be disposed.
{
    System::SharedPtr<MapiMessage> msg = System::MakeObject<MapiMessage>(u"from@domain.com", u"to@domain.com", u"Quarterly report", u"See the archive attached.");
    auto messageCleanup = System::MakeScopeGuard([msg] { msg->Dispose(); });
    msg->get_Attachments()->AddFile(u"C:\\data\\archive.zip");
    msg->Save(u"C:\\out\\report.msg");
}
```

**Usage Example — attaching from an existing stream:**

```cpp
// The caller keeps ownership of the stream by default, so it must stay open until the message is saved.
System::SharedPtr<System::IO::FileStream> content = System::IO::File::OpenRead(u"C:\\data\\presentation.pptx");
auto contentCleanup = System::MakeScopeGuard([content] { content->Close(); });

System::SharedPtr<MapiMessage> msg = System::MakeObject<MapiMessage>(u"from@domain.com", u"to@domain.com", u"Slides", u"Slides attached.");
auto messageCleanup = System::MakeScopeGuard([msg] { msg->Dispose(); });
System::SharedPtr<MapiAttachment> attachment = msg->get_Attachments()->Add(u"presentation.pptx", content);

// The size is known without reading the content.
System::Console::WriteLine(System::String::Format(u"Attachment size: {0} bytes", attachment->get_ContentLength()));

msg->Save(u"C:\\out\\slides.msg");

// At scope exit the message is disposed before the caller-owned stream is closed.
```

**Usage Example — reading attachment content as a stream:**

```cpp
auto msg = MapiMessage::Load(u"C:\\data\\message.msg");
auto messageCleanup = System::MakeScopeGuard([msg] { msg->Dispose(); });

for (auto&& attachment : System::IterateOver(msg->get_Attachments()))
{
    System::Console::WriteLine(System::String::Format(u"{0}: {1} bytes", attachment->get_LongFileName(), attachment->get_ContentLength()));

    // OpenRead streams the content instead of materialising it as a byte array.
    {
        auto source = attachment->OpenRead();
        auto sourceCleanup = System::MakeScopeGuard([source] { source->Close(); });
        auto target = System::IO::File::Create(System::IO::Path::Combine(u"C:\\out", attachment->get_LongFileName()));
        auto targetCleanup = System::MakeScopeGuard([target] { target->Close(); });
        source->CopyTo(target);
    }
}
```

**Notes on stream ownership.**
The two-argument `MapiAttachmentCollection::Add` overload leaves ownership with the caller: the stream must stay open until the message is saved or the attachment content is accessed. Passing `false` as `leaveStreamOpen`, or calling `AddFile`, transfers ownership to the message, which closes the stream in `Dispose()`. The examples use scope guards to dispose messages and close caller-owned streams, including when an exception occurs.

**Requirements for the content stream.**
The stream must be seekable and readable, because the content length has to be known in advance and the content is read again on every save. A stream that does not meet these requirements is rejected by `Add` with a `System::ArgumentException`, rather than failing later during `Save`:

```cpp
// Wrap forward-only sources, such as a network response, before attaching them.
// responseStream is an existing System::SharedPtr<System::IO::Stream> owned by the caller.
{
    System::SharedPtr<System::IO::MemoryStream> buffer = System::MakeObject<System::IO::MemoryStream>();
    auto bufferCleanup = System::MakeScopeGuard([buffer] { buffer->Close(); });
    responseStream->CopyTo(buffer);
    buffer->set_Position(0);
    auto msg = System::MakeObject<MapiMessage>(u"from@domain.com", u"to@domain.com", u"Download", u"See the attachment.");
    auto messageCleanup = System::MakeScopeGuard([msg] { msg->Dispose(); });
    msg->get_Attachments()->Add(u"download.bin", buffer);
    // Save while the caller-owned buffer is still open.
    msg->Save(u"C:\\out\\download.msg");
}
```

This differs from `Aspose::Email::Attachment`, which reads MIME content once into its own storage and therefore accepts forward-only streams.

**Memory footprint when saving.**
MSG saving has been optimized to avoid copying the message payload, and attachment content is not retained after the save call. This change requires no code modifications and also applies to the existing byte-array overloads.

### Deferred Attachment Content Loading

By default, `MapiMessage::Load` reads the content of every attachment into memory together with the message. For messages with large attachments this makes the memory required to open a message proportional to the size of its attachments, even when only the headers, the recipients or the attachment names are needed.

Attachment content can now be left in the source and read on demand.

**New Properties:**

* `bool MsgLoadOptions::get_DeferAttachmentContent()` / `void MsgLoadOptions::set_DeferAttachmentContent(bool value)`
  When `true`, attachment content is read from the source on demand instead of being loaded with the message. The default is `false`, so existing behaviour is unchanged.

* `int32_t MsgLoadOptions::get_DeferralThreshold()` / `void MsgLoadOptions::set_DeferralThreshold(int32_t value)`
  The minimum content size, in bytes, for which deferred loading applies. Attachments smaller than this are always loaded eagerly. The default is 4096.

**Usage Example — inspecting a message without reading its attachments:**

```cpp
auto options = System::MakeObject<MsgLoadOptions>();
options->set_DeferAttachmentContent(true);

// The file stays open until the message is disposed.
{
    auto msg = MapiMessage::Load(u"C:\\data\\large.msg", options);
    auto messageCleanup = System::MakeScopeGuard([msg] { msg->Dispose(); });
    System::Console::WriteLine(u"Subject: " + msg->get_Subject());
    System::Console::WriteLine(System::String::Format(u"Recipients: {0}", msg->get_Recipients()->get_Count()));

    for (auto&& attachment : System::IterateOver(msg->get_Attachments()))
    {
        // Names and sizes are available without reading any content.
        System::Console::WriteLine(System::String::Format(u"  {0}: {1} bytes", attachment->get_LongFileName(), attachment->get_ContentLength()));
    }
} // msg disposed here
```

**Usage Example — extracting one attachment out of many:**

```cpp
auto options = System::MakeObject<MsgLoadOptions>();
options->set_DeferAttachmentContent(true);

{
    System::SharedPtr<MapiMessage> msg = MapiMessage::Load(u"C:\\data\\large.msg", options);
    auto messageCleanup = System::MakeScopeGuard([msg] { msg->Dispose(); });

    for (int i = 0; i < msg->get_Attachments()->get_Count(); ++i)
    {
        System::SharedPtr<MapiAttachment> attachment = msg->get_Attachments()->idx_get(i);

        if (!attachment->get_LongFileName().EndsWith(u".pdf", System::StringComparison::OrdinalIgnoreCase))
        {
            continue;
        }

        System::SharedPtr<System::IO::Stream> source = attachment->OpenRead();
        auto sourceCleanup = System::MakeScopeGuard([source] { source->Close(); });
        System::SharedPtr<System::IO::FileStream> target = System::IO::File::Create(System::IO::Path::Combine(u"C:\\out", attachment->get_LongFileName()));
        auto targetCleanup = System::MakeScopeGuard([target] { target->Close(); });
        source->CopyTo(target);
    }
}
```

**Usage Example — loading from a stream owned by the caller:**

```cpp
auto options = System::MakeObject<MsgLoadOptions>();
options->set_DeferAttachmentContent(true);

// The caller owns the stream and must keep it open while the message is in use.
System::SharedPtr<System::IO::FileStream> source = System::MakeObject<System::IO::FileStream>(u"C:\\data\\large.msg", System::IO::FileMode::Open, System::IO::FileAccess::Read);
auto sourceCleanup = System::MakeScopeGuard([source] { source->Close(); });
{
    System::SharedPtr<MapiMessage> msg = MapiMessage::Load(source, options);
    auto messageCleanup = System::MakeScopeGuard([msg] { msg->Dispose(); });
    auto data = msg->get_Attachments()->idx_get(0)->get_BinaryData();
    System::Console::WriteLine(System::String::Format(u"Read {0} bytes", data->get_Length()));
}
```

**Scope of the feature.**
Deferred loading applies to binary attachment content. Attachments stored as OLE objects or as embedded messages are extracted when the message is loaded and are not affected by this option.

**Source lifetime.**
The source must remain readable until the message is disposed:

* `MapiMessage::Load(System::String path, System::SharedPtr<LoadOptions> options)` keeps the file open and closes it in `Dispose()`. The message must be disposed; otherwise the file stays locked.
* `MapiMessage::Load(System::SharedPtr<System::IO::Stream> stream, System::SharedPtr<LoadOptions> options)` leaves the stream with the caller, who must keep it open.

Reading attachment content after the source has been closed throws a `System::ObjectDisposedException` rather than returning incomplete data.

Saving a message back over the file it was loaded from is supported: the message is produced in memory first, the source is released, and only then is the file overwritten. Deferred content is not readable after such a save.

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
