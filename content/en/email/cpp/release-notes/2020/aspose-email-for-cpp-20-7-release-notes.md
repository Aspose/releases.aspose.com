---
id: "aspose-email-for-cpp-20-7-release-notes"
slug: "aspose-email-for-cpp-20-7-release-notes"
linktitle: "Aspose.Email for CPP 20.7 Release Notes"
title: "Aspose.Email for CPP 20.7 Release Notes"
weight: 9
description: "Aspose.Email for CPP 20.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 20.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 20.7.

{{% /alert %}} 

Aspose.Email for C++ 20.7 is based on [Aspose.Email for .NET 20.7](/email/net/release-notes/2020/aspose-email-for-net-20-7-release-notes/).

## **New Features**
### **Using Timeout for Countering Endless Wait Operations While Saving Message to MHT Format**
Sometimes, when processing a corrupted message, an operation may be performed infinitely and thus impair the correct functionality of the application.
By using a configurable timeout, you can stop a stuck operation, handle the event, and continue executing the application.

We have added the following members to **MhtSaveOptions** class:

- `MhtSaveOptions::Timeout` - Limits the time in milliseconds of formatting message. The default value is 3000 milliseconds.
- `MhtSaveOptions::TimeoutReached` - Raised if timed out while saving to MHTML.

``` cpp

void TimeoutHandler(System::SharedPtr<System::Object> sender, System::SharedPtr<System::EventArgs> ev)
{
  // your event handling here
}

System::String fileName = u"input.msg";
auto mailMessage = MailMessage::Load(fileName);
System::SharedPtr<System::IO::MemoryStream> ms = System::MakeObject<System::IO::MemoryStream>();
System::SharedPtr<MhtSaveOptions> options = SaveOptions::get_DefaultMhtml();
options->TimeoutReached.connect(&TimeoutHandler);
mailMessage->Save(ms, options);

```

- [Product Documentation](https://docs.aspose.com/email/cpp/) – Provides detailed examples of working with the API
- [API Reference Guide](https://apireference.aspose.com/email/cpp) – Details all the namespaces and classes of the API
- [GitHub Examples](https://github.com/aspose-email/Aspose.Email-for-C) – Provides ready to run API example
- [Support Forum](https://forum.aspose.com/c/email/12) – Write to us if you have any query or inquiry about the API
