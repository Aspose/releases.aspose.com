---
id: "aspose-email-for-cpp-25-8-release-notes"
slug: "aspose-email-for-cpp-25-8-release-notes"
linktitle: "Aspose.Email for CPP 25.8 Release Notes"
title: "Aspose.Email for CPP 25.8 Release Notes"
weight: 30
description: "Aspose.Email for CPP 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 25.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 25.8.

{{% /alert %}}

Aspose.Email for C++ 25.8 is based on [Aspose.Email for .NET 25.7](/email/net/release-notes/2025/aspose-email-for-net-25-7-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## New Enhancements

### Extract HTML Body Resources

Aspose.Email now supports extracting externally linked image resources from the HTML body and embedding them in HTML output. 
This enhancement helps preserve the original appearance of messages with linked content.

**New Option:**

* `HtmlSaveOptions::set_ExtractHTMLBodyResourcesAsAttachments(bool)`
  When set to `true`, linked images and other resources in the HTML body are extracted and embeded.

**Usage Example:**

```cpp
// Load the email message
auto mailMessage = MailMessage::Load(u"input.eml");

// Set options to extract external HTML resources
auto options = System::CreateObject<HtmlSaveOptions>();
options->set_ExtractHTMLBodyResourcesAsAttachments(true);

// Optional: Handle resource rendering events
auto handler = [](SharedPtr<Object> o, SharedPtr<ResourceHtmlRenderingEventArgs> args)
{
    auto attachment = System::ExplicitCast<AttachmentBase>(o);
    Console::WriteLine(args->get_PathToResourceFile() + " " + attachment->get_ContentId());
}

options->ResourceHtmlRendering.connect(handler);

// Save the HTML representation of the email
mailMessage->Save(u"output.html", options);
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
