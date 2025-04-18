---
id: "aspose-pdf-for-net-25-4-release-notes"
slug: "aspose-pdf-for-net-25-4-release-notes"
linktitle: "Aspose.PDF for .NET 25.4"
title: "Aspose.PDF for .NET 25.4"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2025, version 25.4."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.4"
lastmod: "2025-04-18"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.4.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

Automatic creation of tags has been added to the PDF to PDF/A conversion. The task, ID PDFNET-56298, has been carried out on the User request. A PDF document may include logical structure tags to enhance accessibility and organization. These tags structure the document's content by dividing it into logical parts, such as sections, paragraphs, and more. When a [document is converted to PDF/A](https://docs.aspose.com/pdf/net/convert-pdf-to-pdfa/#automatically-create-document-logical-structure-tags), Aspose.PDF can automatically generate a basic logical structure markup. Users can then manually refine this structure, adding further insights about the document's content.
To generate a logical document structure, create an instance of the [Aspose.Pdf.AutoTaggingSettings](https://reference.aspose.com/pdf/net/aspose.pdf/autotaggingsettings/) class, set its [AutoTaggingSettings.EnableAutoTagging](https://reference.aspose.com/pdf/net/aspose.pdf/autotaggingsettings/enableautotagging/) to `true`, and assign it to the [PdfFormatConversionOptions.AutoTaggingSettings](https://reference.aspose.com/pdf/net/aspose.pdf/pdfformatconversionoptions/autotaggingsettings/) property.

```csharp

// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ConvertToPdfAWithAutomaticTagging()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_DocumentConversion();

    // Open PDF document
    using (Aspose.Pdf.Document document = new Aspose.Pdf.Document(dataDir + "PDFToPDFA.pdf"))
    {
        // Create conversion options
        Aspose.Pdf.PdfFormatConversionOptions options = new Aspose.Pdf.PdfFormatConversionOptions(dataDir + "ConvertToPdfAWithAutomaticTagging.xml", PdfFormat.PDF_A_1B, ConvertErrorAction.Delete);

        // Create auto-tagging settings
        // Aspose.Pdf.AutoTaggingSettings.Default may be used to set the same settings as given below
        Aspose.Pdf.AutoTaggingSettings autoTaggingSettings = new Aspose.Pdf.AutoTaggingSettings();

        // Enable auto-tagging during the conversion process
        autoTaggingSettings.EnableAutoTagging = true;

        // Use the heading recognition strategy that's optimal for the given document structure
        autoTaggingSettings.HeadingRecognitionStrategy = Aspose.Pdf.HeadingRecognitionStrategy.Auto;

        // Assign auto-tagging settings to be used during the conversion process
        options.AutoTaggingSettings = autoTaggingSettings;

        // During the conversion, the document logical structure will be automatically created
        document.Convert(options);

        // Save PDF document
        document.Save(dataDir + "ConvertToPdfAWithAutomaticTagging_out.pdf");
    }
}
```

Optical character recognition (OCR) is the electronic conversion of images of typed, handwritten or printed text into machine-encoded text, whether from a scanned document, a photo of a document, etc. We have received numerous requests to enable character recognition in Aspose.PDF, but until recently this was not possible. Starting from version 25.4, we added OCR ability to the [PDF AI Copilot](https://docs.aspose.com/pdf/net/ai-copilot/). This feature is logged as PDFNET-59212 in our issue tracker.
The provided code snippet demonstrates the creation of an OpenAI client, the configuration of ```OpenAIOcrCopilotOptions```, and the use of the copilot to extract text from scanned documents and images.

```csharp

// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static async Task ExtractText()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_AI();

    // Create AI client
    using (var openAiClient = Aspose.Pdf.AI.OpenAIClient
        .CreateWithApiKey(ApiKey) // Create OpenAI client with the API key
        //.WithProject("proj_123") // Configure optional parameters
        //.WithOrganization("org_123")
        .Build()) // Build
    {
        // Create copilot options
        var options = Aspose.Pdf.AI.OpenAIOcrCopilotOptions
            .Create() // Create options like this, or...
            //.Create(options => { options.Model = OpenAIModels.Gpt4OMini; }) // ...create using delegate
            .WithModel(Aspose.Pdf.AI.OpenAIModels.Gpt4OMini) // The model should have vision capabilities
            .WithDocument(dataDir + "ScannedDocument.pdf") // Attach document paths
            .WithDocument(dataDir + "ImageWithText.jpg"); // Attach images
        // Create copilot
        Aspose.Pdf.AI.IOcrCopilot copilot = Aspose.Pdf.AI.AICopilotFactory.CreateOcrCopilot(openAiClient, options);

        // Get text recognitions
        List<Aspose.Pdf.AI.TextRecognitionResult> textRecognitions = await copilot.GetTextRecognitionResultAsync();

        // Access to the extracted text
        string text = textRecognitions[0].OcrDetails[0].ExtractedText;
    }
}
```

Sometimes, it is necessary to print multiple related documents together as a single print job. This ensures that these documents do not get interspersed with output from other users, especially with remote network printers. Starting from version 25.4, Aspose.PDF supports printing any number of documents in a single print job with shared printer settings via the static `PrintDocuments` methods of the [PdfViewer](https://reference.aspose.com/pdf/net/aspose.pdf.facades/pdfviewer) class. The documents to be printed can be provided as file paths, document streams, or [Document](https://reference.aspose.com/pdf/net/aspose.pdf/document) objects. This was made at the User's request for PDFNET-40045.

```csharp

// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void PrintingMultipleDocumentsInSingleJob()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdfFacades_Printing();

    // Paths to documents to be printed
    var path1 = dataDir + "PrintDocument.pdf";
    var path2 = dataDir + "Print-PageRange.pdf";
    var path3 = dataDir + "35925_1_3.xps";

    // Set up printer and page settings
    var printDocument = new System.Drawing.Printing.PrintDocument();
    Aspose.Pdf.Printing.PrinterSettings printerSettings = new Aspose.Pdf.Printing.PrinterSettings();
    printerSettings.PrinterName = printDocument.PrinterSettings.PrinterName;

    Aspose.Pdf.Printing.PageSettings pageSettings = new Aspose.Pdf.Printing.PageSettings();
    pageSettings.PaperSize = Aspose.Pdf.Printing.PaperSizes.A4;
    pageSettings.Margins = new Aspose.Pdf.Devices.Margins(0, 0, 0, 0);

    // Print multiple documents in a single print job
    Aspose.Pdf.Facades.PdfViewer.PrintDocuments(printerSettings, pageSettings, path1, path2, path3);
}
```

You can create your own [security handler](https://docs.aspose.com/pdf/net/custom-security-handler/) by applying the desired encryption algorithm. This feature is logged as PDFNET-59607 in our issue tracker. The 
Adobe Acrobat will not be able to open such a file, but you can work with it using Aspose.Pdf.
To create a handler, you should implement the interface:

```csharp

public interface ICustomSecurityHandler
{   
    string Filter { get; }     

    string SubFilter { get; }  

    int Version { get; }     

    int Revision { get; }

    int KeyLength { get; }

    byte[] EncryptPermissions(int permissions);

    byte[] GetOwnerKey(string userPassword, string ownerPassword);

    byte[] GetUserKey(string userPassword);

    void Initialize(EncryptionParameters parameters);

    byte[] CalculateEncryptionKey(string password);

    byte[] Encrypt(byte[] data, int objectNumber, int generation, byte[] key);

    byte[] Decrypt(byte[] data, int objectNumber, int generation, byte[] key);

    bool IsOwnerPassword(string password);

    bool IsUserPassword(string password);
}
```

**Other notable enhancements**

|**Key**|**Summary**|
| :- | :- |
|PDFNET-57175|Setter for annotation creation date|Enhancement|
|PDFNET-57926|PDF/A-4 support for the PdfAConverter plugin|Enhancement|
|PDFNET-59467|[Checking certificates for revocation with support for certificate chains](https://docs.aspose.com/pdf/net/digitally-sign-pdf-file/#verify-digital-signatures-with-a-certificate-check)|Enhancement|

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-59532|PdfString encryption/decryption of empty string returns wrong result|Bug|
|PDFNET-59095|PDF resizing problem from 207 x 300 mm|Bug|
|PDFNET-59474|Formatting not getting applied to Japanese text when inserting in PDF|Bug|
|PDFNET-59511|The PDF/A-1a document doesn't pass Adobe Preflight validation|Bug|
|PDFNET-51908|Alignment issue with FormattedText with TextStamp in the page header|Bug|
|PDFNET-57049|Setting XFA data node value according path has no effect|Bug|
|PDFNET-45458|XmlException while importing annotations|Bug|
|PDFNET-44421|Cannot export annotations to XFDF|Bug|
|PDFNET-44928|Output XFDF - Incorrect export of annotations|Bug|
|PDFNET-59277|Metadata corruption after PDF encryption|Bug|
|PDFNET-59346|PDF to DOCX: Highlight opacity issue and missing squiggly underline in output|Bug|
|PDFNET-59409|The SVG file is not rendered properly into the PDF|Bug|
|PDFNET-59473|RgbToDeviceGrayConversionStrategy.Convert(Page) throws System.NullReferenceException|Bug|
|PDFNET-59652|Removing a digital signature from a PDF does not enable editing|Bug|
|PDFNET-59268|Discrepancies after setting the header/footer in PDF file|Bug|
|PDFNET-59563|PDF rotation and resizing do not work properly|Bug|
|PDFNET-59596|PDF to HTML conversion: white image covers almost the entire page.|Bug|
|PDFNET-38298|PDF to PNG - Content are lost in the resultant image|Bug|
|PDFNET-38418|PDF to SVG - Upper case letters appear as Lower case|Bug|
|PDFNET-38419|PDF to SVG - Text Formatting is lost|Bug|
|PDFNET-55864|Aspose.Pdf 23.10: Exception when converting PDF to HTML stream|Bug|
|PDFNET-59006|PDF to DOCX: Line breaks are added after each line in the lists when converting|Bug|
|PDFNET-56623|TableAbsorber does not correctly recognize row and column boundaries|Bug|
|PDFNET-52533|Lines disappearing during conversion from PDF to PDF/A|Bug|
|PDFNET-57459|Word Wrap is ignoring Line Spacing on the TOC|Bug|
|PDFNET-58481|Document converted to PDF/A-2a does not pass Preflight validation|Bug|
|PDFNET-59171|The document converted to PDF/A-2b does not pass validation in Preflight|Bug|
|PDFNET-59485|ButtonField.Characteristics.Rotate does not affect button text|Bug|
|PDFNET-38632|PDF to PNG conversion renders an incorrect image|Bug|
|PDFNET-39501|Add vector image in PDF throws System.ArgumentException|Bug|
|PDFNET-39569|PCL to PDF: API throws exception while loading PCL via MemoryStream|Bug|
|PDFNET-39728|PDF to JPG results in distorted images|Bug|
|PDFNET-39991|PDF to Image: Grey background is rendering as black|Bug|
|PDFNET-40254|PDF to PNG: grey background turns into black|Bug|
|PDFNET-59285|XFA to Standard: The same row is duplicated multiple times|Bug|
|PDFNET-53785|Temporary files in CustomTempFonts are not removed|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Method: Aspose.Pdf.AI.AICopilotFactory.CreateOcrCopilot``1(Aspose.Pdf.AI.IOcrClient{``0},Aspose.Pdf.AI.IOcrCopilotOptions{``0}) Aspose.Pdf.AI.IOcrCopilot
* Property: Aspose.Pdf.AI.ChatMessage.Content System.Collections.Generic.List`1[Aspose.Pdf.AI.MessageContentRequest]
* Type: Aspose.Pdf.AI.ChatMessageResponse 
* Method: Aspose.Pdf.AI.ChatMessageResponse.#ctor System.Void
* Method: Aspose.Pdf.AI.ChatMessageResponse.#ctor(System.String,System.String) System.Void
* Property: Aspose.Pdf.AI.ChatMessageResponse.Id System.String
* Property: Aspose.Pdf.AI.ChatMessageResponse.Role System.String
* Property: Aspose.Pdf.AI.ChatMessageResponse.Content System.String
* Property: Aspose.Pdf.AI.ChatMessageResponse.Refusal System.String
* Property: Aspose.Pdf.AI.ChatMessageResponse.Name System.String
* Property: Aspose.Pdf.AI.ChatMessageResponse.ToolCalls System.Collections.Generic.List`1[Aspose.Pdf.AI.ToolCall]
* Property: Aspose.Pdf.AI.Choice.Message Aspose.Pdf.AI.ChatMessageResponse
* Property: Aspose.Pdf.AI.CompletionCreateRequest.MaxCompletionTokens System.Nullable`1[System.Int32]
* Type: Aspose.Pdf.AI.Detail 
* Field: Aspose.Pdf.AI.Detail.Auto 
* Field: Aspose.Pdf.AI.Detail.Low 
* Field: Aspose.Pdf.AI.Detail.High 
* Type: Aspose.Pdf.AI.IOcrClient`1 
* Method: Aspose.Pdf.AI.IOcrClient`1.GetOcrCopilot(Aspose.Pdf.AI.IOcrCopilotOptions{`0}) Aspose.Pdf.AI.IOcrCopilot
* Type: Aspose.Pdf.AI.IOcrCopilot 
* Method: Aspose.Pdf.AI.IOcrCopilot.GetTextRecognitionResultAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[System.Collections.Generic.List`1[Aspose.Pdf.AI.TextRecognitionResult]]
* Type: Aspose.Pdf.AI.IOcrCopilotOptions`1 
* Method: Aspose.Pdf.AI.IOcrCopilotOptions`1.GetOptions 
* Type: Aspose.Pdf.AI.OcrDetail 
* Method: Aspose.Pdf.AI.OcrDetail.#ctor System.Void
* Property: Aspose.Pdf.AI.OcrDetail.PageNumber System.Int32
* Property: Aspose.Pdf.AI.OcrDetail.Success System.Boolean
* Property: Aspose.Pdf.AI.OcrDetail.ExtractedText System.String
* Property: Aspose.Pdf.AI.OcrDetail.ErrorMessage System.String
* Property: Aspose.Pdf.AI.OcrDetail.Usage Aspose.Pdf.AI.Usage
* Method: Aspose.Pdf.AI.OcrDetail.CompareTo(Aspose.Pdf.AI.OcrDetail) System.Int32
* Property: Aspose.Pdf.AI.OpenAIChatCopilotOptions.MaxPromptTokens System.Nullable`1[System.Int32]
* Method: Aspose.Pdf.AI.OpenAIClient.GetOcrCopilot(Aspose.Pdf.AI.IOcrCopilotOptions{Aspose.Pdf.AI.OpenAIOcrCopilotOptions}) Aspose.Pdf.AI.IOcrCopilot
* Property: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.MaxPromptTokens System.Nullable`1[System.Int32]
* Property: Aspose.Pdf.AI.OpenAIModels.Gpt4OMini System.String
* Type: Aspose.Pdf.AI.OpenAIOcrCopilot 
* Method: Aspose.Pdf.AI.OpenAIOcrCopilot.#ctor(Aspose.Pdf.AI.IOpenAIClient,Aspose.Pdf.AI.IOcrCopilotOptions{Aspose.Pdf.AI.OpenAIOcrCopilotOptions}) System.Void
* Property: Aspose.Pdf.AI.OpenAIOcrCopilot.HasContext System.Boolean
* Method: Aspose.Pdf.AI.OpenAIOcrCopilot.GetTextRecognitionResultAsync(System.Nullable{System.Threading.CancellationToken}) System.Threading.Tasks.Task`1[System.Collections.Generic.List`1[Aspose.Pdf.AI.TextRecognitionResult]]
* Type: Aspose.Pdf.AI.OpenAIOcrCopilotOptions 
* Property: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.UserInstructions System.String
* Property: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.Resolution System.Int32
* Property: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.Detail Aspose.Pdf.AI.Detail
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.GetOptions Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.Create Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.Create(System.Action{Aspose.Pdf.AI.OpenAIOcrCopilotOptions}) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithModel(System.String) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithTemperature(System.Nullable{System.Double}) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithTopP(System.Nullable{System.Double}) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithMaxCompletionTokens(System.Nullable{System.Int32}) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithSystemInstructions(System.String) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithUserInstructions(System.String) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithDocuments(Aspose.Pdf.AI.DocumentCollection) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithDocument(Aspose.Pdf.AI.PdfDocument) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithDocuments(System.Collections.Generic.List{Aspose.Pdf.AI.PdfDocument}) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithDocument(System.String) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithDocuments(System.Collections.Generic.List{System.String}) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithResolution(System.Int32) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Method: Aspose.Pdf.AI.OpenAIOcrCopilotOptions.WithDetail(Aspose.Pdf.AI.Detail) Aspose.Pdf.AI.OpenAIOcrCopilotOptions
* Property: Aspose.Pdf.AI.OpenAISummaryCopilotOptions.MaxPromptTokens System.Nullable`1[System.Int32]
* Type: Aspose.Pdf.AI.TextRecognitionResult 
* Method: Aspose.Pdf.AI.TextRecognitionResult.#ctor System.Void
* Property: Aspose.Pdf.AI.TextRecognitionResult.SourceIdentifier System.String
* Property: Aspose.Pdf.AI.TextRecognitionResult.OverallSuccess System.Boolean
* Property: Aspose.Pdf.AI.TextRecognitionResult.OcrDetails System.Collections.Generic.List`1[Aspose.Pdf.AI.OcrDetail]
* Property: Aspose.Pdf.AI.TextRecognitionResult.SummaryErrorMessage System.String
* Property: Aspose.Pdf.AI.TextRecognitionResult.TotalUsage Aspose.Pdf.AI.Usage
* Type: Aspose.Pdf.AutoTaggingSettings 
* Method: Aspose.Pdf.AutoTaggingSettings.#ctor System.Void
* Property: Aspose.Pdf.AutoTaggingSettings.Default Aspose.Pdf.AutoTaggingSettings
* Property: Aspose.Pdf.AutoTaggingSettings.EnableAutoTagging System.Boolean
* Property: Aspose.Pdf.AutoTaggingSettings.HeadingRecognitionStrategy Aspose.Pdf.HeadingRecognitionStrategy
* Property: Aspose.Pdf.AutoTaggingSettings.HeadingLevels Aspose.Pdf.HeadingLevels
* Type: Aspose.Pdf.ConvertException 
* Method: Aspose.Pdf.ConvertException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.ConvertException.#ctor(System.String,System.Exception) System.Void
* Field: Aspose.Pdf.CryptoAlgorithm.Custom 
* Method: Aspose.Pdf.Document.#ctor(System.IO.Stream,System.String,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Method: Aspose.Pdf.Document.#ctor(System.IO.Stream,System.String,System.Boolean,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Method: Aspose.Pdf.Document.#ctor(System.String,System.String,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Method: Aspose.Pdf.Document.#ctor(System.String,System.String,System.Boolean,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Property: Aspose.Pdf.Document.CustomSecurityHandler Aspose.Pdf.Security.ICustomSecurityHandler
* Method: Aspose.Pdf.Document.Encrypt(System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Method: Aspose.Pdf.Document.Encrypt(System.String,System.String,Aspose.Pdf.Permissions,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Method: Aspose.Pdf.Facades.Facade.BindPdf(System.String,System.String,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Method: Aspose.Pdf.Facades.Facade.BindPdf(System.IO.Stream,System.String,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.BindPdf(Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.Facades.PdfFileInfo.#ctor(System.IO.Stream,System.String,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Method: Aspose.Pdf.Facades.PdfFileInfo.#ctor(System.String,System.String,Aspose.Pdf.Security.ICustomSecurityHandler) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Document[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(System.String[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(System.IO.Stream[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,Aspose.Pdf.Document[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,System.String[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,System.IO.Stream[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,Aspose.Pdf.Printing.PageSettings,Aspose.Pdf.Document[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,Aspose.Pdf.Printing.PageSettings,System.String[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,Aspose.Pdf.Printing.PageSettings,System.IO.Stream[]) System.Void
* Type: Aspose.Pdf.HeadingLevels 
* Method: Aspose.Pdf.HeadingLevels.#ctor System.Void
* Method: Aspose.Pdf.HeadingLevels.#ctor(System.Double) System.Void
* Property: Aspose.Pdf.HeadingLevels.AllLevels System.Collections.Generic.IList`1[System.Double]]
* Method: Aspose.Pdf.HeadingLevels.AddLevels(System.Collections.Generic.ICollection{System.Double}) System.Void
* Method: Aspose.Pdf.License.ClearLicense System.Void
* Property: Aspose.Pdf.MarkdownSaveOptions.HeadingLevels Aspose.Pdf.HeadingLevels
* Property: Aspose.Pdf.PdfFormatConversionOptions.AutoTaggingSettings Aspose.Pdf.AutoTaggingSettings
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_4 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_4E 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_4F 
* Type: Aspose.Pdf.Security.EncryptionParameters 
* Method: Aspose.Pdf.Security.EncryptionParameters.#ctor System.Void
* Property: Aspose.Pdf.Security.EncryptionParameters.Filter System.String
* Property: Aspose.Pdf.Security.EncryptionParameters.SubFilter System.String
* Property: Aspose.Pdf.Security.EncryptionParameters.Password System.String
* Property: Aspose.Pdf.Security.EncryptionParameters.Permissions Aspose.Pdf.Permissions
* Property: Aspose.Pdf.Security.EncryptionParameters.PermissionsInt System.Int32
* Property: Aspose.Pdf.Security.EncryptionParameters.Version System.Int32
* Property: Aspose.Pdf.Security.EncryptionParameters.KeyLength System.Int32
* Property: Aspose.Pdf.Security.EncryptionParameters.UserKey System.Byte[]
* Property: Aspose.Pdf.Security.EncryptionParameters.OwnerKey System.Byte[]
* Property: Aspose.Pdf.Security.EncryptionParameters.Revision System.Int32
* Property: Aspose.Pdf.Security.EncryptionParameters.Perms System.Byte[]
* Type: Aspose.Pdf.Security.ICustomSecurityHandler 
* Property: Aspose.Pdf.Security.ICustomSecurityHandler.Filter System.String
* Property: Aspose.Pdf.Security.ICustomSecurityHandler.SubFilter System.String
* Property: Aspose.Pdf.Security.ICustomSecurityHandler.Version System.Int32
* Property: Aspose.Pdf.Security.ICustomSecurityHandler.Revision System.Int32
* Property: Aspose.Pdf.Security.ICustomSecurityHandler.KeyLength System.Int32
* Method: Aspose.Pdf.Security.ICustomSecurityHandler.EncryptPermissions(System.Int32) System.Byte[]
* Method: Aspose.Pdf.Security.ICustomSecurityHandler.GetOwnerKey(System.String,System.String) System.Byte[]
* Method: Aspose.Pdf.Security.ICustomSecurityHandler.GetUserKey(System.String) System.Byte[]
* Method: Aspose.Pdf.Security.ICustomSecurityHandler.Initialize(Aspose.Pdf.Security.EncryptionParameters) System.Void
* Method: Aspose.Pdf.Security.ICustomSecurityHandler.CalculateEncryptionKey(System.String) System.Byte[]
* Method: Aspose.Pdf.Security.ICustomSecurityHandler.Encrypt(System.Byte[],System.Int32,System.Int32,System.Byte[]) System.Byte[]
* Method: Aspose.Pdf.Security.ICustomSecurityHandler.Decrypt(System.Byte[],System.Int32,System.Int32,System.Byte[]) System.Byte[]
* Method: Aspose.Pdf.Security.ICustomSecurityHandler.IsOwnerPassword(System.String) System.Boolean
* Method: Aspose.Pdf.Security.ICustomSecurityHandler.IsUserPassword(System.String) System.Boolean
* Property: Aspose.Pdf.Security.ValidationOptions.CheckCertificateChain System.Boolean
* Method: Aspose.Pdf.Tagged.ITaggedContent.PreSave System.Void
* Method: Aspose.Pdf.Tagged.ITaggedContent.Save System.Void
* Property: Aspose.Pdf.Text.TextState.IsBackgroundColorSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsUnderlineSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsStrikeOutSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsCharacterSpacingSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsLineSpacingSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsFontSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsForegroundColorSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsStrokingColorSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsHorizontalScalingSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsTextMatrixSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsWordSpacingSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsFontStyleSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsFontSizeSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsHorizontalAlignmentSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsVerticalAlignmentSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsSubSuperscriptSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsRenderingModeSet System.Boolean
* Property: Aspose.Pdf.Text.TextState.IsInvisibilitySet System.Boolean

### Removed APIs

* Property: Aspose.Pdf.AI.ChatMessage.Content System.String
* Property: Aspose.Pdf.AI.Choice.Message Aspose.Pdf.AI.ChatMessage
* Property: Aspose.Pdf.AI.CompletionCreateRequest.MaxTokens System.Nullable`1[System.Int32]
* Property: Aspose.Pdf.AI.OpenAIAssistantCopilotOptionsBase.MaxPromptTokens System.Nullable`1[System.Int32]
* Field: Aspose.Pdf.AI.OpenAICopilotOptionsBase._model System.String
* Property: Aspose.Pdf.AI.OpenAIImageDescriptionCopilotOptions.Model System.String
* Property: Aspose.Pdf.MarkdownSaveOptions.HeadingLevels Aspose.Pdf.PdfToMarkdown.HeadingLevels
* Property: Aspose.Pdf.Optimization.OptimizationOptions.LinkDuplicateStreamsScanLevel System.Int32
* Type: Aspose.Pdf.PdfToMarkdown.HeadingLevels 
* Method: Aspose.Pdf.PdfToMarkdown.HeadingLevels.#ctor System.Void
* Method: Aspose.Pdf.PdfToMarkdown.HeadingLevels.#ctor(System.Double) System.Void
* Property: Aspose.Pdf.PdfToMarkdown.HeadingLevels.AllLevels System.Collections.Generic.IList`1[System.Double]
* Method: Aspose.Pdf.PdfToMarkdown.HeadingLevels.AddLevels(System.Collections.Generic.ICollection{System.Double}) System.Void

