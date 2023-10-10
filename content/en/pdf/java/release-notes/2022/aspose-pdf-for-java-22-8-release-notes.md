---
id: "aspose-pdf-for-java-22-8-release-notes"
slug: "aspose-pdf-for-java-22-8-release-notes"
linktitle: "Aspose.PDF for Java 22.8 Release Notes"
title: "Aspose.PDF for Java 22.8 Release Notes"
weight: 70
description: "Aspose.PDF for Java 22.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 22.8 Release Notes"
lastmod: "2022-08-24"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 22.8.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-41941|Add method for rebuild xref table|Feature|
|PDFJAVA-41842|Out of memory error throws when try to add gif image to empty document's paragraph|Enhancement|
|PDFJAVA-41904|PDF to Excel: Extra column appears|Bug|
|PDFJAVA-41856|PDF to XLSX: Image overlaps text|Bug|
|PDFJAVA-41855|PDF to XLSX: Some column widths are not properly set|Bug|
|PDFJAVA-40686|PDF to XLSX: Cells are merged into a single cell|Bug|
|PDFJAVA-41875|PDF to DOCX: Table column width shortened|Bug|
|PDFJAVA-41903|PDF to DOCX: Text position is incorrect|Bug|
|PDFJAVA-41886|PDF to DOCX: Alignment of text columns is incorrect|Bug|
|PDFJAVA-41647|PDF to DOCX: Some bullet list items are not recognized|Bug|
|PDFJAVA-41854|Regression: PDF header shows %PDF-1.1.7|Bug|
|PDFJAVA-41778|Crypto service provider type is incorrect|Bug|
|PDFJAVA-40407|Digital signing a PDF file with security set shows that the document is altered or corrupted|Bug|


## **Public API and Backwards Incompatible Changes**




**Added new methods:**

- com.aspose.pdf.facades.**PdfFileSanitization**.getUseRebuildXrefAndTrailer()
- com.aspose.pdf.facades.**PdfFileSanitization**.setUseRebuildXrefAndTrailer(boolean)
- com.aspose.pdf.facades.**PdfFileSanitization**.rebuildXrefAndTrailer()
- com.aspose.pdf.**RenderingOptions**.getIgnoreResourceFontErrors()
- com.aspose.pdf.**RenderingOptions**.setIgnoreResourceFontErrors(boolean)

**Added new constructor:**

- com.aspose.pdf.**Rectangle**.#ctor(double,double,double,double,boolean)




