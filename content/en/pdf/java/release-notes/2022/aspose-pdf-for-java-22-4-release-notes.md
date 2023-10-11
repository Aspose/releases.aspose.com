---
id: "aspose-pdf-for-java-22-4-release-notes"
slug: "aspose-pdf-for-java-22-4-release-notes"
linktitle: "Aspose.PDF for Java 22.4 Release Notes"
title: "Aspose.PDF for Java 22.4 Release Notes"
weight: 110
description: "Aspose.PDF for Java 22.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 22.4 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 22.4.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-41460|PDF to XMLSpreadSheet2003: Recognize text in subscript and superscript|New Feature|
|PDFJAVA-39920|PDF to Excel: Recognize text in subscript and superscript|New Feature|
|PDFJAVA-41459|PDF to ODS: Recognize text in subscript and superscript|New Feature|
|PDFJAVA-41383|Slow loading of a PDF file with PdfFileInfo|Enhancement|
|PDFJAVA-41424|PDF to DOCX: Recognize text in subscript and superscript in EnhancedFlow mode|Enhancement|
|PDFJAVA-39206|PDF file not properly converted to HTML|Bug|
|PDFJAVA-41154|New font is being embedded in the PDF while manipulating form fields|Bug|
|PDFJAVA-41381|TextFragmentAbsorber changes cell backgorund color|Bug|
|PDFJAVA-41066|Hidden Text Detection always returns true|Bug|
|PDFJAVA-40990|Regression: Form.importXml broken|Bug|
|PDFJAVA-40417|page.getAnnotations() throws NullPointerException|Bug|
|PDFJAVA-39737|PDF to TIFF throws java.lang.ClassCastException: class com.aspose.pdf.internal.imaging.fileformats.jpeg.JpegImage|Bug|
|PDFJAVA-41444|PDF to DOCX: Top margin is incorrect|Bug|
|PDFJAVA-41452|PDF to Excel: Extra line break|Bug|
|PDFJAVA-41476|PDF to XMLSpreadSheet2003: Font size is incorrect|Bug|
|PDFJAVA-39931|Resizing a PDF with annotations results in Errors in the resulting file|Bug|
|PDFJAVA-41447|TextFragmentAbsorber does not able to search text fragment by regex|Bug|


## **Public API and Backwards Incompatible Changes**


**Added new classes**

- com.aspose.pdf.**HtmlPageLayoutOption**
- com.aspose.pdf.**TeXMemoryOutputDirectory**


**Added new methods**

- com.aspose.pdf.**Annotation**.changeAfterResize(Matrix)
- com.aspose.pdf.**TextMarkupAnnotation**.changeAfterResize(Matrix)
- com.aspose.pdf.**Document**.close()
- com.aspose.pdf.**RenderingOptions**.getHeightExtraUnits()
- com.aspose.pdf.**RenderingOptions**.setHeightExtraUnits(float)



**Removed outdated constructor**

- com.aspose.pdf.**HighlightAnnotation**.updateHighlights()
- com.aspose.pdf.**HtmlLoadOptions**.isFitToWidestContentWidth()
- com.aspose.pdf.**HtmlLoadOptions**.setFitToWidestContentWidth(boolean)



