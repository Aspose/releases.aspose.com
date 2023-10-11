---
id: "aspose-pdf-for-net-23-1-release-notes"
slug: "aspose-pdf-for-net-23-1-release-notes"
linktitle: "Aspose.PDF for .NET 23.1"
title: "Aspose.PDF for .NET 23.1"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2023, version 23.1."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 23.1"
lastmod: "2023-01-17"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.1.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-39205|Create PrinterMark annotation|Feature|
|PDFNET-48852|Detect if PDF file contains vector graphics|Feature|
|PDFNET-36137|Support Vector images extraction|Feature|
|PDFNET-53150|PDF to Excel conversion issue with number format|Enhancement|
|PDFNET-52604|HTML to PDF conversion throws System.NullReferenceException|Bug|
|PDFNET-48157|Annotations become lost when resizing PDF document content|Bug|
|PDFNET-39540|An exception occurs when trying to read form fields inside PDF form|Bug|
|PDFNET-50804|PDF to PNG: Images are not converted correctly on Debian 10|Bug|
|PDFNET-53219|Exception when rendering certain page of PDF form on Linux|Bug|
|PDFNET-53217|PDF to PFDF/A 3B: java.lang.NullPointerException thrown|Bug|
|PDFNET-47781|PDF to image on Linux: Path conversion requested 8403360 bytes (2440 x 861). Maximum size is 8388608 bytes|Bug|
|PDFNET-51318|PDF to JPG converts with Black Background Instead of Transparency in Linux|Bug|
|PDFNET-49703|PDF to images missing gradient color when running on Linux|Bug|
|PDFNET-49958|Out of memory exception when converting PDF to PNG in Docker|Bug|
|PDFNET-49980|PDF rendered with issues to image in Linux|Bug|
|PDFNET-52544|Aspose.Pdf 22.9: Exception when trying to render a page to Png on Linux/macOS|Bug|
|PDFNET-52890|Merging PDF throws System.NullReferenceException|Bug|
|PDFNET-52618|Aspose.Pdf 22.8: Loading particular epub document throws exception|Bug|
|PDFNET-46912|Non-English language characters gets reversed while replacing the text|Bug|
|PDFNET-51857|PNG transparency is ignored when adding Image Stamp on Linux|Bug|
|PDFNET-53223|PDF to image conversion throws System.IO.EndOfStreamException|Bug|
|PDFNET-52448|PdfExtractor.ExtractText throws System.ArgumentOutOfRangeException|Bug|
|PDFNET-52604|HTML to PDF conversion throws System.NullReferenceException|Bug|
|PDFNET-53397|TextFragmentAbsorber finds extra TextFragments when searching by rectangle|Bug|
|PDFNET-46912|Non-English language characters gets reversed while replacing the text|Bug|
|PDFNET-38644|LaTex to PDF - Exception during conversion|Bug|
|PDFNET-44776|Rotation problem while adding images in a PDF document|Bug|
|PDFNET-53179|Report generation crashes with IndexOutOfRangeException|Bug|
|PDFNET-38379|HTML to PDF: table columns are missing|Bug|
|PDFNET-41266|HTML to PDF: text overlapping issue|Bug|
|PDFNET-41261|HTML to PDF: Text overlapping issue in resultant PDF|Bug|
|PDFNET-39759|HTML to PDF: background color is not rendered|Bug|
|PDFNET-44424|HTML to PDF - API is taking more time when base64 images are present in source HTML|Bug|
|PDFNET-38214|HTML to PDF table borders are incorrectly rendered|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
* Method:Aspose.Pdf.Annotations.AnnotationSelector.Visit(Aspose.Pdf.Annotations.ColorBarAnnotation)
* Field:Aspose.Pdf.Annotations.AnnotationType.ColorBar
* Type:Aspose.Pdf.Annotations.ColorBarAnnotation
* Method:Aspose.Pdf.Annotations.ColorBarAnnotation.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Rectangle,Aspose.Pdf.Annotations.ColorsOfCMYK)
* Property:Aspose.Pdf.Annotations.ColorBarAnnotation.ColorOfCMYK
* Property:Aspose.Pdf.Annotations.ColorBarAnnotation.AnnotationType
* Method:Aspose.Pdf.Annotations.ColorBarAnnotation.Accept(Aspose.Pdf.Annotations.AnnotationSelector)
* Method:Aspose.Pdf.Annotations.ColorBarAnnotation.ChangeAfterResize(Aspose.Pdf.Matrix)
* Type:Aspose.Pdf.Annotations.ColorsOfCMYK
* Field:Aspose.Pdf.Annotations.ColorsOfCMYK.Cyan
* Field:Aspose.Pdf.Annotations.ColorsOfCMYK.Magenta
* Field:Aspose.Pdf.Annotations.ColorsOfCMYK.Yellow
* Field:Aspose.Pdf.Annotations.ColorsOfCMYK.Black
* Type:Aspose.Pdf.Annotations.PrinterMarkAnnotation
* Method:Aspose.Pdf.Annotations.PrinterMarkAnnotation.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Rectangle)
* Method:Aspose.Pdf.Annotations.PrinterMarkAnnotation.IsOutsideOfTrimBox
* Method:Aspose.Pdf.Annotations.PrinterMarkAnnotation.MoveOutsideOfTrimBox
* Method:Aspose.Pdf.Annotations.WatermarkAnnotation.ChangeAfterResize(Aspose.Pdf.Matrix)
* Method:Aspose.Pdf.Page.TrySaveVectorGraphics(System.String)

### Removed APIs
