---
id: "aspose-email-for-java-24-12-release-notes"
slug: "aspose-email-for-java-24-12-release-notes"
linktitle: "Aspose.Email for Java 24.12 Release Notes"
title: "Aspose.Email for Java 24.12 Release Notes"
weight: 5
description: "Aspose.Email for Java 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 24.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 24.12

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILJAVA-35331|MailMessage SaveOptions configuration to specify a template for boundary string generation|Feature|
|EMAILNET-41471|Saving MailMessage is not deterministic|Enhancement|
|EMAILNET-41472|Investigate IndexOutOfBoundsException in FindAndExtractSoftDeletedItems method with OST files|Bug|
|EMAILNET-41480|Fix soft-deleted items search method for OST 2013|Bug|

## New Features

### MailMessage SaveOptions Configuration for Custom Boundary String Templates

Aspose.Email for Java now supports configuring the boundary template used in MIME messages. This feature allows to define a custom template for boundary string generation using the new `EmlSaveOptions.BoundariesTemplate` property. 

The default value of `BoundariesTemplate` is `null`. 
When set, the `{#}` wildcard in the template will be replaced with the boundary number, enabling dynamic and customized boundary strings.

#### Example Usage

```java
EmlSaveOptions saveOptions = new EmlSaveOptions(MailMessageSaveType.getEmlFormat());
saveOptions.setBoundariesTemplate("boundary--{#}");

eml.save("Custom_Boundary_Message.eml", saveOptions);
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
