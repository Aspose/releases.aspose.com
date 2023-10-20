---
id: "aspose-email-for-cpp-20-9-release-notes"
slug: "aspose-email-for-cpp-20-9-release-notes"
linktitle: "Aspose.Email for CPP 20.9 Release Notes"
title: "Aspose.Email for CPP 20.9 Release Notes"
weight: 6
description: "Aspose.Email for CPP 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 20.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 20.9.

{{% /alert %}} 

Aspose.Email for C++ 20.9 is based on [Aspose.Email for .NET 20.8](/email/net/release-notes/2020/aspose-email-for-net-20-9-release-notes/).

## **New Features**
### **RTF Compression While Setting MAPI Message Body**

**RTF compression** allows to reduce the message size and the size of the created PST files.

The following overloaded methods have been added:
```cpp
void MapiMessageItemBase::SetBodyContent(System::String content, BodyContentType contentType, bool compression);
void MapiMessageItemBase::SetBodyRtf(System::String content, bool compression);
```

The last *compression* parameter specifies that the content should be compressed.

#### Code Example
```cpp
System::SharedPtr<MapiMessage> msg = System::MakeObject<MapiMessage>(u"from@doamin.com", u"to@domain.com", u"subject", u"body");
// set the html body and keep it compressed
// this will reduce the message size
msg->SetBodyContent(htmlBody, Aspose::Email::Mapi::BodyContentType::Html, true);
```

- [Product Documentation](https://docs.aspose.com/email/cpp/) – Provides detailed examples of working with the API
- [API Reference Guide](https://apireference.aspose.com/email/cpp) – Details all the namespaces and classes of the API
- [GitHub Examples](https://github.com/aspose-email/Aspose.Email-for-C) – Provides ready to run API example
- [Support Forum](https://forum.aspose.com/c/email/12) – Write to us if you have any query or inquiry about the API
