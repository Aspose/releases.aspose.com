---
id: "aspose-pdf-for-java-21-6-release-notes"
slug: "aspose-pdf-for-java-21-6-release-notes"
linktitle: "Aspose.PDF for Java 21.6 Release Notes"
title: "Aspose.PDF for Java 21.6 Release Notes"
weight: 90
description: "Aspose.PDF for Java 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 21.6 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 21.6.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40606|Hiding image using ImagePlacementAbsorber from the document|New Feature|
|PDFJAVA-40205|Convert PDF to TIFF using PipedInputStream and PipedOutputStream|Enhancement|
|PDFJAVA-38557|HTML to PDF - Table is missing in output PDF|Bug|
|PDFJAVA-40149|Attaching signed file to PDF/A-2A removes signature from the attachment.|Bug|
|PDFJAVA-40404|HTML to PDF in thread: java.lang.NullPointerException thrown|Bug|
|PDFJAVA-40011|Redaction annotation has borders (unwanted)|Bug|
|PDFJAVA-39404|SVG not properly converted to PDF|Bug|
|PDFJAVA-40415|java.lang.NullPointerException exception occurs while running resizeContentsWithNormalization method|Bug|
|PDFJAVA-38554|Requested font type subsetting is not supported|Bug|
|PDFJAVA-39908|Tomcat 9.0 - Memory leaking issue, cleaning memory doesn't work|Bug|
|PDFJAVA-40315|PDF to Excel - output is corrupted and image is ignored in the output|Bug|
|PDFJAVA-36148|ColorType of pages is not correct|Bug|
|PDFJAVA-38757|Page color not recognized|Bug|
|PDFJAVA-39736|API gets hang while getting color type|Bug|
|PDFJAVA-39735|Unable to get color type of page|Bug|
|PDFJAVA-40054|Convert RGB PDF to B&W - Background Transparency is lost|Bug|
|PDFJAVA-40453|An attempt to create annotation using invalid dictionary|Bug|



## **Public API and Backwards Incompatible Changes**



**Added new methods** 
- com.aspose.pdf.**ImagePlacement**.getOperator()
- com.aspose.pdf.**ImagePlacement**.hide()
- com.aspose.pdf.operators.**EI**.toString()
- com.aspose.pdf.**XImage**.detectColorType(java.awt.image.BufferedImage)


