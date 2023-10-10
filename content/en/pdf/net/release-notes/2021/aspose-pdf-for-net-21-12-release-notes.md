---
id: "aspose-pdf-for-net-21-12-release-notes"
slug: "aspose-pdf-for-net-21-12-release-notes"
linktitle: "Aspose.PDF for .NET 21.12"
title: "Aspose.PDF for .NET 21.12"
weight: 70
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2021, version 21.12."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 21.12"
lastmod: "2021-12-15"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 21.12.

{{% /alert %}} 

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-50991|Create example fixup|Feature|
|PDFNET-46044|Increase performance while adding text|Enhancement|
|PDFNET-40008|TIFF to PDF - Exception during conversion|Bug|
|PDFNET-45059|PDF to JPG - Cross reference table or cross reference stream not found|Bug|
|PDFNET-50458|Aspose.PDF 21.8: Lost image hyperlinks when converting a certain pdf to presentation|Bug|
|PDFNET-51002|A PDF file is invalid after signing|Bug|
|PDFNET-38651|HTML to PDF - Contents overlap in resultant file|Bug|
|PDFNET-40397|HTML to PDF - Fine white lines in table Header Row|Bug|
|PDFNET-50929|Misplaced overlay text on RedactionAnnotation|Bug|
|PDFNET-50927|Add Redaction Annotation - Part of nearby token removed|Bug|
|PDFNET-50747|Memory issue when loading pages from PDF|Bug|
|PDFNET-50768|Regression: Program hitting infinite loop and failing to generate PDF from HTML|Bug|
|PDFNET-49346|NullReference Exception when trying to add Asian Characters in TextFragment|Bug|
|PDFNET-46218|ArgumentOutOfRangeException when converting html into a pdf document|Bug|
|PDFNET-50280|Object Reference not set to an instance occurred while converting to PDF/A|Bug|
|PDFNET-50281|Object Reference not set to an instance occurred while converting to PDF/A|Bug|
|PDFNET-50282|Object Reference not set to an instance occurred while converting to PDF/A|Bug|
|PDFNET-40885|Adobe Acrobat and Adobe Reader DC recognize digital signature differently|Bug|
|PDFNET-36981|HTML to PDF: Radio buttons are missing|Bug|
|PDFNET-38255|HTML to PDF: missing text|Bug|
|PDFNET-42409|Sign multiple signatures on PDF document|Bug|
|PDFNET-50834|Gradient filling goes beyond figure|Bug|
|PDFNET-40381|HTML to PDF - Colors of charts are lost|Bug|
|PDFNET-50277|Object Reference not set to an instance occurred while converting to PDF/A|Bug|
|PDFNET-50278|Object Reference not set to an instance occurred while converting to PDF/A|Bug|
|PDFNET-50279|Object Reference not set to an instance occurred while converting to PDF/A|Bug|
|PDFNET-42128|Inline CSS in the HTML string is not applied in the output file|Bug|
|PDFNET-50752|TextFragmentAbsorber ignores the rectangle when searching for text by regular expression|Bug|
|PDFNET-49368|PDF rendering differently in different cultures|Bug|
|PDFNET-49243|PDF to SVG - Links are not working in output|Bug|
|PDFNET-42479|MHT to PDF throws ArgumentNullException|Bug|
|PDFNET-46451|Exception while converting MHT to PDF|Bug|
|PDFNET-47130|Adding metadata not working|Bug|
|PDFNET-40731|File contents are removed during Document load and resave|Bug|
|PDFNET-40832|Adding HtmlFragment in Page header throwing ArgumentNullException|Bug|
|PDFNET-40605|Exception when trying to Stamp PDF document|Bug|


## Public API and Backward Incompatible Changes

### Added APIs

* Method:Aspose.Pdf.Document.Convert(Aspose.Pdf.Fixup,System.IO.Stream,System.Boolean,System.Object[])
* Method:Aspose.Pdf.Document.Convert(Aspose.Pdf.Fixup,System.String,System.Boolean,System.Object[])
* Method:Aspose.Pdf.Drawing.Shape.ClipShading(Aspose.Pdf.Point,Aspose.Pdf.Point)
* Type:Aspose.Pdf.Fixup
* Field:Aspose.Pdf.Fixup.ConvertAllPagesIntoCMYKImagesAndPreserveTextInformation
* Field:Aspose.Pdf.Fixup.ConvertFontsToOutlines
* Field:Aspose.Pdf.Fixup.DerivePageGeometryBoxesFromCropMarks
* Field:Aspose.Pdf.Fixup.EmbedMissingFonts
* Field:Aspose.Pdf.Fixup.RotatePagesToLandscape
* Field:Aspose.Pdf.Fixup.RotatePagesToPortrait
* Method:Aspose.Pdf.Rectangle.ToPoints
* Method:Aspose.Pdf.Text.TextBuilder.AppendText(System.Collections.Generic.List{Aspose.Pdf.Text.TextFragment})

### Removed APIs
