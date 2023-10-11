---
id: "aspose-pdf-for-java-22-9-release-notes"
slug: "aspose-pdf-for-java-22-9-release-notes"
linktitle: "Aspose.PDF for Java 22.9 Release Notes"
title: "Aspose.PDF for Java 22.9 Release Notes"
weight: 60
description: "Aspose.PDF for Java 22.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 22.9 Release Notes"
lastmod: "2022-08-24"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 22.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-42043|Add property for modify the order of the subject rubrics (E=, CN=, O=, OU=, ) into the signature|Feature|
|PDFJAVA-41960|Transparent pixels should stay transparent after WMF to PNG conversion|Enhancement|
|PDFJAVA-42044|Convert PDF to PNG with transparent background|Enhancement|
|PDFJAVA-41936|PDF to DOCX: Recognize paragraphs inside multi-columns|Enhancement|
|PDFJAVA-41913|Error while converting PNG to PDF: OutOfMemoryError|Bug|
|PDFJAVA-41862|PDF to TIFF: Evaulation watermark in Pivotal CloudFoundry environment with Metered License|Bug|
|PDFJAVA-41983|LinkAnnotation.getRect() throws NullPointerException|Bug|
|PDFJAVA-41946|Text with Noto Sans Arabic font does not render in output PDF|Bug|
|PDFJAVA-41047|Issue while extracting tables from PDF|Bug|
|PDFJAVA-41995|Content are lost after PDF to Excel conversion|Bug|
|PDFJAVA-41937|PDF to DOCX: Page number should be in another section|Bug|
|PDFJAVA-41971|PDF to DOCX: A table that spanned over two pages is extracting as two tables.|Bug|
|PDFJAVA-41985|PDF to DOCX: Text was incorrectly merged into table|Bug|
|PDFJAVA-42026|PDF to DOCX: Empty line should be added|Bug|
|PDFJAVA-41987|Multi-columns section height is incorrect when exporting to Word|Bug|
|PDFJAVA-41912|PDF to XLSX: Cells are merged into a single cell|Bug|
|PDFJAVA-41953|PDF to Excel : Cells are incorrectly merged together|Bug|
|PDFJAVA-42027|PDF to XLSX : Some cells are shifted|Bug|
|PDFJAVA-40890|A table that spanned over two pages is extracting as two tables.|Bug|


## **Public API and Backwards Incompatible Changes**




**Added new methods:**

- com.aspose.pdf.devices.**PngDevice**.isTransparentBackground()
- com.aspose.pdf.devices.**PngDevice**.setTransparentBackground(boolean)
- com.aspose.pdf.**SignatureCustomAppearance**.isUseDigitalSubjectFormat()
- com.aspose.pdf.**SignatureCustomAppearance**.setUseDigitalSubjectFormat(boolean)

**Unimplemented class com.aspose.pdf.facades.AutoFiller was removed from public API.**



