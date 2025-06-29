---
id: "aspose-pdf-for-java-25-6-release-notes"
slug: "aspose-pdf-for-java-25-6-release-notes"
linktitle: "Aspose.PDF for Java 25.6 Release Notes"
title: "Aspose.PDF for Java 25.6 Release Notes"
weight: 90
description: "Aspose.PDF for Java 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.6 Release Notes"
lastmod: "2025-06-29"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.6.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40198|PDF to DOCX - ouptut document is not in correct format|New Feature|
|PDFJAVA-41095|can’t remove URI from a PDF|Enhancement|
|PDFJAVA-40064|Memory Consumption issue while processing large volume data|Enhancement|
|PDFJAVA-40545|Performance/Memory optimization for writing large tables in PDF|Enhancement|
|PDFJAVA-40429|High CPU / Memory utilization on generating simple PDF|Enhancement|
|PDFJAVA-40298|Illegal or disallowed attachments should be logged in log file during conversion to PDF/A|Enhancement|
|PDFJAVA-45091|PDF to DOCX - Space is added in the header|Bug|
|PDFJAVA-45092|PDF to DOCX - Header shifted right|Bug|
|PDFJAVA-45134|PDF to DOCX: Font width of numbered marker is not detected|Bug|
|PDFJAVA-45099|PDF to DOCX: Text moved to the next line|Bug|
|PDFJAVA-45094|PDF to Word - No spacing between text lines|Bug|
|PDFJAVA-45095|PDF to DOCX: Text shifted to the right|Bug|
|PDFJAVA-42521|Images in pdf (DocuSign signatures) are turning black after optimization
PDFJAVA-45093 PDF to Docx: Image is shifted|Bug|
|PDFJAVA-39838|paragraph.getText() sometimes fails to recognize empty space between words|Bug|
|PDFJAVA-45129|PDF to Word: Numbered item is not recognized|Bug|
|PDFJAVA-45108|Adobe Acrobat Error: Insufficient data for an image.|Bug|
|PDFJAVA-45112|Background overlaps the text|Bug|
|PDFJAVA-38044|Hyperlinks do not work when exporting from HTML and PDF is encrypted|Bug|
|PDFJAVA-44259|Font subset is throwing internal exception|Bug|
|PDFJAVA-37530|The output document is unusually too big after the redaction.|Bug|
|PDFJAVA-44275|PDF to HTML raises "Index was outside the bounds of the array"|Bug|
|PDFJAVA-35163|PCL to PDF - Resultant file is not correct|Bug|
|PDFJAVA-42533|Chart Label Is Rendered Black when Converting from PDF to PPTX|Bug|
|PDFJAVA-40467|PDF to DOCX - java.lang.ArrayIndexOutOfBoundsException|Bug|
|PDFJAVA-41080|can’t remove URI from a PDF|Bug|
|PDFJAVA-43417|Adding TaggedContent after PdfFileEditor.Concatenate makes impossible conversion to PDF_UA_1|Bug|
|PDFJAVA-39803|Structural problems in Aspose-generated PDFs after optimizing them|Bug|


## **Public API and Backwards Incompatible Changes**


**Added new classes:**
- com.aspose.pdf.RichTextFontStyles
- com.aspose.pdf.tagged.logicalstructure.InternalHelperTagged


**Added new methods:**
- com.aspose.pdf.FreeTextAnnotation.setTextStyle(int,String,double,java.awt.Color)
- com.aspose.pdf.FreeTextAnnotation.setTextStyle(int,int,int)
- com.aspose.pdf.PsLoadOptions.isConvertFontsToTTF()
- com.aspose.pdf.PsLoadOptions.setConvertFontsToTTF(boolean)
- com.aspose.pdf.SignatureCustomAppearance.isForegroundImage()
- com.aspose.pdf.SignatureCustomAppearance.setForegroundImage(boolean)
- com.aspose.pdf.tagged.helpers.StructureElementUtil.findMcidsForImage(Page,String)
- com.aspose.pdf.tagged.logicalstructure.elements.OBJRElement.hasLink()
- com.aspose.pdf.tagged.logicalstructure.elements.OBJRElement.removeLink()
- com.aspose.pdf.XImage.getAlternativeText(Page)
- com.aspose.pdf.XImage.trySetAlternativeText(String,Page)



