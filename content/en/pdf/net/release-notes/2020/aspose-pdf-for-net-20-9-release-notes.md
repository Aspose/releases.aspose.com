---
id: "aspose-pdf-for-net-20-9-release-notes"
slug: "aspose-pdf-for-net-20-9-release-notes"
linktitle: "Aspose.PDF for .NET 20.9"
title: "Aspose.PDF for .NET 20.9"
weight: 40
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2020, version 20.9."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 20.9"
lastmod: "2021-06-05"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 20.9.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-37224| TIFF to PDF - Enhance TIFF to PDF conversion performance | Bug|
|PDFNET-40152| PDF to PDF/A - ApplicationException: LZW decoder fails | Bug|
|PDFNET-42121| Bad results while converting html and embedded css file | Bug|
|PDFNET-43696| PDF to PDFX-1a - output file has compliance errors | Bug|
|PDFNET-46364| Text columns not preserved after conversion from HTML | Bug|
|PDFNET-48021| Unable to extract rotated text using TextFragmentAbsorber | Bug|
|PDFNET-48043| Converting Html to PDF with multi-column CSS doesn?t work as expected | Bug|
|PDFNET-48467| PDF to DOCX - API is taking too much time | Bug|
|PDFNET-48500| On documents concatenation IndexOutOfRange exception is thrown | Bug|
|PDFNET-48542| Converted PDFA document is reporting errors in adobe reader | Bug|
|PDFNET-48545| Unable to set different margins for auto generated pages while adding HTML Fragment | Bug|
|PDFNET-48556| Aspose.PDF 20.7 Aspose.Pdf.Facades.PdfExtractor throws System.ArgumentOutOfRangeException | Bug|
|PDFNET-48570| Added extra content after XFD import | Bug|
|PDFNET-48579| Importing annotation with redaction does not work | Bug|
|PDFNET-48599|  Extra content added after XFD import. | Bug|
|PDFNET-48620| Exception has been thrown on save method - System.ArgumentException: Stream was not writable | Bug|
|PDFNET-48624| Attachments are missing after converting PDF to PDFA | Bug|
|PDFNET-48660| Exception has been thrown while importing annotations to a PDF: Unknown XFDF element 'square' | Bug|
|PDFNET-48661| Exception has been thrown while importing annotations to a PDF: Unknown XFDF element | Bug|

## Public API and Backward Incompatible Changes

### Added APIs

 * Method Aspose.Pdf.Annotations.AnnotationCollection.FindByName(System.String)
 * Property Aspose.Pdf.Annotations.RedactionAnnotation.DefaultAppearance
 * Property Aspose.Pdf.EmbeddedFileCollection.Keys
 * Method Aspose.Pdf.EmbeddedFileCollection.FindByName(System.String)
 * Property Aspose.Pdf.Forms.Form.FlattenSettings.ApplyRedactions
 * Property Aspose.Pdf.PageInfo.AnyMargin
