---
id: "aspose-pdf-for-java-23-12-release-notes"
slug: "aspose-pdf-for-java-23-12-release-notes"
linktitle: "Aspose.PDF for Java 23.12 Release Notes"
title: "Aspose.PDF for Java 23.12 Release Notes"
weight: 80
description: "Aspose.PDF for Java 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 23.12 Release Notes"
lastmod: "2023-12-28"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 23.12.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43415|Extract and remove text on the basis of subtype/form|Feature|
|PDFJAVA-43416|Positioning single page documents side by side|Enhancement|
|PDFJAVA-42750|Redact Annotations dropping characters|Bug|
|PDFJAVA-39973|isCertified method is always returning false|Bug|
|PDFJAVA-40723|PDF Conversion to image is empty|Bug|
|PDFJAVA-42729|Utilizing flatteningAnnotations raises ArrayIndexOutOfBound exception|Bug|
|PDFJAVA-42528|resizeContentsWithNormalization raises "Wrong format of page's content"|Bug|
|PDFJAVA-43340|Regression: java.lang.OutOfMemoryError: Java heap space|Bug|
|PDFJAVA-41858|Font not applied when Arabic and English are mixed|Bug|
|PDFJAVA-41152|PDF page extraction leads to high CPU utilization|Bug|
|PDFJAVA-43329|TaggedContent.setLanguage() throws NullPointerException|Bug|


## **Public API and Backwards In- compatible Changes**

**Added new class:** 

- com.aspose.pdf.CoordinateOrigin

**Added new methods:**

- com.aspose.pdf.AbsorbedCell.getColSpan()
- com.aspose.pdf.Artifact.setPageNumberReplacementString(String)
- com.aspose.pdf.facades.PdfFileSignature.removeSignatures()
- com.aspose.pdf.PdfAction.getECMAScriptString()
- com.aspose.pdf.TextFragmentState.getStrikeOut()
- com.aspose.pdf.TextFragmentState.getCoordinateOrigin()
- com.aspose.pdf.TextFragmentState.setCoordinateOrigin(int)
- com.aspose.pdf.TextState.getCoordinateOrigin()
- com.aspose.pdf.TextState.setCoordinateOrigin(int)
- com.aspose.pdf.XForm.getIT()
- com.aspose.pdf.XForm.getSubtype()

**Added new exceptions:**

- com.aspose.pdf.exceptions.ArgumentException
- com.aspose.pdf.exceptions.JavascriptExtensionsException










