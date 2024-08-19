---
id: "aspose-pdf-for-net-24-8-release-notes"
slug: "aspose-pdf-for-net-24-8-release-notes"
linktitle: "Aspose.PDF for .NET 24.8"
title: "Aspose.PDF for .NET 24.8"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.8."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.8"
lastmod: "2024-08-16"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.8.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-54813|Implementation PDF/A-4 support|Feature|
|PDFNET-40875|Flatten transparent images in PDF document|Feature|
|PDFNET-57031|Implement the ability to convert into markdown an area bounded by a rectangle|Enhancement|
|PDFNET-50157|Fix CVE-2018-8414 Vulnerabilities for abusing PDF files|Enhancement|
|PDFNET-46366|Remove dependent annotations programmatically|Enhancement|
|PDFNET-57291|Support of verifying ECDSA|Enhancement|
|PDFNET-33809|Text extraction performance improved for documents with a large amount of vector graphics|Enhancement|
|PDFNET-53642|Saving huge PDF documents into the original location with no exceptions|Enhancement|
|PDFNET-57536|Stability improved in extracting text from the document in multiple threads|Enhancement|
|PDFNET-36949|PdfViewer: Add tracking progress of printing|Enhancement|
|PDFNET-57236|Memory usage optimized in text extraction for documents with a large amount of vector graphics|Enhancement|
|PDFNET-32228|PDF to PDF/A Conversion Issue|Bug|
|PDFNET-46006|PDF to PDF/X_3 - output file is not compliant|Bug|
|PDFNET-56235|Mathematical equations are being extracted as random/garbage characters|Bug|
|PDFNET-57754|PDF resizing problem from 209.9 x 296.8 mm to A4|Bug|
|PDFNET-49086|Null reference exception when optimizing resources|Bug|
|PDFNET-56730|Can't clear text using TextFragmentAbsorber|Bug|
|PDFNET-45567|PDF created with signature (Signotec) does not print out correctly|Bug|
|PDFNET-45986|PDF to PDF/X-3 - output file is not compliant and showing wrong format|Bug|
|PDFNET-48461|API is taking long time to load XPS file|Bug|
|PDFNET-49099|PDF Viewer prints the document incorrectly|Bug|
|PDFNET-57559|High memory consumption in TextAbsorber read|Bug|
|PDFNET-57561|How can we print a PDF file using manual feed for Tray and Aspose.PDF|Bug|
|PDFNET-53748|System.NullReferenceException when opening PDF|Bug|
|PDFNET-53767|Processing PDF to PNG throws "System.NullReferenceException"|Bug|
|PDFNET-42975|PDF to HTML - invalid type of object error|Bug|
|PDFNET-44166|PDF to PDF/A-1b - the output PDF does not pass compliance test|Bug|
|PDFNET-57808|When using special regex TextFragmentAbsorber missing words|Bug|
|PDFNET-57724|Automatic Redaction of Document Portions|Bug|
|PDFNET-44804|Redaction affects the other positions on the page that are not in the selected area|Bug|
|PDFNET-50992|Aspose.PDF 21.10: After adding annotation there are no annotations in the resulting PDF file if open it in Google Chrome|Bug|
|PDFNET-55181|Exception is thrown during tableAbsorber.visit(page)|Bug|
|PDFNET-57625|Extracting several pages from document will add unreadable faded characters in generated document|Bug|
|PDFNET-50430|Flatten() method causes exception|Bug|
|PDFNET-34216|Image ALT Tags not working|Bug|
|PDFNET-34257|Resultant PDF generated from SVG file is not correct|Bug|
|PDFNET-35101|Background shade appearing behind image contents in PDF file|Bug|
|PDFNET-56630|Aspose.PDF 24.1: When saving particular PDF to Excel, some numerical cells were translated incorrectly|Bug|
|PDFNET-57363|An exception is thrown when searching for text with a regular expression in TextFragmentAbsorber|Bug|
|PDFNET-57558|The PDF-to-image converter produces a blank image|Bug|
|PDFNET-57605|Exception after first processing page|Bug|
|PDFNET-53868|System.StackOverflowException thrown on OptimizeResources call|Bug|
|PDFNET-56830|Aspose.Pdf.InvalidValueFormatException: "Date has invalid format:" thrown when Save the document|Bug|
|PDFNET-56889|Invalid result for HTML to PDF conversion|Bug|
|PDFNET-57689|Empty result doc after exporting document fields to JSON and then importing them into a new empty document|Bug|
|PDFNET-51266|Huge memory consumption while converting XPS to PDF|Bug|
|PDFNET-35167|Empty PDF document generated, while converting HTML to PDF|Bug|
|PDFNET-37700|PDF to HTML throws ArgumentOutOfRange exception|Bug|
|PDFNET-38450|PdfViewer: Barcode is missing in print output|Bug|
|PDFNET-43604|NotImplementedException: Not supported image type|Bug|
|PDFNET-57585|Checkbox Display Issue During PDF to JPEG Conversion|Bug|
|PDFNET-57586|Checkbox Display Issue During PDF to PNG Conversion|Bug|
|PDFNET-57715|PDF to Excel: NullReferenceException when using MinimizeTheNumberOfWorksheets|Bug|
|PDFNET-49159|Images rendered incorrectly when converting XPS to PNG or HTML|Bug|
|PDFNET-57836|System.IndexOutOfRangeException when reading the TabOrder property of the fillable field|Bug|


