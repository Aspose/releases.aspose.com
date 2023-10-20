---
id: "aspose-email-for-cpp-22-5-release-notes"
slug: "aspose-email-for-cpp-22-5-release-notes"
linktitle: "Aspose.Email for CPP 22.5 Release Notes"
title: "Aspose.Email for CPP 22.5 Release Notes"
weight: 80
description: "Aspose.Email for CPP 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 22.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 22.5.

{{% /alert %}}

Aspose.Email for C++ 22.5 is based on [Aspose.Email for .NET 22.4](/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/).


## **New Features**


### **Changes in the setting of the X-ALT-DESC header in ICS file**

We introduced a separate HtmlDescription property instead of the IsDescriptionHtml property to set the X-ALT-DESC header.

```cpp
 System::SharedPtr<Aspose::Email::Calendar::Appointment> appointment =
    System::MakeObject<Aspose::Email::Calendar::Appointment>
        (u"Bygget 83",
        System::DateTime::get_Now(),
        System::DateTime::get_Now().AddHours(1),
        Aspose::Email::MailAddress::to_MailAddress(u"TintinStrom@from.com"),
        Aspose::Email::MailAddress::to_MailAddress(u"AinaMartensson@to.com"))

    appointment->set_HtmlDescription(u8R"(
    <html>
     <style type=""text/css"">
      .text {
             font-family:'Comic Sans MS';
             font-size:16px;
            }
     </style>
    <body>
     <p class=""text"">Hi, I'm happy to invite you to our party.</p>
    </body>
    </html>
)")
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
