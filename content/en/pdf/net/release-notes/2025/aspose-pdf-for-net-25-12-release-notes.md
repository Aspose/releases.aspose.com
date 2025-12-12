---
id: "aspose-pdf-for-net-25-12-release-notes"
slug: "aspose-pdf-for-net-25-12-release-notes"
linktitle: "Aspose.PDF for .NET 25.12"
title: "Aspose.PDF for .NET 25.12"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2025, version 25.12."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.12"
lastmod: "2025-12-11"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.12.

{{% /alert %}}

## Improvements and Changes

### Changes in .NET versions support

Since Aspose.PDF 25.12, we've added support for the latest .NET 10. At the same time, support for .NET 7 has ceased.

### Features and Enhancements

The ability to create a logical structure from HTML tags has been added to meet accessibility requirements. This feature allows for creating tagged PDFs that are more accessible by defining reading order and marking up the content hierarchy. Set the [HtmlLoadOptions.CreateLogicalStructure](https://docs.aspose.com/pdf/net/convert-html-to-pdf/#create-logical-structure-from-html-tags) property to `true` to use this functionality.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ConvertHtmlToPdfWithLogicalStructure()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_WorkingDocuments();

    // Initialize HtmlLoadOptions
    Aspose.Pdf.HtmlLoadOptions options = new Aspose.Pdf.HtmlLoadOptions
    {
        // Convert HTML markup to PDF logical structure elements
        CreateLogicalStructure = true
    };

    // Open PDF document
    using (Aspose.Pdf.Document document = new Aspose.Pdf.Document(dataDir + "HTMLToPDF.html", options))
    {
        // Save PDF document
        document.Save(dataDir + "HtmlToPdfCreateLogicalStructure.pdf");
    }
}
```

A new capability to extract unsigned content from a digitally signed PDF has been introduced. This enhancement, is implemented through the [UnsignedContentAbsorber](https://docs.aspose.com/pdf/net/extract-image-and-signature-information/#1-unsignedcontentabsorberresult) class, which can detect changes to pages, form fields, annotations, and XForms that are not covered by a signature.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ExtractUnsignedContent()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_SecuritySignatures();
    var inputPdfFile = dataDir + "input.pdf";

    // Open PDF document
    using (Document document = new Document(inputPdfFile))
    {
        // Create an instance of PdfFileSignature for working with signatures in the document
        using (PdfFileSignature signature = new PdfFileSignature(document))
        {
            // Create an instance of UnsignedContentAbsorber
            UnsignedContentAbsorber unsignedContent = new UnsignedContentAbsorber(signature);
            // Try to get unsigned content
            UnsignedContentAbsorber.Result result = unsignedContent.TryGetContent();

            // Print information about unsigned content
            Console.WriteLine(result.Message);
            Console.WriteLine(result.Coverage);
            Console.WriteLine(result.UnsignedContent.Pages.Count);
            Console.WriteLine(result.UnsignedContent.XForms.Count);
            Console.WriteLine(result.UnsignedContent.Forms.Count);
        }
    }
}
```

The Form Importer plugin has been implemented.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void FormImporterPlugin()
{
    var dataDir = RunExamples.GetDataDir_AsposePdf_WorkingDocuments();
    var inputPdf = dataDir + "input.pdf";
    var inputJson = dataDir + "input.json";
    var outputPdf = dataDir + "output.pdf";
    
    var options = new FormImporterJsonOptions();
    options.AddInput(new FileDataSource(inputPdf), new FileDataSource(inputJson));
    options.AddOutput(new FileDataSource(outputPdf));

    var importer = new FormImporter();
    var result = importer.Process(options);
}
```

The Timestamp plugin has been implemented.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void TimestampPlugin()
{
    var dataDir = RunExamples.GetDataDir_AsposePdf_SecuritySignatures();
    var inputPdf = dataDir + "input.pdf";
    var inputPfx = dataDir + "rsa_cert.pfx";
    var outputPdf = dataDir + "output.pdf";
    var timestampServerUrl = "http://timestamp.digicert.com";

    var options = new TimestampOptions(inputPfx, "12345")
    {
        ServerUrl = timestampServerUrl,
        BasicAuthCredentials = string.Empty
    };

    options.AddInput(new FileDataSource(inputPdf));
    options.AddOutput(new FileDataSource(outputPdf));

    using (var plugin = new Timestamp())
    {
        plugin.Process(options);
    }
}
```

