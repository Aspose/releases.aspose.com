---
id: "aspose-pdf-for-net-24-3-release-notes"
slug: "aspose-pdf-for-net-24-3-release-notes"
linktitle: "Aspose.PDF for .NET 24.3"
title: "Aspose.PDF for .NET 24.3"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.3."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.3"
lastmod: "2024-03-13"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.3.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-50521|[PDF2.0] Add the L (length) key for inline images|Feature|
|PDFNET-56370|Add PDF/A Converter for .NET plugin|Feature|
|PDFNET-52302|Implement a search through a list of phrases in a TextFragmentAbsorber|Feature|
|PDFNET-56201|Add the ability to convert tables for the PDF to Markdown converter|Feature|
|PDFNET-56669|Add an empty signature field on every page to the PDF/A file and keep conformance|Feature|
|PDFNET-48066|Support word break in TextStamp|Enhancement|
|PDFNET-56783|Add feasibility of saving PDF documents asynchronously|Enhancement|
|PDFNET-56552|Improve JPEG rasterization performance in Aspose.Pdf.Drawing to be near with Aspose.Pdf|Enhancement|
|PDFNET-56325|Add splitting one long word in TextStamp (if Wordwrap is true)|Enhancement|
|PDFNET-35063|Performance improvement in image extracting from PDF document|Enhancement|
|PDFNET-56553|Replace multiple phrases without overlapping and clipped text|Enhancement|
|PDFNET-56682|Add a property showing the size of the bitmap image without using additional references|Enhancement|
|PDFNET-47874|XPS distortion when saved into XPS|Bug|
|PDFNET-44528|Javascript code failed to execute|Bug|
|PDFNET-45489|PDF to PDF/A conversion corrupts content|Bug|
|PDFNET-56666|Regression: Error message “Wrong format of page's content” when saving some PDFs|Bug|
|PDFNET-56508|Memory leak when converting PDF to DOCX|Bug|
|PDFNET-43612|PDF to TIFF - Text is unreadable in output|Bug|
|PDFNET-48582|PDF to TIFF - Text is missing in the output TIFF|Bug|
|PDFNET-49114|XPS to DOC/DOCX - Output is not correct|Bug|
|PDFNET-49115|XPS to PPT/PPTX - Output is not correct|Bug|
|PDFNET-49116|XPS to HTML - Output is not correct|Bug|
|PDFNET-49117|Load and resave as XPS - Output is not correct|Bug|
|PDFNET-51220|Watermark on PDF is not the same on each page|Bug|
|PDFNET-53960|Watermark positioning problem, it does not appear in the expected position|Bug|
|PDFNET-55042|Conversion from PDF to XPS of a single large image inverts the image|Bug|
|PDFNET-55144|StackOverflow exception when trying to process PDF|Bug|
|PDFNET-55628|Adding HTML Footer Issues|Bug|
|PDFNET-55676|HtmlFragment size issue when a Font is defined|Bug|
|PDFNET-55963|Aspose.PDF throws an 'Object reference not set to an instance of an object' exception while validating PDF to PDF/A-2a format|Bug|
|PDFNET-56031|Adding watermark on rotated page is generating abnormal results|Bug|
|PDFNET-56368|Checkbox becomes unchecked after setting textbox|Bug|
|PDFNET-56397|InvalidCastException when running into a PDF page|Bug|
|PDFNET-56555|Working with layers - Invalid index error [Continued]|Bug|
|PDFNET-54058|Problem Validating PDF/A-Compliance|Bug|
|PDFNET-53216|While converting PDF->DOCX using Aspose.Drawing some lines are missing in the output|Bug|
|PDFNET-56640|PDF to DOCX: the data in the table is shifting downward|Bug|
|PDFNET-52748|Watermark not applied correctly|Bug|
|PDFNET-56160|TaggedContent SetTitle/SetLanguage breaks content tags in the resultant file|Bug|
|PDFNET-56437|The text has moved down after flattening the document|Bug|
|PDFNET-56514|Incorrect text formatting for stamp with kanji characters|Bug|
|PDFNET-56515|Fragment.setText() results in Black rectangles over text|Bug|
|PDFNET-56737|PDF to PDF/A - Error occurred while viewing the result|Bug|
|PDFNET-56556|CompressImages option causes the logo to have a black background|Bug|
|PDFNET-50909|Can't render TEX file to image or PDF|Bug|
|PDFNET-40807|Exception when trying to manipulate table in existing PDF|Bug|
|PDFNET-53052|Converting a particular PDF to a TEX stream produces a broken result|Bug|
|PDFNET-56632|TableAbsorber wrongly splits a table with a cell that spans several rows|Bug|
|PDFNET-56580|SVG to PDF: PageInfo settings ignored|Bug|
|PDFNET-55625|When extracting text from a PDF document, for text fragment with 'fi' is missing 'i'|Bug|
|PDFNET-56046|There is a phenomenon where lines appear around the watermark after converting XPS-> PDF|Bug|
|PDFNET-51526|Insert Watermark to PDF using WatermarkArtifact does not work|Bug|
|PDFNET-51575|PDF pages are lost after PDF to PDF_A_3B conversion|Bug|
|PDFNET-51812|Rotation of watermark on multiple pages does not work|Bug|
|PDFNET-52458|XPS to PNG conversion generates incorrect output|Bug|
|PDFNET-39600|PDF to Image: bullets are rendered incorrectly|Bug|
|PDFNET-41697|PDF to TIFF: some pages are being rendered as blank image|Bug|
|PDFNET-56694|NullReferenceException thrown on changing document form type to Standard|Bug|
|PDFNET-49108|Times New Roman font selected when Century Gothic set through FontRepository|Bug|
|PDFNET-55189|Abnormal memory usage when converting PDF page to JPEG or PNG|Bug|
|PDFNET-50926|Long text without space doesn't wrap in TextStamp|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
* Method: Aspose.Pdf.Document.SaveAsync(System.IO.Stream,System.Threading.CancellationToken) System.Threading.Tasks.Task
* Method: Aspose.Pdf.Document.SaveAsync(System.String,System.Threading.CancellationToken) System.Threading.Tasks.Task
* Method: Aspose.Pdf.Document.SaveAsync(System.Threading.CancellationToken) System.Threading.Tasks.Task
* Method: Aspose.Pdf.Forms.Field.ExecuteFieldJavaScript(Aspose.Pdf.Annotations.JavascriptAction) System.Void
* Property: Aspose.Pdf.Image.BitmapSize Aspose.Pdf.Rectangle
* Type: Aspose.Pdf.Plugins.PdfAConvertOptions 
* Method: Aspose.Pdf.Plugins.PdfAConvertOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfAConvertOptions.Outputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Method: Aspose.Pdf.Plugins.PdfAConvertOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfAConverter 
* Method: Aspose.Pdf.Plugins.PdfAConverter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfAConverter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.PdfAOptionsBase 
* Method: Aspose.Pdf.Plugins.PdfAOptionsBase.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.Inputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.PdfAVersion Aspose.Pdf.Plugins.PdfAStandardVersion
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.IsLowMemoryMode System.Boolean
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.LogOutputSource Aspose.Pdf.Plugins.IDataSource
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.ErrorAction Aspose.Pdf.ConvertErrorAction
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.SoftMaskAction Aspose.Pdf.ConvertSoftMaskAction
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.NonSpecificationFlags Aspose.Pdf.PdfANonSpecificationFlags
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.SymbolicFontEncodingStrategy Aspose.Pdf.PdfASymbolicFontEncodingStrategy
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.AlignText System.Boolean
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.PuaSymbolsProcessingStrategy Aspose.Pdf.PdfFormatConversionOptions+PuaProcessingStrategy
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.OptimizeFileSize System.Boolean
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.ExcludeFontsStrategy Aspose.Pdf.PdfFormatConversionOptions+RemoveFontsStrategy
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.FontEmbeddingOptions Aspose.Pdf.PdfAOptionClasses.FontEmbeddingOptions
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.UnicodeProcessingRules Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.IccProfileFileName System.String
* Method: Aspose.Pdf.Plugins.PdfAOptionsBase.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfAStandardVersion 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.Auto 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_1A 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_1B 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_2A 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_2B 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_2U 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_3A 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_3B 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_3U 
* Type: Aspose.Pdf.Plugins.PdfAValidateOptions 
* Method: Aspose.Pdf.Plugins.PdfAValidateOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PdfAValidationResult 
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.DataSource Aspose.Pdf.Plugins.IDataSource
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.StandardVersion Aspose.Pdf.Plugins.PdfAStandardVersion
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.IsValid System.Boolean
* Type: Aspose.Pdf.Plugins.PdfDoc 
* Method: Aspose.Pdf.Plugins.PdfDoc.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfDoc.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfDoc.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfToDocOptions 
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor(Aspose.Pdf.Plugins.SaveFormat,Aspose.Pdf.Plugins.ConversionMode) System.Void
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.SaveFormat Aspose.Pdf.Plugins.SaveFormat
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.ConversionMode Aspose.Pdf.Plugins.ConversionMode
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.PdfXls 
* Method: Aspose.Pdf.Plugins.PdfXls.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfXls.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfXls.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfToXlsOptions 
* Method: Aspose.Pdf.Plugins.PdfToXlsOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfToXlsOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToXlsOptions.MinimizeTheNumberOfWorksheets System.Boolean
* Property: Aspose.Pdf.Plugins.PdfToXlsOptions.InsertBlankColumnAtFirst System.Boolean
* Property: Aspose.Pdf.Plugins.PdfToXlsOptions.Format Aspose.Pdf.Plugins.PdfToXlsOptions+ExcelFormat
* Type: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.XMLSpreadSheet2003 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.XLSX 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.CSV 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.XLSM 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.ODS 
* Method: Aspose.Pdf.Text.AbsorbedCell.CompareTo(Aspose.Pdf.Text.AbsorbedCell) System.Int32
* Method: Aspose.Pdf.Text.AbsorbedRow.CompareTo(Aspose.Pdf.Text.AbsorbedRow) System.Int32
* Method: Aspose.Pdf.Text.AbsorbedTable.CompareTo(Aspose.Pdf.Text.AbsorbedTable) System.Int32
* Property: Aspose.Pdf.Text.TextReplaceOptions.IgnoreParagraphs System.Boolean
* Property: Aspose.Pdf.TextStamp.WordWrapMode Aspose.Pdf.Text.TextFormattingOptions+WordWrapMode


