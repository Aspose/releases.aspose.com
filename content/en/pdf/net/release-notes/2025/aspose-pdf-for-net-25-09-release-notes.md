---
id: "aspose-pdf-for-net-25-9-release-notes"
slug: "aspose-pdf-for-net-25-9-release-notes"
linktitle: "Aspose.PDF for .NET 25.9"
title: "Aspose.PDF for .NET 25.9"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2025, version 25.9."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.9"
lastmod: "2025-08-13"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.8.

{{% /alert %}}

## Improvements and Changes

### Plugins

To enhance consistency across the Aspose product family and better reflect the purpose of our simplified API, the Aspose.Pdf.Plugins namespace has been renamed to Aspose.Pdf.LowCode. This change aligns with our "low-code" philosophy, providing straightforward solutions for complex document processing tasks. All functionalities formerly under the Plugins namespace are now accessible through the new Aspose.Pdf.LowCode namespace.
An example of the updated OFD to PDF conversion is shown below.

```csharp
// Specify the input and output paths for the documents.
var inputPath = Path.Combine(@"C:\Samples\", "Sample.ofd");
var outputPath = Path.Combine(@"C:\Samples\", "Ofd2PdfOutput.pdf");
  
// Create a new instance of the Ofd class from the LowCode namespace.
var plugin = new Aspose.Pdf.LowCode.Ofd();
  
// Create a new instance of the OfdToPdfOptions class.
var options = new Aspose.Pdf.LowCode.OfdToPdfOptions();
  
// Add the input and output paths to the OfdToPdfOptions.
options.AddInput(new Aspose.Pdf.LowCode.FileDataSource(inputPath));
options.AddOutput(new Aspose.Pdf.LowCode.FileDataSource(outputPath));
  
// Process the OFD to PDF conversion and get the result container.
var resultContainer = plugin.Process(options);
  
// Get the result from the result container.
var result = resultContainer.ResultCollection[0];
  
// Print the result to the console.
Console.WriteLine(result);
```

## Features and Enhancements

