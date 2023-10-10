---
id: "aspose-pdf-for-java-20-7-release-notes"
slug: "aspose-pdf-for-java-20-7-release-notes"
linktitle: "Aspose.PDF for Java 20.7 Release Notes"
title: "Aspose.PDF for Java 20.7 Release Notes"
weight: 80
description: "Aspose.PDF for Java 20.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 20.7 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 20.7.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-39591|Change XImage.Name results corrupted PDF document|Enhancement|
|PDFJAVA-39536|Load XPS document - FileLoadException is thrown|Bug|
|PDFJAVA-37882|Different PDFA size with files having same content|Bug|
|PDFJAVA-39279|ClassCastException while getting the annotation.getModified();|Bug|
|PDFJAVA-36067|TextSegment formatting issues|Bug|
|PDFJAVA-39551|Save bulleted lists to DOCX format in EnchantedFlow mode|Bug|

## **Public API and Backwards Incompatible Changes**

### New Classes
 * com.aspose.pdf.TxtLoadOptions

### New Methods
 * com.aspose.pdf.IDocument.convertWithSkippingErrors(Document.CallBackGetHocr)
 * com.aspose.pdf.PdfFormatConversionOptions.getConvertSoftMaskAction()
 * com.aspose.pdf.PdfFormatConversionOptions.setConvertSoftMaskAction(int)
 * com.aspose.pdf.Resources.clearImagesCache()
 * com.aspose.pdf.XImage.rename(String)

### New Fields
 * com.aspose.pdf.ExcelSaveOptions.ExcelFormat.CSV = 2
 * com.aspose.pdf.ImageDeleteAction.KeepContents  = 0
 * com.aspose.pdf.LoadFormat.TXT = 12;

### Changes
 * com.aspose.pdf.ImageDeleteAction.None value changed: 0 -> 1
 * com.aspose.pdf.ImageDeleteAction.ForceDelete value changed: 1 -> 2
 * com.aspose.pdf.ImageDeleteAction.Check value changed: 2 -> 3
