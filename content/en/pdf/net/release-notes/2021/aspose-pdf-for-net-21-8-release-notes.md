---
id: "aspose-pdf-for-net-21-8-release-notes"
slug: "aspose-pdf-for-net-21-8-release-notes"
linktitle: "Aspose.PDF for .NET 21.8"
title: "Aspose.PDF for .NET 21.8"
weight: 70
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2021, version 21.8."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 21.8"
lastmod: "2021-08-12"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 21.8.

{{% /alert %}} 

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-47235|Text color in Digital Signature|Feature|
|PDFNET-50167|Hyphenation characters for TextFragment|Feature|
|PDFNET-50226|Dynamic header and footer content is overlapping with body content|Enhancement|
|PDFNET-49798|A part of XMP-metadata elements is missing|Enhancement|
|PDFNET-50137|Line wrapping is not honored|Enhancement|
|PDFNET-48152|Exception on converting PDF to TIFF|Bug|
|PDFNET-47648|Exception on converting PDF to PDF/UA|Bug|
|PDFNET-47952|PdfFileEditor.Concatenate throws NullReferenceException|Bug|
|PDFNET-47786|Exception on loading PDF|Bug|
|PDFNET-49662|No html part found exception when convert MHT to PDF|Bug|
|PDFNET-50090|Null reference exception when convert HTML page from web to PDF|Bug|
|PDFNET-49264|StackOverFlowError occurs while Optimizing the PDF document|Bug|
|PDFNET-44780|PDF is being corrupted while converting pages to GrayScale|Bug|
|PDFNET-50047|Exception throws when try to process page with PngDevice|Bug|
|PDFNET-49905|An Exception occurs while adding image to a PDF|Bug|
|PDFNET-47350|Grayscaling PDFs causes textboxes to get blacked-out|Bug|
|PDFNET-49415|RichTextBoxFields cause the text to shift in the output PDF file|Bug|
|PDFNET-49700|Regression: PDF file generation stucks with growing memory consumption and never complete|Bug|
|PDFNET-49731|NullReference exception thrown on checking signature|Bug|
|PDFNET-39732|Signature becomes invalid after signing the document|Bug|
|PDFNET-42979|Digital signature gets corrupted for PDF/A file|Bug|
|PDFNET-42188|RGB to GrayScale PDF conversion issue|Bug|
|PDFNET-41446|Multiple signatures validity issue with Adobe reader(DC)|Bug|
|PDFNET-40074|Extracting signature from PDF file throws NullReference Exception|Bug|
|PDFNET-38008|API hangs on ColorType|Bug|
|PDFNET-50266|PDF to TIFF: Exception thrown|Bug|
|PDFNET-49290|Adding an image to PDF with IsBlackWhite set to true throws exception|Bug|
|PDFNET-49374|GrayScale Rendering never ends|Bug|
|PDFNET-50207|Text replacement issue|Bug|
|PDFNET-48501|Aspose.Pdf 20.06 Exception is thrown when digital signature property Contact contains specific text|Bug|
|PDFNET-49006|Aspose.PDF 20.10 Document saved without license (trial) could not be successfully certified|Bug|
|PDFNET-50236|FileLoadException on .NET 5.0|Bug|
|PDFNET-50237|NullReferenceException on XImage.FilterType|Bug|
|PDFNET-47515|PDF to PNG conversion|Bug|
|PDFNET-47442|Second signature does first one invalid in PDF/A file|Bug|
|PDFNET-49995|Bitonal CCITT4 compressed images are saved as JPEG|Bug|
|PDFNET-48600|Invalid parameter and Startxref not found exceptions are thrown|Bug|
|PDFNET-49867|Font rendering issue|Bug|
|PDFNET-50207|Text replacement issue|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Property:Aspose.Pdf.Annotations.DefaultAppearance.FontResourceName
* Type:Aspose.Pdf.Facades.PdfFileSanitization
* Method:Aspose.Pdf.Facades.PdfFileSanitization.#ctor
* Property:Aspose.Pdf.Facades.PdfFileSanitization.Log
* Property:Aspose.Pdf.Facades.PdfFileSanitization.UseTrimTop
* Property:Aspose.Pdf.Facades.PdfFileSanitization.UseTrimBottom
* Method:Aspose.Pdf.Facades.PdfFileSanitization.Save(System.String)
* Method:Aspose.Pdf.Facades.PdfFileSanitization.Save(System.IO.Stream)
* Method:Aspose.Pdf.Facades.PdfFileSanitization.BindPdf(System.String)
* Method:Aspose.Pdf.Facades.PdfFileSanitization.BindPdf(System.IO.Stream)
* Method:Aspose.Pdf.Facades.PdfFileSanitization.BindPdf(Aspose.Pdf.Document)
* Method:Aspose.Pdf.Facades.PdfFileSanitization.Recover
* Method:Aspose.Pdf.Facades.PdfFileSanitization.TrimTop
* Method:Aspose.Pdf.Facades.PdfFileSanitization.TrimBottom
* Method:Aspose.Pdf.Facades.PdfFileSanitization.Close
* Property:Aspose.Pdf.Forms.SignatureCustomAppearance.ForegroundColor
* Property:Aspose.Pdf.Text.TextFormattingOptions.HyphenSymbol
* Property:Aspose.Pdf.Metadata.NamespaceManager

### Removed APIs
