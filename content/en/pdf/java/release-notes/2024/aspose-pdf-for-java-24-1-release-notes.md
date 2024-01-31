---
id: "aspose-pdf-for-java-24-1-release-notes"
slug: "aspose-pdf-for-java-24-1-release-notes"
linktitle: "Aspose.PDF for Java 24.1 Release Notes"
title: "Aspose.PDF for Java 24.1 Release Notes"
weight: 140
description: "Aspose.PDF for Java 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.1 Release Notes"
lastmod: "2024-01-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.1.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-37532|InterruptMonitor support for Java|New Feature|
|PDFJAVA-43506|Implement PDF to Markdown conversion|New Feature|
|PDFJAVA-40955|API is taking long time while subsetting the fonts|Enhancement|
|PDFJAVA-43232|PDF to JPG - Specified argument was out of the range of valid values.|Bug|
|PDFJAVA-42341|PDF to PDF/A : Title mismatch|Bug|
|PDFJAVA-42447|PDF to PDF/A: Misplaced text|Bug|
|PDFJAVA-41860|PDF to PDFA: Exception "Cannot access a disposed object" is thrown|Bug|
|PDFJAVA-42277|Signed pdf cannot be converted to pdf/a|Bug|
|PDFJAVA-41190|API is unable to detect tables in PDF|Bug|
|PDFJAVA-43461|Cells are merged when using TableAbsorber|Bug|
|PDFJAVA-39023|Problem extracting tables|Bug|
|PDFJAVA-43501|Cells are merged when using TableAbsorber|Bug|
|PDFJAVA-43489|PDF to DOCX: Some alignments are incorrect|Bug|
|PDFJAVA-38930|All images are not FlateDecode|Bug|
|PDFJAVA-43116|Attaching signed file to PDF/A-2A - validation error|Bug|
|PDFJAVA-42732|Inconsistent Truncation of the text when adding TOC|Bug|
|PDFJAVA-42564|Inquiries on PDF fonts embedding|Bug|
|PDFJAVA-42583|Annotating the PDF corrupts text in Adobe Acrobat|Bug|
|PDFJAVA-40866|Redaction area is not correct|Bug|


## **Public API and Backwards Incompatible Changes**


**Added new classes**

- com.aspose.pdf.FdfReader
- com.aspose.pdf.markdownoptions.EmphasisStyle
- com.aspose.pdf.markdownoptions.HeadingRecognitionStrategy
- com.aspose.pdf.markdownoptions.HeadingStyle
- com.aspose.pdf.markdownoptions.LineBreakStyle
- com.aspose.pdf.markdownoptions.MarkdownSaveOptions 

**Added new methods**

- com.aspose.pdf.DocSaveOptions.isConvertType3Fonts()
- com.aspose.pdf.DocSaveOptions.setConvertType3Fonts(boolean)
- com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotationsFromFdf(String)
- com.aspose.pdf.Point.distance(Point,Point)
- com.aspose.pdf.TextState.getfontSize()