**Other notable enhancements**

|**Key**|**Summary**|
| :- | :- |
| PDFNET-49491 | HTML to PDF - Unable to add alternate text in image and unable to set the reading order in pdf |
| PDFNET-49746 | Add an overload to XImageCollection to add a CCITT encoded black and white image |
| PDFNET-46122 | Support for PDF Version 2.0 (ISO 32000-2) |
| PDFNET-50874 | Accessibility tags are not being created using Aspose PDF for .net from HTML |
| PDFNET-58192 | Support Arbitrary Rotation Angles for Free Text Annotations in XFDF |
| PDFNET-60392 | Introduce 'Form Importer' Plugin Functionality |
| PDFNET-60393 | Introduce 'TimeStamp' Plugin Functionality |
| PDFNET-61171 | Bad performance when converting particular pages of PDF to PNG and HTML |
| PDFNET-43457 | Cannot add multiple text box fields with the same name |

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-34965 | StripByteCount in TIFF image converted from PDF | Bug |
| PDFNET-35455 | Problem displaying Japanese text in FormField | Bug |
| PDFNET-36765 | XML to PDF - resultant PDF is 0kb | Bug |
| PDFNET-38048 | PDF to PDFA1b: Compliance failed | Bug |
| PDFNET-38064 | PDF to HTML - Resultant file contents are garbled | Bug |
| PDFNET-38104 | HTML to PDF - Incorrect table formatting | Bug |
| PDFNET-38123 | PDF to DOC: Table rendered incorrectly | Bug |
| PDFNET-38171 | TextFragment settings for Font overrides child TextSegment bolding and fontsize formatting | Bug |
| PDFNET-38198 | Unable to convert XFA form to Standard form | Bug |
| PDFNET-38222 | PDF to image - Scrambled background layout in resultant file | Bug |
| PDFNET-38258 | Text goes beyond the page after replacing | Bug |
| PDFNET-38279 | Image and text not appearing for Footer on subsequent pages | Bug |
| PDFNET-38280 | Table Formatting issue in resultant file | Bug |
| PDFNET-38310 | Long TOC entry is trimmed at the end and do not show the page associated page number | Bug |
| PDFNET-38321 | PDF to Excel - Formatting issues in resultant file | Bug |
| PDFNET-38324 | PDF to PDF/A-1B compliance fails | Bug |
| PDFNET-38329 | PDF to HTML: data missing in resultant HTML. | Bug |
| PDFNET-38361 | Text replacement taking considerable time | Bug |
| PDFNET-38412 | Merging PDF pages with annotations changes the author name in annotations | Bug |
| PDFNET-38481 | IsInLineParagraph only works on first page Footer | Bug |
| PDFNET-38560 | PDF to HTML - ArgumentException during conversion | Bug |
| PDFNET-38567 | PDF to XPS - Exception during conversion | Bug |
| PDFNET-38606 | Form Field Vertical Alignment issue | Bug |
| PDFNET-38622 | Exception when trying to Optimize PDF file | Bug |
| PDFNET-38641 | HtmlFragment does not honor list indent | Bug |
| PDFNET-38692 | HTML to PDF - Unable to set resultant file dimensions | Bug |
| PDFNET-38704 | Aspose.PDF falls into some infinite loop when processing certain tables and images | Bug |
| PDFNET-38733 | Adding image background to PDF throws OutOfMemoryException | Bug |
| PDFNET-38771 | XPS to PDF conversion is taking a long time | Bug |
| PDFNET-38840 | Optimizing PDF file size before PDF to PDF/A conversion, generates corrupt output | Bug |
| PDFNET-38931 | PCL (PRN) to PDF renders incorrect bold charaters | Bug |
| PDFNET-39022 | CallBackGetHocr is not working properly | Bug |
| PDFNET-48374 | Unknown rotation angle ApplicationException occurs while importing annotations from XFDF | Bug |
| PDFNET-56607 | PDF to HTML conversion - whole file is a mailto link | Bug |
| PDFNET-57206 | Text is missing when converting PDF to HTML | Bug |
| PDFNET-38497 | XML to PDF: RepeatingRows add unwanted padding to first non repeating row on second page | Bug |
| PDFNET-38727 | Extended Rights Features are lost during manipulation | Bug |
| PDFNET-38745 | Hyperlinks are not being added to PDF file | Bug |
| PDFNET-59291 | Formatting of numbers, datetimes and money values is lost when converting PDF to HTML | Bug |
| PDFNET-59294 | All numbers lack of slashes, points and zeros when converting PDF to HTML | Bug |
| PDFNET-59866 | HTML to PDF: conversion causes System.InvalidOperationException | Bug |
| PDFNET-60605 | Inconsistent Line Thickness with Dash Pattern Applied | Bug |
| PDFNET-60814 | Aspose.PDF.Page CalculateContentBBox runs 20x slower in Debug mode | Bug |
| PDFNET-60896 | Aspose.PDF.Drawing: System.Drawing.Common dependency causes Linux runtime error | Bug |
| PDFNET-60922 | Method ToString in the Operator class throws ArgumentNullException | Bug |
| PDFNET-61203 | Regression: "Operand value is not a name" exception | Bug |
| PDFNET-61211 | Unclear exceptions during PDF/A conversion | Bug |
| PDFNET-61216 | “Supplied XPS file or stream is corrupt” thrown when loading valid XPS | Bug |
| PDFNET-61239 | Multiple font-related issues in PDF | Bug |
| PDFNET-61303 | Document.Save() method closes a stream after export to Markdown | Bug |
| PDFNET-61380 | Symbols not rendered correctly after converting PDF to PPTX | Bug |
| PDFNET-38132 | Extended rights are not preserved when JavaScript added to field action | Bug |

