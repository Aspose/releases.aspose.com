---
id: "aspose-pdf-for-java-21-8-release-notes"
slug: "aspose-pdf-for-java-21-8-release-notes"
linktitle: "Aspose.PDF for Java 21.8 Release Notes"
title: "Aspose.PDF for Java 21.8 Release Notes"
weight: 70
description: "Aspose.PDF for Java 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 21.8 Release Notes"
lastmod: "2021-07-08"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 21.8.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40781|Text color in Digital Signature|New Feature|
|PDFJAVA-40782|Hyphenation characters for TextFragment|New Feature|
|PDFJAVA-38827|Grayscaling PDFs causes textboxes to get blacked-out|Enhancement|
|PDFJAVA-40672|Text replacement issue|Bug|
|PDFJAVA-39958|Memory leak when converting document from PDF to DOCX format|Bug|
|PDFJAVA-39600|Convert PDF to PDF/A - Specified argument was out of the range of valid values|Bug|
|PDFJAVA-40721|Best practice for creating a PDF with potential UTF-8 characters (Java)|Bug|
|PDFJAVA-40726|Unable to convert PDF to PDF/A-1b|Bug|
|PDFJAVA-40768|PdfFileEditor.append does not close file|Bug|
|PDFJAVA-40568|Aspose.Pdf 21.5: exception throws when try to process page with PngDevice|Bug|
|PDFJAVA-40296|An exception is thrown when doc.getEmbeddedFiles().size() is called before doc.getEmbeddedFiles().add(fileSpecification)|Bug|
|PDFJAVA-39794|StackOverFlowError occurs while reading all fonts from PDF|Bug|
|PDFJAVA-40555|TextFragment is not retaining existing font while replacing with another text|Bug|
|PDFJAVA-40636|PDF to XLSX: Table rows merged in output file|Bug|



## **Public API and Backwards Incompatible Changes**



**Added new classes** 
- com.aspose.pdf.facades.**PdfFileSanitization**
- com.aspose.pdf.**TextDefaults**

**Added new methods** 
- com.aspose.pdf.**DefaultAppearance**.getFontResourceName()
- com.aspose.pdf.**DefaultAppearance**.setFontResourceName(String)
- com.aspose.pdf.**EmbeddedFileCollection**.isEmbeddedFilesExist()
- com.aspose.pdf.**SignatureCustomAppearance**.getForegroundColor()
- com.aspose.pdf.**SignatureCustomAppearance**.setForegroundColor(Color)
- com.aspose.pdf.**TextFormattingOptions**.getHyphenSymbol()
- com.aspose.pdf.**TextFormattingOptions**.setHyphenSymbol(String)
- com.aspose.pdf.**XmpValue**.isRaw()
- com.aspose.pdf.**XmpValue**.toRaw()
- com.aspose.pdf.**XmpValue**.toDictionary()

**Added default constructor**
- com.aspose.pdf.**HeaderFooter**.#ctor()


