---
id: "aspose-pdf-for-java-21-11-release-notes"
slug: "aspose-pdf-for-java-21-11-release-notes"
linktitle: "Aspose.PDF for Java 21.11 Release Notes"
title: "Aspose.PDF for Java 21.11 Release Notes"
weight: 40
description: "Aspose.PDF for Java 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 21.11 Release Notes"
lastmod: "2021-07-08"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 21.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40988|Implement smart memory cleaner|Enhancement|
|PDFJAVA-40997|Mark all public dispose() methods as Deprecated, to use close() from Closable interface instead|Enhancement|
|PDFJAVA-40886|TableAbsorber extract multiple tables from single table|Bug|
|PDFJAVA-40967|NullPointerException in HTML to PDF conversion when URL is blocked|Bug|
|PDFJAVA-41045|Text under RedactionAnnotation is not removed if quadPoints were set|Bug|
|PDFJAVA-40871|PDF file can not be opened in Chrome|Bug|
|PDFJAVA-40993|PDF to DOCX: Reduce output file size in EnchantedFlow mode|Bug|



## **Public API and Backwards Incompatible Changes**



**Removed outdated methods:**
- com.aspose.pdf.Cells.dispose()
- com.aspose.pdf.Rows.dispose()


**Added @Deprecated annotation for obsolete methods:**
- com.aspose.pdf.facades.AutoFiller.dispose()
- com.aspose.pdf.Artifact.dispose()
- com.aspose.pdf.Document.dispose()
- com.aspose.pdf.facades.AutoFiller.dispose()
- com.aspose.pdf.facades.Facade.dispose()
- com.aspose.pdf.facades.Form.dispose()
- com.aspose.pdf.facades.FormEditor.dispose()
- com.aspose.pdf.facades.PdfConverter.dispose()
- com.aspose.pdf.facades.PdfFileInfo.dispose()
- com.aspose.pdf.facades.PdfFileMend.dispose()
- com.aspose.pdf.facades.PdfFileSignature.dispose()
- com.aspose.pdf.facades.PdfViewer.dispose()
- com.aspose.pdf.FileSpecification.dispose()
- com.aspose.pdf.groupprocessor.PdfArrayInBuffer.dispose()
- com.aspose.pdf.groupprocessor.TextExtractor.dispose()
- com.aspose.pdf.MemoryFontSource.dispose()
- com.aspose.pdf.Page.dispose()


**Added new methods**
- com.aspose.pdf.Artifact.close()
- com.aspose.pdf.FileSpecification.close()
- com.aspose.pdf.MemoryCleaner.clearKeepingFontSettings()
- com.aspose.pdf.MemoryExtender.getElementRenderingTimeout()
- com.aspose.pdf.MemoryExtender.setElementRenderingTimeout(int)()
- com.aspose.pdf.MemoryFontSource.close()
- com.aspose.pdf.Page.close()


