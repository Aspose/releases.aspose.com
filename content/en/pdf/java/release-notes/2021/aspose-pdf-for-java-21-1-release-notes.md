---
id: "aspose-pdf-for-java-21-1-release-notes"
slug: "aspose-pdf-for-java-21-1-release-notes"
linktitle: "Aspose.PDF for Java 21.1 Release Notes"
title: "Aspose.PDF for Java 21.1 Release Notes"
weight: 140
description: "Aspose.PDF for Java 21.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 21.1 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 21.1.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-39519|After conversion to HTML the font is not fully embedded in the output.|New Feature|
|PDFJAVA-40059|Unable to add textbox inside Table cell|Bug|
|PDFJAVA-39948|PDF to DOCX conversion: java.lang.IndexOutOfBoundsException: Index: 0, Size: 0|Bug|
|PDFJAVA-39465|Exception occurs while converting PDF to TIFF|Bug|
|PDFJAVA-39787|PDF Stamping with 4-byte Characters - Text is appearing as blocks|Bug|
|PDFJAVA-40027|NullReferenceException occurs while extracting text from a PDF|Bug|
|PDFJAVA-39555|Removing annotations throws exception|Bug|
|PDFJAVA-39410|Fail to convert pdf page to image|Bug|
|PDFJAVA-38640|NullPointerException occurs while signing PDF|Bug|
|PDFJAVA-34801|PDF to HTML: hyphen is missing|Bug|
|PDFJAVA-39078|Exception on converting PCL file to PDF|Bug|

## **Public API and Backwards Incompatible Changes**
**Changed parameter type for method**

- com.aspose.pdf.facades.PdfFileInfo.bindPdf(**Document**) -> com.aspose.pdf.facades.PdfFileInfo.bindPdf(**IDocument**)


**Added new methods**

- com.aspose.pdf.**PdfFormatConversionOptions**.isAsyncImageStreamsConversionMode()
- com.aspose.pdf.**PdfFormatConversionOptions**.setAsyncImageStreamsConversionMode(boolean)

**Added new field**

- com.aspose.pdf.**HtmlSaveOptions**.SaveFullFont

