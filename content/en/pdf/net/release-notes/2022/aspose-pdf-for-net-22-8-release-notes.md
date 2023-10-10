---
id: "aspose-pdf-for-net-22-8-release-notes"
slug: "aspose-pdf-for-net-22-8-release-notes"
linktitle: "Aspose.PDF for .NET 22.8"
title: "Aspose.PDF for .NET 22.8"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2022, version 22.8."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 22.8"
lastmod: "2022-08-11"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 22.8.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-50528|Add method for rebuild xref table|Feature|
|PDFNET-38599|Implement AxialGradients conversion in PDF to APS converter|Enhancement|
|PDFNET-47325|HTML to PDF - Rendering problem|Bug|
|PDFNET-50784|Aspose.PDF loading documents throw exception Memory stream is empty|Bug|
|PDFNET-38387|HTML to PDF - Curved edges for images are not rendered|Bug|
|PDFNET-41397|HTML to PDF: relative path of resources(image/css) not working|Bug|
|PDFNET-42966|HTML to PDF - missing a barcode image|Bug|
|PDFNET-41667|Html to PDF: image is trimmed|Bug|
|PDFNET-46156|Problem in Html to PDF conversion for Mixed English/Arabic Languages|Bug|
|PDFNET-38442|HTML to PDF - Problem rendering inline-block in resultant file|Bug|
|PDFNET-38610|HTML to PDF: incorrect PDF is being generated|Bug|
|PDFNET-43325|HTML to PDF - incorrect font of the text|Bug|
|PDFNET-46329|Convert HTML to PDF issues|Bug|
|PDFNET-33118|HTML to PDF : Apose.Pdf does not implement css style properly|Bug|
|PDFNET-51635|PDF to TIFF: Content missing|Bug|
|PDFNET-41624|Exception when flattening PDF file|Bug|
|PDFNET-40446|HTML to PDF conversion memory consumption issue|Bug|
|PDFNET-39297|PDF to PNG - Resultant file is garbled|Bug|
|PDFNET-51714|PDF to JPG - Output is blank|Bug|
|PDFNET-39710|PDF to HTML: Gradient background does not applying in resultant HTML|Bug|
|PDFNET-41487|Exception while loading PDF file|Bug|
|PDFNET-49197|Add PageNumberStamp in PDF - System.NullReferenceException Occurs|Bug|
|PDFNET-49568|An unhandled Exception occurs while opening the document|Bug|
|PDFNET-49733|Exception on flattening the PDF|Bug|
|PDFNET-50056|API is throwing an Exception while saving the PDF with incremental approach|Bug|
|PDFNET-50854|Aspose.Pdf 21.10 .NET Core 3.1 Saved PDF file can not be opened from Acrobat Reader|Bug|
|PDFNET-39650|Exception while concatenating PDF files|Bug|
|PDFNET-39985|PdfFileEditor object throws NullReference exception upon setting CopyLogicalStructure to true|Bug|
|PDFNET-50859|System.OutOfMemoryException when processing pages|Bug|
|PDFNET-51599|System.InvalidOperationException is thrown while modifying PDF|Bug|
|PDFNET-52175|Document.Flatten is not flattening all form fields|Bug|
|PDFNET-49738|Aspose.Pdf 21.3: Issue when adding hieroglyph to annotation content|Bug|
|PDFNET-39103|Exception when trying to fill form fields|Bug|
|PDFNET-51753|Cannot instantiate Artifact class exception is thrown while creating table in PDF|Bug|
|PDFNET-51421|NullReferenceException is thrown by Form.FillField method|Bug|
|PDFNET-51867|PdfFileEditor.Concatenate throws ArgumentOutOfRangeException|Bug|
|PDFNET-48585|PDF to JPG - Blank images are being generated|Bug|
|PDFNET-50159|Index was out of range. Must be non-negative and less than the size of the collection. exception when opening CGM|Bug|
|PDFNET-51935|API is throwing an Exception while converting PDF to PNG|Bug|
|PDFNET-51022|Saving PDF after calling Document.Repair method throws NullReferenceException|Bug|
|PDFNET-51091|LaunchAction.File throws System.NullReferenceException|Bug|
|PDFNET-51834|AddStamp throws NullReferenceException|Bug|
|PDFNET-51875|PDF to PDFA - System.NullReferenceException: Object reference not set to an instance of an object|Bug|
|PDFNET-51679|Disposing single Page object is causing entire PageCollection to be NULL|Bug|
|PDFNET-40493|Form.Flatten raises out of range exception|Bug|
|PDFNET-51991|Some redactions applied partially|Bug|
|PDFNET-51475|Aspose.Pdf 22.2: Saving to Word document with image issue|Bug|
|PDFNET-47703|Aspose.PDF 20.2: Saving particular PDF document to excel produces invalid file|Bug|
|PDFNET-38944|HTML to PDF conversion taking a long time|Bug|
|PDFNET-44761|Problem with work-break CSS property during HTML to PDF conversion|Bug|
|PDFNET-51925|System.ArgumentException is thrown while using Aspose.PDF|Bug|
|PDFNET-51736|Table.GetHeight returns wrong result|Bug|
|PDFNET-48578|TextSegment FontStyle lost when using a breakline|Bug|
|PDFNET-40433|PDF to PDFA1b: resultant document does not claim PDFA compliance|Bug|
|PDFNET-51175|Reggression: black box when using TextAbsorber|Bug|
|PDFNET-51682|Incorrect behavior with the font.IsSubset parameter|Bug|
## Public API and Backward Incompatible Changes

### Added APIs
 * Property:Aspose.Pdf.Facades.PdfFileSanitization.UseRebuildXrefAndTrailer
 * Method:Aspose.Pdf.Facades.PdfFileSanitization.RebuildXrefAndTrailer
 * Method:Aspose.Pdf.Rectangle.#ctor(System.Double,System.Double,System.Double,System.Double,System.Boolean)
 * Property:Aspose.Pdf.RenderingOptions.IgnoreResourceFontErrors
### Removed APIs
 * Method:Aspose.Pdf.Rectangle.#ctor(System.Double,System.Double,System.Double,System.Double)
