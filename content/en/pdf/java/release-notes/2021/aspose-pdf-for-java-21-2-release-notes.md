---
id: "aspose-pdf-for-java-21-2-release-notes"
slug: "aspose-pdf-for-java-21-2-release-notes"
linktitle: "Aspose.PDF for Java 21.2 Release Notes"
title: "Aspose.PDF for Java 21.2 Release Notes"
weight: 130
description: "Aspose.PDF for Java 21.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 21.2 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 21.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-37030|Sign PDF with PAdES LTV Signatures|New Feature|
|PDFJAVA-37350|Check document properties without loading entire document|New Feature|
|PDFJAVA-35548|Validating PDF signature with LTV validation|New Feature|
|PDFJAVA-40101|LTV Support for Aspose.PDF Java|New Feature|
|PDFJAVA-39601|java.lang.OutOfMemoryError is thrown while attaching files with size more than 1.5GB|Enhancement|
|PDFJAVA-40190|Enable updating of producer field|Enhancement|
|PDFJAVA-40173|Add redact area support for RedactionAnnotation|Enhancement|
|PDFJAVA-39696|Process hangs up and Document.validate() throws Out Of Memory error|Bug|
|PDFJAVA-40082|Annotations are not being imported from XFDF|Bug|
|PDFJAVA-40110|Wrong redact area|Bug|
|PDFJAVA-39809|Exception- java.lang.OutOfMemoryError: Java heap space|Bug|
|PDFJAVA-34814|PDF to HTML: Image background is changed|Bug|
|PDFJAVA-39512|Does not set permissions to the document|Bug|
|PDFJAVA-39813|PDF to XLSX, columns shifted per pages|Bug|
|PDFJAVA-37582|Input PDF - Error on removing Japanese characters|Bug|
|PDFJAVA-37583|Input PDF - Error on removing Japanese characters|Bug|

## **Public API and Backwards Incompatible Changes**


**Added new methods**

- com.aspose.pdf.**FileSpecification**.setContents(byte[])
- com.aspose.pdf.**PdfFormatConversionOptions**.setPageByPageFontProcess(boolean)
- com.aspose.pdf.**PdfFormatConversionOptions**.isPageByPageFontProcess()
- com.aspose.pdf.**RedactionAnnotation**.setQuadPoints(Point[])
- com.aspose.pdf.**RedactionAnnotation**.getQuadPoints()   
- com.aspose.pdf.**DocumentInfo**.setProducer(String)
- com.aspose.pdf.**DocumentInfo**.setCreator(String)

**Added new constructor**

- com.aspose.pdf.**Document**.#ctor(byte[])

