---
id: "aspose-pdf-for-java-20-10-release-notes"
slug: "aspose-pdf-for-java-20-10-release-notes"
linktitle: "Aspose.PDF for Java 20.10 Release Notes"
title: "Aspose.PDF for Java 20.10 Release Notes"
weight: 50
description: "Aspose.PDF for Java 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 20.10 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 20.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-39869|Add signatures regardless the rotation of the pdf pages|Enhancement|
|PDFJAVA-39615|PDF to HTML - Text should not be selectable|Enhancement|
|PDFJAVA-38540| XPS to PDF - Invalid characters appeared in output PDF|Bug|
|PDFJAVA-39509| Parse method on com.aspose.pdf.Color returns wrong result|Bug|
|PDFJAVA-37880| XPS to PDF - Content Gets overlapped and distorted in output PDF|Bug|
|PDFJAVA-37881| XPS to PDF - Content Gets overlapped and distorted in output PDF|Bug|
|PDFJAVA-39812| PDF to XLSX column split, spaces lost|Bug|
|PDFJAVA-39705| Output JPEG differs from input PDF|Bug|
|PDFJAVA-39811|TIFF to PDF - Memory leak and memory is not being released|Bug|
|PDFJAVA-38448| Exception while extracting text|Bug|
|PDFJAVA-39597| Invalid font name exception occurs on getPages().accept();|Bug|
|PDFJAVA-39535| Invalid font name exception occurs while extracting text|Bug|
|PDFJAVA-38958| HTM to PDFA/1b line break issue|Bug|


## **Public API and Backwards Incompatible Changes**

### Added New Methods
* com.aspose.pdf.facades.PdfAnnotationEditor.flatteningAnnotations(com.aspose.pdf.Form.FlattenSettings)
* com.aspose.pdf.FileSpecification.getValue(String)
* com.aspose.pdf.FileSpecification.setValue(String,String)
* com.aspose.pdf.HtmlSaveOptions.setRenderTextAsImage(boolean)
* com.aspose.pdf.HtmlSaveOptions.isRenderTextAsImage()
* com.aspose.pdf.Matrix.rotation(int)
* com.aspose.pdf.SignatureCustomAppearance.getRotation()
* com.aspose.pdf.SignatureCustomAppearance.setRotation(int)
* com.aspose.pdf.TextSearchOptions.getIgnoreResourceFontErrors()
* com.aspose.pdf.TextSearchOptions.setIgnoreResourceFontErrors(boolean)
