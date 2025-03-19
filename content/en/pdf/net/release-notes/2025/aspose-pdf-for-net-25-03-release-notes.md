---
id: "aspose-pdf-for-net-25-3-release-notes"
slug: "aspose-pdf-for-net-25-3-release-notes"
linktitle: "Aspose.PDF for .NET 25.3"
title: "Aspose.PDF for .NET 25.3"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2025, version 25.3."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.3"
lastmod: "2025-03-19"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.3.

{{% /alert %}}

## Improvements and Changes

### Plugins

At the request of users, we have returned [High Code Plugin products](https://products.aspose.net/pdf/) to Aspose.PDF for .NET:
* DocConverter
* FormEditor
* FormExporter
* FormFlattener
* ImageExtractor
* Html
* Jpeg
* Merger
* Optimizer
* PdfAConverter
* Png
* Security
* Signature
* Splitter
* TableGenerator
* TextExtractor
* TocGenerator
* TiffConverter
* XlsConverter

### Features and Enhancements

Detecting compromise of PDF digital signatures has been added. The task, ID PDFNET-59213, has been carried out as part of the further sanitization feature. You can use the **SignaturesCompromiseDetector** class to verify digital signatures for compromise. Call the **Check()** method to check the document's signatures. If no signature compromise is detected, the method will return true. To verify whether the existing signatures cover the entire document, use the **SignaturesCoverage** property.

```csharp

// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void Check(string pdfFile)
{
    // Open PDF document
    using (var document = new Aspose.Pdf.Document(pdfFile))
    {   
         // Create the compromise detector instance
         var detector = new Aspose.Pdf.SignaturesCompromiseDetector(document);
         CompromiseCheckResult result;

         // Check for compromise
         if (detector.Check(out result))
         {
            Console.WriteLine("No signature compromise detected");
            return;
         }

         // Get information about compromised signatures
         if (result.HasCompromisedSignatures)
         {
            Console.WriteLine($"Count of compromised signatures: {result.CompromisedSignatures.Count}");
            foreach (var signatureName in result.CompromisedSignatures)
            {
                Console.WriteLine($"Signature name: {signatureName.FullName}");
            }
         }

         // Get info about signatures coverage
         Console.WriteLine(result.SignaturesCoverage);   
    }
}
```

Bates numbering is used in the legal, medical, and business fields in some countries to place identifying numbers and/or date/time marks on images and documents. For example, it is added during the discovery stage of preparations for trial or when identifying business receipts. This process provides identification, protection, and automatic consecutive numbering. Starting from version 25.3, we support automated Bates numbering adding. This feature is logged as PDFNET-50072 in our issue tracker.
To add a Bates numbering artifact to a document, call the `AddBatesNumbering(BatesNArtifact batesNArtifact)` extension method on the `PageCollection`, passing the `BatesNArtifact` object as a parameter:

```csharp

// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void AddBatesNArtifact()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf();

    // Create or open PDF document
    using (var document = new Aspose.Pdf.Document())
    {
        // Add 10 pages
        for (int i = 0; i < 10; i++)
        {
            document.Pages.Add();
        }

        // Add Bates numbering to all pages
        document.Pages.AddBatesNumbering(new BatesNArtifact
        {
            // These properties are set to their default values, as if they were not specified
            StartPage = 1,
            EndPage = 0,
            Subset = Subset.All,
            NumberOfDigits = 6,
            StartNumber = 1,
            Prefix = "",
            Suffix = "",
            ArtifactVerticalAlignment = VerticalAlignment.Bottom,
            ArtifactHorizontalAlignment = HorizontalAlignment.Right,
            RightMargin = 72,
            LeftMargin = 72,
            TopMargin = 36,
            BottomMargin = 36
        });

        // Save PDF document
        document.Save(dataDir + "SampleBatesNArtifact_out.pdf");
    }
}

One of the Customers required the ability (PDFNET-58676) to create tagged elements on the specific PDF page and with the specific margins. New class `Aspose.Pdf.Tagged.PositionSettings` has been added for this.

```csharp

// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void AdjustTablePosition()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_WorkingDocuments();

    // Create PDF document
    using (var document = new Aspose.Pdf.Document())
    {
        // Create tagged content  
        var taggedContent = document.TaggedContent;
        taggedContent.SetTitle("Example table cell style");
        taggedContent.SetLanguage("en-US");

        // Get root structure element
        var rootElement = taggedContent.RootElement;

        // Create table structure element
        var tableElement = taggedContent.CreateTableElement();
        rootElement.AppendChild(tableElement);

        // Create position settings
        var positionSettings = new Aspose.Pdf.Tagged.PositionSettings
        {
            HorizontalAlignment = Aspose.Pdf.HorizontalAlignment.None,
            Margin = new Aspose.Pdf.MarginInfo
            {
                Left = 20,
                Right = 0,
                Top = 0,
                Bottom = 0
            },
            VerticalAlignment = Aspose.Pdf.VerticalAlignment.None,
            IsFirstParagraphInColumn = false,
            IsKeptWithNext = false,
            IsInNewPage = false,
            IsInLineParagraph = false
        };

        // Adjust table position
        tableElement.AdjustPosition(positionSettings);

        var tableTHeadElement = tableElement.CreateTHead();
        var tableTBodyElement = tableElement.CreateTBody();
        var tableTFootElement = tableElement.CreateTFoot();
        var rowCount = 4;
        var colCount = 4;
        int rowIndex;
        int colIndex;

        var headTrElement = tableTHeadElement.CreateTR();
        headTrElement.AlternativeText = "Head Row";

        for (colIndex = 0; colIndex < colCount; colIndex++)
        {
            var thElement = headTrElement.CreateTH();
            thElement.SetText(string.Format("Head {0}", colIndex));

            thElement.BackgroundColor = Aspose.Pdf.Color.GreenYellow;
            thElement.Border = new Aspose.Pdf.BorderInfo(Aspose.Pdf.BorderSide.All, 4.0F, Aspose.Pdf.Color.Gray);

            thElement.IsNoBorder = true;
            thElement.Margin = new Aspose.Pdf.MarginInfo(16.0, 2.0, 8.0, 2.0);

            thElement.Alignment = Aspose.Pdf.HorizontalAlignment.Right;
        }

        for (rowIndex = 0; rowIndex < rowCount; rowIndex++)
        {
            var trElement = tableTBodyElement.CreateTR();
            trElement.AlternativeText = string.Format("Row {0}", rowIndex);

            for (colIndex = 0; colIndex < colCount; colIndex++)
            {
                var colSpan = 1;
                var rowSpan = 1;

                if (colIndex == 1 && rowIndex == 1)
                {
                    colSpan = 2;
                    rowSpan = 2;
                }
                else if (colIndex == 2 && (rowIndex == 1 || rowIndex == 2))
                {
                    continue;
                }
                else if (rowIndex == 2 && (colIndex == 1 || colIndex == 2))
                {
                    continue;
                }

                var tdElement = trElement.CreateTD();
                tdElement.SetText(string.Format("Cell [{0}, {1}]", rowIndex, colIndex));

                tdElement.BackgroundColor = Aspose.Pdf.Color.Yellow;
                tdElement.Border = new Aspose.Pdf.BorderInfo(Aspose.Pdf.BorderSide.All, 4.0F, Aspose.Pdf.Color.Gray);

                tdElement.IsNoBorder = false;
                tdElement.Margin = new Aspose.Pdf.MarginInfo(8.0, 2.0, 8.0, 2.0);

                tdElement.Alignment = Aspose.Pdf.HorizontalAlignment.Center;

                var cellTextState = new Aspose.Pdf.Text.TextState();
                cellTextState.ForegroundColor = Aspose.Pdf.Color.DarkBlue;
                cellTextState.FontSize = 7.5F;
                cellTextState.FontStyle = Aspose.Pdf.Text.FontStyles.Bold;
                cellTextState.Font = Aspose.Pdf.Text.FontRepository.FindFont("Arial");
                tdElement.DefaultCellTextState = cellTextState;

                tdElement.IsWordWrapped = true;
                tdElement.VerticalAlignment = Aspose.Pdf.VerticalAlignment.Center;

                tdElement.ColSpan = colSpan;
                tdElement.RowSpan = rowSpan;
            }
        }

        var footTrElement = tableTFootElement.CreateTR();
        footTrElement.AlternativeText = "Foot Row";

        for (colIndex = 0; colIndex < colCount; colIndex++)
        {
            var tdElement = footTrElement.CreateTD();
            tdElement.SetText(string.Format("Foot {0}", colIndex));
        }

        // Save Tagged PDF Document
        document.Save(dataDir + "AdjustTablePosition_out.pdf");
    }

    // Check PDF/UA compliance
    using (var document = new Aspose.Pdf.Document(dataDir + "AdjustTablePosition_out.pdf"))
    {
        var isPdfUaCompliance = document.Validate(dataDir + "AdjustTablePosition_log.xml", Aspose.Pdf.PdfFormat.PDF_UA_1);
        Console.WriteLine(string.Format("PDF/UA compliance: {0}", isPdfUaCompliance));
    }
}
```

Ability to verify the boundaries of graphical Shapes when adding to the PDF page. This was made at the User's request for PDFNET-54931, which was originally reported as an investigation.
You can use `UpdateBoundsCheckMode()` method of the `Shape` object to set the desired behavior if the shape overcomes the borders of the `Graph` object.

```csharp