## Public API and Backward Incompatible Changes

### Added APIs
* Type: Aspose.Pdf.AI.AIClientException 
* Method: Aspose.Pdf.AI.AIClientException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.AI.AIClientException.#ctor(System.String,System.Exception) System.Void
* Type: Aspose.Pdf.AI.AICopilotException 
* Method: Aspose.Pdf.AI.AICopilotException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.AI.AICopilotException.#ctor(System.String,System.Exception) System.Void
* Property: Aspose.Pdf.AI.BaseResponse.Detail System.String
* Type: Aspose.Pdf.AI.ILlamaClient 
* Method: Aspose.Pdf.AI.ILlamaClient.CreateCompletionAsync(Aspose.Pdf.AI.LlamaChatCompletionRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.LlamaChatCompletionResponse]]
* Method: Aspose.Pdf.AI.LlamaClient.CreateCompletionAsync(Aspose.Pdf.AI.LlamaChatCompletionRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.LlamaChatCompletionResponse]]
* Method: Aspose.Pdf.AI.LlamaClient.GetSummaryCopilot(Aspose.Pdf.AI.ISummaryCopilotOptions{Aspose.Pdf.AI.LlamaSummaryCopilotOptions}) Aspose.Pdf.AI.ISummaryCopilot
* Type: Aspose.Pdf.AI.LlamaCopilotOptionsBase 
* Method: Aspose.Pdf.AI.LlamaCopilotOptionsBase.#ctor System.Void
* Property: Aspose.Pdf.AI.LlamaCopilotOptionsBase.Model System.String
* Property: Aspose.Pdf.AI.LlamaCopilotOptionsBase.Temperature System.Nullable`1[[System.Double]]
* Property: Aspose.Pdf.AI.LlamaCopilotOptionsBase.TopP System.Nullable`1[[System.Double]]
* Property: Aspose.Pdf.AI.LlamaCopilotOptionsBase.MaxCompletionTokens System.Nullable`1[[System.Int32]]
* Property: Aspose.Pdf.AI.LlamaCopilotOptionsBase.SystemInstructions System.String
* Property: Aspose.Pdf.AI.LlamaCopilotOptionsBase.DocumentCollection Aspose.Pdf.AI.DocumentCollection
* Type: Aspose.Pdf.AI.LlamaSummaryCopilot 
* Method: Aspose.Pdf.AI.LlamaSummaryCopilot.#ctor(Aspose.Pdf.AI.ILlamaClient,Aspose.Pdf.AI.ISummaryCopilotOptions{Aspose.Pdf.AI.LlamaSummaryCopilotOptions}) System.Void
* Property: Aspose.Pdf.AI.LlamaSummaryCopilot.HasContext System.Boolean
* Method: Aspose.Pdf.AI.LlamaSummaryCopilot.SaveSummaryAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.LlamaSummaryCopilot.SaveSummaryAsync(System.String,Aspose.Pdf.SaveFormat,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.LlamaSummaryCopilot.GetSummaryDocumentAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.Document, Aspose.PDF]]
* Method: Aspose.Pdf.AI.LlamaSummaryCopilot.GetSummaryDocumentAsync(Aspose.Pdf.PageInfo,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.Document]]
* Method: Aspose.Pdf.AI.LlamaSummaryCopilot.GetSummaryAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.String]]
* Type: Aspose.Pdf.AI.LlamaSummaryCopilotOptions 
* Property: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.SummaryPrompt System.String
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.GetOptions Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.Create Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.Create(System.Action{Aspose.Pdf.AI.LlamaSummaryCopilotOptions}) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithModel(System.String) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithTemperature(System.Nullable{System.Double}) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithTopP(System.Nullable{System.Double}) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithMaxCompletionTokens(System.Nullable{System.Int32}) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithInstructions(System.String) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithSummaryPrompt(System.String) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithDocuments(Aspose.Pdf.AI.DocumentCollection) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithDocument(Aspose.Pdf.AI.TextDocument) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithDocuments(System.Collections.Generic.List{Aspose.Pdf.AI.TextDocument}) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithDocument(Aspose.Pdf.AI.PdfDocument) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithDocuments(System.Collections.Generic.List{Aspose.Pdf.AI.PdfDocument}) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithDocument(System.String) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Method: Aspose.Pdf.AI.LlamaSummaryCopilotOptions.WithDocuments(System.Collections.Generic.List{System.String}) Aspose.Pdf.AI.LlamaSummaryCopilotOptions
* Event: Aspose.Pdf.Facades.PdfViewer.StartPage 
* Event: Aspose.Pdf.Facades.PdfViewer.EndPage 
* Method: Aspose.Pdf.Forms.Form.MakeFormAnnotationsIndependent(Aspose.Pdf.Page) System.Void
* Method: Aspose.Pdf.LogicalStructure.StructureAttribute.ToString System.String
* Field: Aspose.Pdf.PdfFormat.PDF_A_4 
* Field: Aspose.Pdf.PdfFormat.PDF_A_4E 
* Field: Aspose.Pdf.PdfFormat.PDF_A_4F 
* Property: Aspose.Pdf.Printing.PaperSource.RawKind System.Int32
* Type: Aspose.Pdf.Printing.StartEndPageEventArgs 
* Method: Aspose.Pdf.Printing.StartEndPageEventArgs.#ctor(System.Int32,System.Int32,System.Int32,System.Int32) System.Void
* Field: Aspose.Pdf.Printing.StartEndPageEventArgs.CurrentPage System.Int32
* Field: Aspose.Pdf.Printing.StartEndPageEventArgs.TotalPages System.Int32
* Field: Aspose.Pdf.Printing.StartEndPageEventArgs.CurrentCopy System.Int32
* Field: Aspose.Pdf.Printing.StartEndPageEventArgs.TotalCopies System.Int32


### Removed APIs
* Type: Aspose.Pdf.AI.EndpointBuilder 
* Method: Aspose.Pdf.AI.EndpointBuilder.#ctor System.Void
* Method: Aspose.Pdf.AI.LlamaClient.CreateCompletion(Aspose.Pdf.AI.LlamaChatCompletionRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.LlamaChatCompletionResponse]]
* Type: Aspose.Pdf.AI.OpenAIClientException 
* Method: Aspose.Pdf.AI.OpenAIClientException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.AI.OpenAIClientException.#ctor(System.String,System.Exception) System.Void
* Type: Aspose.Pdf.AI.OpenAICopilotException 
* Method: Aspose.Pdf.AI.OpenAICopilotException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.AI.OpenAICopilotException.#ctor(System.String,System.Exception) System.Void
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilot.AddPdfImageDescriptionsAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task

