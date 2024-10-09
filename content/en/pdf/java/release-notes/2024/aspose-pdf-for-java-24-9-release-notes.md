---
id: "aspose-pdf-for-java-24-9-release-notes"
slug: "aspose-pdf-for-java-24-9-release-notes"
linktitle: "Aspose.PDF for Java 24.9 Release Notes"
title: "Aspose.PDF for Java 24.9 Release Notes"
weight: 49
description: "Aspose.PDF for Java 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.9 Release Notes"
lastmod: "2024-09-27"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-44069|Create an accessible PDF using low-level functions|New Feature|
|PDFJAVA-44355|Compare PDF documents graphically|New Feature|
|PDFJAVA-44356|Support for creating a Document instance immediately with version 2.0 and other specified format|New Feature|
|PDFJAVA-44034|Why PDF file size is larger than the inserted image even after the optimization|Enhancement|
|PDFJAVA-43325|PDF to DOCX: Bullet list not recognized in Chinese PDF|Bug|
|PDFJAVA-43818|Converting PDF to CMYK with a Custom Color Profile|Bug|
|PDFJAVA-44091|PDF/A-2 Problem|Bug|
|PDFJAVA-41951|Corrupted PDF when split|Bug|
|PDFJAVA-37344|Cannot access hidden layer inside PDF document|Bug|
|PDFJAVA-43399|Mathematical equations are being extracted as random/garbage characters|Bug|
|PDFJAVA-38647|Conversion of Dynamic XFA Form to Standard AcroForm failed|Bug|
|PDFJAVA-44174|TextReplaceOptions() cuts off the text in the output file|Bug|


## **Public API and Backwards Incompatible Changes**


**Added new classes:**
- com.aspose.pdf.BitmapInfo
- com.aspose.pdf.BitmapInfo.PixelFormat
- com.aspose.pdf.- comparison.graphical- comparison.GraphicalPdfComparer
- com.aspose.pdf.exceptions.CrashReportOptions
- com.aspose.pdf.PdfVersion


**Added new constructor:**
- com.aspose.pdf.Document.#ctor(PdfVersion)
- com.aspose.pdf.ExternalSignature.#ctor(X509Certificate2,boolean)


**Added new methods:**
- com.aspose.pdf.EpubLoadOptions.getCustomCss()
- com.aspose.pdf.EpubLoadOptions.setCustomCss(String)
- com.aspose.pdf.exceptions.PdfException.generateCrashReport(CrashReportOptions)
- com.aspose.pdf.Image.getBitmapInfo()
- com.aspose.pdf.Image.setBitmapInfo(BitmapInfo)
- com.aspose.pdf.Layer.save(java.io.OutputStream)
- com.aspose.pdf.Matrix.getFlipMatrix()
- com.aspose.pdf.XImageCollection.add(BitmapInfo)
- com.aspose.pdf.XImageCollection.add(BitmapInfo,ImageFilterType)
- com.aspose.pdf.XImageCollection.add(BufferedImage,ImageFilterType)


**Added parameter in methods:**
- com.aspose.pdf.Field.flatten() to com.aspose.pdf.Field.flatten(boolean)
- com.aspose.pdf.RedactionAnnotation.flatten() to com.aspose.pdf.RedactionAnnotation.flatten(boolean)


