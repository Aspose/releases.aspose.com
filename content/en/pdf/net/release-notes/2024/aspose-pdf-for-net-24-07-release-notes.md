---
id: "aspose-pdf-for-net-24-7-release-notes"
slug: "aspose-pdf-for-net-24-7-release-notes"
linktitle: "Aspose.PDF for .NET 24.7"
title: "Aspose.PDF for .NET 24.7"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.7."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.7"
lastmod: "2024-07-16"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.7.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-50507|Add import and export data from forms in JSON format|Feature|
|PDFNET-53092|Aspose.PDF.Drawing: Support for .NET 7 on Docker with no System.Drawing.Common present|Feature|
|PDFNET-53869|Possibility of implementing auto-tagging|Feature|
|PDFNET-53961|Implement multithreading processing of the document while converting PDF->DOC|Feature|
|PDFNET-54636|Flattening Path objects|Feature|
|PDFNET-54750|Implement interactive buttons for full-screen mode and exit from the HTML document|Feature|
|PDFNET-56364|Comparison of PDF document content with annotation marks and side-by-side output|Feature|
|PDFNET-57090|PDF AI copilot|Feature|
|PDFNET-47868|Make possible setting alignment and other options for TextStamp|Enhancement|
|PDFNET-48006|Performance optimization of XPS to PDF conversion|Enhancement|
|PDFNET-51577|Add the ability to redact images shared across multiple pages independently|Enhancement|
|PDFNET-56152|Using PDF to Image conversion on a system where fonts are not installed without throwing exceptions|Enhancement|
|PDFNET-56360|Add the ability to extract vector graphics from the document to be displayed in the markdown document|Enhancement|
|PDFNET-56559|Creating Black Color in CMYK with only K-layer|Enhancement|
|PDFNET-56609|Improving page label processing while merging via Facades.PdfFileEditor|Enhancement|
|PDFNET-57178|Removing image alternate text when applying RedactionAnnotation|Enhancement|
|PDFNET-57547|Implement option to exclude areas and tables from PDF comparison|Enhancement|
|PDFNET-57548|Implement the ability to set a visual style for marking detected changes for a text comparison of PDF with output to a PDF file|Enhancement|
|PDFNET-53536|HTML with BASE64 string throws an exception during conversion to PDF|Bug|
|PDFNET-57515|An exception is thrown when opening a PS document|Bug|
|PDFNET-42250|PDF to JPEG conversion results in System.OutOfMemoryException|Bug|
|PDFNET-47571|PCL to PDF - Fonts are messed up in output PDF|Bug|
|PDFNET-48389|EPUB to PDF - API Takes long time to load the document|Bug|
|PDFNET-50485|Create a searchable PDF document and tag it - text is not placed in the right position and the PDF is not tagged|Bug|
|PDFNET-54557|HTML to PDF: missing information in the middle (replaced with a blank page)|Bug|
|PDFNET-55354|Black Box After Text Replacement|Bug|
|PDFNET-57163|Page content gets zoomed in after merging the document|Bug|
|PDFNET-57177|Aspose.PDF BmpDevice.Process infinite loop|Bug|
|PDFNET-57504|Aspose.Pdf.PrintController pdf page size|Bug|
|PDFNET-48953|Aspose.PDF 20.9: Exception when converting PDF to HTML stream|Bug|
|PDFNET-57436|NullReferenceException when converting PDF to HTML|Bug|
|PDFNET-56943|Convert HTML to PDF hangs with these margins|Bug|
|PDFNET-56996|Table Absorber - Absorbed table rows are merged into one|Bug|
|PDFNET-43165|Cannot add two TextBoxFields to a PDF|Bug|
|PDFNET-57248|Exception: 'The process cannot access the file' when saving PDF|Bug|
|PDFNET-53640|PDF to DOCX: Converting the file takes too much time|Bug|
|PDFNET-57210|PDF to XPS: Resultant file is missing images|Bug|
|PDFNET-57387|GraphicsAbsorber.Visit does not release memory|Bug|
|PDFNET-37813|HTML to PDF - Some characters are being displayed as special characters|Bug|
|PDFNET-38487|Printing PDF shows error message|Bug|
|PDFNET-51607|Aspose.PDF 22.3: Low performance when loading EPUB document|Bug|
|PDFNET-56520|Aspose.PDF 24.1: Converting a PDF to PDF/A-2A produces incorrect content|Bug|
|PDFNET-57310|TextFragmentAbsorber in Flatten mode glues words together|Bug|
|PDFNET-57493|Memory leak when opening a document|Bug|
|PDFNET-56749|PDF to XPS: Hebrew characters not rendered correctly|Bug|
|PDFNET-57429|Performing HOCR invalidates file for PDF/A 1B compliance|Bug|
|PDFNET-56725|System.OverflowException: Arithmetic operation resulted in an overflow|Bug|
|PDFNET-56832|System.NullReferenceException: Object reference not set to an instance of an object|Bug|
|PDFNET-57522|"Object reference not set to an instance of an object" after last page processing|Bug|
|PDFNET-54571|NullReferenceException thrown when converting PDF to DOC|Bug|
|PDFNET-55919|NullReferenceException thrown when converting PDF to DOCX|Bug|
|PDFNET-56327|Redaction annotations removing surrounding content|Bug|
|PDFNET-57526|Wrong index check in XImageCollection.Replace|Bug|
|PDFNET-57550|NullReferenceException thrown on creating Document from the Stream|Bug|
|PDFNET-49581|Optimizing the PDF file produces an incorrect output file|Bug|
|PDFNET-53155|Digital signature validation fails|Bug|
|PDFNET-38233|PaperSource for custom source tray selection|Bug|
|PDFNET-41473|HTML to PDF: 'xlink:href' attribute is not working as expected|Bug|
|PDFNET-57278|Multiple exceptions during text absorbing|Bug|
|PDFNET-49088|Long opening of EPUB document|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
* Type: Aspose.Pdf.AI.AIClientBase 
* Method: Aspose.Pdf.AI.AIClientBase.#ctor(System.Net.Http.HttpClient) System.Void
* Property: Aspose.Pdf.AI.AIClientBase.PollingIntervalSeconds System.Int32
* Property: Aspose.Pdf.AI.AIClientBase.PollingTimeoutSeconds System.Int32
* Property: Aspose.Pdf.AI.AIClientBase.HttpRequestMaxRetries System.Int32
* Property: Aspose.Pdf.AI.AIClientBase.BackoffDelaySeconds System.Int32
* Method: Aspose.Pdf.AI.AIClientBase.Dispose System.Void
* Method: Aspose.Pdf.AI.AIClientBase.Dispose(System.Boolean) System.Void
* Method: Aspose.Pdf.AI.AIClientBase.HandleRequestAsync``1(System.Func{System.Threading.Tasks.Task{``0}},System.Func{System.String,System.String},System.Nullable{System.Threading.CancellationToken}) 
* Method: Aspose.Pdf.AI.AIClientBase.PollForCompletionAsync(System.Func{System.Threading.Tasks.Task{Aspose.Pdf.AI.IStatus}},System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.IStatus, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.AIClientBase.PollForCompletionAsync``1(System.Func{System.Threading.Tasks.Task{``0}},System.Func{``0,System.Boolean},System.Nullable{System.Threading.CancellationToken}) 
* Method: Aspose.Pdf.AI.AIClientBase.AssertDisposed System.Void
* Field: Aspose.Pdf.AI.AIClientBase.HttpClient System.Net.Http.HttpClient
* Field: Aspose.Pdf.AI.AIClientBase.Disposed System.Boolean
* Type: Aspose.Pdf.AI.AICopilotFactory 
* Method: Aspose.Pdf.AI.AICopilotFactory.CreateSummaryCopilot``1(Aspose.Pdf.AI.ISummaryClient{``0},Aspose.Pdf.AI.ISummaryCopilotOptions{``0}) Aspose.Pdf.AI.ISummaryCopilot
* Method: Aspose.Pdf.AI.AICopilotFactory.CreateChatCopilot``1(Aspose.Pdf.AI.IChatClient{``0},Aspose.Pdf.AI.IChatCopilotOptions{``0}) Aspose.Pdf.AI.IChatCopilot
* Method: Aspose.Pdf.AI.AICopilotFactory.CreateImageDescriptionCopilot``1(Aspose.Pdf.AI.IImageDescriptionClient{``0},Aspose.Pdf.AI.IImageDescriptionCopilotOptions{``0}) Aspose.Pdf.AI.IImageDescriptionCopilot
* Type: Aspose.Pdf.AI.Annotation 
* Method: Aspose.Pdf.AI.Annotation.#ctor System.Void
* Property: Aspose.Pdf.AI.Annotation.AnnotationType System.String
* Property: Aspose.Pdf.AI.Annotation.Text System.String
* Property: Aspose.Pdf.AI.Annotation.FileCitation Aspose.Pdf.AI.FileCitation
* Property: Aspose.Pdf.AI.Annotation.StartIndex System.Int32
* Property: Aspose.Pdf.AI.Annotation.EndIndex System.Int32
* Type: Aspose.Pdf.AI.AssistantCreateRequest 
* Method: Aspose.Pdf.AI.AssistantCreateRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.AssistantCreateRequest.Model System.String
* Property: Aspose.Pdf.AI.AssistantCreateRequest.Name System.String
* Property: Aspose.Pdf.AI.AssistantCreateRequest.Description System.String
* Property: Aspose.Pdf.AI.AssistantCreateRequest.Instructions System.String
* Property: Aspose.Pdf.AI.AssistantCreateRequest.Tools System.Collections.Generic.List`1[[Aspose.Pdf.AI.Tool, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.AssistantCreateRequest.ToolResources Aspose.Pdf.AI.ToolResources
* Property: Aspose.Pdf.AI.AssistantCreateRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.AssistantCreateRequest.Temperature System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.AssistantCreateRequest.TopP System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.AssistantCreateRequest.ResponseFormat Aspose.Pdf.AI.ResponseFormat
* Type: Aspose.Pdf.AI.AssistantListQueryParameters 
* Method: Aspose.Pdf.AI.AssistantListQueryParameters.#ctor System.Void
* Method: Aspose.Pdf.AI.AssistantListQueryParameters.GetQueryParameters System.String
* Type: Aspose.Pdf.AI.AssistantListResponse 
* Method: Aspose.Pdf.AI.AssistantListResponse.#ctor System.Void
* Type: Aspose.Pdf.AI.AssistantModifyRequest 
* Method: Aspose.Pdf.AI.AssistantModifyRequest.#ctor System.Void
* Type: Aspose.Pdf.AI.AssistantResponse 
* Method: Aspose.Pdf.AI.AssistantResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.AssistantResponse.Id System.String
* Property: Aspose.Pdf.AI.AssistantResponse.Object System.String
* Property: Aspose.Pdf.AI.AssistantResponse.CreatedAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.AssistantResponse.Name System.String
* Property: Aspose.Pdf.AI.AssistantResponse.Description System.String
* Property: Aspose.Pdf.AI.AssistantResponse.Model System.String
* Property: Aspose.Pdf.AI.AssistantResponse.Instructions System.String
* Property: Aspose.Pdf.AI.AssistantResponse.Tools System.Collections.Generic.List`1[[Aspose.Pdf.AI.Tool, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.AssistantResponse.ToolResources Aspose.Pdf.AI.ToolResources
* Property: Aspose.Pdf.AI.AssistantResponse.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.AssistantResponse.Temperature System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.AssistantResponse.TopP System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.AssistantResponse.ResponseFormat Aspose.Pdf.AI.ResponseFormat
* Type: Aspose.Pdf.AI.Attachment 
* Method: Aspose.Pdf.AI.Attachment.#ctor System.Void
* Property: Aspose.Pdf.AI.Attachment.FileId System.String
* Property: Aspose.Pdf.AI.Attachment.Tools System.Collections.Generic.List`1[[Aspose.Pdf.AI.Tool, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.AI.BaseListQueryParameters 
* Method: Aspose.Pdf.AI.BaseListQueryParameters.#ctor System.Void
* Property: Aspose.Pdf.AI.BaseListQueryParameters.Limit System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.BaseListQueryParameters.Order System.String
* Property: Aspose.Pdf.AI.BaseListQueryParameters.After System.String
* Property: Aspose.Pdf.AI.BaseListQueryParameters.Before System.String
* Type: Aspose.Pdf.AI.BaseResponse 
* Method: Aspose.Pdf.AI.BaseResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.BaseResponse.ErrorMessage System.String
* Property: Aspose.Pdf.AI.BaseResponse.HttpStatusCode System.Net.HttpStatusCode
* Property: Aspose.Pdf.AI.BaseResponse.HttpResponseHeaders System.Net.Http.Headers.HttpResponseHeaders
* Property: Aspose.Pdf.AI.BaseResponse.Error Aspose.Pdf.AI.Error
* Property: Aspose.Pdf.AI.BaseResponse.ReasonPhrase System.String
* Property: Aspose.Pdf.AI.BaseResponse.IsSuccessful System.Boolean
* Type: Aspose.Pdf.AI.CancellationTokenExtensions 
* Method: Aspose.Pdf.AI.CancellationTokenExtensions.NoneIfNull(System.Nullable{System.Threading.CancellationToken}) System.Threading.CancellationToken
* Type: Aspose.Pdf.AI.ChatMessage 
* Method: Aspose.Pdf.AI.ChatMessage.#ctor System.Void
* Method: Aspose.Pdf.AI.ChatMessage.#ctor(System.String,System.String) System.Void
* Property: Aspose.Pdf.AI.ChatMessage.Role System.String
* Property: Aspose.Pdf.AI.ChatMessage.Content System.String
* Property: Aspose.Pdf.AI.ChatMessage.Name System.String
* Property: Aspose.Pdf.AI.ChatMessage.ToolCalls System.Collections.Generic.List`1[[Aspose.Pdf.AI.ToolCall, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.ChatMessage.ToolCallId System.String
* Method: Aspose.Pdf.AI.ChatMessage.FromUser(System.String) Aspose.Pdf.AI.ChatMessage
* Method: Aspose.Pdf.AI.ChatMessage.FromSystem(System.String) Aspose.Pdf.AI.ChatMessage
* Method: Aspose.Pdf.AI.ChatMessage.FromAssistant(System.String) Aspose.Pdf.AI.ChatMessage
* Type: Aspose.Pdf.AI.Choice 
* Method: Aspose.Pdf.AI.Choice.#ctor System.Void
* Property: Aspose.Pdf.AI.Choice.Index System.Int32
* Property: Aspose.Pdf.AI.Choice.Message Aspose.Pdf.AI.ChatMessage
* Property: Aspose.Pdf.AI.Choice.FinishReason System.String
* Property: Aspose.Pdf.AI.Choice.Logprobs Aspose.Pdf.AI.Logprobs
* Method: Aspose.Pdf.AI.Choice.ToString System.String
* Type: Aspose.Pdf.AI.CodeInterpreter 
* Method: Aspose.Pdf.AI.CodeInterpreter.#ctor System.Void
* Property: Aspose.Pdf.AI.CodeInterpreter.FileIds System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.CompletionCreateRequest 
* Method: Aspose.Pdf.AI.CompletionCreateRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.CompletionCreateRequest.Model System.String
* Property: Aspose.Pdf.AI.CompletionCreateRequest.Messages System.Collections.Generic.List`1[[Aspose.Pdf.AI.ChatMessage, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.FrequencyPenalty System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.LogitBias System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.Logprobs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.MaxTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.NumberOfChoices System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.PresencePenalty System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.ResponseFormat Aspose.Pdf.AI.ResponseFormat
* Property: Aspose.Pdf.AI.CompletionCreateRequest.Seed System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.Stop System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.Stream System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.Temperature System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.TopP System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.Tools System.Collections.Generic.List`1[[Aspose.Pdf.AI.Tool, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.CompletionCreateRequest.ToolChoice Aspose.Pdf.AI.ToolChoice
* Property: Aspose.Pdf.AI.CompletionCreateRequest.User System.String
* Type: Aspose.Pdf.AI.CompletionFunction 
* Method: Aspose.Pdf.AI.CompletionFunction.#ctor System.Void
* Property: Aspose.Pdf.AI.CompletionFunction.Name System.String
* Type: Aspose.Pdf.AI.CompletionResponse 
* Method: Aspose.Pdf.AI.CompletionResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.CompletionResponse.Id System.String
* Property: Aspose.Pdf.AI.CompletionResponse.Object System.String
* Property: Aspose.Pdf.AI.CompletionResponse.Created System.Int64
* Property: Aspose.Pdf.AI.CompletionResponse.Model System.String
* Property: Aspose.Pdf.AI.CompletionResponse.SystemFingerprint System.String
* Property: Aspose.Pdf.AI.CompletionResponse.Choices System.Collections.Generic.List`1[[Aspose.Pdf.AI.Choice, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.CompletionResponse.Usage Aspose.Pdf.AI.Usage
* Method: Aspose.Pdf.AI.CompletionResponse.ToString System.String
* Type: Aspose.Pdf.AI.CreateChatCompletionChunkResponse 
* Method: Aspose.Pdf.AI.CreateChatCompletionChunkResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.CreateChatCompletionChunkResponse.Id System.String
* Property: Aspose.Pdf.AI.CreateChatCompletionChunkResponse.Object System.String
* Property: Aspose.Pdf.AI.CreateChatCompletionChunkResponse.Created System.Int64
* Property: Aspose.Pdf.AI.CreateChatCompletionChunkResponse.Model System.String
* Property: Aspose.Pdf.AI.CreateChatCompletionChunkResponse.SystemFingerprint System.String
* Property: Aspose.Pdf.AI.CreateChatCompletionChunkResponse.Choices System.Collections.Generic.List`1[[Aspose.Pdf.AI.Choice, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.CreateChatCompletionChunkResponse.Usage Aspose.Pdf.AI.Usage
* Type: Aspose.Pdf.AI.CreateEmbeddingRequest 
* Method: Aspose.Pdf.AI.CreateEmbeddingRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.CreateEmbeddingRequest.Input System.String
* Property: Aspose.Pdf.AI.CreateEmbeddingRequest.Model System.String
* Property: Aspose.Pdf.AI.CreateEmbeddingRequest.EncodingFormat System.String
* Property: Aspose.Pdf.AI.CreateEmbeddingRequest.Dimensions System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CreateEmbeddingRequest.User System.String
* Type: Aspose.Pdf.AI.CreateEmbeddingResponse 
* Method: Aspose.Pdf.AI.CreateEmbeddingResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.CreateEmbeddingResponse.Object System.String
* Property: Aspose.Pdf.AI.CreateEmbeddingResponse.Data System.Collections.Generic.List`1[[Aspose.Pdf.AI.Embedding, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.CreateEmbeddingResponse.Model System.String
* Property: Aspose.Pdf.AI.CreateEmbeddingResponse.Usage Aspose.Pdf.AI.Usage
* Type: Aspose.Pdf.AI.CreateFineTuningJobRequest 
* Method: Aspose.Pdf.AI.CreateFineTuningJobRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.CreateFineTuningJobRequest.Model System.String
* Property: Aspose.Pdf.AI.CreateFineTuningJobRequest.TrainingFile System.String
* Property: Aspose.Pdf.AI.CreateFineTuningJobRequest.Hyperparameters Aspose.Pdf.AI.Hyperparameters
* Type: Aspose.Pdf.AI.CreateFineTuningJobResponse 
* Method: Aspose.Pdf.AI.CreateFineTuningJobResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.Object System.String
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.Id System.String
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.Model System.String
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.CreatedAt System.Int64
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.FineTunedModel System.String
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.OrganizationId System.String
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.ResultFiles System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.Status System.String
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.ValidationFile System.String
* Property: Aspose.Pdf.AI.CreateFineTuningJobResponse.TrainingFile System.String
* Type: Aspose.Pdf.AI.DataResponse`1 
* Method: Aspose.Pdf.AI.DataResponse`1.#ctor System.Void
* Property: Aspose.Pdf.AI.DataResponse`1.Data 
* Type: Aspose.Pdf.AI.DeleteStatusResponse 
* Method: Aspose.Pdf.AI.DeleteStatusResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.DeleteStatusResponse.Id System.String
* Property: Aspose.Pdf.AI.DeleteStatusResponse.Object System.String
* Property: Aspose.Pdf.AI.DeleteStatusResponse.Deleted System.Boolean
* Type: Aspose.Pdf.AI.DocumentCollection 
* Method: Aspose.Pdf.AI.DocumentCollection.#ctor System.Void
* Property: Aspose.Pdf.AI.DocumentCollection.DocumentPaths System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.DocumentCollection.TextDocuments System.Collections.Generic.List`1[[Aspose.Pdf.AI.TextDocument, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.DocumentCollection.PdfDocuments System.Collections.Generic.List`1[[Aspose.Pdf.AI.PdfDocument, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.AI.Embedding 
* Method: Aspose.Pdf.AI.Embedding.#ctor System.Void
* Property: Aspose.Pdf.AI.Embedding.Object System.String
* Property: Aspose.Pdf.AI.Embedding.Index System.Int32
* Property: Aspose.Pdf.AI.Embedding.EmbeddingList System.Collections.Generic.List`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.EndpointBuilder 
* Method: Aspose.Pdf.AI.EndpointBuilder.#ctor System.Void
* Type: Aspose.Pdf.AI.Error 
* Method: Aspose.Pdf.AI.Error.#ctor System.Void
* Property: Aspose.Pdf.AI.Error.Message System.String
* Property: Aspose.Pdf.AI.Error.ErrorType System.String
* Property: Aspose.Pdf.AI.Error.Param System.String
* Property: Aspose.Pdf.AI.Error.Code System.String
* Type: Aspose.Pdf.AI.ExpiresAfter 
* Method: Aspose.Pdf.AI.ExpiresAfter.#ctor System.Void
* Property: Aspose.Pdf.AI.ExpiresAfter.Anchor System.String
* Property: Aspose.Pdf.AI.ExpiresAfter.Days System.Int32
* Type: Aspose.Pdf.AI.FileCitation 
* Method: Aspose.Pdf.AI.FileCitation.#ctor System.Void
* Property: Aspose.Pdf.AI.FileCitation.FileId System.String
* Type: Aspose.Pdf.AI.FileContentResponse`1 
* Method: Aspose.Pdf.AI.FileContentResponse`1.#ctor System.Void
* Property: Aspose.Pdf.AI.FileContentResponse`1.Content 
* Type: Aspose.Pdf.AI.FileCounts 
* Method: Aspose.Pdf.AI.FileCounts.#ctor System.Void
* Property: Aspose.Pdf.AI.FileCounts.InProgress System.Int32
* Property: Aspose.Pdf.AI.FileCounts.Completed System.Int32
* Property: Aspose.Pdf.AI.FileCounts.Failed System.Int32
* Property: Aspose.Pdf.AI.FileCounts.Cancelled System.Int32
* Property: Aspose.Pdf.AI.FileCounts.Total System.Int32
* Type: Aspose.Pdf.AI.FileListResponse 
* Method: Aspose.Pdf.AI.FileListResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.FileListResponse.Object System.String
* Type: Aspose.Pdf.AI.FileResponse 
* Method: Aspose.Pdf.AI.FileResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.FileResponse.Id System.String
* Property: Aspose.Pdf.AI.FileResponse.Bytes System.Int32
* Property: Aspose.Pdf.AI.FileResponse.CreatedAt System.Int64
* Property: Aspose.Pdf.AI.FileResponse.Filename System.String
* Property: Aspose.Pdf.AI.FileResponse.Object System.String
* Property: Aspose.Pdf.AI.FileResponse.Purpose System.String
* Type: Aspose.Pdf.AI.FileSearch 
* Method: Aspose.Pdf.AI.FileSearch.#ctor System.Void
* Property: Aspose.Pdf.AI.FileSearch.VectorStoreIds System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.FileSearch.VectorStores System.Collections.Generic.List`1[[Aspose.Pdf.AI.VectorStore, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.AI.Function 
* Method: Aspose.Pdf.AI.Function.#ctor System.Void
* Property: Aspose.Pdf.AI.Function.Name System.String
* Property: Aspose.Pdf.AI.Function.Description System.String
* Property: Aspose.Pdf.AI.Function.Parameters System.Object
* Type: Aspose.Pdf.AI.Hyperparameters 
* Method: Aspose.Pdf.AI.Hyperparameters.#ctor System.Void
* Property: Aspose.Pdf.AI.Hyperparameters.BatchSize System.String
* Type: Aspose.Pdf.AI.IAIClient 
* Type: Aspose.Pdf.AI.IAICopilot 
* Property: Aspose.Pdf.AI.IAICopilot.HasContext System.Boolean
* Type: Aspose.Pdf.AI.IChatClient`1 
* Method: Aspose.Pdf.AI.IChatClient`1.GetChatCopilot(Aspose.Pdf.AI.IChatCopilotOptions{`0}) Aspose.Pdf.AI.IChatCopilot
* Type: Aspose.Pdf.AI.IChatCopilot 
* Method: Aspose.Pdf.AI.IChatCopilot.GetResponseAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.AI.IChatCopilot.GetResponseAsync(System.Collections.Generic.List{System.String},System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.AI.IChatCopilot.SaveResponseAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.IChatCopilot.SaveResponseAsync(System.String,System.String,Aspose.Pdf.SaveFormat,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.IChatCopilot.SaveResponseAsync(System.Collections.Generic.List{System.String},System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.IChatCopilot.SaveResponseAsync(System.Collections.Generic.List{System.String},System.String,Aspose.Pdf.SaveFormat,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.IChatCopilot.SaveContextAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.IChatCopilot.DeleteContextAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Type: Aspose.Pdf.AI.IChatCopilotOptions`1 
* Method: Aspose.Pdf.AI.IChatCopilotOptions`1.GetOptions 
* Type: Aspose.Pdf.AI.IEntityId 
* Property: Aspose.Pdf.AI.IEntityId.Id System.String
* Type: Aspose.Pdf.AI.IImageDescriptionClient`1 
* Method: Aspose.Pdf.AI.IImageDescriptionClient`1.GetImageDescriptionCopilot(Aspose.Pdf.AI.IImageDescriptionCopilotOptions{`0}) Aspose.Pdf.AI.IImageDescriptionCopilot
* Type: Aspose.Pdf.AI.IImageDescriptionCopilot 
* Method: Aspose.Pdf.AI.IImageDescriptionCopilot.GetImageDescriptionsAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.Collections.Generic.List`1[[Aspose.Pdf.AI.ImageDescriptionResult, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.IImageDescriptionCopilotOptions`1 
* Method: Aspose.Pdf.AI.IImageDescriptionCopilotOptions`1.GetOptions 
* Type: Aspose.Pdf.AI.IOpenAIClient 
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateVectorStoreFileAsync(System.String,Aspose.Pdf.AI.VectorStoreFileCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetVectorStoreFilesAsync(System.String,Aspose.Pdf.AI.VectorStoreFileListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetVectorStoreFileAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.DeleteVectorStoreFileAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.WaitForVectorStoreFileToCompleteAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateCompletionAsync(Aspose.Pdf.AI.CompletionCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.CompletionResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateThreadMessageAsync(System.String,Aspose.Pdf.AI.ThreadMessageCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetThreadMessagesAsync(System.String,Aspose.Pdf.AI.ThreadMessageListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetThreadMessageAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.ModifyThreadMessageAsync(System.String,System.String,Aspose.Pdf.AI.ThreadMessageModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.DeleteThreadMessageAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.WaitForThreadMessageToCompleteAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.WaitForAssistantMessageAsync(System.String,Aspose.Pdf.AI.ThreadMessageListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateRunAsync(System.String,Aspose.Pdf.AI.RunCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateThreadAndRunAsync(Aspose.Pdf.AI.RunThreadCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetRunsAsync(System.String,Aspose.Pdf.AI.RunListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetRunAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.ModifyRunAsync(System.String,System.String,Aspose.Pdf.AI.RunModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CancelRunAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.WaitForRunToCompleteAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetRunStepsAsync(System.String,System.String,Aspose.Pdf.AI.RunStepListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunStepListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetRunStepAsync(System.String,System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunStepResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateVectorStoreFileBatchAsync(System.String,Aspose.Pdf.AI.VectorStoreFileBatchCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileBatchResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetVectorStoreFileBatchAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileBatchResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CancelVectorStoreFileBatchAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileBatchResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetVectorStoreFileBatchFilesAsync(System.String,System.String,Aspose.Pdf.AI.VectorStoreFileBatchFileListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateThreadAsync(Aspose.Pdf.AI.ThreadCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetThreadAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.ModifyThreadAsync(System.String,Aspose.Pdf.AI.ThreadModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.DeleteThreadAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.UploadFileAsync(System.String,System.String,System.Byte[],System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.FileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetFilesAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.FileListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetFileAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.FileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.DeleteFileAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateVectorStoreAsync(Aspose.Pdf.AI.VectorStoreCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetVectorStoresAsync(Aspose.Pdf.AI.VectorStoreListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetVectorStoreAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.ModifyVectorStoreAsync(System.String,Aspose.Pdf.AI.VectorStoreModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.DeleteVectorStoreAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.WaitForVectorStoreToCompleteAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateVectorStoreAndWaitToCompleteAsync(Aspose.Pdf.AI.VectorStoreCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.CreateAssistantAsync(Aspose.Pdf.AI.AssistantCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.AssistantResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetAssistantsAsync(Aspose.Pdf.AI.AssistantListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.AssistantListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.GetAssistantAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.AssistantResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.ModifyAssistantAsync(System.String,Aspose.Pdf.AI.AssistantModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.AssistantResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.DeleteAssistantAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.IOpenAIClient.RunAndGetAssistantResponseAsync(System.String,Aspose.Pdf.AI.RunCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.IQueryParameters 
* Method: Aspose.Pdf.AI.IQueryParameters.GetQueryParameters System.String
* Type: Aspose.Pdf.AI.IStatus 
* Property: Aspose.Pdf.AI.IStatus.Status System.String
* Type: Aspose.Pdf.AI.IStringOrObject`1 
* Property: Aspose.Pdf.AI.IStringOrObject`1.StringValue System.String
* Property: Aspose.Pdf.AI.IStringOrObject`1.ObjectValue 
* Property: Aspose.Pdf.AI.IStringOrObject`1.IsStringValue System.Boolean
* Property: Aspose.Pdf.AI.IStringOrObject`1.IsObjectValue System.Boolean
* Type: Aspose.Pdf.AI.ISummaryClient`1 
* Method: Aspose.Pdf.AI.ISummaryClient`1.GetSummaryCopilot(Aspose.Pdf.AI.ISummaryCopilotOptions{`0}) Aspose.Pdf.AI.ISummaryCopilot
* Type: Aspose.Pdf.AI.ISummaryCopilot 
* Method: Aspose.Pdf.AI.ISummaryCopilot.GetSummaryAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.AI.ISummaryCopilot.GetSummaryDocumentAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.Document, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.ISummaryCopilot.GetSummaryDocumentAsync(Aspose.Pdf.PageInfo,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.Document, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.ISummaryCopilot.SaveSummaryAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.ISummaryCopilot.SaveSummaryAsync(System.String,Aspose.Pdf.SaveFormat,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Type: Aspose.Pdf.AI.ISummaryCopilotOptions`1 
* Method: Aspose.Pdf.AI.ISummaryCopilotOptions`1.GetOptions 
* Type: Aspose.Pdf.AI.ImageDescription 
* Method: Aspose.Pdf.AI.ImageDescription.#ctor System.Void
* Property: Aspose.Pdf.AI.ImageDescription.Name System.String
* Property: Aspose.Pdf.AI.ImageDescription.PageNumber System.Int32
* Property: Aspose.Pdf.AI.ImageDescription.ImageBytes System.Byte[]
* Property: Aspose.Pdf.AI.ImageDescription.Description System.String
* Property: Aspose.Pdf.AI.ImageDescription.Rectangle Aspose.Pdf.Rectangle
* Type: Aspose.Pdf.AI.ImageDescriptionResult 
* Method: Aspose.Pdf.AI.ImageDescriptionResult.#ctor System.Void
* Property: Aspose.Pdf.AI.ImageDescriptionResult.FilePath System.String
* Property: Aspose.Pdf.AI.ImageDescriptionResult.PdfDocument Aspose.Pdf.AI.PdfDocument
* Property: Aspose.Pdf.AI.ImageDescriptionResult.ImageDescriptions System.Collections.Generic.List`1[[Aspose.Pdf.AI.ImageDescription, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.ImageDescriptionResult.IsPdfDocument System.Boolean
* Property: Aspose.Pdf.AI.ImageDescriptionResult.IsPdfDocumentPath System.Boolean
* Type: Aspose.Pdf.AI.ImageFile 
* Method: Aspose.Pdf.AI.ImageFile.#ctor System.Void
* Property: Aspose.Pdf.AI.ImageFile.FileId System.String
* Property: Aspose.Pdf.AI.ImageFile.Detail System.String
* Type: Aspose.Pdf.AI.ImageUrl 
* Method: Aspose.Pdf.AI.ImageUrl.#ctor System.Void
* Property: Aspose.Pdf.AI.ImageUrl.Url System.String
* Property: Aspose.Pdf.AI.ImageUrl.Detail System.String
* Type: Aspose.Pdf.AI.IncompleteDetails 
* Method: Aspose.Pdf.AI.IncompleteDetails.#ctor System.Void
* Property: Aspose.Pdf.AI.IncompleteDetails.Reason System.String
* Type: Aspose.Pdf.AI.LastError 
* Method: Aspose.Pdf.AI.LastError.#ctor System.Void
* Property: Aspose.Pdf.AI.LastError.Code System.String
* Property: Aspose.Pdf.AI.LastError.Message System.String
* Type: Aspose.Pdf.AI.ListDataResponse`1 
* Method: Aspose.Pdf.AI.ListDataResponse`1.#ctor System.Void
* Property: Aspose.Pdf.AI.ListDataResponse`1.FirstId System.String
* Property: Aspose.Pdf.AI.ListDataResponse`1.LastId System.String
* Property: Aspose.Pdf.AI.ListDataResponse`1.HasMore System.Boolean
* Type: Aspose.Pdf.AI.LlamaChatCompletionRequest 
* Method: Aspose.Pdf.AI.LlamaChatCompletionRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.LlamaChatCompletionRequest.Model System.String
* Property: Aspose.Pdf.AI.LlamaChatCompletionRequest.Messages System.Collections.Generic.List`1[[Aspose.Pdf.AI.ChatMessage, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.LlamaChatCompletionRequest.MaxTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.LlamaChatCompletionRequest.NumberOfChoices System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.LlamaChatCompletionRequest.Temperature System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.LlamaChatCompletionRequest.PresencePenalty System.Nullable`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.LlamaChatCompletionRequest.FrequencyPenalty System.Nullable`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.LlamaChatCompletionRequest.LogitBias System.Object
* Property: Aspose.Pdf.AI.LlamaChatCompletionRequest.Stream System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.LlamaChatCompletionResponse 
* Method: Aspose.Pdf.AI.LlamaChatCompletionResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.LlamaChatCompletionResponse.Id System.String
* Property: Aspose.Pdf.AI.LlamaChatCompletionResponse.Object System.String
* Property: Aspose.Pdf.AI.LlamaChatCompletionResponse.Created System.Int64
* Property: Aspose.Pdf.AI.LlamaChatCompletionResponse.Model System.String
* Property: Aspose.Pdf.AI.LlamaChatCompletionResponse.Choices System.Collections.Generic.List`1[[Aspose.Pdf.AI.Choice, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.LlamaChatCompletionResponse.Usage Aspose.Pdf.AI.Usage
* Property: Aspose.Pdf.AI.LlamaChatCompletionResponse.SystemFingerprint System.String
* Method: Aspose.Pdf.AI.LlamaChatCompletionResponse.ToString System.String
* Type: Aspose.Pdf.AI.LlamaClient 
* Method: Aspose.Pdf.AI.LlamaClient.CreateCompletion(Aspose.Pdf.AI.LlamaChatCompletionRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.LlamaChatCompletionResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.LlamaClient.CreateWithApiKey(System.String) Aspose.Pdf.AI.LlamaClient+Builder
* Type: Aspose.Pdf.AI.LlamaClient.Builder 
* Method: Aspose.Pdf.AI.LlamaClient.Builder.#ctor(System.String) System.Void
* Method: Aspose.Pdf.AI.LlamaClient.Builder.WithBaseDomain(System.String) Aspose.Pdf.AI.LlamaClient+Builder
* Method: Aspose.Pdf.AI.LlamaClient.Builder.Build Aspose.Pdf.AI.LlamaClient
* Type: Aspose.Pdf.AI.LlamaModels 
* Property: Aspose.Pdf.AI.LlamaModels.Llama13BChat System.String
* Type: Aspose.Pdf.AI.Logprobs 
* Method: Aspose.Pdf.AI.Logprobs.#ctor System.Void
* Property: Aspose.Pdf.AI.Logprobs.Tokens System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.Logprobs.TokenLogprobs System.Collections.Generic.List`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.Logprobs.TopLogprobs System.Collections.Generic.List`1[[System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.Logprobs.TextOffset System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.MessageContentBase 
* Method: Aspose.Pdf.AI.MessageContentBase.#ctor System.Void
* Property: Aspose.Pdf.AI.MessageContentBase.MessageContentType System.String
* Property: Aspose.Pdf.AI.MessageContentBase.ImageFile Aspose.Pdf.AI.ImageFile
* Property: Aspose.Pdf.AI.MessageContentBase.ImageUrl Aspose.Pdf.AI.ImageUrl
* Type: Aspose.Pdf.AI.MessageContentRequest 
* Method: Aspose.Pdf.AI.MessageContentRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.MessageContentRequest.Text System.String
* Method: Aspose.Pdf.AI.MessageContentRequest.CreateImageFileContent(System.String,System.String) Aspose.Pdf.AI.MessageContentRequest
* Method: Aspose.Pdf.AI.MessageContentRequest.CreateImageUrlContent(System.String,System.String) Aspose.Pdf.AI.MessageContentRequest
* Method: Aspose.Pdf.AI.MessageContentRequest.CreateTextContent(System.String) Aspose.Pdf.AI.MessageContentRequest
* Type: Aspose.Pdf.AI.MessageContentResponse 
* Method: Aspose.Pdf.AI.MessageContentResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.MessageContentResponse.Text Aspose.Pdf.AI.TextResponse
* Type: Aspose.Pdf.AI.MessageCreation 
* Method: Aspose.Pdf.AI.MessageCreation.#ctor System.Void
* Property: Aspose.Pdf.AI.MessageCreation.MessageId System.String
* Type: Aspose.Pdf.AI.OpenAIAssistantCopilotOptionsBase 
* Method: Aspose.Pdf.AI.OpenAIAssistantCopilotOptionsBase.#ctor System.Void
* Property: Aspose.Pdf.AI.OpenAIAssistantCopilotOptionsBase.Temperature System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.OpenAIAssistantCopilotOptionsBase.TopP System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.OpenAIAssistantCopilotOptionsBase.MaxPromptTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.OpenAIAssistantCopilotOptionsBase.MaxCompletionTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.OpenAIAssistantCopilotOptionsBase.SystemInstructions System.String
* Property: Aspose.Pdf.AI.OpenAIAssistantCopilotOptionsBase.DocumentCollection Aspose.Pdf.AI.DocumentCollection
* Type: Aspose.Pdf.AI.OpenAIChatCopilot 
* Method: Aspose.Pdf.AI.OpenAIChatCopilot.#ctor(Aspose.Pdf.AI.IOpenAIClient,Aspose.Pdf.AI.IChatCopilotOptions{Aspose.Pdf.AI.OpenAIChatCopilotOptions}) System.Void
* Property: Aspose.Pdf.AI.OpenAIChatCopilot.HasContext System.Boolean
* Method: Aspose.Pdf.AI.OpenAIChatCopilot.GetResponseAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.AI.OpenAIChatCopilot.GetResponseAsync(System.Collections.Generic.List{System.String},System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.AI.OpenAIChatCopilot.SaveResponseAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.OpenAIChatCopilot.SaveResponseAsync(System.String,System.String,Aspose.Pdf.SaveFormat,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.OpenAIChatCopilot.SaveResponseAsync(System.Collections.Generic.List{System.String},System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.OpenAIChatCopilot.SaveResponseAsync(System.Collections.Generic.List{System.String},System.String,Aspose.Pdf.SaveFormat,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.OpenAIChatCopilot.SaveContextAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.OpenAIChatCopilot.DeleteContextAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Type: Aspose.Pdf.AI.OpenAIChatCopilotOptions 
* Property: Aspose.Pdf.AI.OpenAIChatCopilotOptions.AssistantName System.String
* Property: Aspose.Pdf.AI.OpenAIChatCopilotOptions.VectorStoreExpireDays System.Int32
* Property: Aspose.Pdf.AI.OpenAIChatCopilotOptions.TruncationStrategy Aspose.Pdf.AI.TruncationStrategy
* Property: Aspose.Pdf.AI.OpenAIChatCopilotOptions.RestoreContextFromBackup System.Boolean
* Property: Aspose.Pdf.AI.OpenAIChatCopilotOptions.ContextBackupJsonPath System.String
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.GetOptions Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.Create Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.Create(System.Action{Aspose.Pdf.AI.OpenAIChatCopilotOptions}) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithModel(System.String) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithTemperature(System.Nullable{System.Double}) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithTopP(System.Nullable{System.Double}) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithMaxPromptTokens(System.Nullable{System.Int32}) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithMaxCompletionTokens(System.Nullable{System.Int32}) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithInstructions(System.String) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithDocuments(Aspose.Pdf.AI.DocumentCollection) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithDocument(Aspose.Pdf.AI.TextDocument) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithDocuments(System.Collections.Generic.List{Aspose.Pdf.AI.TextDocument}) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithDocument(Aspose.Pdf.AI.PdfDocument) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithDocuments(System.Collections.Generic.List{Aspose.Pdf.AI.PdfDocument}) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithDocument(System.String) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithDocuments(System.Collections.Generic.List{System.String}) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithAssistantName(System.String) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithTruncationStrategy(Aspose.Pdf.AI.TruncationStrategy) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithVectorStoreExpireDays(System.Int32) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithRestoreContextFromBackup(System.Boolean) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIChatCopilotOptions.WithContextBackupJsonPath(System.String) Aspose.Pdf.AI.OpenAIChatCopilotOptions
* Type: Aspose.Pdf.AI.OpenAIClient 
* Method: Aspose.Pdf.AI.OpenAIClient.CreateVectorStoreFileBatchAsync(System.String,Aspose.Pdf.AI.VectorStoreFileBatchCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileBatchResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetVectorStoreFileBatchAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileBatchResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CancelVectorStoreFileBatchAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileBatchResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetVectorStoreFileBatchFilesAsync(System.String,System.String,Aspose.Pdf.AI.VectorStoreFileBatchFileListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CreateVectorStoreFileAsync(System.String,Aspose.Pdf.AI.VectorStoreFileCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetVectorStoreFilesAsync(System.String,Aspose.Pdf.AI.VectorStoreFileListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetVectorStoreFileAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.DeleteVectorStoreFileAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.WaitForVectorStoreFileToCompleteAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreFileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CreateVectorStoreAsync(Aspose.Pdf.AI.VectorStoreCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetVectorStoresAsync(Aspose.Pdf.AI.VectorStoreListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetVectorStoreAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.ModifyVectorStoreAsync(System.String,Aspose.Pdf.AI.VectorStoreModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.DeleteVectorStoreAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.WaitForVectorStoreToCompleteAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CreateVectorStoreAndWaitToCompleteAsync(Aspose.Pdf.AI.VectorStoreCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.VectorStoreResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetSummaryCopilot(Aspose.Pdf.AI.ISummaryCopilotOptions{Aspose.Pdf.AI.OpenAISummaryCopilotOptions}) Aspose.Pdf.AI.ISummaryCopilot
* Method: Aspose.Pdf.AI.OpenAIClient.GetImageDescriptionCopilot(Aspose.Pdf.AI.IImageDescriptionCopilotOptions{Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions}) Aspose.Pdf.AI.IImageDescriptionCopilot
* Method: Aspose.Pdf.AI.OpenAIClient.GetChatCopilot(Aspose.Pdf.AI.IChatCopilotOptions{Aspose.Pdf.AI.OpenAIChatCopilotOptions}) Aspose.Pdf.AI.IChatCopilot
* Method: Aspose.Pdf.AI.OpenAIClient.CreateWithApiKey(System.String) Aspose.Pdf.AI.OpenAIClient+Builder
* Method: Aspose.Pdf.AI.OpenAIClient.GetRunStepsAsync(System.String,System.String,Aspose.Pdf.AI.RunStepListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunStepListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetRunStepAsync(System.String,System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunStepResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.UploadFileAsync(System.String,System.String,System.Byte[],System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.FileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetFilesAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.FileListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetFileAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.FileResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.DeleteFileAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CreateThreadMessageAsync(System.String,Aspose.Pdf.AI.ThreadMessageCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetThreadMessagesAsync(System.String,Aspose.Pdf.AI.ThreadMessageListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetThreadMessageAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.ModifyThreadMessageAsync(System.String,System.String,Aspose.Pdf.AI.ThreadMessageModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.DeleteThreadMessageAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.WaitForThreadMessageToCompleteAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.WaitForAssistantMessageAsync(System.String,Aspose.Pdf.AI.ThreadMessageListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadMessageResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CreateThreadAsync(Aspose.Pdf.AI.ThreadCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetThreadAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.ModifyThreadAsync(System.String,Aspose.Pdf.AI.ThreadModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.ThreadResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.DeleteThreadAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CreateAssistantAsync(Aspose.Pdf.AI.AssistantCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.AssistantResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetAssistantsAsync(Aspose.Pdf.AI.AssistantListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.AssistantListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetAssistantAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.AssistantResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.ModifyAssistantAsync(System.String,Aspose.Pdf.AI.AssistantModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.AssistantResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.DeleteAssistantAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.DeleteStatusResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CreateCompletionAsync(Aspose.Pdf.AI.CompletionCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.CompletionResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CreateRunAsync(System.String,Aspose.Pdf.AI.RunCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CreateThreadAndRunAsync(Aspose.Pdf.AI.RunThreadCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetRunsAsync(System.String,Aspose.Pdf.AI.RunListQueryParameters,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunListResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.GetRunAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.ModifyRunAsync(System.String,System.String,Aspose.Pdf.AI.RunModifyRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.CancelRunAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.WaitForRunToCompleteAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.AI.RunResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAIClient.RunAndGetAssistantResponseAsync(System.String,Aspose.Pdf.AI.RunCreateRequest,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.OpenAIClient.Builder 
* Method: Aspose.Pdf.AI.OpenAIClient.Builder.#ctor(System.String) System.Void
* Method: Aspose.Pdf.AI.OpenAIClient.Builder.WithApiVersion(System.String) Aspose.Pdf.AI.OpenAIClient+Builder
* Method: Aspose.Pdf.AI.OpenAIClient.Builder.WithBaseDomain(System.String) Aspose.Pdf.AI.OpenAIClient+Builder
* Method: Aspose.Pdf.AI.OpenAIClient.Builder.WithProject(System.String) Aspose.Pdf.AI.OpenAIClient+Builder
* Method: Aspose.Pdf.AI.OpenAIClient.Builder.WithOrganization(System.String) Aspose.Pdf.AI.OpenAIClient+Builder
* Method: Aspose.Pdf.AI.OpenAIClient.Builder.Build Aspose.Pdf.AI.OpenAIClient
* Type: Aspose.Pdf.AI.OpenAIClientException 
* Method: Aspose.Pdf.AI.OpenAIClientException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.AI.OpenAIClientException.#ctor(System.String,System.Exception) System.Void
* Type: Aspose.Pdf.AI.OpenAIContext 
* Method: Aspose.Pdf.AI.OpenAIContext.#ctor System.Void
* Property: Aspose.Pdf.AI.OpenAIContext.AssistantId System.String
* Property: Aspose.Pdf.AI.OpenAIContext.ThreadId System.String
* Property: Aspose.Pdf.AI.OpenAIContext.FileIds System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.OpenAIContext.VectorStoreId System.String
* Type: Aspose.Pdf.AI.OpenAICopilotException 
* Method: Aspose.Pdf.AI.OpenAICopilotException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.AI.OpenAICopilotException.#ctor(System.String,System.Exception) System.Void
* Type: Aspose.Pdf.AI.OpenAICopilotOptionsBase 
* Method: Aspose.Pdf.AI.OpenAICopilotOptionsBase.#ctor System.Void
* Property: Aspose.Pdf.AI.OpenAICopilotOptionsBase.Model System.String
* Field: Aspose.Pdf.AI.OpenAICopilotOptionsBase._model System.String
* Type: Aspose.Pdf.AI.OpenAIImageDescriptionCopilot 
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilot.#ctor(Aspose.Pdf.AI.IOpenAIClient,Aspose.Pdf.AI.IImageDescriptionCopilotOptions{Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions}) System.Void
* Property: Aspose.Pdf.AI.OpenAIImageDescriptionCopilot.HasContext System.Boolean
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilot.GetImageDescriptionsAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.Collections.Generic.List`1[[Aspose.Pdf.AI.ImageDescriptionResult, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilot.AddPdfImageDescriptionsAsync(System.String,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Type: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotExtensions 
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotExtensions.AddPdfImageDescriptionsAsync(Aspose.Pdf.AI.IImageDescriptionCopilot,System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Type: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions 
* Property: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.ImageDetail System.String
* Property: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.ImageDescriptionPrompt System.String
* Property: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.Model System.String
* Property: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.AssistantName System.String
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.GetOptions Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.Create Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.Create(System.Action{Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions}) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithModel(System.String) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithTemperature(System.Nullable{System.Double}) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithTopP(System.Nullable{System.Double}) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithMaxPromptTokens(System.Nullable{System.Int32}) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithMaxCompletionTokens(System.Nullable{System.Int32}) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithInstructions(System.String) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithImageDescriptionPrompt(System.String) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithDocuments(Aspose.Pdf.AI.DocumentCollection) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithDocument(Aspose.Pdf.AI.PdfDocument) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithDocuments(System.Collections.Generic.List{Aspose.Pdf.AI.PdfDocument}) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithDocument(System.String) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithDocuments(System.Collections.Generic.List{System.String}) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithAssistantName(System.String) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.WithImageDetail(System.String) Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions
* Type: Aspose.Pdf.AI.OpenAIModels 
* Property: Aspose.Pdf.AI.OpenAIModels.Gpt35Turbo System.String
* Property: Aspose.Pdf.AI.OpenAIModels.Gpt35Turbo0125 System.String
* Property: Aspose.Pdf.AI.OpenAIModels.Gpt35Turbo1106 System.String
* Property: Aspose.Pdf.AI.OpenAIModels.Gpt35Turbo16K0613 System.String
* Property: Aspose.Pdf.AI.OpenAIModels.Gpt4O System.String
* Property: Aspose.Pdf.AI.OpenAIModels.Gpt4Turbo System.String
* Type: Aspose.Pdf.AI.OpenAISummaryCopilot 
* Method: Aspose.Pdf.AI.OpenAISummaryCopilot.#ctor(Aspose.Pdf.AI.IOpenAIClient,Aspose.Pdf.AI.ISummaryCopilotOptions{Aspose.Pdf.AI.OpenAISummaryCopilotOptions}) System.Void
* Property: Aspose.Pdf.AI.OpenAISummaryCopilot.HasContext System.Boolean
* Method: Aspose.Pdf.AI.OpenAISummaryCopilot.SaveSummaryAsync(System.String,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.OpenAISummaryCopilot.SaveSummaryAsync(System.String,Aspose.Pdf.SaveFormat,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task
* Method: Aspose.Pdf.AI.OpenAISummaryCopilot.GetSummaryDocumentAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.Document, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAISummaryCopilot.GetSummaryDocumentAsync(Aspose.Pdf.PageInfo,System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[Aspose.Pdf.Document, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.AI.OpenAISummaryCopilot.GetSummaryAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.OpenAISummaryCopilotOptions 
* Property: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.SummaryPrompt System.String
* Property: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.AssistantName System.String
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.GetOptions Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.Create Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.Create(System.Action{Aspose.Pdf.AI.OpenAISummaryCopilotOptions}) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithModel(System.String) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithTemperature(System.Nullable{System.Double}) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithTopP(System.Nullable{System.Double}) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithMaxPromptTokens(System.Nullable{System.Int32}) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithMaxCompletionTokens(System.Nullable{System.Int32}) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithInstructions(System.String) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithSummaryPrompt(System.String) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithDocuments(Aspose.Pdf.AI.DocumentCollection) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithDocument(Aspose.Pdf.AI.TextDocument) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithDocuments(System.Collections.Generic.List{Aspose.Pdf.AI.TextDocument}) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithDocument(Aspose.Pdf.AI.PdfDocument) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithDocuments(System.Collections.Generic.List{Aspose.Pdf.AI.PdfDocument}) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithDocument(System.String) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithDocuments(System.Collections.Generic.List{System.String}) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Method: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.WithAssistantName(System.String) Aspose.Pdf.AI.OpenAISummaryCopilotOptions
* Type: Aspose.Pdf.AI.PdfDocument 
* Method: Aspose.Pdf.AI.PdfDocument.#ctor System.Void
* Property: Aspose.Pdf.AI.PdfDocument.Name System.String
* Property: Aspose.Pdf.AI.PdfDocument.Document Aspose.Pdf.Document
* Type: Aspose.Pdf.AI.RequiredAction 
* Method: Aspose.Pdf.AI.RequiredAction.#ctor System.Void
* Property: Aspose.Pdf.AI.RequiredAction.RequiredActionType System.String
* Property: Aspose.Pdf.AI.RequiredAction.SubmitToolOutputs Aspose.Pdf.AI.SubmitToolOutputs
* Type: Aspose.Pdf.AI.ResponseFormat 
* Method: Aspose.Pdf.AI.ResponseFormat.#ctor System.Void
* Property: Aspose.Pdf.AI.ResponseFormat.StringValue System.String
* Property: Aspose.Pdf.AI.ResponseFormat.ObjectValue Aspose.Pdf.AI.ResponseFormat+ObjectType
* Property: Aspose.Pdf.AI.ResponseFormat.IsStringValue System.Boolean
* Property: Aspose.Pdf.AI.ResponseFormat.IsObjectValue System.Boolean
* Type: Aspose.Pdf.AI.ResponseFormat.ObjectType 
* Method: Aspose.Pdf.AI.ResponseFormat.ObjectType.#ctor System.Void
* Property: Aspose.Pdf.AI.ResponseFormat.ObjectType.ResponseType System.String
* Type: Aspose.Pdf.AI.RunCreateRequest 
* Method: Aspose.Pdf.AI.RunCreateRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.RunCreateRequest.AssistantId System.String
* Property: Aspose.Pdf.AI.RunCreateRequest.Model System.String
* Property: Aspose.Pdf.AI.RunCreateRequest.Instructions System.String
* Property: Aspose.Pdf.AI.RunCreateRequest.AdditionalInstructions System.String
* Property: Aspose.Pdf.AI.RunCreateRequest.AdditionalMessages System.Collections.Generic.List`1[[Aspose.Pdf.AI.ThreadMessageCreateRequest, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.RunCreateRequest.Tools System.Collections.Generic.List`1[[Aspose.Pdf.AI.Tool, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.RunCreateRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunCreateRequest.Temperature System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunCreateRequest.TopP System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunCreateRequest.Stream System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunCreateRequest.MaxPromptTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunCreateRequest.MaxCompletionTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunCreateRequest.TruncationStrategy Aspose.Pdf.AI.TruncationStrategy
* Property: Aspose.Pdf.AI.RunCreateRequest.ToolChoice System.String
* Property: Aspose.Pdf.AI.RunCreateRequest.ResponseFormat Aspose.Pdf.AI.ResponseFormat
* Type: Aspose.Pdf.AI.RunListQueryParameters 
* Method: Aspose.Pdf.AI.RunListQueryParameters.#ctor System.Void
* Method: Aspose.Pdf.AI.RunListQueryParameters.GetQueryParameters System.String
* Type: Aspose.Pdf.AI.RunListResponse 
* Method: Aspose.Pdf.AI.RunListResponse.#ctor System.Void
* Type: Aspose.Pdf.AI.RunModifyRequest 
* Method: Aspose.Pdf.AI.RunModifyRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.RunModifyRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.RunResponse 
* Method: Aspose.Pdf.AI.RunResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.RunResponse.Id System.String
* Property: Aspose.Pdf.AI.RunResponse.Object System.String
* Property: Aspose.Pdf.AI.RunResponse.CreatedAt System.Int64
* Property: Aspose.Pdf.AI.RunResponse.ThreadId System.String
* Property: Aspose.Pdf.AI.RunResponse.AssistantId System.String
* Property: Aspose.Pdf.AI.RunResponse.Status System.String
* Property: Aspose.Pdf.AI.RunResponse.RequiredAction Aspose.Pdf.AI.RequiredAction
* Property: Aspose.Pdf.AI.RunResponse.LastError Aspose.Pdf.AI.LastError
* Property: Aspose.Pdf.AI.RunResponse.ExpiresAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.StartedAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.CancelledAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.FailedAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.CompletedAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.IncompleteDetails Aspose.Pdf.AI.IncompleteDetails
* Property: Aspose.Pdf.AI.RunResponse.Model System.String
* Property: Aspose.Pdf.AI.RunResponse.Instructions System.String
* Property: Aspose.Pdf.AI.RunResponse.Tools System.Collections.Generic.List`1[[Aspose.Pdf.AI.Tool, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.RunResponse.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.Usage Aspose.Pdf.AI.Usage
* Property: Aspose.Pdf.AI.RunResponse.Temperature System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.TopP System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.MaxPromptTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.MaxCompletionTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunResponse.TruncationStrategy Aspose.Pdf.AI.TruncationStrategy
* Property: Aspose.Pdf.AI.RunResponse.ToolChoice System.String
* Property: Aspose.Pdf.AI.RunResponse.ResponseFormat Aspose.Pdf.AI.ResponseFormat
* Type: Aspose.Pdf.AI.RunStepDetails 
* Method: Aspose.Pdf.AI.RunStepDetails.#ctor System.Void
* Property: Aspose.Pdf.AI.RunStepDetails.RunStepType System.String
* Property: Aspose.Pdf.AI.RunStepDetails.MessageCreation Aspose.Pdf.AI.MessageCreation
* Property: Aspose.Pdf.AI.RunStepDetails.ToolCalls System.Collections.Generic.List`1[[Aspose.Pdf.AI.ToolCall, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.AI.RunStepListQueryParameters 
* Method: Aspose.Pdf.AI.RunStepListQueryParameters.#ctor System.Void
* Method: Aspose.Pdf.AI.RunStepListQueryParameters.GetQueryParameters System.String
* Type: Aspose.Pdf.AI.RunStepListResponse 
* Method: Aspose.Pdf.AI.RunStepListResponse.#ctor System.Void
* Type: Aspose.Pdf.AI.RunStepResponse 
* Method: Aspose.Pdf.AI.RunStepResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.RunStepResponse.Id System.String
* Property: Aspose.Pdf.AI.RunStepResponse.Object System.String
* Property: Aspose.Pdf.AI.RunStepResponse.CreatedAt System.Int64
* Property: Aspose.Pdf.AI.RunStepResponse.AssistantId System.String
* Property: Aspose.Pdf.AI.RunStepResponse.ThreadId System.String
* Property: Aspose.Pdf.AI.RunStepResponse.RunId System.String
* Property: Aspose.Pdf.AI.RunStepResponse.RunStepType System.String
* Property: Aspose.Pdf.AI.RunStepResponse.Status System.String
* Property: Aspose.Pdf.AI.RunStepResponse.StepDetails Aspose.Pdf.AI.RunStepDetails
* Property: Aspose.Pdf.AI.RunStepResponse.LastError Aspose.Pdf.AI.LastError
* Property: Aspose.Pdf.AI.RunStepResponse.ExpiredAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunStepResponse.CancelledAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunStepResponse.FailedAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunStepResponse.CompletedAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunStepResponse.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunStepResponse.Usage Aspose.Pdf.AI.Usage
* Type: Aspose.Pdf.AI.RunThreadCreateRequest 
* Method: Aspose.Pdf.AI.RunThreadCreateRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.AssistantId System.String
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.Thread Aspose.Pdf.AI.ThreadCreateRequest
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.Model System.String
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.Instructions System.String
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.Tools System.Collections.Generic.List`1[[Aspose.Pdf.AI.Tool, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.ToolResources Aspose.Pdf.AI.ToolResources
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.Temperature System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.TopP System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.Stream System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.MaxPromptTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.MaxCompletionTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.TruncationStrategy Aspose.Pdf.AI.TruncationStrategy
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.ToolChoice System.String
* Property: Aspose.Pdf.AI.RunThreadCreateRequest.ResponseFormat Aspose.Pdf.AI.ResponseFormat
* Type: Aspose.Pdf.AI.SubmitToolOutputs 
* Method: Aspose.Pdf.AI.SubmitToolOutputs.#ctor System.Void
* Property: Aspose.Pdf.AI.SubmitToolOutputs.ToolCalls System.Collections.Generic.List`1[[Aspose.Pdf.AI.ToolCall, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.AI.TextDocument 
* Method: Aspose.Pdf.AI.TextDocument.#ctor System.Void
* Property: Aspose.Pdf.AI.TextDocument.Name System.String
* Property: Aspose.Pdf.AI.TextDocument.Content System.String
* Type: Aspose.Pdf.AI.TextResponse 
* Method: Aspose.Pdf.AI.TextResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.TextResponse.Value System.String
* Property: Aspose.Pdf.AI.TextResponse.Annotations System.Collections.Generic.List`1[[Aspose.Pdf.AI.Annotation, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.AI.ThreadCreateRequest 
* Method: Aspose.Pdf.AI.ThreadCreateRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.ThreadCreateRequest.Messages System.Collections.Generic.List`1[[Aspose.Pdf.AI.ThreadMessageCreateRequest, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.ThreadCreateRequest.ToolResources Aspose.Pdf.AI.ToolResources
* Property: Aspose.Pdf.AI.ThreadCreateRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.ThreadMessageCreateRequest 
* Method: Aspose.Pdf.AI.ThreadMessageCreateRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.ThreadMessageCreateRequest.Role System.String
* Property: Aspose.Pdf.AI.ThreadMessageCreateRequest.Content System.Collections.Generic.List`1[[Aspose.Pdf.AI.MessageContentRequest, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.ThreadMessageCreateRequest.Attachments System.Collections.Generic.List`1[[Aspose.Pdf.AI.Attachment, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.ThreadMessageCreateRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.AI.ThreadMessageCreateRequest.FromUser Aspose.Pdf.AI.ThreadMessageCreateRequest
* Method: Aspose.Pdf.AI.ThreadMessageCreateRequest.FromAssistant Aspose.Pdf.AI.ThreadMessageCreateRequest
* Method: Aspose.Pdf.AI.ThreadMessageCreateRequest.WithContent(Aspose.Pdf.AI.MessageContentRequest) Aspose.Pdf.AI.ThreadMessageCreateRequest
* Method: Aspose.Pdf.AI.ThreadMessageCreateRequest.WithContents(System.Collections.Generic.List{Aspose.Pdf.AI.MessageContentRequest}) Aspose.Pdf.AI.ThreadMessageCreateRequest
* Method: Aspose.Pdf.AI.ThreadMessageCreateRequest.WithAttachments(System.Collections.Generic.List{Aspose.Pdf.AI.Attachment}) Aspose.Pdf.AI.ThreadMessageCreateRequest
* Method: Aspose.Pdf.AI.ThreadMessageCreateRequest.WithMetadata(System.Collections.Generic.Dictionary{System.String,System.String}) Aspose.Pdf.AI.ThreadMessageCreateRequest
* Type: Aspose.Pdf.AI.ThreadMessageListQueryParameters 
* Method: Aspose.Pdf.AI.ThreadMessageListQueryParameters.#ctor System.Void
* Property: Aspose.Pdf.AI.ThreadMessageListQueryParameters.RunId System.String
* Method: Aspose.Pdf.AI.ThreadMessageListQueryParameters.GetQueryParameters System.String
* Type: Aspose.Pdf.AI.ThreadMessageListResponse 
* Method: Aspose.Pdf.AI.ThreadMessageListResponse.#ctor System.Void
* Type: Aspose.Pdf.AI.ThreadMessageModifyRequest 
* Method: Aspose.Pdf.AI.ThreadMessageModifyRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.ThreadMessageModifyRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.ThreadMessageResponse 
* Method: Aspose.Pdf.AI.ThreadMessageResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.ThreadMessageResponse.Id System.String
* Property: Aspose.Pdf.AI.ThreadMessageResponse.Object System.String
* Property: Aspose.Pdf.AI.ThreadMessageResponse.CreatedAt System.Int64
* Property: Aspose.Pdf.AI.ThreadMessageResponse.ThreadId System.String
* Property: Aspose.Pdf.AI.ThreadMessageResponse.Status System.String
* Property: Aspose.Pdf.AI.ThreadMessageResponse.IncompleteDetails Aspose.Pdf.AI.IncompleteDetails
* Property: Aspose.Pdf.AI.ThreadMessageResponse.CompletedAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.ThreadMessageResponse.IncompleteAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.ThreadMessageResponse.Role System.String
* Property: Aspose.Pdf.AI.ThreadMessageResponse.Content System.Collections.Generic.List`1[[Aspose.Pdf.AI.MessageContentResponse, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.ThreadMessageResponse.AssistantId System.String
* Property: Aspose.Pdf.AI.ThreadMessageResponse.RunId System.String
* Property: Aspose.Pdf.AI.ThreadMessageResponse.Attachments System.Collections.Generic.List`1[[Aspose.Pdf.AI.Attachment, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.AI.ThreadMessageResponse.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.ThreadModifyRequest 
* Method: Aspose.Pdf.AI.ThreadModifyRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.ThreadModifyRequest.ToolResources Aspose.Pdf.AI.ToolResources
* Property: Aspose.Pdf.AI.ThreadModifyRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.ThreadResponse 
* Method: Aspose.Pdf.AI.ThreadResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.ThreadResponse.Id System.String
* Property: Aspose.Pdf.AI.ThreadResponse.Object System.String
* Property: Aspose.Pdf.AI.ThreadResponse.CreatedAt System.Int64
* Property: Aspose.Pdf.AI.ThreadResponse.ToolResources Aspose.Pdf.AI.ToolResources
* Property: Aspose.Pdf.AI.ThreadResponse.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.Tool 
* Method: Aspose.Pdf.AI.Tool.#ctor System.Void
* Method: Aspose.Pdf.AI.Tool.#ctor(System.String) System.Void
* Method: Aspose.Pdf.AI.Tool.#ctor(Aspose.Pdf.AI.Function) System.Void
* Property: Aspose.Pdf.AI.Tool.ToolType System.String
* Property: Aspose.Pdf.AI.Tool.ToolFunction Aspose.Pdf.AI.Function
* Property: Aspose.Pdf.AI.Tool.CodeInterpreter Aspose.Pdf.AI.Tool
* Property: Aspose.Pdf.AI.Tool.FileSearch Aspose.Pdf.AI.Tool
* Method: Aspose.Pdf.AI.Tool.Function(Aspose.Pdf.AI.Function) Aspose.Pdf.AI.Tool
* Type: Aspose.Pdf.AI.ToolCall 
* Method: Aspose.Pdf.AI.ToolCall.#ctor System.Void
* Property: Aspose.Pdf.AI.ToolCall.Id System.String
* Property: Aspose.Pdf.AI.ToolCall.ToolType System.String
* Property: Aspose.Pdf.AI.ToolCall.Function Aspose.Pdf.AI.Function
* Type: Aspose.Pdf.AI.ToolChoice 
* Method: Aspose.Pdf.AI.ToolChoice.#ctor System.Void
* Property: Aspose.Pdf.AI.ToolChoice.StringValue System.String
* Property: Aspose.Pdf.AI.ToolChoice.ObjectValue Aspose.Pdf.AI.ToolChoice+ObjectType
* Property: Aspose.Pdf.AI.ToolChoice.IsStringValue System.Boolean
* Property: Aspose.Pdf.AI.ToolChoice.IsObjectValue System.Boolean
* Type: Aspose.Pdf.AI.ToolChoice.ObjectType 
* Method: Aspose.Pdf.AI.ToolChoice.ObjectType.#ctor System.Void
* Property: Aspose.Pdf.AI.ToolChoice.ObjectType.ToolType System.String
* Property: Aspose.Pdf.AI.ToolChoice.ObjectType.Function Aspose.Pdf.AI.CompletionFunction
* Type: Aspose.Pdf.AI.ToolResources 
* Method: Aspose.Pdf.AI.ToolResources.#ctor System.Void
* Property: Aspose.Pdf.AI.ToolResources.CodeInterpreter Aspose.Pdf.AI.CodeInterpreter
* Property: Aspose.Pdf.AI.ToolResources.FileSearch Aspose.Pdf.AI.FileSearch
* Type: Aspose.Pdf.AI.TruncationStrategy 
* Method: Aspose.Pdf.AI.TruncationStrategy.#ctor System.Void
* Property: Aspose.Pdf.AI.TruncationStrategy.StrategyType System.String
* Property: Aspose.Pdf.AI.TruncationStrategy.LastMessages System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.Usage 
* Method: Aspose.Pdf.AI.Usage.#ctor System.Void
* Property: Aspose.Pdf.AI.Usage.PromptTokens System.Int32
* Property: Aspose.Pdf.AI.Usage.CompletionTokens System.Int32
* Property: Aspose.Pdf.AI.Usage.TotalTokens System.Int32
* Type: Aspose.Pdf.AI.VectorStore 
* Method: Aspose.Pdf.AI.VectorStore.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStore.FileIds System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.VectorStore.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.VectorStoreCreateRequest 
* Method: Aspose.Pdf.AI.VectorStoreCreateRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStoreCreateRequest.FileIds System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.VectorStoreCreateRequest.Name System.String
* Property: Aspose.Pdf.AI.VectorStoreCreateRequest.ExpiresAfter Aspose.Pdf.AI.ExpiresAfter
* Property: Aspose.Pdf.AI.VectorStoreCreateRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.VectorStoreFileBatchCreateRequest 
* Method: Aspose.Pdf.AI.VectorStoreFileBatchCreateRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStoreFileBatchCreateRequest.FileIds System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.VectorStoreFileBatchFileListQueryParameters 
* Method: Aspose.Pdf.AI.VectorStoreFileBatchFileListQueryParameters.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStoreFileBatchFileListQueryParameters.Filter System.String
* Method: Aspose.Pdf.AI.VectorStoreFileBatchFileListQueryParameters.GetQueryParameters System.String
* Type: Aspose.Pdf.AI.VectorStoreFileBatchFileListResponse 
* Method: Aspose.Pdf.AI.VectorStoreFileBatchFileListResponse.#ctor System.Void
* Type: Aspose.Pdf.AI.VectorStoreFileBatchResponse 
* Method: Aspose.Pdf.AI.VectorStoreFileBatchResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStoreFileBatchResponse.Id System.String
* Property: Aspose.Pdf.AI.VectorStoreFileBatchResponse.Object System.String
* Property: Aspose.Pdf.AI.VectorStoreFileBatchResponse.CreatedAt System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.VectorStoreFileBatchResponse.VectorStoreId System.String
* Property: Aspose.Pdf.AI.VectorStoreFileBatchResponse.Status System.String
* Property: Aspose.Pdf.AI.VectorStoreFileBatchResponse.FileCounts Aspose.Pdf.AI.FileCounts
* Type: Aspose.Pdf.AI.VectorStoreFileCreateRequest 
* Method: Aspose.Pdf.AI.VectorStoreFileCreateRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStoreFileCreateRequest.FileId System.String
* Type: Aspose.Pdf.AI.VectorStoreFileListQueryParameters 
* Method: Aspose.Pdf.AI.VectorStoreFileListQueryParameters.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStoreFileListQueryParameters.Filter System.String
* Method: Aspose.Pdf.AI.VectorStoreFileListQueryParameters.GetQueryParameters System.String
* Type: Aspose.Pdf.AI.VectorStoreFileListResponse 
* Method: Aspose.Pdf.AI.VectorStoreFileListResponse.#ctor System.Void
* Method: Aspose.Pdf.AI.VectorStoreFileListResponse.GetFileIdList System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.VectorStoreFileResponse 
* Method: Aspose.Pdf.AI.VectorStoreFileResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStoreFileResponse.Id System.String
* Property: Aspose.Pdf.AI.VectorStoreFileResponse.Object System.String
* Property: Aspose.Pdf.AI.VectorStoreFileResponse.UsageBytes System.Int32
* Property: Aspose.Pdf.AI.VectorStoreFileResponse.CreatedAt System.Int64
* Property: Aspose.Pdf.AI.VectorStoreFileResponse.VectorStoreId System.String
* Property: Aspose.Pdf.AI.VectorStoreFileResponse.Status System.String
* Property: Aspose.Pdf.AI.VectorStoreFileResponse.LastError Aspose.Pdf.AI.LastError
* Type: Aspose.Pdf.AI.VectorStoreListQueryParameters 
* Method: Aspose.Pdf.AI.VectorStoreListQueryParameters.#ctor System.Void
* Method: Aspose.Pdf.AI.VectorStoreListQueryParameters.GetQueryParameters System.String
* Type: Aspose.Pdf.AI.VectorStoreListResponse 
* Method: Aspose.Pdf.AI.VectorStoreListResponse.#ctor System.Void
* Type: Aspose.Pdf.AI.VectorStoreModifyRequest 
* Method: Aspose.Pdf.AI.VectorStoreModifyRequest.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStoreModifyRequest.Name System.String
* Property: Aspose.Pdf.AI.VectorStoreModifyRequest.ExpiresAfter Aspose.Pdf.AI.ExpiresAfter
* Property: Aspose.Pdf.AI.VectorStoreModifyRequest.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.AI.VectorStoreResponse 
* Method: Aspose.Pdf.AI.VectorStoreResponse.#ctor System.Void
* Property: Aspose.Pdf.AI.VectorStoreResponse.Id System.String
* Property: Aspose.Pdf.AI.VectorStoreResponse.Object System.String
* Property: Aspose.Pdf.AI.VectorStoreResponse.CreatedAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.VectorStoreResponse.Name System.String
* Property: Aspose.Pdf.AI.VectorStoreResponse.UsageBytes System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.VectorStoreResponse.FileCounts Aspose.Pdf.AI.FileCounts
* Property: Aspose.Pdf.AI.VectorStoreResponse.Status System.String
* Property: Aspose.Pdf.AI.VectorStoreResponse.ExpiresAfter Aspose.Pdf.AI.ExpiresAfter
* Property: Aspose.Pdf.AI.VectorStoreResponse.ExpiresAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.VectorStoreResponse.LastActiveAt System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.AI.VectorStoreResponse.Metadata System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.Annotations.WidgetAnnotation.ExportToJson(System.IO.Stream,Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Annotations.WidgetAnnotation.ExportToJson(System.String,Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Comparison.ComparisonOptions.ExcludeTables System.Boolean
* Property: Aspose.Pdf.Comparison.ComparisonOptions.ExcludeAreas1 Aspose.Pdf.Rectangle[]
* Property: Aspose.Pdf.Comparison.ComparisonOptions.ExcludeAreas2 Aspose.Pdf.Rectangle[]
* Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.#ctor(Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle) System.Void
* Property: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.EqualStyle System.String
* Type: Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle 
* Method: Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.#ctor System.Void
* Property: Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.InsertedStyle Aspose.Pdf.Comparison.OutputGenerator.TextStyle
* Property: Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.DeletedStyle Aspose.Pdf.Comparison.OutputGenerator.TextStyle
* Property: Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.EqualStyle Aspose.Pdf.Comparison.OutputGenerator.TextStyle
* Property: Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.StrikethroughDeleted System.Boolean
* Method: Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.#ctor(Aspose.Pdf.PageInfo) System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.#ctor(Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle) System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.#ctor(Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle,Aspose.Pdf.PageInfo) System.Void
* Type: Aspose.Pdf.Comparison.OutputGenerator.TextStyle 
* Method: Aspose.Pdf.Comparison.OutputGenerator.TextStyle.#ctor System.Void
* Property: Aspose.Pdf.Comparison.OutputGenerator.TextStyle.Color Aspose.Pdf.Color
* Property: Aspose.Pdf.Comparison.OutputGenerator.TextStyle.BackgroundColor Aspose.Pdf.Color
* Type: Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode 
* Field: Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode.Normal 
* Field: Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode.IgnoreSpaces 
* Field: Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode.ParseSpaces 
* Type: Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions 
* Method: Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.#ctor System.Void
* Property: Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ComparisonMode Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode
* Property: Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.AdditionalChangeMarks System.Boolean
* Property: Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ExcludeTables System.Boolean
* Property: Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ComparisonArea1 Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ComparisonArea2 Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ExcludeAreas1 Aspose.Pdf.Rectangle[]
* Property: Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ExcludeAreas2 Aspose.Pdf.Rectangle[]
* Type: Aspose.Pdf.Comparison.SideBySideComparison.SideBySidePdfComparer 
* Method: Aspose.Pdf.Comparison.SideBySideComparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String,Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions) System.Void
* Method: Aspose.Pdf.Comparison.SideBySideComparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String,Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions) System.Void
* Method: Aspose.Pdf.Document.#ctor(System.String,System.Boolean) System.Void
* Method: Aspose.Pdf.Document.#ctor System.Void
* Property: Aspose.Pdf.Document.FileSizeLimitToMemoryLoading System.Int32
* Method: Aspose.Pdf.Document.SetDefaultFileSizeLimitToMemoryLoading System.Void
* Type: Aspose.Pdf.DocumentExtensions 
* Method: Aspose.Pdf.DocumentExtensions.SplitSharedImages(Aspose.Pdf.Document,Aspose.Pdf.Page,Aspose.Pdf.Page) System.Void
* Type: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsOptions 
* Method: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsOptions.#ctor System.Void
* Property: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsOptions.ExportPasswordValue System.Boolean
* Type: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions 
* Method: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions.#ctor System.Void
* Property: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions.WriteIndented System.Boolean
* Type: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult 
* Property: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult.FieldSerializationStatus Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus
* Property: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult.FieldFullName System.String
* Property: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult.WarningMessages System.Collections.Generic.HashSet`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult.ErrorMessages System.Collections.Generic.HashSet`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus 
* Field: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus.Success 
* Field: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus.Warning 
* Field: Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus.Error 
* Method: Aspose.Pdf.Facades.BDCProperties.#ctor(System.String,System.String) System.Void
* Method: Aspose.Pdf.Forms.Form.ExportToJson(System.IO.Stream,Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Forms.Form.ExportToJson(System.String,Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Forms.Form.ImportFromJson(System.IO.Stream) System.Collections.Generic.IEnumerable`1[[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Forms.Form.ImportFromJson(System.String) System.Collections.Generic.IEnumerable`1[[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult, Aspose.PDF, Version=24.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.LogicalStructure.Element.InsertChild(Aspose.Pdf.LogicalStructure.Element,System.Int32) Aspose.Pdf.LogicalStructure.Element
* Method: Aspose.Pdf.LogicalStructure.Element.RemoveChild(System.Int32) System.Void
* Method: Aspose.Pdf.LogicalStructure.Element.ClearChilds System.Void
* Method: Aspose.Pdf.LogicalStructure.Element.Tag(Aspose.Pdf.Operators.BDC) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.Element.Tag(Aspose.Pdf.XForm) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.Element.Tag(Aspose.Pdf.XImage) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.Element.Tag(Aspose.Pdf.Artifact) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.Element.Tag(Aspose.Pdf.Annotations.Annotation) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.MCRElement.Tag(Aspose.Pdf.Operators.BDC) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.MCRElement.Tag(Aspose.Pdf.XForm) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.MCRElement.Tag(Aspose.Pdf.XImage) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.MCRElement.Tag(Aspose.Pdf.Artifact) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.MCRElement.Tag(Aspose.Pdf.Annotations.Annotation) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.OBJRElement.Tag(Aspose.Pdf.Operators.BDC) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.OBJRElement.Tag(Aspose.Pdf.XForm) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.OBJRElement.Tag(Aspose.Pdf.XImage) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.OBJRElement.Tag(Aspose.Pdf.Artifact) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.OBJRElement.Tag(Aspose.Pdf.Annotations.Annotation) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.StructTreeRootElement.Tag(Aspose.Pdf.Operators.BDC) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.StructTreeRootElement.Tag(Aspose.Pdf.XForm) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.StructTreeRootElement.Tag(Aspose.Pdf.XImage) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.StructTreeRootElement.Tag(Aspose.Pdf.Artifact) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.StructTreeRootElement.Tag(Aspose.Pdf.Annotations.Annotation) Aspose.Pdf.LogicalStructure.OBJRElement
* Property: Aspose.Pdf.LogicalStructure.StructureElement.Page Aspose.Pdf.Page
* Method: Aspose.Pdf.LogicalStructure.StructureElement.Remove System.Void
* Method: Aspose.Pdf.LogicalStructure.StructureElement.Tag(Aspose.Pdf.Operators.BDC) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.StructureElement.Tag(Aspose.Pdf.XForm) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.StructureElement.Tag(Aspose.Pdf.XImage) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.LogicalStructure.StructureElement.Tag(Aspose.Pdf.Artifact) Aspose.Pdf.LogicalStructure.MCRElement
* Method: Aspose.Pdf.LogicalStructure.StructureElement.Tag(Aspose.Pdf.Annotations.Annotation) Aspose.Pdf.LogicalStructure.OBJRElement
* Method: Aspose.Pdf.Page.Resize(Aspose.Pdf.PageSize) System.Void
* Property: Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.ExtractVectorGraphics System.Boolean
* Method: Aspose.Pdf.Rectangle.ContainsLine(System.Double,System.Double,System.Double,System.Double) System.Boolean
* Method: Aspose.Pdf.Rectangle.ContainsPoint(System.Double,System.Double) System.Boolean
* Property: Aspose.Pdf.TextStamp.ReplacementFont Aspose.Pdf.Text.Font
* Property: Aspose.Pdf.TextStamp.NoCharacterBehavior Aspose.Pdf.TextStamp+NoCharacterAction
* Type: Aspose.Pdf.TextStamp.NoCharacterAction 
* Field: Aspose.Pdf.TextStamp.NoCharacterAction.ThrowException 
* Field: Aspose.Pdf.TextStamp.NoCharacterAction.UseStandardFont 
* Field: Aspose.Pdf.TextStamp.NoCharacterAction.ReplaceAnyway 
* Field: Aspose.Pdf.TextStamp.NoCharacterAction.UseCustomReplacementFont 
* Field: Aspose.Pdf.UnifiedSaveOptions.IsMultiThreading System.Boolean
* Method: Aspose.Pdf.Vector.GraphicElement.Dispose System.Void
* Method: Aspose.Pdf.Vector.GraphicElement.Dispose(System.Boolean) System.Void
* Method: Aspose.Pdf.Vector.GraphicsAbsorber.Dispose System.Void
* Method: Aspose.Pdf.Vector.GraphicsAbsorber.Dispose(System.Boolean) System.Void
* Property: Aspose.Pdf.XImage.ImageMask System.Boolean

### Removed APIs
* Method: Aspose.Pdf.LogicalStructure.Element.Tag(Aspose.Pdf.Operators.BDC) System.Void

