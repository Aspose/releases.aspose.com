---
id: "aspose-pdf-for-net-24-4-release-notes"
slug: "aspose-pdf-for-net-24-4-release-notes"
linktitle: "Aspose.PDF for .NET 24.4"
title: "Aspose.PDF for .NET 24.4"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.4."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.4"
lastmod: "2024-04-10"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.4.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-38844|Support applying a clipping mask to images|Feature|
|PDFNET-49934|Select the “Choose paper source by PDF page size” in the print dialog using the API|Feature|
|PDFNET-55024|Avoid process hangs while loading a broken document|Feature|
|PDFNET-56567|Aspose.PDF Signature for .NET plugin|Feature|
|PDFNET-36222|Add 24Bit color support in ColorDepth enumeration|Enhancement|
|PDFNET-45093|Support for more Dashed styles for annotation rectangles|Enhancement|
|PDFNET-50619|Add feasibility of saving PDF documents to DOCX asynchronously|Enhancement|
|PDFNET-56076|Improve subscript or superscript detection in text|Enhancement|
|PDFNET-56205|Converting subscript and superscript styles to PDF converter to Markdown|Enhancement|
|PDFNET-56206|Improve ParagraphAbsorber processing for several cases|Enhancement|
|PDFNET-56299|Improve paragraph processing for CJK languages|Enhancement|
|PDFNET-56741|Add file size optimization option to PDF/A conversion|Enhancement|
|PDFNET-56768|Implement property NewWindow for FileHyperlink|Enhancement|
|PDFNET-56950|Unable to find different printing-related issues while upgrading from older Aspose.PDF version|Enhancement|
|PDFNET-47541|Document Flattening causes field value changes and document issues|Bug|
|PDFNET-45527|XFA PDF document is improperly converted to the standard PDF|Bug|
|PDFNET-56579|Regression in Aspose.PDF 24.1 during text edition|Bug|
|PDFNET-53122|Can't convert PDF to PDF/A|Bug|
|PDFNET-56778|PDF resizing problem since 23.11|Bug|
|PDFNET-48410|Document is not PDF/A compatible after conversion|Bug|
|PDFNET-49776|Report error when attached document can not be converted into PDF/A-2a|Bug|
|PDFNET-49900|File is not properly converted into PDF/A-3b|Bug|
|PDFNET-56664|Wrong text extraction on rotated pages|Bug|
|PDFNET-56826|Aspose.Pdf 24.3: CalculateContentBBox returns incorrect LLY|Bug|
|PDFNET-43305|PDF to PPTX - hexadecimal value 0x03 is an invalid character|Bug|
|PDFNET-45591|API is unable to extract paragraphs correctly|Bug|
|PDFNET-48754|Content is missing after resizing the PDF document content|Bug|
|PDFNET-51916|PDF to PDF/A - Output is not PDF/A compliant|Bug|
|PDFNET-52012|PDF to PDF/A - Output is not PDF/A compliant|Bug|
|PDFNET-56750|PDF to PDF/A-2 conversion creates dark page|Bug|
|PDFNET-56809|Rectangle property became null After adding an Artifact object to the Page|Bug|
|PDFNET-56883|The program threw a NullReferenceException when adding Watermark|Bug|
|PDFNET-42208|Formatting issue of the field after flattening fields|Bug|
|PDFNET-45727|Problem setting values of fields|Bug|
|PDFNET-45796|Problem when converting XFA form to Standard type|Bug|
|PDFNET-43617|PDF to PPTX - Invalid character error occurred|Bug|
|PDFNET-54408|PDF to PDF/A: output file is too large|Bug|
|PDFNET-56751|IndexOutOfRangeException during Custom Properties Addition|Bug|
|PDFNET-43038|Exception trying to read bookmark from PDF file|Bug|
|PDFNET-55979|Saving signed PDF hangs the application|Bug|
|PDFNET-56831|TextState.Invisible property returns wrong value for text|Bug|
|PDFNET-56878|Regression: PDF to PDF/A-2b: Pages quality degradation|Bug|
|PDFNET-39605|Images are distorted after conversion (JPEG-decoder throws trappable exception during conversion)|Bug|
|PDFNET-41116|When resizing attached PDF file, an error message appears when viewing document|Bug|
|PDFNET-41165|Unable to convert PDF to PDF/A|Bug|
|PDFNET-41596|Incorrect value appearing in field|Bug|
|PDFNET-56898|The subscript was not recognized correctly|Bug|
|PDFNET-55812|PDF TO XPS: Conversion hangs|Bug|
|PDFNET-56425|Document.ImportXML results in incorrect PDF|Bug|
|PDFNET-56739|Changing Form.Type causes Out of Memory error|Bug|
|PDFNET-54492|When using the ParagraphAbsorber one of the document's paragraphs is split into two|Bug|
|PDFNET-54896|Convert to PDF/A replaces images with inverted version of the image and does major increase in file size|Bug|
|PDFNET-55671|Table generation fails with a specific combination of RepeatingRowsCount and RowSpan|Bug|
|PDFNET-56047|EPUB to HTML: NullReferenceException instead of FontNotFound thrown on Docker Linux container without installed MS fonts|Bug|
|PDFNET-56488|Result doesn't pass the validation after converting the PDF document to PDF/A-2b|Bug|
|PDFNET-51066|Text of Multiline paragraphs is extracted as line-by-line|Bug|
|PDFNET-53154|PDF to PDF/A conversion removes the background graphics|Bug|
|PDFNET-36236|PDF to HTML conversion ignores hyperlink targets|Bug|
|PDFNET-39160|PDF to HTML conversion throws OutOfMemoryException|Bug|
|PDFNET-40704|Document is not opening in Adobe after PdfPageStamp|Bug|
|PDFNET-56847|PDF to PDF/A-3b: Garbled fonts in the output file|Bug|
|PDFNET-42854|XFA form to Standard: All data disappears|Bug|
|PDFNET-49259|PDF to HTML - The background is not rendering properly|Bug|
|PDFNET-50198|The font size of superscripts does not decrease and pages grayed out when converting PS to PDF|Bug|
|PDFNET-55652|The operation of converting XFA forms to Standard format hangs|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
* Method: Aspose.Pdf.Annotations.Dash.#ctor(System.Int32[]) System.Void
* Property: Aspose.Pdf.Annotations.Dash.Pattern System.Int32[]
* Method: Aspose.Pdf.Devices.TiffDevice.BinarizeBradley(System.IO.Stream,System.IO.Stream,System.Double) System.Void
* Method: Aspose.Pdf.Devices.TiffDevice.Process(Aspose.Pdf.Page,System.IO.Stream) System.Void
* Property: Aspose.Pdf.Document.PickTrayByPdfSize System.Boolean
* Field: Aspose.Pdf.Facades.ViewerPreference.PickTrayByPDFSize System.Int32
* Method: Aspose.Pdf.Facades.Form.ExportJson(System.IO.Stream,System.Boolean) System.Void
* Method: Aspose.Pdf.Facades.Form.ImportJson(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Forms.Field.ExportValueToJson(System.IO.Stream,System.Boolean) System.Void
* Method: Aspose.Pdf.Forms.Field.ImportValueFromJson(System.IO.Stream) System.Boolean
* Method: Aspose.Pdf.Forms.Field.ImportValueFromJson(System.IO.Stream,System.String) System.Boolean
* Property: Aspose.Pdf.FileHyperlink.NewWindow Aspose.Pdf.ExtendedBoolean
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.SubscriptAndSuperscriptConversion System.Boolean
* Property: Aspose.Pdf.Plugins.JpegOptions.Quality System.Int32
* Field: Aspose.Pdf.Plugins.PdfToImageOptions.defaultOutputImageResolution System.Int32
* Field: Aspose.Pdf.Plugins.PdfToImageOptions.defaultOutputImageJpegQuality System.Int32
* Type: Aspose.Pdf.Plugins.SignOptions 
* Method: Aspose.Pdf.Plugins.SignOptions.#ctor(System.String,System.String) System.Void
* Method: Aspose.Pdf.Plugins.SignOptions.#ctor(System.IO.Stream,System.String) System.Void
* Property: Aspose.Pdf.Plugins.SignOptions.PageNumber System.Int32
* Property: Aspose.Pdf.Plugins.SignOptions.Visible System.Boolean
* Property: Aspose.Pdf.Plugins.SignOptions.Rectangle Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Plugins.SignOptions.Reason System.String
* Property: Aspose.Pdf.Plugins.SignOptions.Contact System.String
* Property: Aspose.Pdf.Plugins.SignOptions.Location System.String
* Property: Aspose.Pdf.Plugins.SignOptions.Name System.String
* Type: Aspose.Pdf.Plugins.Signature 
* Method: Aspose.Pdf.Plugins.Signature.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Signature.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.Tiff 
* Method: Aspose.Pdf.Plugins.Tiff.#ctor System.Void
* Type: Aspose.Pdf.Plugins.TiffOptions 
* Method: Aspose.Pdf.Plugins.TiffOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.TiffOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.TiffOptions.SaveAsMultiPageTiff System.Boolean
* Property: Aspose.Pdf.Plugins.TiffOptions.Compression Aspose.Pdf.Devices.CompressionType
* Property: Aspose.Pdf.Plugins.TiffOptions.Depth Aspose.Pdf.Devices.ColorDepth
* Property: Aspose.Pdf.Plugins.TiffOptions.Brightness System.Single
* Property: Aspose.Pdf.Plugins.TiffOptions.CoordinateType Aspose.Pdf.PageCoordinateType
* Property: Aspose.Pdf.Plugins.TiffOptions.SkipBlankPages System.Boolean
* Property: Aspose.Pdf.Plugins.TiffOptions.Shape Aspose.Pdf.Devices.ShapeType
* Type: Aspose.Pdf.Printing.Extensions.PageSettingsExtensions 
* Method: Aspose.Pdf.Printing.Extensions.PageSettingsExtensions.ToNativePageSettings(Aspose.Pdf.Printing.PageSettings) System.Drawing.Printing.PageSettings
* Method: Aspose.Pdf.Printing.Extensions.PageSettingsExtensions.ToAsposePageSettings(System.Drawing.Printing.PageSettings) Aspose.Pdf.Printing.PageSettings
* Type: Aspose.Pdf.Printing.Extensions.PaperSizeExtensions 
* Method: Aspose.Pdf.Printing.Extensions.PaperSizeExtensions.ToNativePaperSize(Aspose.Pdf.Printing.PaperSize) System.Drawing.Printing.PaperSize
* Method: Aspose.Pdf.Printing.Extensions.PaperSizeExtensions.ToAsposePaperSize(System.Drawing.Printing.PaperSize) Aspose.Pdf.Printing.PaperSize
* Type: Aspose.Pdf.Printing.Extensions.PaperSourceExtensions 
* Method: Aspose.Pdf.Printing.Extensions.PaperSourceExtensions.ToNativePaperSource(Aspose.Pdf.Printing.PaperSource) System.Drawing.Printing.PaperSource
* Method: Aspose.Pdf.Printing.Extensions.PaperSourceExtensions.ToAsposePaperSource(System.Drawing.Printing.PaperSource) Aspose.Pdf.Printing.PaperSource
* Type: Aspose.Pdf.Printing.Extensions.PrinterResolutionExtensions 
* Method: Aspose.Pdf.Printing.Extensions.PrinterResolutionExtensions.ToNativePrinterResolution(Aspose.Pdf.Printing.PrinterResolution) System.Drawing.Printing.PrinterResolution
* Method: Aspose.Pdf.Printing.Extensions.PrinterResolutionExtensions.ToAsposePrinterResolution(System.Drawing.Printing.PrinterResolution) Aspose.Pdf.Printing.PrinterResolution
* Type: Aspose.Pdf.Printing.Extensions.PrinterSettingsExtensions 
* Method: Aspose.Pdf.Printing.Extensions.PrinterSettingsExtensions.ToNativePrinterSettings(Aspose.Pdf.Printing.PrinterSettings) System.Drawing.Printing.PrinterSettings
* Method: Aspose.Pdf.Printing.Extensions.PrinterSettingsExtensions.ToAsposePrinterSettings(System.Drawing.Printing.PrinterSettings) Aspose.Pdf.Printing.PrinterSettings
* Method: Aspose.Pdf.Text.ParagraphAbsorber.#ctor(Aspose.Pdf.Text.ParagraphAbsorberOptions) System.Void
* Method: Aspose.Pdf.Text.ParagraphAbsorber.#ctor(System.Int32,Aspose.Pdf.Text.ParagraphAbsorberOptions) System.Void
* Property: Aspose.Pdf.Text.ParagraphAbsorber.ParagraphAbsorberOptions Aspose.Pdf.Text.ParagraphAbsorberOptions
* Type: Aspose.Pdf.Text.ParagraphAbsorberOptions 
* Method: Aspose.Pdf.Text.ParagraphAbsorberOptions.#ctor System.Void
* Property: Aspose.Pdf.Text.ParagraphAbsorberOptions.SectionUnbreakingHorizontalOverride System.Double
* Property: Aspose.Pdf.Text.ParagraphAbsorberOptions.SectionUnbreakingVerticalOverride System.Double
* Property: Aspose.Pdf.Text.ParagraphAbsorberOptions.SearchRectangle Aspose.Pdf.Rectangle
* Method: Aspose.Pdf.XImage.AddStencilMask(System.IO.Stream) System.Void

### Removed APIs
* Method: Aspose.Pdf.Devices.DocumentDevice.BinarizeBradley(System.IO.Stream,System.IO.Stream,System.Double) System.Void

### Discontinued Features
* Support for .NET Framework 4.0 has been discontinued.


