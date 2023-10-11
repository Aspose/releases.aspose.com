---
id: "aspose-pdf-for-net-22-11-release-notes"
slug: "aspose-pdf-for-net-22-11-release-notes"
linktitle: "Aspose.PDF for .NET 22.11"
title: "Aspose.PDF for .NET 22.11"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2022, version 22.11."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 22.11"
lastmod: "2022-11-18"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 22.11.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-52163|TextFragmentAbsorber extracts characters separately|Enhancement|
|PDFNET-52146|TextFragmentAbsorber extracts incorrect text|Enhancement|
|PDFNET-39116|Add balanced tree instead of a flat list for page tree nodes|Enhancement|
|PDFNET-40744|How to get FontStyle for provided text|Enhancement|
|PDFNET-52631|Issue in Registrar.GetObject|Bug|
|PDFNET-51711|Text is lost after PDF to PNG conversion|Bug|
|PDFNET-48817|StackOverFlowError occurs while loading PDF|Bug|
|PDFNET-44583|NullReferenceException Exception occurs while converting particular page to JPG|Bug|
|PDFNET-48971|Expanding page and stamping top - Changing media box is not working|Bug|
|PDFNET-44272|IsBlank property of Page is returning true for non-blank page|Bug|
|PDFNET-45989|System.ArgumentOutOfRangeException occurs while flattening the doc|Bug|
|PDFNET-46946|PDF to PDFA - System.ArgumentException occurs while saving the document|Bug|
|PDFNET-52877|PDF to Excel - Program is consuming all memory and not generating output|Bug|
|PDFNET-46033|Performance concerns for adding images|Bug|
|PDFNET-49802|PDF to PDF/A - reporting a missing Resources dictionary|Bug|
|PDFNET-51917|Converting Dynamic to Static Form - Text Overlap|Bug|
|PDFNET-52040|Delete document attachments exception|Bug|
|PDFNET-52238|PDF to TIFF  - Image distortion|Bug|
|PDFNET-50394|PDF to DOCX conversion issues|Bug|
|PDFNET-50145|Problems with conversion of EPS to PDF|Bug|
|PDFNET-40083|PDF save process hangs|Bug|
|PDFNET-52337|Aspose.Pdf 22.8: Conversion from pdf to xlsm is very slow|Bug|
|PDFNET-52578|System.NullReferenceException is thrown while converting PDF to XLSX|Bug|
|PDFNET-52792|Transparent background for an SVG stored in a PDF|Bug|
|PDFNET-39057|NullPointerException during concatenation|Bug|
|PDFNET-52462|Invalid log when converting a document in another version|Bug|
|PDFNET-42611|HTML to PDF - line spacing not applying|Bug|
|PDFNET-35771|HTML to PDF - Font and images appearing larger|Bug|
|PDFNET-44070|NullReference exception on load save|Bug|
|PDFNET-49671|PDF to TIFF - GDI+ Exception occurs in case of 1000+ pages|Bug|
|PDFNET-41035|API throws NullReferenceException when adding pages of PDF to a blank PDF|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
 * Method: Aspose.Pdf.Document.PageNodesToBalancedTree(System.Byte)
 * Field: Aspose.Pdf.Text.TextExtractionOptions.TextFormattingMode.Flatten
 * Method:Aspose.Pdf.Facades.FormattedText.IsCjk
 * Method:Aspose.Pdf.Facades.FormattedText.SetCjkFontStyle

### Removed APIs
