---
id: "aspose-email-for-cpp-23-4-release-notes"
slug: "aspose-email-for-cpp-23-4-release-notes"
linktitle: "Aspose.Email for CPP 23.4 Release Notes"
title: "Aspose.Email for CPP 23.4 Release Notes"
weight: 90
description: "Aspose.Email for CPP 23.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 23.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 23.4.

{{% /alert %}}

Aspose.Email for C++ 23.4 is based on [Aspose.Email for .NET 23.3](/email/net/release-notes/2023/aspose-email-for-net-23-3-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**

### **Provide method to get Get Total Items Count of PersonalStorage**

We have added the `GetTotalItemsCount()` method to [OlmStorage](https://reference.aspose.com/email/net/aspose.email.storage.olm/olmstorage/) class. It returns the total number of message items contained in the OLM storage.

**Code example:**

```cpp
auto olm = System::CreateObject<OlmStorage>(u"storage.olm")
auto count = olm->GetTotalItemsCount();
```

### **How to determine if MapiMessage is OFT or MSG**

[OFT (Outlook File Template) file](https://docs.fileformat.com/email/oft/) is an email template created by Microsoft Outlook. [MapiMessage](https://reference.aspose.com/email/net/aspose.email.mapi/mapimessage/) also supports loading it using the [Load](https://reference.aspose.com/email/net/aspose.email.mapi/mapimessage/load/) method. But having a MapiMessage object it is difficult to determine whether it was loaded from an OFT or MSG file, as OFT file format uses the MSG file format at its base.
We have added the MapiMessage::get_IsTemplate() property, which allows us to determine whether the MapiMessage was loaded from an OFT or MSG file.

**Code example:**

```cpp
auto msg = MapiMessage::Load(u"message.msg");
auto isOft = msg->get_IsTemplate(); // returns false

auto msg = MapiMessage::Load(u"message.oft");
auto isOft = msg->get_IsTemplate(); // returns true
```

Also, we have added a new ways to save MapiMessage or MailMessage in OFT format, with using SaveOptions:

```cpp
// Save the MailMessage to OFT format
auto eml = MailMessage::Load(u"message.eml")
eml->Save(u"message.oft", SaveOptions::get_DefaultOft());

// or alternative way #2
auto saveOptions = System::CreateObject<MsgSaveOptions>(MailMessageSaveType::get_OutlookTemplateFormat());
eml->Save(u"message.oft", saveOptions);

// or alternative  way #3
saveOptions = SaveOptions::CreateSaveOptions(MailMessageSaveType::get_OutlookTemplateFormat());
eml->Save(u"message.oft", saveOptions);

// Save the MapiMessage to OFT format
auto msg = MapiMessage::Load(u"message.msg");

msg->Save(u"message.oft", SaveOptions::get_DefaultOft());

// or alternative way #2
auto saveOptions = System::CreateObject<MsgSaveOptions>(MailMessageSaveType::get_OutlookTemplateFormat());
msg->Save(u"message.oft", saveOptions);

// or alternative  way #3
auto saveOptions = SaveOptions::CreateSaveOptions(MailMessageSaveType::OutlookTemplateFormat);
msg->Save(u"message.oft", saveOptions);
}
```

### **Detect an NSF File Format**

We have added a feature to recognize the NSF file format:

```cpp
auto formatType = FileFormatUtil::DetectFileFormat(u"storage.nsf")->get_FileFormatType(); // Returns FileFormatType.Nsf
```



The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
