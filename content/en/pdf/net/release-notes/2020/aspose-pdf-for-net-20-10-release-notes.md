---
id: "aspose-pdf-for-net-20-10-release-notes"
slug: "aspose-pdf-for-net-20-10-release-notes"
linktitle: "Aspose.PDF for .NET 20.10"
title: "Aspose.PDF for .NET 20.10"
weight: 35
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2020, version 20.10."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 20.10"
lastmod: "2021-06-05"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 20.10.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-38578|Support ZUGFeRD attachments|Enhancement|
|PDFNET-48573|Add signatures regardless the rotation of the pdf pages|Enhancement|
|PDFNET-48180|PDF file not properly converted to HTML|Enhancement|
|PDFNET-39574 |PDF to HTML throws "value does not fall within expected range"|Bug|
|PDFNET-42938|Hebrew Characters are missing while extracting text using TextAbsorber|Bug|
|PDFNET-43412|SVG to PDF - the fill attribute of G element is not being preserved|Bug|
|PDFNET-45121|XPS to PDF - Content Gets overlapped and distorted in output PDF|Bug|
|PDFNET-45122|XPS to PDF - Content Gets overlapped and distorted in output PDF|Bug|
|PDFNET-46238|Exception while extracting text|Bug|
|PDFNET-47075|HTML link wrapped not fully clickable|Bug|
|PDFNET-47233|On conversion from HTML the "page-break-after: always;" style isn't supported|Bug|
|PDFNET-47857|Exception occurs while adding RedactionAnnotation|Bug|
|PDFNET-47982|TextFragmentAbsorber doesn't search with a regular expression|Bug|
|PDFNET-48164|Font embedding is prohibited - Print and Preview embeddability OTF|Bug|
|PDFNET-48242|PDF file not properly converted to HTML|Bug|
|PDFNET-48521|Unable to extract text correctly|Bug|
|PDFNET-48584|ArgumentException: Invalid font name on Pages.Accept();|Bug|
|PDFNET-48608|MHT to PDF incorrect colors being rendered [Regression]|Bug|
|PDFNET-48677|PDF to Excel:  Cells are merged together into a single cell|Bug|
|PDFNET-48734|Anchor names are missing in rendered pages when rendering to PDF to HTML|Bug|
|PDFNET-48738|Aspose.Pdf 19.10 and above performance problem|Bug|
|PDFNET-48740|An Exception is thrown while removing text from PDF|Bug|
|PDFNET-48749|Impossible save the pdf document to docx format|Bug|
|PDFNET-48390|Picture is absent after XFA conversion|Bug|
|PDFNET-46059|Incorrect oultines list when files are concatenated|Bug|


## Public API and Backward Incompatible Changes

### Added APIs

* PropertyAspose.Pdf.Document.DisableFontLicenseVerifications                                
* Method Aspose.Pdf.Facades.PdfAnnotationEditor.FlatteningAnnotations(Aspose.Pdf.Forms.Form.FlattenSettings)
* Method Aspose.Pdf.FileSpecification.GetValue(System.String)
* Method Aspose.Pdf.FileSpecification.SetValue(System.String,System.String)
* Property Aspose.Pdf.Forms.SignatureCustomAppearance.Rotation
* Property Aspose.Pdf.HtmlSaveOptions.RenderTextAsImage
* Constructor Aspose.Pdf.Matrix.Rotation(Aspose.Pdf.Rotation)
* Property Aspose.Pdf.Text.TextSearchOptions.IgnoreResourceFontErrors
