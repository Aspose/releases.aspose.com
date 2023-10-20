---
id: "aspose-email-for-cpp-22-3-release-notes"
slug: "aspose-email-for-cpp-22-3-release-notes"
linktitle: "Aspose.Email for CPP 22.3 Release Notes"
title: "Aspose.Email for CPP 22.3 Release Notes"
weight: 100
description: "Aspose.Email for CPP 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 22.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 22.3.

{{% /alert %}}

Aspose.Email for C++ 22.3 is based on [Aspose.Email for .NET 22.2](/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/).


## **New Features**



### **Support for the reference attachments**

#### **Changes in public API**

`Aspose::Email::ReferenceAttachment` - represents a reference attachment.
`Aspose::Email::AttachmentPermissionType` - The permission type data associated with a web reference attachment.
`Aspose::Email::AttachmentProviderType` - The type of web service manipulating the attachment.

#### **Code sample**

```cpp
auto eml = MailMessage::Load(u"fileName");

auto refAttach = System::MakeObject<ReferenceAttachment>(u"https://[attach_uri]")
refAttach->set_Name(u"Document.docx");
refAttach->set_ProviderType(AttachmentProviderType::OneDrivePro);
refAttach->set_PermissionType(AttachmentPermissionType::AnyoneCanEdit);

eml->get_Attachments()->Add(refAttach);
```


### **Retrieving message class from ExchangeMessageInfo object**

We have added `MessageClass` property to `ExchangeMessageInfo` class.


#### **Code sample**


```cpp

auto client = EWSClient::GetEWSClient(uri, credentials)
auto messageInfoCollection = client->ListMessagesFromPublicFolder(publicFolder);

for (auto&& messageInfo : System::IterateOver<exchangeMessageInfo>(messageInfoCollection))
{
    Console::WriteLine(u"Message Class: {0}", messageInfo->get_MessageClass());
}
```
