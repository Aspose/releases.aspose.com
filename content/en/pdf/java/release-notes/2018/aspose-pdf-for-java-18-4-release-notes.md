---
id: "aspose-pdf-for-java-18-4-release-notes"
slug: "aspose-pdf-for-java-18-4-release-notes"
linktitle: "Aspose.PDF for Java 18.4 Release Notes"
title: "Aspose.PDF for Java 18.4 Release Notes"
weight: 90
description: "Aspose.PDF for Java 18.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 18.4 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PDF for Java 18.4](https://releases.aspose.com/java/repo/com/aspose/aspose-pdf/18.4)

{{% /alert %}}
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-37458|Cannot retrieve the watermark text of PDF|Bug|
|PDFJAVA-37466|Security error on setting custom font directory|Bug|
|PDFJAVA-36611|PDF to HTML - hangs and takes very long time|Bug|
|PDFJAVA-33940|PDF to HTML: Header text is not been rendered correctly|Bug|
|PDFJAVA-33942|PDF to HTML: Text rendered incorrectly|Bug|
|PDFJAVA-37232|RedactArea corrupts the PDF if with setLicense method|Bug|
### **Public API Changes**
Added new methods:
com.aspose.pdf.**HtmlLoadOptions**.getHtmlMediaType()
com.aspose.pdf.**HtmlLoadOptions**.setHtmlMediaType(int)

Added new enum class com.aspose.pdf.**HtmlMediaType**
Fields:
public static final int Print = 0;
public static final int Screen = 1;

Added new method:
com.aspose.pdf.**MarkupParagraph**.getText()

Added new method:
com.aspose.pdf.**Page**.getNotifications()

Added new method:
com.aspose.pdf.**TextFragmentAbsorber**.reset()