private static void CheckShapeBounds()
{
    // Create a new document and add a page
    using (var doc = new Aspose.Pdf.Document())
    {
        Aspose.Pdf.Page page = doc.Pages.Add();

        // Create a Graph Object with Specified Dimensions
        var graph = new Aspose.Pdf.Drawing.Graph(100d, 100d)
        {
            Top = 10,
            Left = 15,
            Border = new Aspose.Pdf.BorderInfo(Aspose.Pdf.BorderSide.Box, 1F, Aspose.Pdf.Color.Black)
        };
        page.Paragraphs.Add(graph);

        // Create a Aspose.Pdf.Drawing.Shape object (for example, Aspose.Pdf.Drawing.Rectangle) with specified dimensions
        Aspose.Pdf.Drawing.Rectangle rect = new Aspose.Pdf.Drawing.Rectangle(-1, 0, 50, 50)
        {
            GraphInfo =
            {
                FillColor = Aspose.Pdf.Color.Tomato
            }
        };

        // Set the BoundsCheckMode to ThrowExceptionIfDoesNotFit
        graph.Shapes.UpdateBoundsCheckMode(Aspose.Pdf.BoundsCheckMode.ThrowExceptionIfDoesNotFit);

        // Attempt to add the rectangle to the graph
        graph.Shapes.Add(rect);
    }
}
```

Detailed information is already available on the [documentation page](https://docs.aspose.com/pdf/net/aspose-pdf-drawing-graph-shapes-bounds-check/).

Improved both performance and memory consumption in the conversion of an image-heavy PDF. The enhancement, ID PDFNET-59213, has been carried out as part of permanent work on improving product performance. It shows twice faster processing and 10% less memory consumption in tested scenarios.

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-47917|Font embedding is not working in Aspose.PDF|Bug|
|PDFNET-47967|Applications go infinite when saving PDF|Bug|
|PDFNET-59340|PdfFileInfo.IsPdfFile returns false for the PDF document|Bug|
|PDFNET-46354|Form fields aren't properly imported from HTML|Bug|
|PDFNET-59408|Load PDF hangs|Bug|
|PDFNET-54918|Incorrect font of replaced text with words wrap|Bug|
|PDFNET-56868|TextReplace shows hidden text in the output file|Bug|
|PDFNET-48388|EPUB to PDF - Font is not correct in output PDF|Bug|
|PDFNET-49929|A MemoryLeak has been observed while adding text stamps|Bug|
|PDFNET-51549|PDF to PNG - The text is garbled in the output image|Bug|
|PDFNET-52543|HTML to PDF - System.ArgumentException: 'Incompatible unit types.'|Bug|
|PDFNET-56052|StackOverflowException for certain PDFs|Bug|
|PDFNET-57437|HTML anchor tag<a> links are not working from 2nd page onward in Aspose.PDF|Bug|
|PDFNET-57583|If the image file size is large the image will not be output to the location specified by HTML when converting to PDF|Bug|
|PDFNET-57615|Content is missing in output after merging two PDFs|Bug|
|PDFNET-58893|Issue with Unwanted Blank Page in Tagged Table PDF|Bug|
|PDFNET-59105|PDF to PNG - output is blacked out|Bug|
|PDFNET-59160|Unable to convert XPS to PDF|Bug|
|PDFNET-58003|Slow performance and huge memory consumption while converting 2-page PDF to PNG|Bug|
|PDFNET-59236|Conversion from ePuB to PNG hangs when AnalyzeFonts is enabled|Bug|
|PDFNET-46510|After conversion to PPTX typing into the output document creates vertical lines|Bug|
|PDFNET-58229|Parser EPUB NRE for PdfExtractor.ExtractImage method call|Bug|
|PDFNET-58230|Conversion PDF to CSV NRE for|Bug|
|PDFNET-58497|Spell error in property name LinkDuplcateStreams|Bug|
|PDFNET-49593|PDF to TIFF conversion issue|Bug|
|PDFNET-59466|Regression: System.NotSupportedException occurs when calling VerifySignature()|Bug|
|PDFNET-46858|Formatting issues while filling XFA form|Bug|
|PDFNET-59279|Regression: Bookmarks are missing after re-saving the PDF file using Aspose.PDF|Bug|
|PDFNET-59414|PDF to PDF_A_1B validation issue.|Bug|
|PDFNET-59395|Regression: PDF to TIFF/JPG: Black rectangles are created in the output file|Bug|
|PDFNET-50050|Convert to pdf/a gives exception for a PDF|Bug|
|PDFNET-33896|Unwanted border is appearing in table when converting HTML into PDF format|Bug|
|PDFNET-33953|System.OutOfMemoryException is occurring when converting HTML to PDF|Bug|
|PDFNET-34783|HTML to PDF: Formatting issues, images are not appearing properly|Bug|
|PDFNET-35162|HTML to PDF conversion issue|Bug|
|PDFNET-36265|PDF to JPEG - Black rectangle in resultant images|Bug|
|PDFNET-32745|HTML to PDF conversion error|Bug|
|PDFNET-53700|System.FormatException: "Input string was not in a correct format." thrown on BindXml|Bug|
|PDFNET-57983|NullReferenceException: "Object reference not set to an instance of an object." thrown when converting HTML to PDF|Bug|
|PDFNET-58359|Document converted to PDF/A-2A does not pass Preflight validation.|Bug|
|PDFNET-58361|The Validate() method returns false for a document converted to PDF/A-2A, although it passes Preflight validation.|Bug|
|PDFNET-51093|Form.Flatten throws Aspose.Pdf.Sanitization.SanitizationException|Bug|
|PDFNET-51748|PdfFileSignature.GetSignNames throws Aspose.Pdf.Sanitization.SanitizationException|Bug|
|PDFNET-35444|PDF to TIFF conversion issue|Bug|
|PDFNET-35752|HTML to PDF: Audio tag support issue|Bug|
|PDFNET-35753|HTML to PDF: Video tag support issue|Bug|
|PDFNET-35927|EPUB to PDF conversion loses text|Bug|
|PDFNET-37433|Converting XFA form to standard/static form throws exception|Bug|
|PDFNET-37434|PDF to PNG: colors are changed and artifiacts|Bug|
|PDFNET-38121|HTML to PDF: Incorrect rendering|Bug|
|PDFNET-50585|HTML to PDF: Bullet starts on one page but text gets pushed to next page and loses alignment|Bug|
|PDFNET-37900|PCL to PDF: incorrect position of some elements|Bug|
|PDFNET-40111|PDF/A file is not properly being validated|Bug|
|PDFNET-43285|SVG to PDF - incomplete rendering of the icon|Bug|
|PDFNET-49011|Content missing in generated HTML|Bug|
|PDFNET-58007|PDF to DOCX: inconsistent font sizes|Bug|
|PDFNET-59289|Output file does not comply with PDF/A-1A|Bug|
|PDFNET-49772|Image is not properly rendered when converting to HTML|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Type: Aspose.Pdf.BatesNArtifact 
* Method: Aspose.Pdf.BatesNArtifact.#ctor System.Void
* Property: Aspose.Pdf.BatesNArtifact.NumberOfDigits System.Int32
* Property: Aspose.Pdf.BatesNArtifact.StartNumber System.Int32
* Property: Aspose.Pdf.BatesNArtifact.Prefix System.String
* Property: Aspose.Pdf.BatesNArtifact.Suffix System.String
* Method: Aspose.Pdf.Facades.SignatureName.Equals(System.Object) System.Boolean
* Method: Aspose.Pdf.Facades.SignatureName.GetHashCode System.Int32
* Method: Aspose.Pdf.LogicalStructure.BLSTextElement.AdjustPosition(Aspose.Pdf.Tagged.PositionSettings) System.Void
* Method: Aspose.Pdf.LogicalStructure.ILSTextElement.AdjustPosition(Aspose.Pdf.Tagged.PositionSettings) System.Void
* Method: Aspose.Pdf.LogicalStructure.IllustrationElement.AdjustPosition(Aspose.Pdf.Tagged.PositionSettings) System.Void
* Method: Aspose.Pdf.LogicalStructure.LinkElement.AdjustPosition(Aspose.Pdf.Tagged.PositionSettings) System.Void
* Method: Aspose.Pdf.LogicalStructure.TableCellElement.AdjustPosition(Aspose.Pdf.Tagged.PositionSettings) System.Void
* Method: Aspose.Pdf.LogicalStructure.TableElement.AdjustPosition(Aspose.Pdf.Tagged.PositionSettings) System.Void
* Type: Aspose.Pdf.PageCollectionExtensions 
* Method: Aspose.Pdf.PageCollectionExtensions.UpdatePagination(Aspose.Pdf.PageCollection) System.Void
* Method: Aspose.Pdf.PageCollectionExtensions.AddPagination(Aspose.Pdf.PageCollection,System.Collections.Generic.List{Aspose.Pdf.PaginationArtifact}) System.Void
* Method: Aspose.Pdf.PageCollectionExtensions.AddBatesNumbering(Aspose.Pdf.PageCollection,System.Action{Aspose.Pdf.BatesNArtifact}) System.Void
* Method: Aspose.Pdf.PageCollectionExtensions.AddBatesNumbering(Aspose.Pdf.PageCollection,Aspose.Pdf.BatesNArtifact) System.Void
* Method: Aspose.Pdf.PageCollectionExtensions.DeleteBatesNumbering(Aspose.Pdf.PageCollection) System.Void
* Type: Aspose.Pdf.PaginationArtifact 
* Property: Aspose.Pdf.PaginationArtifact.StartPage System.Int32
* Property: Aspose.Pdf.PaginationArtifact.EndPage System.Int32
* Property: Aspose.Pdf.PaginationArtifact.Subset Aspose.Pdf.Subset
* Type: Aspose.Pdf.Signatures.CompromiseCheckResult 
* Property: Aspose.Pdf.Signatures.CompromiseCheckResult.HasCompromisedSignatures System.Boolean
* Property: Aspose.Pdf.Signatures.CompromiseCheckResult.SignaturesCoverage Aspose.Pdf.Signatures.SignaturesCoverage
* Field: Aspose.Pdf.Signatures.CompromiseCheckResult.CompromisedSignatures System.Collections.Generic.IList`1[Aspose.Pdf.Facades.SignatureName]
* Type: Aspose.Pdf.Signatures.SignaturesCoverage 
* Field: Aspose.Pdf.Signatures.SignaturesCoverage.Undefined 
* Field: Aspose.Pdf.Signatures.SignaturesCoverage.EntirelySigned 
* Field: Aspose.Pdf.Signatures.SignaturesCoverage.PartiallySigned 
* Type: Aspose.Pdf.SignaturesCompromiseDetector 
* Method: Aspose.Pdf.SignaturesCompromiseDetector.#ctor(Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.SignaturesCompromiseDetector.Check(Aspose.Pdf.Signatures.CompromiseCheckResult@) System.Boolean
* Type: Aspose.Pdf.Subset 
* Field: Aspose.Pdf.Subset.All 
* Field: Aspose.Pdf.Subset.Even 
* Field: Aspose.Pdf.Subset.Odd 
* Type: Aspose.Pdf.Tagged.IAdjustPosition 
* Method: Aspose.Pdf.Tagged.IAdjustPosition.AdjustPosition(Aspose.Pdf.Tagged.PositionSettings) System.Void
* Type: Aspose.Pdf.Tagged.PositionSettings 
* Method: Aspose.Pdf.Tagged.PositionSettings.#ctor System.Void
* Property: Aspose.Pdf.Tagged.PositionSettings.HorizontalAlignment Aspose.Pdf.HorizontalAlignment
* Property: Aspose.Pdf.Tagged.PositionSettings.Margin Aspose.Pdf.MarginInfo
* Property: Aspose.Pdf.Tagged.PositionSettings.VerticalAlignment Aspose.Pdf.VerticalAlignment
* Property: Aspose.Pdf.Tagged.PositionSettings.IsFirstParagraphInColumn System.Boolean
* Property: Aspose.Pdf.Tagged.PositionSettings.IsKeptWithNext System.Boolean
* Property: Aspose.Pdf.Tagged.PositionSettings.IsInNewPage System.Boolean
* Property: Aspose.Pdf.Tagged.PositionSettings.IsInLineParagraph System.Boolean
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
* Method: Aspose.Pdf.Plugins.EncryptionOptions.#ctor(System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.CryptoAlgorithm) System.Void
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
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Checked System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Style System.Nullable`1[Aspose.Pdf.Forms.BoxStyle]
* Type: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Checked System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Style System.Nullable`1[Aspose.Pdf.Forms.BoxStyle]
* Type: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Editable System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Options System.Collections.Generic.List`1[System.String]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Selected System.Nullable`1[System.Int32]
* Type: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Editable System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Options System.Collections.Generic.List`1[System.String]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Selected System.Nullable`1[System.Int32]
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
* Property: Aspose.Pdf.Plugins.FormFieldOptions.UpdateAppearanceOnConvert System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.UseFontSubset System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Flags System.Nullable`1[Aspose.Pdf.Annotations.AnnotationFlags]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Contents System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Name System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Color Aspose.Pdf.Color
* Property: Aspose.Pdf.Plugins.FormFieldOptions.TextHorizontalAlignment System.Nullable`1[Aspose.Pdf.HorizontalAlignment]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.DefaultAppearance Aspose.Pdf.Annotations.DefaultAppearance
* Property: Aspose.Pdf.Plugins.FormFieldOptions.ReadOnly System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Required System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Exportable System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.PartialName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.AlternateName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MappingName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Value System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.IsSharedField System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.FitIntoRectangle System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MaxFontSize System.Nullable`1[System.Double]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MinFontSize System.Nullable`1[System.Double]
* Field: Aspose.Pdf.Plugins.FormFieldOptions.Highlighting System.Nullable`1[Aspose.Pdf.Annotations.HighlightingMode]
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
* Property: Aspose.Pdf.Plugins.FormOptions.Inputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.FormOptions.Outputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Method: Aspose.Pdf.Plugins.FormOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.FormOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.FormRemoveAllFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormRemoveAllFieldsOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormRemoveSelectedFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormRemoveSelectedFieldsOptions.#ctor(Aspose.Pdf.Plugins.SelectField) System.Void
* Type: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.Multiline System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.SpellCheck System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.ForceCombs System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.MaxLen System.Nullable`1[System.Int32]
* Type: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.Multiline System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.SpellCheck System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.ForceCombs System.Nullable`1[System.Boolean]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.MaxLen System.Nullable`1[System.Int32]
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
* Type: Aspose.Pdf.Plugins.OptimizeOptions 
* Method: Aspose.Pdf.Plugins.OptimizeOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Optimizer 
* Method: Aspose.Pdf.Plugins.Optimizer.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Optimizer.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.OrganizerBaseOptions 
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.Inputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.Outputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.CloseInputStreams System.Boolean
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.CloseOutputStreams System.Boolean
* Method: Aspose.Pdf.Plugins.OrganizerBaseOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.OrganizerBaseOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
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
* Type: Aspose.Pdf.Plugins.PdfAValidateOptions 
* Method: Aspose.Pdf.Plugins.PdfAValidateOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PdfAValidationResult 
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.DataSource Aspose.Pdf.Plugins.IDataSource
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.StandardVersion Aspose.Pdf.Plugins.PdfAStandardVersion
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.IsValid System.Boolean
* Type: Aspose.Pdf.Plugins.PdfConverterOptions 
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.Inputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.Outputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.OperationName System.String
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfExtractor 
* Method: Aspose.Pdf.Plugins.PdfExtractor.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfExtractor.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfExtractor.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfExtractorOptions 
* Property: Aspose.Pdf.Plugins.PdfExtractorOptions.Inputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.PdfExtractorOptions.OperationName System.String
* Method: Aspose.Pdf.Plugins.PdfExtractorOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfGeneratorOptions 
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.Inputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.Outputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
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
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.Inputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.Outputs System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IDataSource]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.ConversionMode Aspose.Pdf.Plugins.PdfToImageOptions+ImageConversionMode
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.PageList System.Collections.Generic.List`1[System.Int32]
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
* Property: Aspose.Pdf.Plugins.ResultContainer.ResultCollection System.Collections.Generic.List`1[Aspose.Pdf.Plugins.IOperationResult]
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
* Method: Aspose.Pdf.Plugins.TableBuilder.op_Implicit(Aspose.Pdf.Plugins.TableBuilder)Aspose.Pdf.Plugins.TableOptions Aspose.Pdf.Plugins.TableOptions
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

### Removed APIs

* Property: Aspose.Pdf.LogicalStructure.MCRElement.ImageSrc System.String
* Property: Aspose.Pdf.LogicalStructure.MCRElement.Content System.String
* Property: Aspose.Pdf.Optimization.OptimizationOptions.LinkDuplcateStreams System.Boolean
* Type: Aspose.Pdf.PageCollectionExtension 
* Method: Aspose.Pdf.PageCollectionExtension.UpdatePagination(Aspose.Pdf.PageCollection) System.Void

