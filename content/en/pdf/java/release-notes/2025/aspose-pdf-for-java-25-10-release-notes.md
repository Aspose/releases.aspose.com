---
id: "aspose-pdf-for-java-25-10-release-notes"
slug: "aspose-pdf-for-java-25-10-release-notes"
linktitle: "Aspose.PDF for Java 25.10 Release Notes"
title: "Aspose.PDF for Java 25.10 Release Notes"
weight: 50
description: "Aspose.PDF for Java 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.10 Release Notes"
lastmod: "2025-10-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-45407|Support for PDF to PDF/E Conversion|New Feature|
|PDFJAVA-39534|Introduce InterruptMonitor.interrupt() method in the API|New Feature|
|PDFJAVA-36327|Adding Html text in Annotation|New Feature|
|PDFJAVA-45562|Improve working with PDF layer visibility|Enhancement|
|PDFJAVA-45059|Unable to work with the PDF layers|Enhancement|
|PDFJAVA-45511|Text is not Italic font style|Bug|
|PDFJAVA-45510|Plain text was incorrectly recognized as a table when using the Table Absorber|Bug|
|PDFJAVA-45401|PDF to Excel: Rows are merged incorrectly|Bug|
|PDFJAVA-45391|PDF to DOCX: Lists are indented incorrectly|Bug|
|PDFJAVA-45197|PDF to DOCX: Not all bullet items are recognized|Bug|
|PDFJAVA-45343|PDF to DOCX: Bullet item was not recognized|Bug|
|PDFJAVA-45311|NullPointerException occurred during processing the Annotations|Bug|
|PDFJAVA-45358|PDF/A Converting issue|Bug|
|PDFJAVA-42971|HTML to PDF: loading HTML file hangs|Bug|
|PDFJAVA-45532|Output text is not italic|Bug|
|PDFJAVA-45531|PdfConverter.getNextImage and PdfExtractor.getNextImage methods do nothing when output directory does not exist|Bug|
|PDFJAVA-45481|Exception should be thrown when destination dir doesn't exist in PdfConverter and PdfExtractor|Bug|
|PDFJAVA-45530| java.lang.NullPointerException at Document.save method|Bug|
|PDFJAVA-45513|Multiple authors are not displaying and it is not possible to remove them|Bug|



## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.Layer.getDefaultState()
- com.aspose.pdf.Layer.setDefaultState(DefaultState)
- com.aspose.pdf.MemoryExtender.isTryToCreateFolderIfAbsent()
- com.aspose.pdf.MemoryExtender.setTryToCreateFolderIfAbsent(boolean)

**Changed method parameter:**
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setFontStyle(Integer) -> setFontStyle(Nullable < Integer>)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setUnderline(Integer) -> setUnderline(Nullable < Integer>)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setStrikeOut(Integer) -> setStrikeOut(Nullable < Integer>)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setSuperscript(Integer) -> setSuperscript(Nullable < Integer>)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setSubscript(Integer) -> setSubscript(Nullable < Integer>)

**Jdk 1.7 is not supported any more**



