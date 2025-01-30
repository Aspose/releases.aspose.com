---
id: "aspose-email-for-cpp-24-12-1-release-notes"
slug: "aspose-email-for-cpp-25-1-release-notes"
linktitle: "Aspose.Email for CPP 24.12.1 Release Notes"
title: "Aspose.Email for CPP 25.1 Release Notes"
weight: 30
description: "Aspose.Email for CPP 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 25.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 25.1.

{{% /alert %}}

Aspose.Email for C++ 25.1 is based on [Aspose.Email for .NET 24.12](/email/net/release-notes/2024/aspose-email-for-net-24-12-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## New Features

### MailMessage SaveOptions Configuration for Custom Boundary String Templates

Aspose.Email for C++ now supports configuring the boundary template used in MIME messages. This feature allows to define a custom template for boundary string generation using the new `EmlSaveOptions::BoundariesTemplate` property. 

The default value of `BoundariesTemplate` is `null`. 
When set, the `{#}` wildcard in the template will be replaced with the boundary number, enabling dynamic and customized boundary strings.

#### Example Usage

```cpp
auto saveOptions = CreateObject<EmlSaveOptions>(MailMessageSaveType::EmlFormat);
saveOptions->set_BoundariesTemplate(u"boundary--{#}");

eml->Save(u"Custom_Boundary_Message.eml", saveOptions);
```

Here is an example of the message structure with custom boundares saved using the code shown above:

```
From: sender@example.com  
To: recipient@example.com  
Subject: Custom_Boundary_Message  
Date: Fri, 27 Dec 2024 12:00:00 +0000
Content-Type: multipart/mixed;
 boundary="boundary--1"

This is a multi-part message in MIME format.

--boundary--1
Content-Type: multipart/alternative; boundary="boundary--2"


--boundary--2
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Content-Type: text/plain; charset="us-ascii"

This is the plain text content of the email.


--boundary--2
Content-Type: text/html; charset="windows-1251"
Content-Transfer-Encoding: quoted-printable

<html>
  <body>
    <p>This is the <b>HTML</b> content of the email.</p>
  </body>
</html>

--boundary--2--

--boundary--1
Content-Type: application/octet-stream; name="report-2023-08.xlsx"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="report-2023-08.xlsx"

UEsDBBQABgAIAAAAIQBi7...

--boundary--1--
```

This enhancement provides greater flexibility for developers working with MIME messages in EML format.


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
