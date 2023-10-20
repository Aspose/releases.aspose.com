---
id: "aspose-email-for-cpp-20-12-release-notes"
slug: "aspose-email-for-cpp-20-12-release-notes"
linktitle: "Aspose.Email for CPP 20.12 Release Notes"
title: "Aspose.Email for CPP 20.12 Release Notes"
weight: 2
description: "Aspose.Email for CPP 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 20.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 20.12.

{{% /alert %}} 

Aspose.Email for C++ 20.12 is based on [Aspose.Email for .NET 20.12](/email/net/release-notes/2020/aspose-email-for-net-20-12-release-notes/).

## **New Features**
### **Validate Mail Server Credentials Without Sending Email**
Sometimes it is necessary to verify credentials without sending an email. Aspose.Email now supports this feature. The **ValidateCredentials()** method was added to **ImapClient**, **Pop3Client** and **SmtpClient** for this purpose.

Code sample:
```cpp

    // Imap Server
    System::SharedPtr<ImapClient> client = System::MakeObject<ImapClient>(u"imap.domain.com", 993, u"user@domain.com", u"pwd");
    client->set_Timeout(4000);
    client->set_SecurityOptions(Aspose::Email::Clients::SecurityOptions::Auto);

    if (client->ValidateCredentials())
    {
      // do something
    }

    // Smtp Server
    System::SharedPtr<SmtpClient> client = System::MakeObject<SmtpClient>(u"smtp.gmail.com");
    client->set_Username(u"your.email@gmail.com");
    client->set_Password(u"your.password");
    client->set_Port(587);
    client->set_SecurityOptions(Aspose::Email::Clients::SecurityOptions::SSLExplicit);
    client->set_Timeout(4000);

    if (client->ValidateCredentials())
    {
      // do something
    }

    // Pop3 Server
    System::SharedPtr<Pop3Client> client = System::MakeObject<Pop3Client>();
    
    client->set_Host(u"pop.gmail.com");
    client->set_Username(u"your.username@gmail.com");
    client->set_Password(u"your.password");
    client->set_Port(995);
    client->set_SecurityOptions(Aspose::Email::Clients::SecurityOptions::Auto);
    client->set_Timeout(4000);

    if (client->ValidateCredentials())
    {
      // do something
    }
```
The full code of the example can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C)**

### **Time Format and TimeZone Setting in HTMLSaveoptions**
Now you can set the time and timezone display formats in **HTMLSaveoptions**. 

The following API has been added:

* **HeadersFormattingOptions** - Allows to specify headers formatting options when saving MailMessage to Mhtml or HTML format.
* **HtmlFormatOptions::RenderCalendarEvent** - Indicates that text from calendar event should be written in output HTML.
* **HtmlFormatOptions::RenderVCardInfo** - Indicates that text from VCard AlternativeView should be written in output HTML.

Code sample:

```cpp
System::SharedPtr<MailMessage> msg = MailMessage::Load(fileName);
System::SharedPtr<HtmlSaveOptions> options = System::MakeObject<HtmlSaveOptions>();
options->set_HtmlFormatOptions(Aspose::Email::HtmlFormatOptions::WriteHeader);
options->get_FormatTemplates()->idx_set(MhtTemplateName::DateTime, u"MM d yyyy HH:mm tt");
```
---

- [Product Documentation](https://docs.aspose.com/email/cpp/) – Provides detailed examples of working with the API
- [API Reference Guide](https://www.aspose.com/api/cpp/email) – Details all the namespaces and classes of the API
- [GitHub Examples](https://github.com/aspose-email/Aspose.Email-for-C) – Provides ready to run API example
- [Support Forum](https://forum.aspose.com/c/email/12) – Write to us if you have any query or inquiry about the API