With the release of version 25.9, Aspose.PDF for .NET introduces [support for the PDF/E-1 standard](https://docs.aspose.com/pdf/net/convert-pdf-to-pdfe/), a format specifically designed for engineering documentation. This enhancement allows developers to convert standard PDF files into PDF/E-1 compliant documents , ensuring they meet the specific requirements for technical and engineering workflows. This feature also includes the ability to validate the resulting files against the PDF/E-1 standard.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ConvertPdfToPdfE()
{
    // The path to the documents directory
    string dataDir = RunExamples.GetDataDir_AsposePdf_DocumentConversion();
    // Open PDF document
    using (Aspose.Pdf.Document document = new Aspose.Pdf.Document(dataDir + "PDFToPDFE.pdf"))
    {
        // Set up the PDF/E-1 format with PdfFormatConversionOptions
        Aspose.Pdf.PdfFormatConversionOptions options = new Aspose.Pdf.PdfFormatConversionOptions(Aspose.Pdf.PdfFormat.PDF_E_1, Aspose.Pdf.ConvertErrorAction.Delete);
        // Convert to PDF/E-1 compliant document
        document.Convert(options);
        // Save PDF document
        document.Save(dataDir + "PDFToPDFE1_out.pdf");
    }
}
```

To improve support for creating accessible documents, Aspose.PDF for .NET now provides a straightforward way to add alternative text to images loaded from a stream . This enhancement is essential for creating PDF/UA-compliant files when images are handled in memory rather than from a file path. You can now add an image from a stream and then use the TrySetAlternativeText method to assign the necessary accessibility text.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void AddTaggedImageFromStream()
{
    // The path to the documents directory
    string dataDir = RunExamples.GetDataDir_AsposePdf_Images();
    
    // Create a new document
    using (var document = new Aspose.Pdf.Document())
    {
        var page = document.Pages.Add();

        // Tag the document for accessibility
        ITaggedContent taggedContent = document.TaggedContent;
        taggedContent.SetTitle("Tagged Image from Stream");
        taggedContent.SetLanguage("en-US");

        // Add an image from a stream to the page
        using (var imageStream = new FileStream(dataDir + "aspose-logo.jpg", FileMode.Open))
        {
            page.AddImage(imageStream, new Aspose.Pdf.Rectangle(100, 600, 300, 800));
        }

        // Get the added image and set its alternative text
        XImage img = page.Resources.Images[1];
        img.TrySetAlternativeText("Aspose Logo", page);

        // Save the document
        document.Save(dataDir + "TaggedImageFromStream_out.pdf");
    }
}
```

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-60295|Converting Pdf to Svg get wrong result with Aspose.Pdf.Drawing|Bug|
|PDFNET-59977|Document.Validate() method consumes a lot of memory|Bug|
|PDFNET-47764|PDF not printing in Landscape mode|Bug|
|PDFNET-41698|PDF to PDFA: resultant PDFA reports error on printing|Bug|
|PDFNET-60557|PDF/A-3b Verification Error: CIDset in subset font is incomplete|Bug|
|PDFNET-60294|System.NotImplementedException: "Not supported image type" thrown on call Document.OptimizeResources with Aspose.Pdf.Drawing|Bug|
|PDFNET-60264|Memory-efficient PDF merging for disk-based page writing with object offset tracking.|Feature|
|PDFNET-48041|Color is different when printing PDF from Aspose.PDF and Adobe Reader|Bug|
|PDFNET-60540|Using FontReplace.RemoveUnusedFonts causes used fonts to no longer be embedded in PDF/A|Bug|
|PDFNET-36485|Conversion from HTML to PDF is failing|Bug|
|PDFNET-36708|PDF to DOC/DOCX: Bullets in output document are not being recognized by MS Word|Bug|
|PDFNET-38358|PDF to DOCX - Images are flipped in resultant Word document|Bug|
|PDFNET-39083|PDF to HTML: resultant image contains background|Bug|
|PDFNET-36658|PDF to PNG results incorrect image rendering|Bug|
|PDFNET-36371|PDF to XPS - resultant file is 7 times in size|Bug|
|PDFNET-57938|Save call is stuck while adding Html Fragment|Bug|
|PDFNET-38650|HTML to PDF - Control contents appear as wrapped|Bug|
|PDFNET-39296|HTML to PDF - Gantt chart is not properly rendering|Bug|
|PDFNET-40805|HTML to PDF - Left Padding is not honored for OL/UL tags|Bug|
|PDFNET-39451|HTML to PDF - Some Chinese characters appear as box|Bug|
|PDFNET-41282|HTML to PDF: Base64 custom font is not honored|Bug|
|PDFNET-59731|HTML to PDF: Duplicated data in output file|Bug|
|PDFNET-35857|HTML to PDF: Special characters are not being rendered|Bug|
|PDFNET-60029|Issues when converting PDF to HTML|Bug|
|PDFNET-40595|MHT to PDF: Image is absent|Bug|
|PDFNET-60581|PdfExtractor.ExtractText() throws System.ArgumentException exception|Bug|
|PDFNET-41719|HTML to PDF: Radio buttons position issue|Bug|
|PDFNET-41718|HTML to PDF: Form field css is not being applied|Bug|
|PDFNET-41720|Html to PDF: extra space between contents|Bug|
|PDFNET-42603|HTML to PDF - Incorrect generated PDF|Bug|
|PDFNET-43496|HTML to PDF - the text phrase is not visible|Bug|
|PDFNET-60534|Regression: BindPdf throws NullReferenceException|Bug|
|PDFNET-55032|Converting pdf -> APS makes the image transparent.|Bug|
|PDFNET-60213|Empty FileName in the document object for some cases|Bug|
|PDFNET-60218|Major performance issue in latest Aspose PDF version 25.06 compared to version 24.02|Bug|
|PDFNET-60342|PdfToMarkdownTests.ConvertDocumentToStreamTest - Resource folder is created in working directory, not in a directory of md file.|Bug|
|PDFNET-57892|Annotation decoration not applied when importing xfdf|Bug|
|PDFNET-47027|Annotations are not exported correctly|Bug|
|PDFNET-52181|ArgumentOutOfRangeException when using pdfFileEditor.Concatenate on specific PDF Files|Bug|
|PDFNET-44729|Creation Date does not set to actual date/time when the MarkupAnnotation is created|Bug|
|PDFNET-40523|PDF to PDF/A_3b - Text formatting issues and picutres get scaled|Bug|
|PDFNET-46205|Tagged PDFs - Image insert from stream with alt text|Bug|
|PDFNET-59791|Background strip in footer is incompletely rendered when converting PDF to HTML|Bug|
|PDFNET-60460|TableAbsorber.Visit(Document pdf) throws System.NullReferenceException|Bug|
|PDFNET-60604|PDF document bookmark color not updating|Bug|
|PDFNET-59882|DefaultStyle color is not applied to FreeText annotation lines when imported from XFDF|Bug|
## Public API and Backward Incompatible Changes

### Added APIs

* Property: Aspose.Pdf.Document.MergeOptions.UseDiskBuffer System.Boolean
* Property: Aspose.Pdf.Document.MergeOptions.ConcatenationPacketSize System.Int32
* Method: Aspose.Pdf.Facades.PdfFileEditor.MakeNUp(System.IO.Stream,System.IO.Stream,System.Int32,System.Int32) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileEditor.MakeNUp(System.IO.Stream,System.IO.Stream,System.Int32,System.Int32,Aspose.Pdf.PageSize) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileEditor.MakeNUp(System.String,System.String,System.String) System.Boolean
* Type: Aspose.Pdf.Flow.IStructureRecognitionVisitor
* Method: Aspose.Pdf.Flow.IStructureRecognitionVisitor.StartDocument System.Void
* Method: Aspose.Pdf.Flow.IStructureRecognitionVisitor.EndDocument System.Void
* Method: Aspose.Pdf.Flow.IStructureRecognitionVisitor.VisitTable(Aspose.Pdf.Table) System.Void
* Method: Aspose.Pdf.Flow.IStructureRecognitionVisitor.VisitSectionEnd(Aspose.Pdf.MarginInfo) System.Void
* Method: Aspose.Pdf.Flow.IStructureRecognitionVisitor.VisitParagraph(Aspose.Pdf.BaseParagraph) System.Void
* Type: Aspose.Pdf.Flow.StructureRecognitionVisitor
* Method: Aspose.Pdf.Flow.StructureRecognitionVisitor.#ctor System.Void
* Method: Aspose.Pdf.Flow.StructureRecognitionVisitor.StartDocument System.Void
* Method: Aspose.Pdf.Flow.StructureRecognitionVisitor.EndDocument System.Void
* Method: Aspose.Pdf.Flow.StructureRecognitionVisitor.VisitTable(Aspose.Pdf.Table) System.Void
* Method: Aspose.Pdf.Flow.StructureRecognitionVisitor.VisitParagraph(Aspose.Pdf.BaseParagraph) System.Void
* Method: Aspose.Pdf.Flow.StructureRecognitionVisitor.VisitSectionEnd(Aspose.Pdf.MarginInfo) System.Void
* Method: Aspose.Pdf.Flow.StructureRecognitionVisitor.Recognize(Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.Flow.StructureRecognitionVisitor.Recognize(Aspose.Pdf.Page) System.Void
* Type: Aspose.Pdf.LowCode.CompressOptions
* Method: Aspose.Pdf.LowCode.CompressOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.ConversionMode
* Field: Aspose.Pdf.LowCode.ConversionMode.TextBox
* Field: Aspose.Pdf.LowCode.ConversionMode.Flow
* Field: Aspose.Pdf.LowCode.ConversionMode.EnhancedFlow
* Type: Aspose.Pdf.LowCode.DataType
* Field: Aspose.Pdf.LowCode.DataType.File
* Field: Aspose.Pdf.LowCode.DataType.Stream
* Type: Aspose.Pdf.LowCode.DecryptionOptions
* Method: Aspose.Pdf.LowCode.DecryptionOptions.#ctor(System.String) System.Void
* Property: Aspose.Pdf.LowCode.DecryptionOptions.OwnerPassword System.String
* Type: Aspose.Pdf.LowCode.DocConverter
* Method: Aspose.Pdf.LowCode.DocConverter.#ctor System.Void
* Method: Aspose.Pdf.LowCode.DocConverter.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.DocConverter.Dispose System.Void
* Type: Aspose.Pdf.LowCode.EncryptionOptions
* Method: Aspose.Pdf.LowCode.EncryptionOptions.#ctor(System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.* CryptoAlgorithm) System.Void
* Property: Aspose.Pdf.LowCode.EncryptionOptions.OwnerPassword System.String
* Property: Aspose.Pdf.LowCode.EncryptionOptions.UserPassword System.String
* Property: Aspose.Pdf.LowCode.EncryptionOptions.DocumentPrivilege Aspose.Pdf.Facades.DocumentPrivilege
* Property: Aspose.Pdf.LowCode.EncryptionOptions.CryptoAlgorithm Aspose.Pdf.CryptoAlgorithm
* Type: Aspose.Pdf.LowCode.FileDataSource
* Method: Aspose.Pdf.LowCode.FileDataSource.#ctor(System.String) System.Void
* Property: Aspose.Pdf.LowCode.FileDataSource.DataType Aspose.Pdf.LowCode.DataType
* Property: Aspose.Pdf.LowCode.FileDataSource.Path System.String
* Type: Aspose.Pdf.LowCode.FileResult
* Property: Aspose.Pdf.LowCode.FileResult.IsFile System.Boolean
* Property: Aspose.Pdf.LowCode.FileResult.IsStream System.Boolean
* Property: Aspose.Pdf.LowCode.FileResult.IsString System.Boolean
* Property: Aspose.Pdf.LowCode.FileResult.Data System.Object
* Method: Aspose.Pdf.LowCode.FileResult.ToFile System.String
* Method: Aspose.Pdf.LowCode.FileResult.ToStream System.IO.Stream
* Type: Aspose.Pdf.LowCode.FileSaveTarget
* Method: Aspose.Pdf.LowCode.FileSaveTarget.#ctor(System.String) System.Void
* Property: Aspose.Pdf.LowCode.FileSaveTarget.SaveTarget Aspose.Pdf.LowCode.DataType
* Property: Aspose.Pdf.LowCode.FileSaveTarget.Path System.String
* Type: Aspose.Pdf.LowCode.FormCheckBoxFieldCreateOptions
* Method: Aspose.Pdf.LowCode.FormCheckBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.LowCode.FormCheckBoxFieldCreateOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormCheckBoxFieldCreateOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=25.9.0.0, * Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.LowCode.FormCheckBoxFieldSetOptions
* Method: Aspose.Pdf.LowCode.FormCheckBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.FormCheckBoxFieldSetOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormCheckBoxFieldSetOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=25.9.0.0, * Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.LowCode.FormComboBoxFieldCreateOptions
* Method: Aspose.Pdf.LowCode.FormComboBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.LowCode.FormComboBoxFieldCreateOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormComboBoxFieldCreateOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.* 0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormComboBoxFieldCreateOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.LowCode.FormComboBoxFieldSetOptions
* Method: Aspose.Pdf.LowCode.FormComboBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.FormComboBoxFieldSetOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormComboBoxFieldSetOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormComboBoxFieldSetOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.LowCode.FormEditor
* Method: Aspose.Pdf.LowCode.FormEditor.#ctor System.Void
* Method: Aspose.Pdf.LowCode.FormEditor.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Type: Aspose.Pdf.LowCode.FormEditorAddOptions
* Method: Aspose.Pdf.LowCode.FormEditorAddOptions.#ctor(System.Collections.Generic.List{Aspose.Pdf.LowCode.FormFieldCreateOptions}) System.Void
* Type: Aspose.Pdf.LowCode.FormEditorOptions
* Method: Aspose.Pdf.LowCode.FormEditorOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.FormEditorRemoveOptions
* Method: Aspose.Pdf.LowCode.FormEditorRemoveOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.FormEditorSetOptions
* Method: Aspose.Pdf.LowCode.FormEditorSetOptions.#ctor(Aspose.Pdf.LowCode.SelectField,Aspose.Pdf.LowCode.FormFieldSetOptions) System.Void
* Type: Aspose.Pdf.LowCode.FormExporter
* Method: Aspose.Pdf.LowCode.FormExporter.#ctor System.Void
* Method: Aspose.Pdf.LowCode.FormExporter.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Type: Aspose.Pdf.LowCode.FormExporterOptions
* Method: Aspose.Pdf.LowCode.FormExporterOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.FormExporterValuesToCsvOptions
* Method: Aspose.Pdf.LowCode.FormExporterValuesToCsvOptions.#ctor(Aspose.Pdf.LowCode.SelectField,System.Char) System.Void
* Type: Aspose.Pdf.LowCode.FormFieldCreateOptions
* Method: Aspose.Pdf.LowCode.FormFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Type: Aspose.Pdf.LowCode.FormFieldOptions
* Method: Aspose.Pdf.LowCode.FormFieldOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.FormFieldOptions.UpdateAppearanceOnConvert System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.UseFontSubset System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.Flags System.Nullable`1[[Aspose.Pdf.Annotations.AnnotationFlags, Aspose.PDF, Version=25.9.0.0, * Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.Contents System.String
* Property: Aspose.Pdf.LowCode.FormFieldOptions.Name System.String
* Property: Aspose.Pdf.LowCode.FormFieldOptions.Color Aspose.Pdf.Color
* Property: Aspose.Pdf.LowCode.FormFieldOptions.TextHorizontalAlignment System.Nullable`1[[Aspose.Pdf.HorizontalAlignment, Aspose.PDF, Version=25.* 9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.DefaultAppearance Aspose.Pdf.Annotations.DefaultAppearance
* Property: Aspose.Pdf.LowCode.FormFieldOptions.ReadOnly System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.Required System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.Exportable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.PartialName System.String
* Property: Aspose.Pdf.LowCode.FormFieldOptions.AlternateName System.String
* Property: Aspose.Pdf.LowCode.FormFieldOptions.MappingName System.String
* Property: Aspose.Pdf.LowCode.FormFieldOptions.Value System.String
* Property: Aspose.Pdf.LowCode.FormFieldOptions.IsSharedField System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.FitIntoRectangle System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.MaxFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormFieldOptions.MinFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Field: Aspose.Pdf.LowCode.FormFieldOptions.Highlighting System.Nullable`1[[Aspose.Pdf.Annotations.HighlightingMode, Aspose.PDF, Version=25.9.0.* 0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.LowCode.FormFieldSetOptions
* Method: Aspose.Pdf.LowCode.FormFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.FormFieldSetOptions.Rect Aspose.Pdf.Rectangle
* Type: Aspose.Pdf.LowCode.FormFlattenAllFieldsOptions
* Method: Aspose.Pdf.LowCode.FormFlattenAllFieldsOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.FormFlattenSelectedFieldsOptions
* Method: Aspose.Pdf.LowCode.FormFlattenSelectedFieldsOptions.#ctor(Aspose.Pdf.LowCode.SelectField) System.Void
* Type: Aspose.Pdf.LowCode.FormFlattener
* Method: Aspose.Pdf.LowCode.FormFlattener.#ctor System.Void
* Method: Aspose.Pdf.LowCode.FormFlattener.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Type: Aspose.Pdf.LowCode.FormFlattenerOptions
* Method: Aspose.Pdf.LowCode.FormFlattenerOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.FormOptions
* Method: Aspose.Pdf.LowCode.FormOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.FormOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, Version=25.9.0.* 0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.FormOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, Version=25.9.0.* 0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.LowCode.FormOptions.AddInput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Method: Aspose.Pdf.LowCode.FormOptions.AddOutput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Type: Aspose.Pdf.LowCode.FormRemoveAllFieldsOptions
* Method: Aspose.Pdf.LowCode.FormRemoveAllFieldsOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.FormRemoveSelectedFieldsOptions
* Method: Aspose.Pdf.LowCode.FormRemoveSelectedFieldsOptions.#ctor(Aspose.Pdf.LowCode.SelectField) System.Void
* Type: Aspose.Pdf.LowCode.FormTextBoxFieldCreateOptions
* Method: Aspose.Pdf.LowCode.FormTextBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.LowCode.FormTextBoxFieldCreateOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormTextBoxFieldCreateOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormTextBoxFieldCreateOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormTextBoxFieldCreateOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.LowCode.FormTextBoxFieldSetOptions
* Method: Aspose.Pdf.LowCode.FormTextBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.FormTextBoxFieldSetOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormTextBoxFieldSetOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormTextBoxFieldSetOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.FormTextBoxFieldSetOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.LowCode.Html
* Method: Aspose.Pdf.LowCode.Html.#ctor System.Void
* Method: Aspose.Pdf.LowCode.Html.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.Html.Dispose System.Void
* Type: Aspose.Pdf.LowCode.HtmlToPdfOptions
* Method: Aspose.Pdf.LowCode.HtmlToPdfOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.HtmlToPdfOptions.OperationName System.String
* Property: Aspose.Pdf.LowCode.HtmlToPdfOptions.IsRenderToSinglePage System.Boolean
* Property: Aspose.Pdf.LowCode.HtmlToPdfOptions.BasePath System.String
* Property: Aspose.Pdf.LowCode.HtmlToPdfOptions.HtmlMediaType Aspose.Pdf.HtmlMediaType
* Property: Aspose.Pdf.LowCode.HtmlToPdfOptions.PageLayoutOption Aspose.Pdf.HtmlPageLayoutOption
* Property: Aspose.Pdf.LowCode.HtmlToPdfOptions.PageInfo Aspose.Pdf.PageInfo
* Type: Aspose.Pdf.LowCode.IDataSource
* Property: Aspose.Pdf.LowCode.IDataSource.DataType Aspose.Pdf.LowCode.DataType
* Type: Aspose.Pdf.LowCode.IOperationResult
* Property: Aspose.Pdf.LowCode.IOperationResult.IsFile System.Boolean
* Property: Aspose.Pdf.LowCode.IOperationResult.IsStream System.Boolean
* Property: Aspose.Pdf.LowCode.IOperationResult.IsString System.Boolean
* Property: Aspose.Pdf.LowCode.IOperationResult.Data System.Object
* Method: Aspose.Pdf.LowCode.IOperationResult.ToFile System.String
* Method: Aspose.Pdf.LowCode.IOperationResult.ToStream System.IO.Stream
* Type: Aspose.Pdf.LowCode.IPlugin
* Method: Aspose.Pdf.LowCode.IPlugin.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Type: Aspose.Pdf.LowCode.IPluginOptions
* Type: Aspose.Pdf.LowCode.ISaveTarget
* Property: Aspose.Pdf.LowCode.ISaveTarget.SaveTarget Aspose.Pdf.LowCode.DataType
* Type: Aspose.Pdf.LowCode.ImageExtractor
* Method: Aspose.Pdf.LowCode.ImageExtractor.#ctor System.Void
* Type: Aspose.Pdf.LowCode.ImageExtractorOptions
* Method: Aspose.Pdf.LowCode.ImageExtractorOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.ImageExtractorOptions.OperationName System.String
* Type: Aspose.Pdf.LowCode.Jpeg
* Method: Aspose.Pdf.LowCode.Jpeg.#ctor System.Void
* Type: Aspose.Pdf.LowCode.JpegOptions
* Method: Aspose.Pdf.LowCode.JpegOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.JpegOptions.OperationName System.String
* Property: Aspose.Pdf.LowCode.JpegOptions.Quality System.Int32
* Type: Aspose.Pdf.LowCode.MergeOptions
* Method: Aspose.Pdf.LowCode.MergeOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.Merger
* Method: Aspose.Pdf.LowCode.Merger.#ctor System.Void
* Method: Aspose.Pdf.LowCode.Merger.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Type: Aspose.Pdf.LowCode.ObjectResult
* Property: Aspose.Pdf.LowCode.ObjectResult.IsFile System.Boolean
* Property: Aspose.Pdf.LowCode.ObjectResult.IsStream System.Boolean
* Property: Aspose.Pdf.LowCode.ObjectResult.IsString System.Boolean
* Property: Aspose.Pdf.LowCode.ObjectResult.IsObject System.Boolean
* Property: Aspose.Pdf.LowCode.ObjectResult.Data System.Object
* Property: Aspose.Pdf.LowCode.ObjectResult.Text System.String
* Method: Aspose.Pdf.LowCode.ObjectResult.ToFile System.String
* Method: Aspose.Pdf.LowCode.ObjectResult.ToStream System.IO.Stream
* Method: Aspose.Pdf.LowCode.ObjectResult.ToString System.String
* Type: Aspose.Pdf.LowCode.Ofd
* Method: Aspose.Pdf.LowCode.Ofd.#ctor System.Void
* Method: Aspose.Pdf.LowCode.Ofd.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.Ofd.Dispose System.Void
* Type: Aspose.Pdf.LowCode.OfdToPdfOptions
* Method: Aspose.Pdf.LowCode.OfdToPdfOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.OfdToPdfOptions.OperationName System.String
* Property: Aspose.Pdf.LowCode.OfdToPdfOptions.OfdLoadOptions Aspose.Pdf.OfdLoadOptions
* Type: Aspose.Pdf.LowCode.OptimizeOptions
* Method: Aspose.Pdf.LowCode.OptimizeOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.Optimizer
* Method: Aspose.Pdf.LowCode.Optimizer.#ctor System.Void
* Method: Aspose.Pdf.LowCode.Optimizer.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Property: Aspose.Pdf.LowCode.OrganizerBaseOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, * Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.OrganizerBaseOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, * Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.OrganizerBaseOptions.CloseInputStreams System.Boolean
* Property: Aspose.Pdf.LowCode.OrganizerBaseOptions.CloseOutputStreams System.Boolean
* Method: Aspose.Pdf.LowCode.OrganizerBaseOptions.AddInput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Method: Aspose.Pdf.LowCode.OrganizerBaseOptions.AddOutput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Type: Aspose.Pdf.LowCode.PdfAConvertOptions
* Method: Aspose.Pdf.LowCode.PdfAConvertOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.PdfAConvertOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, * Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.LowCode.PdfAConvertOptions.AddOutput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Type: Aspose.Pdf.LowCode.PdfAConverter
* Method: Aspose.Pdf.LowCode.PdfAConverter.#ctor System.Void
* Method: Aspose.Pdf.LowCode.PdfAConverter.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Type: Aspose.Pdf.LowCode.PdfAOptionsBase
* Method: Aspose.Pdf.LowCode.PdfAOptionsBase.#ctor System.Void
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, Version=25.9.* 0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.PdfAVersion Aspose.Pdf.LowCode.PdfAStandardVersion
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.IsLowMemoryMode System.Boolean
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.LogOutputSource Aspose.Pdf.LowCode.IDataSource
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.ErrorAction Aspose.Pdf.ConvertErrorAction
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.SoftMaskAction Aspose.Pdf.ConvertSoftMaskAction
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.NonSpecificationFlags Aspose.Pdf.PdfANonSpecificationFlags
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.SymbolicFontEncodingStrategy Aspose.Pdf.PdfASymbolicFontEncodingStrategy
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.AlignText System.Boolean
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.PuaSymbolsProcessingStrategy Aspose.Pdf.PdfFormatConversionOptions+PuaProcessingStrategy
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.OptimizeFileSize System.Boolean
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.ExcludeFontsStrategy Aspose.Pdf.PdfFormatConversionOptions+RemoveFontsStrategy
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.FontEmbeddingOptions Aspose.Pdf.FontEmbeddingOptions
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.UnicodeProcessingRules Aspose.Pdf.ToUnicodeProcessingRules
* Property: Aspose.Pdf.LowCode.PdfAOptionsBase.IccProfileFileName System.String
* Method: Aspose.Pdf.LowCode.PdfAOptionsBase.AddInput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Type: Aspose.Pdf.LowCode.PdfAStandardVersion
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.Auto
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_1A
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_1B
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_2A
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_2B
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_2U
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_3A
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_3B
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_3U
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_4
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_4E
* Field: Aspose.Pdf.LowCode.PdfAStandardVersion.PDF_A_4F
* Type: Aspose.Pdf.LowCode.PdfAValidateOptions
* Method: Aspose.Pdf.LowCode.PdfAValidateOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.PdfAValidationResult
* Field: Aspose.Pdf.LowCode.PdfAValidationResult.DataSource Aspose.Pdf.LowCode.IDataSource
* Field: Aspose.Pdf.LowCode.PdfAValidationResult.StandardVersion Aspose.Pdf.LowCode.PdfAStandardVersion
* Field: Aspose.Pdf.LowCode.PdfAValidationResult.IsValid System.Boolean
* Property: Aspose.Pdf.LowCode.PdfConverterOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, * Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.PdfConverterOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, * Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.PdfConverterOptions.OperationName System.String
* Method: Aspose.Pdf.LowCode.PdfConverterOptions.AddInput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Method: Aspose.Pdf.LowCode.PdfConverterOptions.AddOutput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Type: Aspose.Pdf.LowCode.PdfExtractor
* Method: Aspose.Pdf.LowCode.PdfExtractor.#ctor System.Void
* Method: Aspose.Pdf.LowCode.PdfExtractor.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.PdfExtractor.Dispose System.Void
* Property: Aspose.Pdf.LowCode.PdfExtractorOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, * Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.PdfExtractorOptions.OperationName System.String
* Method: Aspose.Pdf.LowCode.PdfExtractorOptions.AddInput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Property: Aspose.Pdf.LowCode.PdfGeneratorOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, * Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.PdfGeneratorOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, * Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.LowCode.PdfGeneratorOptions.AddInput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Method: Aspose.Pdf.LowCode.PdfGeneratorOptions.AddOutput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Type: Aspose.Pdf.LowCode.PdfToDocOptions
* Method: Aspose.Pdf.LowCode.PdfToDocOptions.#ctor System.Void
* Method: Aspose.Pdf.LowCode.PdfToDocOptions.#ctor(Aspose.Pdf.LowCode.SaveFormat,Aspose.Pdf.LowCode.ConversionMode) System.Void
* Property: Aspose.Pdf.LowCode.PdfToDocOptions.SaveFormat Aspose.Pdf.LowCode.SaveFormat
* Property: Aspose.Pdf.LowCode.PdfToDocOptions.ConversionMode Aspose.Pdf.LowCode.ConversionMode
* Property: Aspose.Pdf.LowCode.PdfToDocOptions.OperationName System.String
* Type: Aspose.Pdf.LowCode.PdfToHtmlOptions
* Method: Aspose.Pdf.LowCode.PdfToHtmlOptions.#ctor System.Void
* Method: Aspose.Pdf.LowCode.PdfToHtmlOptions.#ctor(Aspose.Pdf.LowCode.PdfToHtmlOptions.SaveDataType) System.Void
* Property: Aspose.Pdf.LowCode.PdfToHtmlOptions.OperationName System.String
* Property: Aspose.Pdf.LowCode.PdfToHtmlOptions.OutputDataType Aspose.Pdf.LowCode.PdfToHtmlOptions+SaveDataType
* Type: Aspose.Pdf.LowCode.PdfToHtmlOptions.SaveDataType
* Field: Aspose.Pdf.LowCode.PdfToHtmlOptions.SaveDataType.FileWithExternalResources
* Field: Aspose.Pdf.LowCode.PdfToHtmlOptions.SaveDataType.FileWithEmbeddedResources
* Field: Aspose.Pdf.LowCode.PdfToHtmlOptions.SaveDataType.StreamWithEmbeddedResources
* Type: Aspose.Pdf.LowCode.PdfToImage
* Method: Aspose.Pdf.LowCode.PdfToImage.#ctor System.Void
* Method: Aspose.Pdf.LowCode.PdfToImage.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.PdfToImage.Dispose System.Void
* Property: Aspose.Pdf.LowCode.PdfToImageOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, Version=25.* 9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.PdfToImageOptions.OperationName System.String
* Property: Aspose.Pdf.LowCode.PdfToImageOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, * Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.PdfToImageOptions.ConversionMode Aspose.Pdf.LowCode.PdfToImageOptions+ImageConversionMode
* Property: Aspose.Pdf.LowCode.PdfToImageOptions.PageList System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.LowCode.PdfToImageOptions.OutputResolution System.Int32
* Method: Aspose.Pdf.LowCode.PdfToImageOptions.AddInput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Method: Aspose.Pdf.LowCode.PdfToImageOptions.AddOutput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Field: Aspose.Pdf.LowCode.PdfToImageOptions.defaultOutputImageResolution System.Int32
* Field: Aspose.Pdf.LowCode.PdfToImageOptions.defaultOutputImageJpegQuality System.Int32
* Type: Aspose.Pdf.LowCode.PdfToImageOptions.ImageConversionMode
* Field: Aspose.Pdf.LowCode.PdfToImageOptions.ImageConversionMode.None
* Type: Aspose.Pdf.LowCode.PdfToXlsOptions
* Method: Aspose.Pdf.LowCode.PdfToXlsOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.PdfToXlsOptions.OperationName System.String
* Property: Aspose.Pdf.LowCode.PdfToXlsOptions.MinimizeTheNumberOfWorksheets System.Boolean
* Property: Aspose.Pdf.LowCode.PdfToXlsOptions.InsertBlankColumnAtFirst System.Boolean
* Property: Aspose.Pdf.LowCode.PdfToXlsOptions.Format Aspose.Pdf.LowCode.PdfToXlsOptions+ExcelFormat
* Type: Aspose.Pdf.LowCode.PdfToXlsOptions.ExcelFormat
* Field: Aspose.Pdf.LowCode.PdfToXlsOptions.ExcelFormat.XMLSpreadSheet2003
* Field: Aspose.Pdf.LowCode.PdfToXlsOptions.ExcelFormat.XLSX
* Field: Aspose.Pdf.LowCode.PdfToXlsOptions.ExcelFormat.CSV
* Field: Aspose.Pdf.LowCode.PdfToXlsOptions.ExcelFormat.XLSM
* Field: Aspose.Pdf.LowCode.PdfToXlsOptions.ExcelFormat.ODS
* Type: Aspose.Pdf.LowCode.Png
* Method: Aspose.Pdf.LowCode.Png.#ctor System.Void
* Type: Aspose.Pdf.LowCode.PngOptions
* Method: Aspose.Pdf.LowCode.PngOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.PngOptions.OperationName System.String
* Type: Aspose.Pdf.LowCode.ResizeOptions
* Method: Aspose.Pdf.LowCode.ResizeOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.ResizeOptions.PageSize Aspose.Pdf.PageSize
* Type: Aspose.Pdf.LowCode.ResultContainer
* Property: Aspose.Pdf.LowCode.ResultContainer.ResultCollection System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IOperationResult, Aspose.* PDF, Version=25.9.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.LowCode.RotateOptions
* Method: Aspose.Pdf.LowCode.RotateOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.RotateOptions.Rotation Aspose.Pdf.Rotation
* Type: Aspose.Pdf.LowCode.SaveFormat
* Field: Aspose.Pdf.LowCode.SaveFormat.Doc
* Field: Aspose.Pdf.LowCode.SaveFormat.DocX
* Type: Aspose.Pdf.LowCode.Security
* Method: Aspose.Pdf.LowCode.Security.#ctor System.Void
* Method: Aspose.Pdf.LowCode.Security.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Type: Aspose.Pdf.LowCode.SelectField System.Boolean
* Type: Aspose.Pdf.LowCode.SignOptions
* Method: Aspose.Pdf.LowCode.SignOptions.#ctor(System.String,System.String) System.Void
* Method: Aspose.Pdf.LowCode.SignOptions.#ctor(System.IO.Stream,System.String) System.Void
* Property: Aspose.Pdf.LowCode.SignOptions.PageNumber System.Int32
* Property: Aspose.Pdf.LowCode.SignOptions.Visible System.Boolean
* Property: Aspose.Pdf.LowCode.SignOptions.Rectangle Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.LowCode.SignOptions.Reason System.String
* Property: Aspose.Pdf.LowCode.SignOptions.Contact System.String
* Property: Aspose.Pdf.LowCode.SignOptions.Location System.String
* Property: Aspose.Pdf.LowCode.SignOptions.Name System.String
* Type: Aspose.Pdf.LowCode.Signature
* Method: Aspose.Pdf.LowCode.Signature.#ctor System.Void
* Method: Aspose.Pdf.LowCode.Signature.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Type: Aspose.Pdf.LowCode.SplitOptions
* Method: Aspose.Pdf.LowCode.SplitOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.Splitter
* Method: Aspose.Pdf.LowCode.Splitter.#ctor System.Void
* Method: Aspose.Pdf.LowCode.Splitter.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Type: Aspose.Pdf.LowCode.StreamDataSource
* Method: Aspose.Pdf.LowCode.StreamDataSource.#ctor(System.IO.Stream) System.Void
* Property: Aspose.Pdf.LowCode.StreamDataSource.DataType Aspose.Pdf.LowCode.DataType
* Property: Aspose.Pdf.LowCode.StreamDataSource.Data System.IO.Stream
* Type: Aspose.Pdf.LowCode.StreamResult
* Property: Aspose.Pdf.LowCode.StreamResult.IsFile System.Boolean
* Property: Aspose.Pdf.LowCode.StreamResult.IsStream System.Boolean
* Property: Aspose.Pdf.LowCode.StreamResult.IsString System.Boolean
* Property: Aspose.Pdf.LowCode.StreamResult.Data System.Object
* Method: Aspose.Pdf.LowCode.StreamResult.ToFile System.String
* Method: Aspose.Pdf.LowCode.StreamResult.ToStream System.IO.Stream
* Type: Aspose.Pdf.LowCode.StreamSaveTarget
* Method: Aspose.Pdf.LowCode.StreamSaveTarget.#ctor(System.IO.Stream) System.Void
* Property: Aspose.Pdf.LowCode.StreamSaveTarget.SaveTarget Aspose.Pdf.LowCode.DataType
* Property: Aspose.Pdf.LowCode.StreamSaveTarget.Data System.IO.Stream
* Type: Aspose.Pdf.LowCode.StringResult
* Property: Aspose.Pdf.LowCode.StringResult.IsFile System.Boolean
* Property: Aspose.Pdf.LowCode.StringResult.IsStream System.Boolean
* Property: Aspose.Pdf.LowCode.StringResult.IsString System.Boolean
* Property: Aspose.Pdf.LowCode.StringResult.Data System.Object
* Property: Aspose.Pdf.LowCode.StringResult.Text System.String
* Method: Aspose.Pdf.LowCode.StringResult.ToFile System.String
* Method: Aspose.Pdf.LowCode.StringResult.ToStream System.IO.Stream
* Method: Aspose.Pdf.LowCode.StringResult.ToString System.String
* Method: Aspose.Pdf.LowCode.TableBuilder.AddRow Aspose.Pdf.LowCode.TableRowBuilder
* Method: Aspose.Pdf.LowCode.TableBuilder.AddTable Aspose.Pdf.LowCode.TableBuilder
* Method: Aspose.Pdf.LowCode.TableBuilder.InsertPageAfter(System.Int32) Aspose.Pdf.LowCode.TableOptions
* Method: Aspose.Pdf.LowCode.TableBuilder.InsertPageBefore(System.Int32) Aspose.Pdf.LowCode.TableOptions
* Method: Aspose.Pdf.LowCode.TableBuilder.op_Implicit(Aspose.Pdf.LowCode.TableBuilder)~Aspose.Pdf.LowCode.TableOptions Aspose.Pdf.LowCode.* TableOptions
* Method: Aspose.Pdf.LowCode.TableCellBuilder.AddParagraph(Aspose.Pdf.BaseParagraph[]) Aspose.Pdf.LowCode.TableCellBuilder
* Method: Aspose.Pdf.LowCode.TableCellBuilder.AddCell Aspose.Pdf.LowCode.TableCellBuilder
* Type: Aspose.Pdf.LowCode.TableGenerator
* Method: Aspose.Pdf.LowCode.TableGenerator.#ctor System.Void
* Method: Aspose.Pdf.LowCode.TableGenerator.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.TableGenerator.Dispose System.Void
* Type: Aspose.Pdf.LowCode.TableOptions
* Method: Aspose.Pdf.LowCode.TableOptions.#ctor System.Void
* Method: Aspose.Pdf.LowCode.TableOptions.InsertPageAfter(System.Int32) Aspose.Pdf.LowCode.TableOptions
* Method: Aspose.Pdf.LowCode.TableOptions.InsertPageBefore(System.Int32) Aspose.Pdf.LowCode.TableOptions
* Method: Aspose.Pdf.LowCode.TableOptions.AddTable Aspose.Pdf.LowCode.TableBuilder
* Method: Aspose.Pdf.LowCode.TableOptions.Create Aspose.Pdf.LowCode.TableOptions
* Method: Aspose.Pdf.LowCode.TableRowBuilder.AddCell Aspose.Pdf.LowCode.TableCellBuilder
* Method: Aspose.Pdf.LowCode.TableRowBuilder.AddRow Aspose.Pdf.LowCode.TableRowBuilder
* Type: Aspose.Pdf.LowCode.TextExtractor
* Method: Aspose.Pdf.LowCode.TextExtractor.#ctor System.Void
* Type: Aspose.Pdf.LowCode.TextExtractorOptions
* Method: Aspose.Pdf.LowCode.TextExtractorOptions.#ctor(Aspose.Pdf.LowCode.TextExtractorOptions.TextFormattingMode) System.Void
* Method: Aspose.Pdf.LowCode.TextExtractorOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.TextExtractorOptions.OperationName System.String
* Property: Aspose.Pdf.LowCode.TextExtractorOptions.FormattingMode Aspose.Pdf.LowCode.TextExtractorOptions+TextFormattingMode
* Type: Aspose.Pdf.LowCode.TextExtractorOptions.TextFormattingMode
* Field: Aspose.Pdf.LowCode.TextExtractorOptions.TextFormattingMode.Pure
* Field: Aspose.Pdf.LowCode.TextExtractorOptions.TextFormattingMode.Raw
* Field: Aspose.Pdf.LowCode.TextExtractorOptions.TextFormattingMode.Plain
* Type: Aspose.Pdf.LowCode.Tiff
* Method: Aspose.Pdf.LowCode.Tiff.#ctor System.Void
* Type: Aspose.Pdf.LowCode.TiffOptions
* Method: Aspose.Pdf.LowCode.TiffOptions.#ctor System.Void
* Property: Aspose.Pdf.LowCode.TiffOptions.OperationName System.String
* Property: Aspose.Pdf.LowCode.TiffOptions.SaveAsMultiPageTiff System.Boolean
* Property: Aspose.Pdf.LowCode.TiffOptions.Compression Aspose.Pdf.Devices.CompressionType
* Property: Aspose.Pdf.LowCode.TiffOptions.Depth Aspose.Pdf.Devices.ColorDepth
* Property: Aspose.Pdf.LowCode.TiffOptions.Brightness System.Single
* Property: Aspose.Pdf.LowCode.TiffOptions.CoordinateType Aspose.Pdf.PageCoordinateType
* Property: Aspose.Pdf.LowCode.TiffOptions.SkipBlankPages System.Boolean
* Property: Aspose.Pdf.LowCode.TiffOptions.Shape Aspose.Pdf.Devices.ShapeType
* Type: Aspose.Pdf.LowCode.TocGenerator
* Method: Aspose.Pdf.LowCode.TocGenerator.#ctor System.Void
* Method: Aspose.Pdf.LowCode.TocGenerator.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.TocGenerator.Dispose System.Void
* Type: Aspose.Pdf.LowCode.TocOptions
* Method: Aspose.Pdf.LowCode.TocOptions.#ctor System.Void
* Type: Aspose.Pdf.LowCode.XlsConverter
* Method: Aspose.Pdf.LowCode.XlsConverter.#ctor System.Void
* Method: Aspose.Pdf.LowCode.XlsConverter.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.XlsConverter.Dispose System.Void
* Field: Aspose.Pdf.PdfFormat.PDF_E_1

### Removed APIs

* Method: Aspose.Pdf.Facades.PdfFileEditor.MakeNUp(System.IO.Stream,System.IO.Stream,System.Int32,System.Int32) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileEditor.MakeNUp(System.IO.Stream,System.IO.Stream,System.Int32,System.Int32,Aspose.Pdf.PageSize) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileEditor.MakeNUp(System.String,System.String,System.String) System.Boolean
* Type: Aspose.Pdf.Plugins.CompressOptions
* Method: Aspose.Pdf.Plugins.CompressOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.ConversionMode
* Field: Aspose.Pdf.Plugins.ConversionMode.TextBox
* Field: Aspose.Pdf.Plugins.ConversionMode.Flow
* Field: Aspose.Pdf.Plugins.ConversionMode.EnhancedFlow
* Type: Aspose.Pdf.Plugins.DataType
* Field: Aspose.Pdf.Plugins.DataType.File
* Field: Aspose.Pdf.Plugins.DataType.Stream
* Type: Aspose.Pdf.Plugins.DecryptionOptions
* Method: Aspose.Pdf.Plugins.DecryptionOptions.#ctor(System.String) System.Void
* Property: Aspose.Pdf.Plugins.DecryptionOptions.OwnerPassword System.String
* Type: Aspose.Pdf.Plugins.DocConverter
* Method: Aspose.Pdf.Plugins.DocConverter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.DocConverter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.DocConverter.Dispose System.Void
* Type: Aspose.Pdf.Plugins.EncryptionOptions
* Method: Aspose.Pdf.Plugins.EncryptionOptions.#ctor(System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.CryptoAlgorithm) * System.Void
* Property: Aspose.Pdf.Plugins.EncryptionOptions.OwnerPassword System.String
* Property: Aspose.Pdf.Plugins.EncryptionOptions.UserPassword System.String
* Property: Aspose.Pdf.Plugins.EncryptionOptions.DocumentPrivilege Aspose.Pdf.Facades.DocumentPrivilege
* Property: Aspose.Pdf.Plugins.EncryptionOptions.CryptoAlgorithm Aspose.Pdf.CryptoAlgorithm
* Type: Aspose.Pdf.Plugins.FileDataSource
* Method: Aspose.Pdf.Plugins.FileDataSource.#ctor(System.String) System.Void
* Property: Aspose.Pdf.Plugins.FileDataSource.DataType Aspose.Pdf.Plugins.DataType
* Property: Aspose.Pdf.Plugins.FileDataSource.Path System.String
* Type: Aspose.Pdf.Plugins.FileResult
* Property: Aspose.Pdf.Plugins.FileResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.FileResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.FileResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.FileResult.Data System.Object
* Method: Aspose.Pdf.Plugins.FileResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.FileResult.ToStream System.IO.Stream
* Type: Aspose.Pdf.Plugins.FileSaveTarget
* Method: Aspose.Pdf.Plugins.FileSaveTarget.#ctor(System.String) System.Void
* Property: Aspose.Pdf.Plugins.FileSaveTarget.SaveTarget Aspose.Pdf.Plugins.DataType
* Property: Aspose.Pdf.Plugins.FileSaveTarget.Path System.String
* Type: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions
* Method: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=25.8.0.0, * Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions
* Method: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=25.8.0.0, * Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions
* Method: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.* 0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions
* Method: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.FormEditor
* Method: Aspose.Pdf.Plugins.FormEditor.#ctor System.Void
* Method: Aspose.Pdf.Plugins.FormEditor.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.FormEditorAddOptions
* Method: Aspose.Pdf.Plugins.FormEditorAddOptions.#ctor(System.Collections.Generic.List{Aspose.Pdf.Plugins.FormFieldCreateOptions}) System.Void
* Type: Aspose.Pdf.Plugins.FormEditorOptions
* Method: Aspose.Pdf.Plugins.FormEditorOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormEditorRemoveOptions
* Method: Aspose.Pdf.Plugins.FormEditorRemoveOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormEditorSetOptions
* Method: Aspose.Pdf.Plugins.FormEditorSetOptions.#ctor(Aspose.Pdf.Plugins.SelectField,Aspose.Pdf.Plugins.FormFieldSetOptions) System.Void
* Type: Aspose.Pdf.Plugins.FormExporter
* Method: Aspose.Pdf.Plugins.FormExporter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.FormExporter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.FormExporterOptions
* Method: Aspose.Pdf.Plugins.FormExporterOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormExporterValuesToCsvOptions
* Method: Aspose.Pdf.Plugins.FormExporterValuesToCsvOptions.#ctor(Aspose.Pdf.Plugins.SelectField,System.Char) System.Void
* Type: Aspose.Pdf.Plugins.FormFieldCreateOptions
* Method: Aspose.Pdf.Plugins.FormFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Type: Aspose.Pdf.Plugins.FormFieldOptions
* Method: Aspose.Pdf.Plugins.FormFieldOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormFieldOptions.UpdateAppearanceOnConvert System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.UseFontSubset System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Flags System.Nullable`1[[Aspose.Pdf.Annotations.AnnotationFlags, Aspose.PDF, Version=25.8.0.0, * Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Contents System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Name System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Color Aspose.Pdf.Color
* Property: Aspose.Pdf.Plugins.FormFieldOptions.TextHorizontalAlignment System.Nullable`1[[Aspose.Pdf.HorizontalAlignment, Aspose.PDF, Version=25.* 8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.DefaultAppearance Aspose.Pdf.Annotations.DefaultAppearance
* Property: Aspose.Pdf.Plugins.FormFieldOptions.ReadOnly System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Required System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Exportable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.PartialName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.AlternateName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MappingName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Value System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.IsSharedField System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.FitIntoRectangle System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MaxFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MinFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Field: Aspose.Pdf.Plugins.FormFieldOptions.Highlighting System.Nullable`1[[Aspose.Pdf.Annotations.HighlightingMode, Aspose.PDF, Version=25.8.0.* 0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.FormFieldSetOptions
* Method: Aspose.Pdf.Plugins.FormFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormFieldSetOptions.Rect Aspose.Pdf.Rectangle
* Type: Aspose.Pdf.Plugins.FormFlattenAllFieldsOptions
* Method: Aspose.Pdf.Plugins.FormFlattenAllFieldsOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormFlattenSelectedFieldsOptions
* Method: Aspose.Pdf.Plugins.FormFlattenSelectedFieldsOptions.#ctor(Aspose.Pdf.Plugins.SelectField) System.Void
* Type: Aspose.Pdf.Plugins.FormFlattener
* Method: Aspose.Pdf.Plugins.FormFlattener.#ctor System.Void
* Method: Aspose.Pdf.Plugins.FormFlattener.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.FormFlattenerOptions
* Method: Aspose.Pdf.Plugins.FormFlattenerOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormOptions
* Method: Aspose.Pdf.Plugins.FormOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=25.8.0.* 0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FormOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=25.8.0.* 0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.FormOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.FormOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.FormRemoveAllFieldsOptions
* Method: Aspose.Pdf.Plugins.FormRemoveAllFieldsOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormRemoveSelectedFieldsOptions
* Method: Aspose.Pdf.Plugins.FormRemoveSelectedFieldsOptions.#ctor(Aspose.Pdf.Plugins.SelectField) System.Void
* Type: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions
* Method: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions
* Method: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, * PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.Html
* Method: Aspose.Pdf.Plugins.Html.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Html.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.Html.Dispose System.Void
* Type: Aspose.Pdf.Plugins.HtmlToPdfOptions
* Method: Aspose.Pdf.Plugins.HtmlToPdfOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.IsRenderToSinglePage System.Boolean
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.BasePath System.String
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.HtmlMediaType Aspose.Pdf.HtmlMediaType
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.PageLayoutOption Aspose.Pdf.HtmlPageLayoutOption
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.PageInfo Aspose.Pdf.PageInfo
* Type: Aspose.Pdf.Plugins.IDataSource
* Property: Aspose.Pdf.Plugins.IDataSource.DataType Aspose.Pdf.Plugins.DataType
* Type: Aspose.Pdf.Plugins.IOperationResult
* Property: Aspose.Pdf.Plugins.IOperationResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.IOperationResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.IOperationResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.IOperationResult.Data System.Object
* Method: Aspose.Pdf.Plugins.IOperationResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.IOperationResult.ToStream System.IO.Stream
* Type: Aspose.Pdf.Plugins.IPlugin
* Method: Aspose.Pdf.Plugins.IPlugin.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.IPluginOptions
* Type: Aspose.Pdf.Plugins.ISaveTarget
* Property: Aspose.Pdf.Plugins.ISaveTarget.SaveTarget Aspose.Pdf.Plugins.DataType
* Type: Aspose.Pdf.Plugins.ImageExtractor
* Method: Aspose.Pdf.Plugins.ImageExtractor.#ctor System.Void
* Type: Aspose.Pdf.Plugins.ImageExtractorOptions
* Method: Aspose.Pdf.Plugins.ImageExtractorOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.ImageExtractorOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.Jpeg
* Method: Aspose.Pdf.Plugins.Jpeg.#ctor System.Void
* Type: Aspose.Pdf.Plugins.JpegOptions
* Method: Aspose.Pdf.Plugins.JpegOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.JpegOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.JpegOptions.Quality System.Int32
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
* Type: Aspose.Pdf.Plugins.Ofd
* Method: Aspose.Pdf.Plugins.Ofd.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Ofd.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.Ofd.Dispose System.Void
* Type: Aspose.Pdf.Plugins.OfdToPdfOptions
* Method: Aspose.Pdf.Plugins.OfdToPdfOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.OfdToPdfOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.OfdToPdfOptions.OfdLoadOptions Aspose.Pdf.OfdLoadOptions
* Type: Aspose.Pdf.Plugins.OptimizeOptions
* Method: Aspose.Pdf.Plugins.OptimizeOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Optimizer
* Method: Aspose.Pdf.Plugins.Optimizer.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Optimizer.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.OrganizerBaseOptions
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, * Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, * Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.CloseInputStreams System.Boolean
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.CloseOutputStreams System.Boolean
* Method: Aspose.Pdf.Plugins.OrganizerBaseOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.OrganizerBaseOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfAConvertOptions
* Method: Aspose.Pdf.Plugins.PdfAConvertOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfAConvertOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, * Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfAConvertOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfAConverter
* Method: Aspose.Pdf.Plugins.PdfAConverter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfAConverter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.PdfAOptionsBase
* Method: Aspose.Pdf.Plugins.PdfAOptionsBase.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=25.8.* 0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
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
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.FontEmbeddingOptions Aspose.Pdf.FontEmbeddingOptions
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.UnicodeProcessingRules Aspose.Pdf.ToUnicodeProcessingRules
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
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_4
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_4E
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_4F
* Type: Aspose.Pdf.Plugins.PdfAValidateOptions
* Method: Aspose.Pdf.Plugins.PdfAValidateOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PdfAValidationResult
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.DataSource Aspose.Pdf.Plugins.IDataSource
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.StandardVersion Aspose.Pdf.Plugins.PdfAStandardVersion
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.IsValid System.Boolean
* Type: Aspose.Pdf.Plugins.PdfConverterOptions
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, * Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, * Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.OperationName System.String
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfExtractor
* Method: Aspose.Pdf.Plugins.PdfExtractor.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfExtractor.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfExtractor.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfExtractorOptions
* Property: Aspose.Pdf.Plugins.PdfExtractorOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, * Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfExtractorOptions.OperationName System.String
* Method: Aspose.Pdf.Plugins.PdfExtractorOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfGeneratorOptions
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, * Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, * Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfGeneratorOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfGeneratorOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfToDocOptions
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor(Aspose.Pdf.Plugins.SaveFormat,Aspose.Pdf.Plugins.ConversionMode) System.Void
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.SaveFormat Aspose.Pdf.Plugins.SaveFormat
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.ConversionMode Aspose.Pdf.Plugins.ConversionMode
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.OperationName System.String
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
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=25.* 8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, * Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.ConversionMode Aspose.Pdf.Plugins.PdfToImageOptions+ImageConversionMode
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.PageList System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, * Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.OutputResolution System.Int32
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Field: Aspose.Pdf.Plugins.PdfToImageOptions.defaultOutputImageResolution System.Int32
* Field: Aspose.Pdf.Plugins.PdfToImageOptions.defaultOutputImageJpegQuality System.Int32
* Type: Aspose.Pdf.Plugins.PdfToImageOptions.ImageConversionMode
* Field: Aspose.Pdf.Plugins.PdfToImageOptions.ImageConversionMode.None
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
* Type: Aspose.Pdf.Plugins.Png
* Method: Aspose.Pdf.Plugins.Png.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PngOptions
* Method: Aspose.Pdf.Plugins.PngOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PngOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.ResizeOptions
* Method: Aspose.Pdf.Plugins.ResizeOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.ResizeOptions.PageSize Aspose.Pdf.PageSize
* Type: Aspose.Pdf.Plugins.ResultContainer
* Property: Aspose.Pdf.Plugins.ResultContainer.ResultCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IOperationResult, Aspose.* PDF, Version=25.8.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.RotateOptions
* Method: Aspose.Pdf.Plugins.RotateOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.RotateOptions.Rotation Aspose.Pdf.Rotation
* Type: Aspose.Pdf.Plugins.SaveFormat
* Field: Aspose.Pdf.Plugins.SaveFormat.Doc
* Field: Aspose.Pdf.Plugins.SaveFormat.DocX
* Type: Aspose.Pdf.Plugins.Security
* Method: Aspose.Pdf.Plugins.Security.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Security.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.SelectField System.Boolean
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
* Type: Aspose.Pdf.Plugins.SplitOptions
* Method: Aspose.Pdf.Plugins.SplitOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Splitter
* Method: Aspose.Pdf.Plugins.Splitter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Splitter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.StreamDataSource
* Method: Aspose.Pdf.Plugins.StreamDataSource.#ctor(System.IO.Stream) System.Void
* Property: Aspose.Pdf.Plugins.StreamDataSource.DataType Aspose.Pdf.Plugins.DataType
* Property: Aspose.Pdf.Plugins.StreamDataSource.Data System.IO.Stream
* Type: Aspose.Pdf.Plugins.StreamResult
* Property: Aspose.Pdf.Plugins.StreamResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.StreamResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.StreamResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.StreamResult.Data System.Object
* Method: Aspose.Pdf.Plugins.StreamResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.StreamResult.ToStream System.IO.Stream
* Type: Aspose.Pdf.Plugins.StreamSaveTarget
* Method: Aspose.Pdf.Plugins.StreamSaveTarget.#ctor(System.IO.Stream) System.Void
* Property: Aspose.Pdf.Plugins.StreamSaveTarget.SaveTarget Aspose.Pdf.Plugins.DataType
* Property: Aspose.Pdf.Plugins.StreamSaveTarget.Data System.IO.Stream
* Type: Aspose.Pdf.Plugins.StringResult
* Property: Aspose.Pdf.Plugins.StringResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.StringResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.StringResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.StringResult.Data System.Object
* Property: Aspose.Pdf.Plugins.StringResult.Text System.String
* Method: Aspose.Pdf.Plugins.StringResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.StringResult.ToStream System.IO.Stream
* Method: Aspose.Pdf.Plugins.StringResult.ToString System.String
* Type: Aspose.Pdf.Plugins.TableBuilder
* Method: Aspose.Pdf.Plugins.TableBuilder.AddRow Aspose.Pdf.Plugins.TableRowBuilder
* Method: Aspose.Pdf.Plugins.TableBuilder.AddTable Aspose.Pdf.Plugins.TableBuilder
* Method: Aspose.Pdf.Plugins.TableBuilder.InsertPageAfter(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableBuilder.InsertPageBefore(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableBuilder.op_Implicit(Aspose.Pdf.Plugins.TableBuilder)~Aspose.Pdf.Plugins.TableOptions Aspose.Pdf.Plugins.* TableOptions
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
* Type: Aspose.Pdf.Plugins.TextExtractor
* Method: Aspose.Pdf.Plugins.TextExtractor.#ctor System.Void
* Type: Aspose.Pdf.Plugins.TextExtractorOptions
* Method: Aspose.Pdf.Plugins.TextExtractorOptions.#ctor(Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode) System.Void
* Method: Aspose.Pdf.Plugins.TextExtractorOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.TextExtractorOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.TextExtractorOptions.FormattingMode Aspose.Pdf.Plugins.TextExtractorOptions+TextFormattingMode
* Type: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode
* Field: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode.Pure
* Field: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode.Raw
* Field: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode.Plain
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
* Type: Aspose.Pdf.Plugins.TocGenerator
* Method: Aspose.Pdf.Plugins.TocGenerator.#ctor System.Void
* Method: Aspose.Pdf.Plugins.TocGenerator.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.TocGenerator.Dispose System.Void
* Type: Aspose.Pdf.Plugins.TocOptions
* Method: Aspose.Pdf.Plugins.TocOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.XlsConverter
* Method: Aspose.Pdf.Plugins.XlsConverter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.XlsConverter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.XlsConverter.Dispose System.Void


