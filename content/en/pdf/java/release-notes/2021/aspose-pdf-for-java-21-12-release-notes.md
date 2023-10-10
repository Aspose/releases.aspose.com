---
id: "aspose-pdf-for-java-21-12-release-notes"
slug: "aspose-pdf-for-java-21-12-release-notes"
linktitle: "Aspose.PDF for Java 21.12 Release Notes"
title: "Aspose.PDF for Java 21.12 Release Notes"
weight: 30
description: "Aspose.PDF for Java 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 21.12 Release Notes"
lastmod: "2021-07-08"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 21.12.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-41158|Create example fixup (Rotate fixup)|New Feature|
|PDFJAVA-40889|Reduce memory allocations when converting PDF files|New Feature|
|PDFJAVA-41159|Increase performance while adding text|Enhancement|
|PDFJAVA-40978|Not process pdf document if Xmx less then 3048 (Aspose.Pdf v20.12)|Enhancement|
|PDFJAVA-41070|PDF to Excel: Recognize background colors of table cells|Enhancement|
|PDFJAVA-41092|PDF to ODS: Recognize background colors of table cells|Enhancement|
|PDFJAVA-41073|PDF to XLSX: Preserve text color|Enhancement|
|PDFJAVA-41091|PDF to ODS: Preserve text color|Enhancement|
|PDFJAVA-40735|PDF to Docx: Recognize background colors of table cells in Enchanted Flow mode|Enhancement|
|PDFJAVA-40946|HTML to PDF: MS Mincho gets replaced|Bug|
|PDFJAVA-40900|WholeWordsHyphenation works as ShiftRestOfLine in case replacement value is long|Bug|
|PDFJAVA-40898|Text overlapping issue after replacement|Bug|
|PDFJAVA-40688|Aspose.pdf converts Chinese pdf into pictures, is there an example of configuring Chinese fonts?|Bug|
|PDFJAVA-38079|PDF to DOCX - Table is not recognized|Bug|
|PDFJAVA-36193|PDF to Excel: multi-line cell data rendering issue|Bug|



## **Public API and Backwards Incompatible Changes**




**Added new methods**
- com.aspose.pdf.Document.convert(int,java.io.OutputStream)
- com.aspose.pdf.Document.convert(int,java.io.OutputStream,boolean,Object[])
- com.aspose.pdf.Document.convert(int,String)
- com.aspose.pdf.Document.convert(int,String,boolean,Object[])
- com.aspose.pdf.MemoryExtender.isOptimizedMemoryStreamByDefault()
- com.aspose.pdf.MemoryExtender.isOptimizedMemoryStreamByDefault(boolean)
- com.aspose.pdf.Rectangle.toPoints()
- com.aspose.pdf.TextBuilder.appendText(java.util.List<TextFragment>)


**Changed type of parameter**
- com.aspose.pdf.RedactionAnnotation.setFontSize(int) -> com.aspose.pdf.RedactionAnnotation.setFontSize(double)


**Added new class**
- com.aspose.pdf.Fixup

