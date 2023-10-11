---
id: "aspose-pdf-for-java-22-12-release-notes"
slug: "aspose-pdf-for-java-22-12-release-notes"
linktitle: "Aspose.PDF for Java 22.12 Release Notes"
title: "Aspose.PDF for Java 22.12 Release Notes"
weight: 30
description: "Aspose.PDF for Java 22.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 22.12 Release Notes"
lastmod: "2022-12-23"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 22.12.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40098|support base 64 svg string in stamp|Feature|
|PDFJAVA-42353|Convert PDF to DICOM Image|Feature|
|PDFJAVA-40696|PDF to PDF/A uses High memory|Enhancement|
|PDFJAVA-42248|PDF to Excel long conversion|Enhancement|
|PDFJAVA-42334|PDF to Excel: Table is split into two|Bug|
|PDFJAVA-42242|PDF to Excel - Alignment issues in output Excel file|Bug|
|PDFJAVA-42302|PDF to Excel: Alignment of some text is incorrect|Bug|
|PDFJAVA-40869|PDF to Excel - formatting and styling is lost|Bug|
|PDFJAVA-41846|PDF to Excel - formatting is messy in the output Excel file|Bug|
|PDFJAVA-42269|PDF to Excel: Row height is incorrect|Bug|
|PDFJAVA-42121|PDF to Excel: Cell background is absent|Bug|



## **Public API and Backwards Incompatible Changes**


**Added new class:**

- com.aspose.pdf.devices.**DicomDevice**

**Added new methods:**

- com.aspose.pdf.OperatorCollection.**precalculateOperatorsCount()**
- com.aspose.pdf.StampAnnotation.**setBase64SVGImage(String)**

**Added new TextFormattingMode element:**

- com.aspose.pdf.ImageFormat.**Dicom** = 6;

**Methods were renamed:**

- com.aspose.pdf.HtmlSaveOptions.**getCompressSvgGraphicsIfAny()-> isCompressSvgGraphicsIfAny()**
- com.aspose.pdf.HtmlSaveOptions.**getSplitCssIntoPages()-> isSplitCssIntoPages()**
- com.aspose.pdf.HtmlSaveOptions.**getSplitIntoPages()-> isSplitIntoPages()**
- com.aspose.pdf.HtmlSaveOptions.**getFixedLayout()-> isFixedLayout()**
- com.aspose.pdf.HtmlSaveOptions.**getUseZOrder ()-> isUseZOrder()**
- com.aspose.pdf.HtmlSaveOptions.**getConvertMarkedContentToLayers()-> isConvertMarkedContentToLayers()**
- com.aspose.pdf.HtmlSaveOptions.**getPreventGlyphsGrouping()-> isPreventGlyphsGrouping()**
- com.aspose.pdf.HtmlSaveOptions.**getSimpleTextboxModeGrouping()-> isSimpleTextboxModeGrouping()**





