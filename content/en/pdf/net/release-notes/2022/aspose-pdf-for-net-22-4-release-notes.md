---
id: "aspose-pdf-for-net-22-4-release-notes"
slug: "aspose-pdf-for-net-22-4-release-notes"
linktitle: "Aspose.PDF for .NET 22.4"
title: "Aspose.PDF for .NET 22.4"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2022, version 22.4."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 22.4"
lastmod: "2022-04-22"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 22.4.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-51625|PDF to ODS: Recognize text in subscript and superscript|New Feature|
|PDFNET-51626|PDF to XMLSpreadSheet2003: Recognize text in subscript and superscript|New Feature|
|PDFNET-49431|PDF to Excel: Recognize text in subscript and superscript|New Feature|
|PDFNET-51214|PDF 2.0 Remove UR signatures while saving document|New Feature|
|PDFNET-51213|PDF 2.0 Remove Suspects flag in MarkInfo while saving document|New Feature|
|PDFNET-51212|PDF 2.0 Remove Info while saving document|New Feature|
|PDFNET-51627|PDF to DOCX: Recognize text in subscript and superscript in EnhancedFlow mode|Enhancement|
|PDFNET-51368|PDF to DOCX: Recognition of multilevel bullet list|Enhancement|
|PDFNET-49570|Speed up PDF to TIFF conversion time|Enhancement|
|PDFNET-51438|PDF Concatenation takes long time|Bug|
|PDFNET-51130|Memory issue when loading pages from PDF|Bug|
|PDFNET-51478|"Output space is undefined" exception when rendering TEX files from MemoryStream|Bug|
|PDFNET-51519|Adding LocalHyperlink to some pages does not work|Bug|
|PDFNET-51121|HTML to PDF: right side is cut off|Bug|
|PDFNET-51279|Regression: Form.importXml broken|Bug|
|PDFNET-51424|TextFragmentAbsorber cannot find certain text|Bug|
|PDFNET-51420|PDF to DOCX: using DocSaveOptions.RecognitionMode.Flow throws System.ArgumentOutOfRangeException|Bug|
|PDFNET-44288|Problem signing a secured PDF file|Bug|
|PDFNET-51297|Convert from XFA to standard PDF corrupts text in PDF|Bug|
|PDFNET-51490|Regression: HTML to PDF layout issue|Bug|
|PDFNET-50239|Problem while encrypting a pdf|Bug|
|PDFNET-51352|PDF to PPTX: Text background set to black|Bug|
|PDFNET-48503|Unable to set row height when table is using rowspans|Bug|
|PDFNET-50436|Aspose.Pdf 21.8: PDF to DOCX - malformed output|Bug|
|PDFNET-50828|Invalid font name - exception on adding field button|Bug|
|PDFNET-48826|Using Dash border with cell in table - applying dash border to particular cell causes all border to be dashed|Bug|
|PDFNET-43766|Error on load and save PDF|Bug|
|PDFNET-49320|Aspose.Pdf 21.1: Incorrect text layout when converting to Pptx|Bug|
|PDFNET-51362|Wrong namespace in the resulting document when converting PDF to Excel|Bug|
|PDFNET-40535|PDF to Image: extra horizontal lines are appearing in resultant image|Bug|
|PDFNET-41213|PDF to TIFF - Conversion process is hanged|Bug|
|PDFNET-50093|Images missing when converting PDF to PPTX in Linux container (Docker)|Bug|
|PDFNET-51254|Text background is removed during text replacing|Bug|
|PDFNET-50823|HTML to PDF - Chinese characters overlapping|Bug|
|PDFNET-50141|HTML to PDF - NullPointerException|Bug|
|PDFNET-50831|HTML to PDF - page break issue|Bug|
|PDFNET-51581|StackOverflowException is thrown while loading HTML at Windows Server 2019|Bug|
|PDFNET-51447|PDF to SVG rendering - output has wrong position|Bug|
|PDFNET-44291|PDF to DOCX - Table borders are rendered as picture in output document|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
 * Method:Aspose.Pdf.Annotations.Annotation.ChangeAfterResize(Aspose.Pdf.Matrix)
 * Method:Aspose.Pdf.Annotations.TextMarkupAnnotation.ChangeAfterResize(Aspose.Pdf.Matrix)
 * Property:Aspose.Pdf.HtmlLoadOptions.PageLayoutOption
 * Type:Aspose.Pdf.HtmlPageLayoutOption
 * Field:Aspose.Pdf.HtmlPageLayoutOption.None
 * Field:Aspose.Pdf.HtmlPageLayoutOption.FitToWidestContentWidth
 * Field:Aspose.Pdf.HtmlPageLayoutOption.ScaleToPageWidth
 * Property:Aspose.Pdf.RenderingOptions.HeightExtraUnits
### Removed APIs
 * Method:Aspose.Pdf.Annotations.HighlightAnnotation.UpdateHighlights
 * Property:Aspose.Pdf.HtmlLoadOptions.IsFitToWidestContentWidth
