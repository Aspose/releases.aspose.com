---
id: "aspose-pdf-for-java-22-10-release-notes"
slug: "aspose-pdf-for-java-22-10-release-notes"
linktitle: "Aspose.PDF for Java 22.10 Release Notes"
title: "Aspose.PDF for Java 22.10 Release Notes"
weight: 50
description: "Aspose.PDF for Java 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 22.10 Release Notes"
lastmod: "2022-08-24"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 22.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-42148|API is taking longer to generate PNG from PDF|Enhancement|
|PDFJAVA-41976|Watermark not applied correctly|Bug|
|PDFJAVA-41957|Converting a PDF results in strange Arabic font|Bug|
|PDFJAVA-42088|PDF to DOCX: Page top margin is absent|Bug|
|PDFJAVA-42048|PDF to XLSX : Cells at last row are shifted left|Bug|
|PDFJAVA-42119|PDF to Excel: Cell border is absent|Bug|
|PDFJAVA-42123|PDF to DOCX: The output file is corrupt|Bug|
|PDFJAVA-42092|PDF to DOCX: Page left margin is absent|Bug|
|PDFJAVA-42098|PDF to DOCX - Text alignment is not correct|Bug|
|PDFJAVA-42087|PDF to Excel: Table header moves left|Bug|
|PDFJAVA-42086|PDF to Excel: Cells in total row are shifted|Bug|
|PDFJAVA-39472|java.lang.IllegalStateException occurs while importing annotations from xfdf|Bug|
|PDFJAVA-42047|PDF to XLSX : Columns are merged together|Bug|
|PDFJAVA-42033|PDF to Excel: Remove legacy engine from Flow library|Bug|
|PDFJAVA-40644|PDF to XLSX, layout issues|Bug|


## **Public API and Backwards Incompatible Changes**


**Added new inner class:**

- com.aspose.pdf.**PdfFormatConversionOptions**.PdfANonSpecificationFlags

**Added new class:**

- com.aspose.pdf.tagged.logicalstructure.elements.*FigureElement*

**Added new methods:**

- com.aspose.pdf.**Point3D**.toString()
- com.aspose.pdf.**TextSearchOptions**.isSearchInAnnotations()
- com.aspose.pdf.**TextSearchOptions**.setSearchInAnnotations(boolean)

**Method was renamed:**

- com.aspose.pdf.**SignatureCustomAppearance**.getUseDigitalSubjectFormat() -> com.aspose.pdf.**SignatureCustomAppearance**.isUseDigitalSubjectFormat()




