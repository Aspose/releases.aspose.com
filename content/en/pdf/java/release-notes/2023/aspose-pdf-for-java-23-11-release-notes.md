---
id: "aspose-pdf-for-java-23-11-release-notes"
slug: "aspose-pdf-for-java-23-11-release-notes"
linktitle: "Aspose.PDF for Java 23.11 Release Notes"
title: "Aspose.PDF for Java 23.11 Release Notes"
weight: 80
description: "Aspose.PDF for Java 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 23.11 Release Notes"
lastmod: "2023-11-29"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 23.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43342|Remove hidden text from PDF file|Feature|
|PDFJAVA-43284|PDF to ODS: Reducing File Size|Enhancement|
|PDFJAVA-42943|OCR fails with Not supported image type|Enhancement|
|PDFJAVA-43191|Is the recently released JavaSE21 also supported?|Enhancement|
|PDFJAVA-43224|Is the recently released OracleJDK21 also supported?|Enhancement|
|PDFJAVA-43181|Aspose Total and TomEE 9 support (Jakarta APIs)|Enhancement|
|PDFJAVA-43225|OptimizationOptions.setRemoveUnusedStreams(true) causes NullPointerException|Bug|
|PDFJAVA-38267|PDF to DOCX - Lines are missing in tables|Bug|
|PDFJAVA-37196|SVG to PDF - Opacity attribute is ignored in output PDF|Bug|
|PDFJAVA-36930|The spacing between sentences and paragraphs is slightly narrower after flattening PDF document.|Bug|
|PDFJAVA-37828|PDF to PDF/A-1a - a validation error occurs|Bug|
|PDFJAVA-43190|Getting error when saving merged pdf to stream|Bug|
|PDFJAVA-43154|Java Heap Space Related Error - JDK17 and Heap space is set at 4GB|Bug|
|PDFJAVA-43083|Aspose PDF For Java: Text Replacement not wrapping text to multiple lines|Bug|
|PDFJAVA-39837|Date Field value is changed after flattening the PDF document|Bug|
|PDFJAVA-40903|Merging PDF files causes Page Stamp issue|Bug|
|PDFJAVA-38842|Validating files before and after conversion to PDF_A_1A|Bug|
|PDFJAVA-43309|TIFF to PDF converting: regression for 23.10 version|Bug|
|PDFJAVA-43155|Scale up resized in an abnormal factor|Bug|
|PDFJAVA-43257|Issue with com.aspose.pdf.ExternalSignature() for supporting USB smart cards.|Bug|
|PDFJAVA-42896|FitRExplicitDestination has wrong constructor signature?|Bug|



## **Public API and Backwards In- compatible Changes**

**Added new classes:** 

- com.aspose.pdf.multithreading.CancellationTokenSource
- com.aspose.pdf.multithreading.IInterruptMonitor
- com.aspose.pdf.utils.publicdata.CosPdfBoolean

**Added new methods:**

- com.aspose.pdf.Document.flattenTransparency()
- com.aspose.pdf.optimization.OptimizationOptions.setImageCompressionOptions(ImageCompressionOptions)
- com.aspose.pdf.TextReplaceOptions.getRightAdjustment()
- com.aspose.pdf.TextReplaceOptions.setRightAdjustment(double)
- com.aspose.pdf.TextReplaceOptions.getLeftAdjustment()
- com.aspose.pdf.TextReplaceOptions.setLeftAdjustment(double)

**Added new field:**

- com.aspose.pdf.devices.ColorDepth.Format24bpp

**Added new exception:**

- com.aspose.pdf.exceptions.OperationCanceledException










