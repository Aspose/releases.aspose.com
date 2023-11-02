---
id: "aspose-pdf-for-java-23-10-release-notes"
slug: "aspose-pdf-for-java-23-10-release-notes"
linktitle: "Aspose.PDF for Java 23.10 Release Notes"
title: "Aspose.PDF for Java 23.10 Release Notes"
weight: 80
description: "Aspose.PDF for Java 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 23.10 Release Notes"
lastmod: "2023-10-31"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 23.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43244 |Remove tags from tagged PDF|Feature|
|PDFJAVA-43243 |Provide APIs to measure the character height|Feature|
|PDFJAVA-43245 |Implementation of the flatten transparency feature|Feature|
|PDFJAVA-41694|Line Annotation is not shown in Chrome Browser|Bug|
|PDFJAVA-43109|Class com.aspose.pdf.exceptions.FontNotFoundException: Font 宋体 was not found|Bug|
|PDFJAVA-42287|Signing secured pdf document produced Document is altered or corrupted|Bug|
|PDFJAVA-43011|Missing some characters after text search/replace in PDF|Bug|
|PDFJAVA-41311|RedactionAnnotation is added two times for rotated page|Bug|
|PDFJAVA-37287|PDF to image conversion produces the corrupted output.|Bug|
|PDFJAVA-37134|PDF to JPEG - Output image is flawed|Bug|
|PDFJAVA-39456|java.lang.NullPointerException when using API to convert to PDFA|Bug|
|PDFJAVA-39667|PDF to PNG - The lines were disappeared|Bug|
|PDFJAVA-38558|Image horribly corrupted if compression is used|Bug|
|PDFJAVA-40496|PDF to JPEG, degraded image quality|Bug|
|PDFJAVA-41944|PDF to PNG - Blurry images|Bug|
|PDFJAVA-36120|PDF to PDFA throws internal exception|Bug|
|PDFJAVA-43223|PDF to Excel: Text alignment is incorrect on page 14|Bug|
|PDFJAVA-43163|PDF to Excel: Rows are split incorrectly|Bug|
|PDFJAVA-38462|PDF to DOCX - Bold Text from pdf is not marked bold in docx|Bug|



## **Public API and Backwards In- compatible Changes**

**Added new classes:** 

- com.aspose.pdf.ElementCollection
- com.aspose.pdf.facades.CustomPrintEventArgs
- com.aspose.pdf.printing.PrintPaperSizes
- com.aspose.pdf.Resources.ExtGStateValue
- com.aspose.pdf.Signature.SignHash
- com.aspose.pdf.tex.ITeXInputDirectory
- com.aspose.pdf.tex.ITeXOutputDirectory
- com.aspose.pdf.tex.TeXFileSystemInputDirectory
- com.aspose.pdf.tex.TeXFileSystemOutputDirectory

**Added new methods:**

- com.aspose.pdf.Element.remove()
- com.aspose.pdf.PrintScaling.getName(long)
- com.aspose.pdf.Resources.getExtGStates()
- com.aspose.pdf.Signature.getCustomSignHash()
- com.aspose.pdf.Signature.setCustomSignHash(SignHash)
- com.aspose.pdf.TextFragmentState.measureHeight(char)
- com.aspose.pdf.TextState.measureHeight(char)


**Added new fields:**

- com.aspose.pdf.facades.PdfViewer.CustomPrint
- com.aspose.pdf.facades.ViewerPreference.PRINT_SCALING_APP_DEFAULT
- com.aspose.pdf.facades.ViewerPreference.PRINT_SCALING_NONE
- com.aspose.pdf.printing.PrinterPaperKind.C65Envelope

**Added new constructor:**

- com.aspose.pdf.printing.PrintPaperSize.ctor(int,String,int,int)

**Renamed method:**

- com.aspose.pdf.operators.BasicSetColorOperator.getGrey() -> .getGray()