### Removed APIs
* Type: Aspose.Pdf.Plugins.PdfWord 
* Method: Aspose.Pdf.Plugins.PdfWord.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfWord.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfWord.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfToWordOptions 
* Method: Aspose.Pdf.Plugins.PdfToWordOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToWordOptions.#ctor(Aspose.Pdf.Plugins.SaveFormat,Aspose.Pdf.Plugins.ConversionMode) System.Void
* Property: Aspose.Pdf.Plugins.PdfToWordOptions.SaveFormat Aspose.Pdf.Plugins.SaveFormat
* Property: Aspose.Pdf.Plugins.PdfToWordOptions.ConversionMode Aspose.Pdf.Plugins.ConversionMode
* Property: Aspose.Pdf.Plugins.PdfToWordOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.PdfExcel 
* Method: Aspose.Pdf.Plugins.PdfExcel.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfExcel.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfExcel.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfToExcelOptions 
* Method: Aspose.Pdf.Plugins.PdfToExcelOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfToExcelOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToExcelOptions.MinimizeTheNumberOfWorksheets System.Boolean
* Property: Aspose.Pdf.Plugins.PdfToExcelOptions.InsertBlankColumnAtFirst System.Boolean
* Property: Aspose.Pdf.Plugins.PdfToExcelOptions.Format Aspose.Pdf.Plugins.PdfToExcelOptions+ExcelFormat
* Type: Aspose.Pdf.Plugins.PdfToExcelOptions.ExcelFormat 
* Field: Aspose.Pdf.Plugins.PdfToExcelOptions.ExcelFormat.XMLSpreadSheet2003 
* Field: Aspose.Pdf.Plugins.PdfToExcelOptions.ExcelFormat.XLSX 
* Field: Aspose.Pdf.Plugins.PdfToExcelOptions.ExcelFormat.CSV 
* Field: Aspose.Pdf.Plugins.PdfToExcelOptions.ExcelFormat.XLSM 
* Field: Aspose.Pdf.Plugins.PdfToExcelOptions.ExcelFormat.ODS 

