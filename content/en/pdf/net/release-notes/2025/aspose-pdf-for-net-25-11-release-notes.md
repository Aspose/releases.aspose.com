---
id: "aspose-pdf-for-net-25-11-release-notes"
slug: "aspose-pdf-for-net-25-11-release-notes"
linktitle: "Aspose.PDF for .NET 25.11"
title: "Aspose.PDF for .NET 25.11"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2025, version 25.11."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.11"
lastmod: "2025-11-12"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.11.

{{% /alert %}}

## Improvements and Changes

### Configurable Highlight Colors in SideBySidePdfComparer

With this release, Aspose.PDF for .NET introduces the ability to configure highlight colors for changes in the `SideBySidePdfComparer` output. This enhancement improves the readability of comparison results by allowing users to specify custom colors for additions and deletions.

The `SideBySideComparisonOptions` class now includes `DeleteColor` and `InsertColor` [properties](https://docs.aspose.com/pdf/net/compare-pdf-documents/#comparing-specific-pages), which can be used to set the highlight colors for deleted and inserted content, respectively.

Here is an example of how to use this feature:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ComparingSpecificPages()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_DocumentCompare();

    // Open PDF documents
    using (var document1 = new Aspose.Pdf.Document(dataDir + "ComparingSpecificPages1.pdf"))
    {
        using (var document2 = new Aspose.Pdf.Document(dataDir + "ComparingSpecificPages2.pdf"))
        {
            // Compare
            Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(document1.Pages[1], document2.Pages[1], dataDir + "ComparingSpecificPages_out.pdf", new Aspose.Pdf.Comparison.SideBySideComparisonOptions
            {
                AdditionalChangeMarks = true,
                ComparisonMode = Aspose.Pdf.Comparison.ComparisonMode.IgnoreSpaces,
                DeleteColor = Color.DarkGray,
                InsertColor = Color.LightYellow
            });
        }
    }
}
```

This enhancement ensures that the resulting comparison document is more visually accessible and customizable to meet user requirements.

### Enhanced PDF Sanitization with HiddenDataSanitizer

Aspose.PDF for .NET now provides enhanced capabilities to [sanitize hidden data](https://docs.aspose.com/pdf/net/clear-hidden-data/) from PDF documents using the `HiddenDataSanitizer` class. This feature allows developers to remove or flatten potentially sensitive or unnecessary hidden content, such as annotations, metadata, attachments, JavaScript, and more.

The `HiddenDataSanitizationOptions` class offers flexible configuration, including options for image compression, layer flattening, and page rasterization. This makes it suitable for preparing documents for distribution, improving security, and simplifying PDF structures.

#### Example: Removing Hidden Data and Rasterizing Pages

Here is an example that demonstrates how to use the `HiddenDataSanitizer` class to sanitize a PDF document, including converting pages to raster images:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ClearHiddenData()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_Layers();

    // Open PDF document
    using (var document = new Aspose.Pdf.Document(dataDir + "input.pdf"))
    {
        // Create preconfigured “all-enabled” options (except conversion to images):
        var options = Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.All();

        // Additionally enable page conversion to images with a specified DPI:
        options.ConvertPagesToImages = true;
        options.ImageDpi = 200;

        // Create the sanitizer with the specified options
        HiddenDataSanitizer sanitizer = new HiddenDataSanitizer(options);

        // Sanitize the document
        sanitizer.Sanitize(document);

        // Save the sanitized PDF document
        document.Save(dataDir + "output.pdf");
    }
}
```

