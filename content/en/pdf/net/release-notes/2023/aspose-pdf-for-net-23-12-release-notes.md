---
id: "aspose-pdf-for-net-23-12-release-notes"
slug: "aspose-pdf-for-net-23-12-release-notes"
linktitle: "Aspose.PDF for .NET 23.12"
title: "Aspose.PDF for .NET 23.12"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2023, version 23.12."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 23.12"
lastmod: "2023-12-15"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.12.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-48381|Extract and remove text based on subtype/form|Feature|
|PDFNET-55265|Implement PDF to Markdown conversion|Feature|
|PDFNET-55404|Implement OFD to PDF conversion|Feature|
|PDFNET-55323|Add "ChatGPT" plugin|Feature|
|PDFNET-56041|Add "Merger" plugin|Feature|
|PDFNET-50206|Positioning single-page documents side by side|Enhancement|
|PDFNET-52637|Font applying for text when Arabic and English are mixed|Enhancement|
|PDFNET-55868|Add the ability to convert PDF to TIF with a color depth of 24 bits per pixel (3 components, one byte each).|Enhancement|
|PDFNET-55872|The evaluation mode becomes operable on the systems with no common fonts|Enhancement|
|PDFNET-55903|PDF to JPEG: Performance improvement|Enhancement|
|PDFNET-55972|PDFCPP-1425 PDF to DOCX output is not well formatted|Bug|
|PDFNET-55973|PDFCPP-1431 PDF to DOCX output is not well formatted|Bug|
|PDFNET-55974|PDFCPP-1433 PDF to DOCX output is not well formatted|Bug|
|PDFNET-55976|PDFCPP-1445 PDF to DOCX output is not well formatted|Bug|
|PDFNET-55962|Cannot remove signature|Bug|
|PDFNET-52447|PDF to Word - output file contains images only instead of text|Bug|
|PDFNET-55707|Aspose.Pdf 23.09 Digitally signed document has extra trial message|Bug|
|PDFNET-54674|Redact Annotations dropping characters|Bug|
|PDFNET-53136|PDF page extraction leads to hang|Bug|
|PDFNET-55584|PDF to XLSX Conversion clubs data in one cell|Bug|
|PDFNET-55718|Large performance hit when creating a PDF from a JPG image|Bug|
|PDFNET-55719|Unstable performance with TXT to PDF conversion|Bug|
|PDFNET-55964|Fix several scenarios of using PdfImage (JPG) Plugin|Bug|
|PDFNET-56022|Working with layers - Invalid index: index should be in the range [1..n] where n equals to the operators count|Bug|
|PDFNET-43350|PDF to PPTX - System.ArgumentException occurred in System.Xml.dll|Bug|
|PDFNET-49914|The value entered in the Date Format field is incorrect|Bug|
|PDFNET-50228|HTML to PDF - System.ArgumentException: 'Invalid operation'|Bug|
|PDFNET-49805|HTML to PDF - the style and images are missing in the output PDF|Bug|
|PDFNET-55808|Convert PDF/UA to PDF/A-2a while retaining compliance with both standards|Bug|
|PDFNET-53390|NPE when opening/saving concatenated PDF file|Bug|
|PDFNET-44335|Concatenate Editable PDF with non-editable PDF|Bug|
|PDFNET-47338|Array dimensions exceeded when saving as Html|Bug|
|PDFNET-55367|PDF to CSV conversion issue|Bug|
|PDFNET-44186|PDF to PDF/A-1b - the output PDF does not pass compliance test|Bug|
|PDFNET-47937|Concatenate PDF Page Thumbnails incorrect numbers|Bug|
|PDFNET-54036|Signed pdf cannot be converted to pdf/a|Bug|
|PDFNET-54542|PDF resizing sometimes leads to empty pages|Bug|
|PDFNET-55984|Adding TaggedContent after PdfFileEditor.Concatenate throws NullReferenceException|Bug|
|PDFNET-55971|PDF to TIFF: Barcode export to image gets distorted|Bug|
|PDFNET-34385|Unable to convert HTML file to PDF format|Bug|
|PDFNET-56078|The strikeout text style not recognized by TextFragmentAbsorber|Bug|
|PDFNET-55961|The resulting file is not PDF/A compliable|Bug|
|PDFNET-42919|Method Document.Validate() returns incorrect result|Bug|
|PDFNET-55203|PdfEditor.Concatenate throws System.InvalidOperationException: "Length of reference item longer than 20 bytes"|Bug|
|PDFNET-55775|Pdf to Excel ignore cell background color|Bug|
|PDFNET-52493|Add watermark into PDF does not display the character "#"|Bug|
|PDFNET-51132|HTML to PDF conversion issue with Chinese characters|Bug|
|PDFNET-40032|PDF to DOC throws OutOfMemory Exception|Bug|
|PDFNET-55870|PDF to PDF_A_1B: Font “AkagiPro-Book” contains table “LINO” which can’t be used in this PDF format|Bug|
|PDFNET-52006|'First page object is not in six part' on Form.Save()|Bug|
|PDFNET-47691|Resizing the page removes the content|Bug|
|PDFNET-41346|PDF to PDFA: ImageStamp loses its opacity|Bug|
|PDFNET-53721|Image missing when converting PDF to HTML|Bug|
|PDFNET-50642|App hangs when opening EPUB file|Bug|
|PDFNET-55040|NullReferenceException when opening a PDF document|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Method: Aspose.Pdf.Annotations.PdfAction.GetECMAScriptString System.String
* Method: Aspose.Pdf.Artifact.SetPageNumberReplacementString(System.String) System.Void
* Property: Aspose.Pdf.DocSaveOptions.ConvertType3Fonts System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.RemoveSignatures System.Void
* Type: Aspose.Pdf.JavascriptExtensionsException 
* Method: Aspose.Pdf.JavascriptExtensionsException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.JavascriptExtensionsException.#ctor(System.String,System.Exception) System.Void
* Method: Aspose.Pdf.JavascriptExtensionsException.#ctor(System.Exception) System.Void
* Field: Aspose.Pdf.LoadFormat.OFD 
* Method: Aspose.Pdf.Metered.GetProductName System.String
* Method: Aspose.Pdf.Metered.IsMeteredLicensed System.Boolean
* Type: Aspose.Pdf.OfdLoadOptions 
* Method: Aspose.Pdf.OfdLoadOptions.#ctor System.Void
* Type: Aspose.Pdf.PdfToMarkdown.EmphasisStyle 
* Field: Aspose.Pdf.PdfToMarkdown.EmphasisStyle.Asterisk 
* Field: Aspose.Pdf.PdfToMarkdown.EmphasisStyle.Underscore 
* Type: Aspose.Pdf.PdfToMarkdown.HeadingLevels 
* Method: Aspose.Pdf.PdfToMarkdown.HeadingLevels.#ctor System.Void
* Method: Aspose.Pdf.PdfToMarkdown.HeadingLevels.#ctor(System.Double) System.Void
* Property: Aspose.Pdf.PdfToMarkdown.HeadingLevels.AllLevels System.Collections.Generic.IList`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.PdfToMarkdown.HeadingLevels.AddLevels(System.Collections.Generic.ICollection{System.Double}) System.Void
* Type: Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy 
* Field: Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy.Outlines 
* Field: Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy.Heuristic 
* Field: Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy.Auto 
* Field: Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy.None 
* Type: Aspose.Pdf.PdfToMarkdown.HeadingStyle 
* Field: Aspose.Pdf.PdfToMarkdown.HeadingStyle.Atx 
* Field: Aspose.Pdf.PdfToMarkdown.HeadingStyle.Setext 
* Type: Aspose.Pdf.PdfToMarkdown.LineBreakStyle 
* Field: Aspose.Pdf.PdfToMarkdown.LineBreakStyle.Windows 
* Field: Aspose.Pdf.PdfToMarkdown.LineBreakStyle.Unix 
* Field: Aspose.Pdf.PdfToMarkdown.LineBreakStyle.Auto 
* Type: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions 
* Method: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.#ctor System.Void
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.ResourcesDirectoryName System.String
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.UseImageHtmlTag System.Boolean
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.LineBreakStyle Aspose.Pdf.PdfToMarkdown.LineBreakStyle
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.EmphasisStyle Aspose.Pdf.PdfToMarkdown.EmphasisStyle
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.HeadingStyle Aspose.Pdf.PdfToMarkdown.HeadingStyle
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.HeadingLevels Aspose.Pdf.PdfToMarkdown.HeadingLevels
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.HeadingRecognitionStrategy Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy
* Method: Aspose.Pdf.Point.Distance(Aspose.Pdf.Point,Aspose.Pdf.Point) System.Double
* Field: Aspose.Pdf.SaveFormat.Markdown 
* Property: Aspose.Pdf.Text.AbsorbedCell.ColSpan System.Int32
* Type: Aspose.Pdf.Text.CoordinateOrigin 
* Field: Aspose.Pdf.Text.CoordinateOrigin.BaseLine 
* Field: Aspose.Pdf.Text.CoordinateOrigin.Descender 
* Method: Aspose.Pdf.Text.TextFragmentState.ApplyChangesFrom(Aspose.Pdf.Text.TextState) System.Void
* Property: Aspose.Pdf.Text.TextState.CoordinateOrigin Aspose.Pdf.Text.CoordinateOrigin
* Property: Aspose.Pdf.XForm.IT System.String
* Property: Aspose.Pdf.XForm.Subtype System.String
* Method: Aspose.Pdf.XFormCollection.GetFormName(Aspose.Pdf.XForm) System.String

* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.Jpeg 
* Method: Aspose.Pdf.Plugins.Jpeg.#ctor System.Void
* Type: Aspose.Pdf.Plugins.JpegOptions 
* Method: Aspose.Pdf.Plugins.JpegOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.JpegOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.MergeOptions 
* Method: Aspose.Pdf.Plugins.MergeOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Merger 
* Method: Aspose.Pdf.Plugins.Merger.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Merger.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.ObjectResult 
* Property: Aspose.Pdf.Plugins.ObjectResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.ObjectResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.ObjectResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.ObjectResult.IsObject System.Boolean
* Property: Aspose.Pdf.Plugins.ObjectResult.Data System.Object
* Property: Aspose.Pdf.Plugins.ObjectResult.Text System.String
* Method: Aspose.Pdf.Plugins.ObjectResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.ObjectResult.ToStream System.IO.Stream
* Method: Aspose.Pdf.Plugins.ObjectResult.ToString System.String
* Type: Aspose.Pdf.Plugins.PdfDoc 
* Method: Aspose.Pdf.Plugins.PdfDoc.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfDoc.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfDoc.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfExcel 
* Method: Aspose.Pdf.Plugins.PdfExcel.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfExcel.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfExcel.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfHtml 
* Method: Aspose.Pdf.Plugins.PdfHtml.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfHtml.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfHtml.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfToDocOptions 
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor(Aspose.Pdf.Plugins.SaveFormat,Aspose.Pdf.Plugins.ConversionMode) System.Void
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.SaveFormat Aspose.Pdf.Plugins.SaveFormat
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.ConversionMode Aspose.Pdf.Plugins.ConversionMode
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.OperationName System.String
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
* Type: Aspose.Pdf.Plugins.PdfToHtmlOptions 
* Method: Aspose.Pdf.Plugins.PdfToHtmlOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToHtmlOptions.#ctor(Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType) System.Void
* Property: Aspose.Pdf.Plugins.PdfToHtmlOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToHtmlOptions.OutputDataType Aspose.Pdf.Plugins.PdfToHtmlOptions+SaveDataType
* Type: Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType 
* Field: Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType.FileWithExternalResources 
* Field: Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType.FileWithEmbeddedResources 
* Field: Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType.StreamWithEmbeddedResources 
* Type: Aspose.Pdf.Plugins.PdfToImage 
* Method: Aspose.Pdf.Plugins.PdfToImage.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToImage.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfToImage.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfToImageOptions 
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.ConversionMode Aspose.Pdf.Plugins.PdfToImageOptions+ImageConversionMode
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.PageList System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.OutputResolution System.Int32
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfToImageOptions.ImageConversionMode 
* Field: Aspose.Pdf.Plugins.PdfToImageOptions.ImageConversionMode.None 
* Type: Aspose.Pdf.Plugins.Png 
* Method: Aspose.Pdf.Plugins.Png.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PngOptions 
* Method: Aspose.Pdf.Plugins.PngOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PngOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.TableBuilder 
* Method: Aspose.Pdf.Plugins.TableBuilder.AddRow Aspose.Pdf.Plugins.TableRowBuilder
* Method: Aspose.Pdf.Plugins.TableBuilder.AddTable Aspose.Pdf.Plugins.TableBuilder
* Method: Aspose.Pdf.Plugins.TableBuilder.InsertPageAfter(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableBuilder.InsertPageBefore(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableBuilder.op_Implicit(Aspose.Pdf.Plugins.TableBuilder)~Aspose.Pdf.Plugins.TableOptions Aspose.Pdf.Plugins.TableOptions
* Type: Aspose.Pdf.Plugins.TableCellBuilder 
* Method: Aspose.Pdf.Plugins.TableCellBuilder.AddParagraph(Aspose.Pdf.BaseParagraph[]) Aspose.Pdf.Plugins.TableCellBuilder
* Method: Aspose.Pdf.Plugins.TableCellBuilder.AddCell Aspose.Pdf.Plugins.TableCellBuilder
* Type: Aspose.Pdf.Plugins.TableGenerator 
* Method: Aspose.Pdf.Plugins.TableGenerator.#ctor System.Void
* Method: Aspose.Pdf.Plugins.TableGenerator.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.TableGenerator.Dispose System.Void
* Type: Aspose.Pdf.Plugins.TableOptions 
* Method: Aspose.Pdf.Plugins.TableOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.TableOptions.InsertPageAfter(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableOptions.InsertPageBefore(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableOptions.AddTable Aspose.Pdf.Plugins.TableBuilder
* Method: Aspose.Pdf.Plugins.TableOptions.Create Aspose.Pdf.Plugins.TableOptions
* Type: Aspose.Pdf.Plugins.TableRowBuilder 
* Method: Aspose.Pdf.Plugins.TableRowBuilder.AddCell Aspose.Pdf.Plugins.TableCellBuilder
* Method: Aspose.Pdf.Plugins.TableRowBuilder.AddRow Aspose.Pdf.Plugins.TableRowBuilder
* Type: Aspose.Pdf.Plugins.TocGenerator 
* Method: Aspose.Pdf.Plugins.TocGenerator.#ctor System.Void
* Method: Aspose.Pdf.Plugins.TocGenerator.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.TocGenerator.Dispose System.Void
* Type: Aspose.Pdf.Plugins.TocOptions 
* Method: Aspose.Pdf.Plugins.TocOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.ChatCompletion 
* Method: Aspose.Pdf.Plugins.ChatCompletion.#ctor System.Void
* Property: Aspose.Pdf.Plugins.ChatCompletion.Id System.String
* Property: Aspose.Pdf.Plugins.ChatCompletion.Object System.String
* Property: Aspose.Pdf.Plugins.ChatCompletion.Created System.Int64
* Property: Aspose.Pdf.Plugins.ChatCompletion.Model System.String
* Property: Aspose.Pdf.Plugins.ChatCompletion.Choices System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.Choice, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.ChatCompletion.Usage Aspose.Pdf.Plugins.Usage
* Property: Aspose.Pdf.Plugins.ChatCompletion.SystemFingerprint System.String
* Type: Aspose.Pdf.Plugins.Choice 
* Method: Aspose.Pdf.Plugins.Choice.#ctor System.Void
* Property: Aspose.Pdf.Plugins.Choice.Index System.Int32
* Property: Aspose.Pdf.Plugins.Choice.Message Aspose.Pdf.Plugins.Message
* Property: Aspose.Pdf.Plugins.Choice.FinishReason System.String
* Type: Aspose.Pdf.Plugins.Message 
* Method: Aspose.Pdf.Plugins.Message.#ctor System.Void
* Property: Aspose.Pdf.Plugins.Message.Content System.String
* Property: Aspose.Pdf.Plugins.Message.Role Aspose.Pdf.Plugins.Role
* Type: Aspose.Pdf.Plugins.PdfChatGpt 
* Method: Aspose.Pdf.Plugins.PdfChatGpt.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGpt.ProcessAsync(Aspose.Pdf.Plugins.IPluginOptions) System.Threading.Tasks.Task`1[[Aspose.Pdf.Plugins.ResultContainer, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfChatGpt.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfChatGpt.SetCancellationToken(System.Threading.CancellationToken) System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGpt.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfChatGptOptions 
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfChatGptOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfChatGptOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfChatGptRequestOptions 
* Method: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.#ctor(System.String,System.String,System.String,System.String) System.Void
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.ApiKey System.String
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.ApiUrl System.String
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.Query System.String
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.Messages System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.Message, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.MaxTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.Model System.String
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.NumberOfChoices System.Int32
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.Temperature System.Double
* Type: Aspose.Pdf.Plugins.Role 
* Field: Aspose.Pdf.Plugins.Role.User 
* Field: Aspose.Pdf.Plugins.Role.System 
* Field: Aspose.Pdf.Plugins.Role.Assistant 
* Type: Aspose.Pdf.Plugins.Usage 
* Method: Aspose.Pdf.Plugins.Usage.#ctor System.Void
* Property: Aspose.Pdf.Plugins.Usage.PromptTokens System.Int32
* Property: Aspose.Pdf.Plugins.Usage.CompletionTokens System.Int32
* Property: Aspose.Pdf.Plugins.Usage.TotalTokens System.Int32


### Removed APIs
* Type: Aspose.Pdf.Plugins.PdfConverter 
* Method: Aspose.Pdf.Plugins.PdfConverter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfConverter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfConverter.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions 
* Method: Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.IsRenderToSinglePage System.Boolean
* Property: Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.BasePath System.String
* Property: Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.HtmlMediaType Aspose.Pdf.HtmlMediaType
* Property: Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.PageLayoutOption Aspose.Pdf.HtmlPageLayoutOption
* Property: Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.PageInfo Aspose.Pdf.PageInfo
* Type: Aspose.Pdf.Plugins.PdfConverterToDocOptions 
* Method: Aspose.Pdf.Plugins.PdfConverterToDocOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfConverterToDocOptions.#ctor(Aspose.Pdf.Plugins.SaveFormat,Aspose.Pdf.Plugins.ConversionMode) System.Void
* Property: Aspose.Pdf.Plugins.PdfConverterToDocOptions.SaveFormat Aspose.Pdf.Plugins.SaveFormat
* Property: Aspose.Pdf.Plugins.PdfConverterToDocOptions.ConversionMode Aspose.Pdf.Plugins.ConversionMode
* Property: Aspose.Pdf.Plugins.PdfConverterToDocOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.PdfConverterToExcelOptions 
* Method: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.MinimizeTheNumberOfWorksheets System.Boolean
* Property: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.InsertBlankColumnAtFirst System.Boolean
* Property: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.Format Aspose.Pdf.Plugins.PdfConverterToExcelOptions+ExcelFormat
* Type: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat 
* Field: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.XMLSpreadSheet2003 
* Field: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.XLSX 
* Field: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.CSV 
* Field: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.XLSM 
* Field: Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.ODS 
* Type: Aspose.Pdf.Plugins.PdfConverterToHtmlOptions 
* Method: Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.#ctor(Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType) System.Void
* Property: Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.OutputDataType Aspose.Pdf.Plugins.PdfConverterToHtmlOptions+SaveDataType
* Type: Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType 
* Field: Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType.FileWithExternalResources 
* Field: Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType.FileWithEmbeddedResources 
* Field: Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType.StreamWithEmbeddedResources 
* Type: Aspose.Pdf.Plugins.PdfGenerator 
* Method: Aspose.Pdf.Plugins.PdfGenerator.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfGenerator.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfGenerator.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfGeneratorTOCOptions 
* Method: Aspose.Pdf.Plugins.PdfGeneratorTOCOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PdfGeneratorTableBuilder 
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableBuilder.AddRow Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableBuilder.AddTable Aspose.Pdf.Plugins.PdfGeneratorTableBuilder
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableBuilder.SetPage(System.Int32) Aspose.Pdf.Plugins.PdfGeneratorTableBuilder
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableBuilder.op_Implicit(Aspose.Pdf.Plugins.PdfGeneratorTableBuilder)~Aspose.Pdf.Plugins.PdfGeneratorTableOptions Aspose.Pdf.Plugins.PdfGeneratorTableOptions
* Type: Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder 
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder.AddParagraph(Aspose.Pdf.BaseParagraph[]) Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder.AddCell Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder
* Type: Aspose.Pdf.Plugins.PdfGeneratorTableOptions 
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableOptions.SetPage(System.Int32) Aspose.Pdf.Plugins.PdfGeneratorTableOptions
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableOptions.AddTable Aspose.Pdf.Plugins.PdfGeneratorTableBuilder
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableOptions.Create Aspose.Pdf.Plugins.PdfGeneratorTableOptions
* Type: Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler 
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler.AddCell Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder
* Method: Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler.AddRow Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler
* Type: Aspose.Pdf.Plugins.PdfImage 
* Method: Aspose.Pdf.Plugins.PdfImage.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfImage.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfImage.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfImageOptions 
* Property: Aspose.Pdf.Plugins.PdfImageOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.11.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfImageOptions.OperationName System.String
* Method: Aspose.Pdf.Plugins.PdfImageOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfImageToJpegOptions 
* Method: Aspose.Pdf.Plugins.PdfImageToJpegOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfImageToJpegOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfImageToJpegOptions.ConversionMode Aspose.Pdf.Plugins.PdfImageToJpegOptions+ImageConversionMode
* Property: Aspose.Pdf.Plugins.PdfImageToJpegOptions.PageList System.String
* Property: Aspose.Pdf.Plugins.PdfImageToJpegOptions.OutputResolution System.Int32
* Type: Aspose.Pdf.Plugins.PdfImageToJpegOptions.ImageConversionMode 
* Field: Aspose.Pdf.Plugins.PdfImageToJpegOptions.ImageConversionMode.None 
* Type: Aspose.Pdf.Plugins.PdfOrganizer 
* Method: Aspose.Pdf.Plugins.PdfOrganizer.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfOrganizer.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfOrganizer.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfOrganizerCompressOptions 
* Method: Aspose.Pdf.Plugins.PdfOrganizerCompressOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PdfOrganizerMergeOptions 
* Method: Aspose.Pdf.Plugins.PdfOrganizerMergeOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PdfOrganizerOptimizeOptions 
* Method: Aspose.Pdf.Plugins.PdfOrganizerOptimizeOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PdfOrganizerResizeOptions 
* Method: Aspose.Pdf.Plugins.PdfOrganizerResizeOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfOrganizerResizeOptions.PageSize Aspose.Pdf.PageSize
* Type: Aspose.Pdf.Plugins.PdfOrganizerRotateOptions 
* Method: Aspose.Pdf.Plugins.PdfOrganizerRotateOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfOrganizerRotateOptions.Rotation Aspose.Pdf.Rotation
* Type: Aspose.Pdf.Plugins.PdfOrganizerSplitOptions 
* Method: Aspose.Pdf.Plugins.PdfOrganizerSplitOptions.#ctor System.Void