## Public API and Backward Incompatible Changes

### Added APIs

* Type: Aspose.Pdf.LowCode.FormImporter
* Type: Aspose.Pdf.LowCode.FormImporterJsonOptions
* Type: Aspose.Pdf.LowCode.FormJsonImportSource
* Type: Aspose.Pdf.LowCode.Timestamp
* Type: Aspose.Pdf.LowCode.TimestampOptions
* Type: Aspose.Pdf.Security.UnsignedContentAbsorber
* Type: Aspose.Pdf.Security.UnsignedContentAbsorber.Result
* Type: Aspose.Pdf.Security.UnsignedContentAbsorber.UnsignedContent
* Method: Aspose.Pdf.LowCode.FormImporter.#ctor System.Void
* Method: Aspose.Pdf.LowCode.FormImporter.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.FormImporterJsonOptions.#ctor System.Void
* Method: Aspose.Pdf.LowCode.FormImporterJsonOptions.AddInput(Aspose.Pdf.LowCode.IDataSource,Aspose.Pdf.LowCode.IDataSource) System.Void
* Method: Aspose.Pdf.LowCode.FormImporterJsonOptions.AddOutput(Aspose.Pdf.LowCode.IDataSource) System.Void
* Method: Aspose.Pdf.LowCode.FormJsonImportSource.#ctor(Aspose.Pdf.LowCode.IDataSource,Aspose.Pdf.LowCode.IDataSource) System.Void
* Method: Aspose.Pdf.LowCode.Timestamp.#ctor System.Void
* Method: Aspose.Pdf.LowCode.Timestamp.Dispose System.Void
* Method: Aspose.Pdf.LowCode.Timestamp.Process(Aspose.Pdf.LowCode.IPluginOptions) Aspose.Pdf.LowCode.ResultContainer
* Method: Aspose.Pdf.LowCode.TimestampOptions.#ctor(System.IO.Stream,System.String) System.Void
* Method: Aspose.Pdf.LowCode.TimestampOptions.#ctor(System.String,System.String) System.Void
* Method: Aspose.Pdf.Security.UnsignedContentAbsorber.#ctor(Aspose.Pdf.Facades.PdfFileSignature) System.Void
* Method: Aspose.Pdf.Security.UnsignedContentAbsorber.TryGetContent Aspose.Pdf.Security.UnsignedContentAbsorber+Result
* Property: Aspose.Pdf.ExportFieldsOptions.FieldSelector System.Predicate`1[[Aspose.Pdf.Forms.Field, Aspose.PDF, Version=25.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.HtmlLoadOptions.CreateLogicalStructure System.Boolean
* Property: Aspose.Pdf.LowCode.FormImporterJsonOptions.Inputs System.Collections.Generic.IReadOnlyList`1[[Aspose.Pdf.LowCode.FormJsonImportSource, Aspose.PDF, Version=25.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.FormImporterJsonOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.LowCode.IDataSource, Aspose.PDF, Version=25.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.FormJsonImportSource.JsonSource Aspose.Pdf.LowCode.IDataSource
* Property: Aspose.Pdf.LowCode.FormJsonImportSource.PdfSource Aspose.Pdf.LowCode.IDataSource
* Property: Aspose.Pdf.LowCode.TimestampOptions.BasicAuthCredentials System.String
* Property: Aspose.Pdf.LowCode.TimestampOptions.DigestHashAlgorithm Aspose.Pdf.DigestHashAlgorithm
* Property: Aspose.Pdf.LowCode.TimestampOptions.OperationName System.String
* Property: Aspose.Pdf.LowCode.TimestampOptions.PageNumber System.Int32
* Property: Aspose.Pdf.LowCode.TimestampOptions.Rectangle System.Drawing.Rectangle
* Property: Aspose.Pdf.LowCode.TimestampOptions.ServerUrl System.String
* Property: Aspose.Pdf.LowCode.TimestampOptions.SigContact System.String
* Property: Aspose.Pdf.LowCode.TimestampOptions.SigLocation System.String
* Property: Aspose.Pdf.LowCode.TimestampOptions.SigReason System.String
* Property: Aspose.Pdf.LowCode.TimestampOptions.Visible System.Boolean
* Property: Aspose.Pdf.Security.UnsignedContentAbsorber.Result.Coverage Aspose.Pdf.Signatures.SignaturesCoverage
* Property: Aspose.Pdf.Security.UnsignedContentAbsorber.Result.Message System.String
* Property: Aspose.Pdf.Security.UnsignedContentAbsorber.Result.Success System.Boolean
* Property: Aspose.Pdf.Security.UnsignedContentAbsorber.Result.UnsignedContent Aspose.Pdf.Security.UnsignedContentAbsorber+UnsignedContent
* Property: Aspose.Pdf.Security.UnsignedContentAbsorber.UnsignedContent.Annotations System.Collections.Generic.Dictionary`2[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[Aspose.Pdf.Annotations.Annotation, Aspose.PDF, Version=25.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Security.UnsignedContentAbsorber.UnsignedContent.Forms System.Collections.Generic.List`1[[Aspose.Pdf.Annotations.WidgetAnnotation, Aspose.PDF, Version=25.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Security.UnsignedContentAbsorber.UnsignedContent.Pages System.Collections.Generic.List`1[[Aspose.Pdf.Page, Aspose.PDF, Version=25.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Security.UnsignedContentAbsorber.UnsignedContent.XForms System.Collections.Generic.Dictionary`2[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[Aspose.Pdf.XForm, Aspose.PDF, Version=25.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]

### Removed APIs

No removings.

### Backward Incompatible Changes

* Support for .NET 7 ceased.