For more advanced options, such as image compression or selective sanitization, refer to the complete examples in the [Aspose.PDF for .NET GitHub repository](https://github.com/aspose-pdf/Aspose.PDF-for-.NET).

### Improved Font Subsetting and Content Stream Compression

Aspose.PDF for .NET now provides enhanced font subsetting and content stream compression capabilities to significantly reduce the file size of optimized PDF documents. This improvement ensures that the output file size is comparable to that achieved by tools like Adobe Acrobat.

The `OptimizationOptions` class has been updated to include the `CompressAllContentStreams` property, which applies the FlateDecode filter to compress plain text content streams. This, combined with font subsetting, allows for better optimization of large PDF files.

#### Example: Optimizing Resources with Font Subsetting and Content Stream Compression

Here is an example that demonstrates how to optimize a PDF document using font subsetting and content stream compression:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void OptimizeResourcesWithFontSubsetting()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_WorkingDocuments();

    // Open PDF document
    using (Aspose.Pdf.Document document = new Aspose.Pdf.Document(dataDir + "LargeDocument.pdf"))
    {
        // Configure optimization options
        Aspose.Pdf.Optimization.OptimizationOptions optimizeOptions = new Aspose.Pdf.Optimization.OptimizationOptions
        {
            SubsetFonts = true,
            AllowReusePageContent = true,
            CompressObjects = true,
            LinkDuplicateStreams = true,
            RemoveUnusedObjects = true,
            RemoveUnusedStreams = true,
            CompressAllContentStreams = true
        };

        // Optimize PDF document
        document.OptimizeResources(optimizeOptions);

        // Save the optimized PDF document
        document.Save(dataDir + "LargeDocument_Optimized.pdf");
    }

    // Display file size reduction
    var originalFile = new FileInfo(dataDir + "LargeDocument.pdf");
    var optimizedFile = new FileInfo(dataDir + "LargeDocument_Optimized.pdf");
    Console.WriteLine("Original file size: {0} bytes. Optimized file size: {1} bytes.", originalFile.Length, optimizedFile.Length);
}
```

This enhancement ensures that optimized PDF documents are significantly smaller in size while maintaining their quality and functionality. For more advanced optimization techniques, refer to the complete examples in the [Aspose.PDF for .NET GitHub repository](https://github.com/aspose-pdf/Aspose.PDF-for-.NET).

## Other notable enhancements and features

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-61023 | Performance degradation when inserting pages in the middle of a document | Enhancement |
| PDFNET-34844 | Attachment extraction is slow | Enhancement |
| PDFNET-33676 | PDF to Image Conversion has slow Performance | Enhancement |
| PDFNET-36689 | Different formatting support in Text Annotation | Enhancement |

## Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-51104 | Aspose.PDF 21.12 PdfExtractor extracts only the first four pages when the venture license is used | Bug |
| PDFNET-60722 | RegressionTests_v25_08.PDFNET_59162 fails in C++ after commit "PDFNET-60029 Issues when converting PDF to HTML" in Fixed2Float | Bug |
| PDFNET-60704 | Venture license doesn't work for the Aspose.Pdf.Comparison.SideBySidePdfComparer | Bug |
| PDFNET-59172 | Incorrect rendering of some languages in EPUB file | Bug |
| PDFNET-33894 | HTML to PDF(VisualBasic Script) : Doesn't work at all | Bug |
| PDFNET-60127 | PDF->HTML conversion lacks some links | Bug |
| PDFNET-58779 | Underline difference in PDF compared to HTML | Bug |
| PDFNET-60548 | An Exception occurs while checking Page Layers in PDF | Bug |
| PDFNET-60549 | An Exception occurs while checking Page Layers in PDF | Bug |
| PDFNET-49690 | Text is being cut off when orientation is change as portrait while printing | Bug |
| PDFNET-60208 | Bookmark display issue in Adobe Acrobat Browser Extension after Aspose.PDF 25.2 Update | Bug |
| PDFNET-57799 | Malformed text during PDF to HTML conversion when custom DefaultFontName is applied | Bug |
| PDFNET-55822 | Aspose.Pdf produces distorted fixed HTML for specific PDFs | Bug |
| PDFNET-57816 | Malformed text characters during PDF to HTML conversion when specified DefaultFontName with system-installed font | Bug |
| PDFNET-47334 | Unable to cast object of type 'Aspose.Pdf.Annotations.WidgetAnnotation | Bug |
| PDFNET-60993 | PDF/A-1b conversion causes XMP Create/Modify date mismatch | Bug |
| PDFNET-61030 | PDF/A-2b conversion reported as successful despite validation errors | Bug |
| PDFNET-59864 | PDF to DOCX: Highlight opacity issue | Bug |
| PDFNET-60522 | PDF to HTML: Search and copy-paste fail in output for digraphs/ligatures | Bug |
| PDFNET-59558 | Aspose.Pdf does not detect installed Helvetica Neue LT Std font | Bug |
| PDFNET-57923 | Processing HTML with external href throws NullReferenceException | Bug |
| PDFNET-60707 | Regression: ExtractText raises an exception after binding the document | Bug |
| PDFNET-60495 | PDF to HTML: Text is not properly selectable | Bug |
| PDFNET-34294 | HTML to PDF Conversion: Formatting issues | Bug |
| PDFNET-37584 | Unable to sign the XFA form | Bug |
| PDFNET-37648 | Re-saving the PDF file results in blank document | Bug |
| PDFNET-35024 | Strange white lines appear between the lines of text watermark | Bug |
| PDFNET-34968 | HTML to PDF: Line Feed is appearing in string containg HTML tags | Bug |
| PDFNET-36833 | HTML to PDF - URL to PDF conversion has formatting issues | Bug |
| PDFNET-33767 | Product performance is different when using in Debug and Release mode | Bug |
| PDFNET-39216 | IndexOutOfRangeException is being generated when trying to read form filed index | Bug |
| PDFNET-33526 | Annotations are not appearing on Images created from PDF file | Bug |
| PDFNET-33466 | Wrong size and layout when printed PDF documents | Bug |
| PDFNET-36642 | Cannot extract files from PDF portfolio | Bug |
| PDFNET-37137 | HTML to PDF - PDF generated from URL has many formatting issues | Bug |
| PDFNET-37098 | Aspose PDF not printing correctly | Bug |
| PDFNET-37512 | Adding transparent GIF as stamp to PDF looses transparency | Bug |
| PDFNET-39566 | An exception occurs when trying to read RadioButton field inside PDF | Bug |
| PDFNET-37701 | Calculated form field not honoring source fields values | Bug |
| PDFNET-36387 | Aspose TextFragmentAbsorber with Regular expression - Not working in specific cell | Bug |
| PDFNET-35251 | HTML to PDF: an unhandled exception thrown while converting a URL to PDF | Bug |
| PDFNET-34905 | Richtextbox Html formatted value is losing formatting | Bug |
| PDFNET-36927 | XML_XSLT to PDF: Table formatting issue | Bug |
| PDFNET-36918 | TextBoxfield gets invisible after style foramtting | Bug |
| PDFNET-36952 | Embedded File with Hebrew name not working | Bug |
| PDFNET-37059 | Form throws error messages | Bug |
| PDFNET-60293 | HTML to PDF conversion fails on Linux - font not found
| PDFNET-36721 | HTML to PDF: Output PDF page layout differ than input Webpage
## Public API and Backward Incompatible Changes

### Added APIs

* Type: Aspose.Pdf.LowCode.FormExporterToJsonOptions
* Type: Aspose.Pdf.PageExtensions
* Type: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions
* Type: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizer
* Method: Aspose.Pdf.LowCode.FormExporterOptions.#ctor(Aspose.Pdf.LowCode.SelectField) System.Void
* Method: Aspose.Pdf.LowCode.FormExporterToJsonOptions.#ctor System.Void
* Method: Aspose.Pdf.LowCode.FormExporterToJsonOptions.#ctor(Aspose.Pdf.LowCode.SelectField) System.Void
* Method: Aspose.Pdf.PageExtensions.DuplicateIntersectingGraphics(Aspose.Pdf.Page,Aspose.Pdf.Rectangle,System.Double,System.Double) System.Void
* Method: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.#ctor System.Void
* Method: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.All Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions
* Method: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizer.#ctor(Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions) System.Void
* Method: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizer.Sanitize(Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizer.SanitizeAllToImages(Aspose.Pdf.Document,System.Int32) System.Void
* Property: Aspose.Pdf.Comparison.SideBySideComparisonOptions.DeleteColor Aspose.Pdf.Color
* Property: Aspose.Pdf.Comparison.SideBySideComparisonOptions.InsertColor Aspose.Pdf.Color
* Property: Aspose.Pdf.ExportFieldsOptions.FieldSelector System.Predicate`1[[Aspose.Pdf.Forms.Field, Aspose.PDF, Version=25.11.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.LowCode.FormExporterToJsonOptions.ExportPasswordValue System.Boolean
* Property: Aspose.Pdf.LowCode.FormExporterToJsonOptions.WriteIndented System.Boolean
* Property: Aspose.Pdf.Optimization.OptimizationOptions.CompressAllContentStreams System.Boolean
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.ConvertPagesToImages System.Boolean
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.FlattenForms System.Boolean
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.FlattenLayers System.Boolean
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.ImageCompressionOptions Aspose.Pdf.Optimization.ImageCompressionOptions
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.ImageDpi System.Int32
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.RemoveAnnotations System.Boolean
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.RemoveAttachments System.Boolean
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.RemoveJavaScriptsAndActions System.Boolean
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.RemoveMetadata System.Boolean
* Property: Aspose.Pdf.Security.HiddenDataSanitization.HiddenDataSanitizationOptions.RemoveSearchIndexAndPrivateInfo System.Boolean

### Removed APIs

No removings.