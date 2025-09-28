---
id: "aspose-pdf-for-java-25-9-release-notes"
slug: "aspose-pdf-for-java-25-9-release-notes"
linktitle: "Aspose.PDF for Java 25.9 Release Notes"
title: "Aspose.PDF for Java 25.9 Release Notes"
weight: 60
description: "Aspose.PDF for Java 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.9 Release Notes"
lastmod: "2025-09-29"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43776|Implement Html to Pdf Plugins|New Feature|
|PDFJAVA-45444|Add Support for PDF 1.6 conformance|New Feature|
|PDFJAVA-45381|Extend com.aspose.IDocument with AutoCloseable|Enhancement|
|PDFJAVA-45196|Regression: Document decryption time optimization|Enhancement|
|PDFJAVA-45025|Behavior of PdfFileEditor.resizeContents() method|Enhancement|
|PDFJAVA-45158|Slow XML to PDF/A-1b conversion for small input|Enhancement|
|PDFJAVA-45197|PDF to DOCX: Not all bullet items are recognized|Bug|
|PDFJAVA-45344|PDF to DOCX – NullPointerException in EnhancedFlow mode|Bug|
|PDFJAVA-45345|PDF to Excel: Incorrect column horizontal alignment|Bug|
|PDFJAVA-45198|PDF to DOCX: Text line was not recognized as bullet item|Bug|
|PDFJAVA-35008|PDF to HTML: resultant image contains background|Bug|
|PDFJAVA-36392|When XFA PDF document is merged with regular PDF document, the values on form are lost|Bug|
|PDFJAVA-36392|When XFA PDF document is merged with regular PDF document, the values on form are lost|Bug|
|PDFJAVA-45336|PDF/A-3b Verification Error: CIDset in subset font is incomplete|Bug|
|PDFJAVA-44889|Pdf to PDF_A_1B: "FontNotFoundException: Font OpenSansRegular can not found." Linux OS|Bug|
|PDFJAVA-44548|PDF to PDF/A-2B: PDF becomes huge and has flawed images|Bug|
|PDFJAVA-44947|Rotation not retained from XFDF|Bug|
|PDFJAVA-43769|Annotation decoration not applied when importing xfdf|Bug|
|PDFJAVA-43961|Layers are disappeared after lock a PDF layer|Bug|
|PDFJAVA-44951|Enable automatic text wrapping for replaced text in static TextFragments|Bug|
|PDFJAVA-45070|Using FontReplace.RemoveUnusedFonts causes used fonts to no longer be embedded in PDF/A|Bug|



## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.facades.IPdfFileEditor.ContentsResizeParameters.isChangeMediaBox()
- com.aspose.pdf.facades.IPdfFileEditor.ContentsResizeParameters.setChangeMediaBox(boolean)
- com.aspose.pdf.XForm.close()

**Added new enum value:**
- com.aspose.pdf.PdfFormat#PDF_E_1

**Refactored class TextRenderingMode with constants in a natural java enum**

**Renamed package com.aspose.pdf.plugins into com.aspose.pdf.lowcode**

**Jdk 1.6 is not supported any more**



