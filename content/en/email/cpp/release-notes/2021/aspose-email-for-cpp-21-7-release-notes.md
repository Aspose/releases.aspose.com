---
id: "aspose-email-for-cpp-21-7-release-notes"
slug: "aspose-email-for-cpp-21-7-release-notes"
linktitle: "Aspose.Email for CPP 21.7 Release Notes"
title: "Aspose.Email for CPP 21.7 Release Notes"
weight: 20
description: "Aspose.Email for CPP 21.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 21.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 21.7.

{{% /alert %}} 

Aspose.Email for C++ 21.7 is based on [Aspose.Email for .NET 21.7](/email/net/release-notes/2021/aspose-email-for-net-21-6-release-notes/).

## **New Features**

### **Added CRAM-MD5 authentication**

The ability to authenticate using the **CRAM-MD5** mechanism in **IMAP**, **POP3**, and **SMTP** clients has been added.
The following code samples show how to use this feature.

**IMAP client:**

```cpp
imapClient->set_AllowedAuthentication(Aspose::Email::Clients::Imap::ImapKnownAuthenticationType::CramMD5);
```

**POP3 client:**

```cpp
popClient->set_AllowedAuthentication(Aspose::Email::Clients::Pop3::Pop3KnownAuthenticationType::CramMD5);
```

**SMTP client:**

```cpp
smtpClient->set_AllowedAuthentication(Aspose::Email::Clients::Smtp::SmtpKnownAuthenticationType::CramMD5);
```

### **Encoding option for MboxrdStorageReader class**

We have added the ability to set preferred text encoding when loading `Mbox` files for reading.

```cpp
auto options = System::MakeObject<MboxLoadOptions>(); 
options->set_PreferredTextEncoding(System::Text::Encoding::get_UTF8();
auto reader = System::MakeObject<MboxrdStorageReader>(fileName, options);
auto message = reader->ReadNextMessage();
```

### **Using the global formatting options for the Mht header**

The global options set the common formatting of an `Mht` header for all `MhtSaveOptions` instances.
This is to avoid setting formatting for each instance of `MhtSaveOptions`.

```cpp
GlobalFormattingOptions::set_PageHeaderFormat(u"SomePageHeaderFormat");
GlobalFormattingOptions::set_HeaderFormat(u"SomeBeforeHeadersFormat");
GlobalFormattingOptions::set_BeforeHeadersFormat(u"SomeBeforeHeadersFormat");
GlobalFormattingOptions::set_AfterHeadersFormat(u"SomeAfterHeadersFormat");


// saveOptions1 and saveOptions2 have the same mht header formatting
System::SharedPtr<MhtSaveOptions> saveOptions1 = System::MakeObject<MhtSaveOptions>();
System::SharedPtr<MhtSaveOptions> saveOptions2 = System::MakeObject<MhtSaveOptions>();
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
