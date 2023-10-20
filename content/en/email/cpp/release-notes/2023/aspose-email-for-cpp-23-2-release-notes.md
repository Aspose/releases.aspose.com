---
id: "aspose-email-for-cpp-23-2-release-notes"
slug: "aspose-email-for-cpp-23-2-release-notes"
linktitle: "Aspose.Email for CPP 23.2 Release Notes"
title: "Aspose.Email for CPP 23.2 Release Notes"
weight: 110
description: "Aspose.Email for CPP 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 23.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 23.2.

{{% /alert %}}

Aspose.Email for C++ 23.2 is based on [Aspose.Email for .NET 23.1](/email/net/release-notes/2023/aspose-email-for-net-23-1-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**

### **Retrieving message properties from MboxMessageInfo**

We have added the following properties to `MboxMessageInfo` class:

- DateTime MboxMessageInfo::get_Date() - *Gets the date of message*
- MboxMessageInfo::get_From() - *Gets the from address*
- MboxMessageInfo::get_Subject() - *Gets the message subject*
- MboxMessageInfo::get_To() - *Gets the address collection that contains the recipients of message*
- MboxMessageInfo::get_CC() - *Gets the address collection that contains CC recipients*
- MboxMessageInfo::get_Bcc() - *Gets the address collection that contains BCC recipients of message*

#### **Code sample**

```csharp
MboxStorageReader reader = MboxStorageReader.CreateReader(fileName, new MboxLoadOptions());
auto reader = MboxStorageReader::CreateReader(fileName, System::CreateObject<MboxLoadOptions>());

for (auto mboxMessageInfo : IterateOver(reader->EnumerateMessageInfo()))
{
    Console::Writeline(u"Subject:", mboxMessageInfo->get_Subject());
    Console::Writeline(u"Date:", mboxMessageInfo->get_Date());
    Console::Writeline(u"From:", mboxMessageInfo->get_From());
    Console::Writeline(u"To:", mboxMessageInfo->get_To());
    Console::Writeline(u"CC:", mboxMessageInfo->get_CC());
    Console::Writeline(u"Bcc:", mboxMessageInfo->get_Bcc());
}
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
