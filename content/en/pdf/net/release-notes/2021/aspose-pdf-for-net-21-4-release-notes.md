---
id: "aspose-pdf-for-net-21-4-release-notes"
slug: "aspose-pdf-for-net-21-4-release-notes"
linktitle: "Aspose.PDF for .NET 21.4"
title: "Aspose.PDF for .NET 21.4"
weight: 90
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2021, version 21.4."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 21.4"
lastmod: "2021-06-05"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 21.4.

{{% /alert %}} 

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-49616|Add API for merging images|Feature|
|PDFNET-49596|HTML to PDF - Content is being repeated|Bug|
|PDFNET-49438|Aspose.PDF 21.2 Aspose.Pdf.GroupProcessor.IPdfTypeExtractor - errors while extracting a text from PDF if venture license is applied|Bug|
|PDFNET-49678|API is throwing exception on adding HtmlFragment in header/footer with customer text state|Bug|
|PDFNET-49317|TextBuilder instance corrupts text elements|Bug|
|PDFNET-39602|HTML to PDF - Exception during conversion|Bug|
|PDFNET-39762|HTML to PDF - Table with many columns is being truncated|Bug|
|PDFNET-42440|PDF to HTML - icon link is missing|Bug|
|PDFNET-48723|Inconsistent behavior with files over 2GB|Bug|
|PDFNET-49244|PDF to XLSX - result is different than our online demo|Bug|
|PDFNET-40921|Redaction annotation not working as expected|Bug|
|PDFNET-48627|Exception thrown when rendering from PDF with images in Linux|Bug|
|PDFNET-41983|Exception when optimizing the PDF file|Bug|
|PDFNET-49394|System.NullReferenceException occurs while opening and saving the document|Bug|
|PDFNET-39658|HTML to PDF - Exception during conversion|Bug|
|PDFNET-49496|API is not extracting font information correctly|Bug|
|PDFNET-49280|NullReference Exception when trying to get Embedded file parameters of the specific file|Bug|
|PDFNET-48961|Merge PDF files - System.NullReferenceException occurs|Bug|
|PDFNET-49050|HTML to PDF - Checkbox and Captions do not stay on same page is content length is long|Bug|
|PDFNET-49414|PDF to Excel - Incorrect alignment of one cell|Bug|
|PDFNET-49484|PDF to DOCX - some letters are missing in output file|Bug|
|PDFNET-49200|Redaction annotation has borders (unwanted)|Bug|
|PDFNET-48414|PDF to PDFA - text becomes cryptic in output PDFA document|Bug|
|PDFNET-47624|Background color is not applied properly when WordWrap is true|Bug|
|PDFNET-43331|Invalid dictionary error on merging two PDF documents|Bug|
|PDFNET-39272|HTML to PDF - Exception during conversion|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Type Aspose.Pdf.Facades.ImageMergeMode
* Field Aspose.Pdf.Facades.ImageMergeMode.Vertical
* Field Aspose.Pdf.Facades.ImageMergeMode.Horizontal
* Field Aspose.Pdf.Facades.ImageMergeMode.Center
* Method Aspose.Pdf.Facades.PdfConverter.MergeImages(System.Collections.Generic.List{System.IO.Stream},System.Drawing.Imaging.ImageFormat,Aspose.Pdf.Facades.ImageMergeMode,System.Nullable{System.Int32},System.Nullable{System.Int32})
* Method Aspose.Pdf.Facades.PdfConverter.MergeImagesAsTiff(System.Collections.Generic.List{System.IO.Stream})