---
id: "aspose-email-for-cpp-26-8-release-notes"
slug: "aspose-email-for-cpp-26-8-release-notes"
linktitle: "Aspose.Email for CPP 26.8 Release Notes"
title: "Aspose.Email for CPP 26.8 Release Notes"
weight: 30
description: "Aspose.Email for CPP 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 26.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 26.8.

{{% /alert %}}

Aspose.Email for C++ 26.8 is based on [Aspose.Email for .NET 26.7](/email/net/release-notes/2025/aspose-email-for-net-26-7-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## New Features

### Add Methods Now Return the Newly Created Instance


The `Add` methods for both recipients and attachments have been updated to return the object they create, allowing immediate access to the new item without a separate lookup. This streamlines code that needs to configure the newly added recipient or attachment right after insertion.

**Public API Changes:**

- System::SharedPtr<MapiAttachment> MapiAttachmentCollection::Add(System::String name, System::SharedPtr<MapiMessage> msg) — Returns newly created attachment
- System::SharedPtr<MapiAttachment> MapiAttachmentCollection::Add(System::String name, System::ArrayPtr<System::Byte> data) – Returns newly created attachment
- System::SharedPtr<MapiAttachment> Add(System::String name, System::SharedPtr<ReferenceAttachmentOptions> options) - Returns newly created attachment
- System::SharedPtr<MapiRecipient> MapiRecipientCollection::Add(System::String address, System::String displayName, MapiRecipientType recipientType) - Returns newly created recipient
- `System::SharedPtr<MapiRecipient> MapiRecipientCollection::Add(System::String address, System::String addressType, System::String displayName, MapiRecipientType recipientType)` 	6 Returns newly created recipient

**Code Example:**

```cpp
auto message = System::MakeObject<MapiMessage>();

// Add recipient
System::SharedPtr<MapiRecipient> recipient = message->get_Recipients()->Add(u"alice.johnson@example.com", u"SMTP", u"Alice Johnson", Aspose::Email::Mapi::MapiRecipientType::MAPI_TO);
recipient->set_DisplayName(u"Alice Johnson");

// Add attachment from file bytes
System::ArrayPtr<uint8_t> fileBytes = System::IO::File::ReadAllBytes(u"invoice.pdf");
System::SharedPtr<MapiAttachment> attachment = message->get_Attachments()->Add(u"invoice.pdf", fileBytes);
attachment->set_DisplayName(u"Invoice #2026-001.pdf");
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
