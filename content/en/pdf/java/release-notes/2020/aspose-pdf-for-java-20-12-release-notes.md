---
id: "aspose-pdf-for-java-20-12-release-notes"
slug: "aspose-pdf-for-java-20-12-release-notes"
linktitle: "Aspose.PDF for Java 20.12 Release Notes"
title: "Aspose.PDF for Java 20.12 Release Notes"
weight: 30
description: "Aspose.PDF for Java 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 20.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 20.12.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40005|PDF to PDF_A_1A - implement option to remove transparency color to avoid large output file size|New Feature|
|PDFJAVA-39775|Cannot add 4-byte characters to PDF|New Feature|
|PDFJAVA-39954|Convert PDF to TIFF in Linux - Cannot access a disposed object |Bug|
|PDFJAVA-40026|PDF to TIFF - Exception in the Linux OS|Bug|
|PDFJAVA-36194|PDF to Excel: empty cell rendering issue|Bug|
|PDFJAVA-39980|Unable to use Metered License with Aspose.PDF|Bug|
|PDFJAVA-39966|Issue while compiling Aspose.PDF JAR16 with JDK 1.6 in Linux|Bug|
|PDFJAVA-39922|An inquiry regarding PDFNET-48775 blockers fix being applied to Java version|Bug|



## **Public API and Backwards Incompatible Changes**

### Added class:

* com.aspose.pdf.OcspSettings


### Added methods:

* com.aspose.pdf.facades.PdfFileSignature.isLtvEnabled()
* com.aspose.pdf.Field.getMinFontSize()
* com.aspose.pdf.Field.setMinFontSize(double)
* com.aspose.pdf.MarkupParagraph.getSecondaryPoints()
* com.aspose.pdf.MarkupParagraph.getContinuationPageNumbers()
* com.aspose.pdf.ParagraphAbsorber.isMulticolumnParagraphsAllowed()
* com.aspose.pdf.ParagraphAbsorber.setMulticolumnParagraphsAllowed(boolean)
* com.aspose.pdf.PdfFormatConversionOptions.isTransparencyIgnore()
* com.aspose.pdf.PdfFormatConversionOptions.setTransparencyIgnore(boolean)
* com.aspose.pdf.Signature.getOcspSettings()
* com.aspose.pdf.Signature.setOcspSettings(OcspSettings)
* com.aspose.pdf.Signature.getUseLtv()
* com.aspose.pdf.Signature.setUseLtv(boolean)
