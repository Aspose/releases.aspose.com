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

* Type: Aspose.Pdf.Document.CallBackGetHocr System.String
* Type: Aspose.Pdf.Document.CallBackGetHocrWithPage System.String
* Type: Aspose.Pdf.PrintController
* Method: Aspose.Pdf.Annotations.Annotation.Accept(Aspose.Pdf.Annotations.AnnotationSelector) System.Void
* Method: Aspose.Pdf.Annotations.Annotation.ChangeAfterResize(Aspose.Pdf.Matrix) System.Void
* Method: Aspose.Pdf.Annotations.Annotation.CreateExtGStateWithOpacity(Aspose.Pdf.XForm) System.Void
* Method: Aspose.Pdf.Annotations.Annotation.Flatten System.Void
* Method: Aspose.Pdf.Annotations.Annotation.GetRectangle(System.Boolean) Aspose.Pdf.Rectangle
* Method: Aspose.Pdf.Annotations.Annotation.Initialize(Aspose.Pdf.Document,Aspose.Pdf.Rectangle) System.Void
* Method: Aspose.Pdf.Annotations.Annotation.Initialize(Aspose.Pdf.Page,Aspose.Pdf.Rectangle) System.Void
* Method: Aspose.Pdf.Annotations.Annotation.ReadXfdfAttributes(System.Xml.XmlReader) System.Void
* Method: Aspose.Pdf.Annotations.Annotation.ReadXfdfElements(System.Collections.Generic.Dictionary{System.String,System.String}) System.Void
* Method: Aspose.Pdf.Annotations.Annotation.ToImage(System.Drawing.Imaging.ImageFormat) System.IO.Stream
* Method: Aspose.Pdf.Annotations.Annotation.WriteXfdfAttributes(System.Xml.XmlWriter) System.Void
* Method: Aspose.Pdf.Annotations.Annotation.WriteXfdfElements(System.Xml.XmlWriter) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalPdfComparer.CompareDocumentsToImages(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String,System.String,System.Drawing.Imaging.ImageFormat) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalPdfComparer.CompareDocumentsToPdf(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalPdfComparer.ComparePagesToImage(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalPdfComparer.ComparePagesToPdf(Aspose.Pdf.Page,Aspose.Pdf.Page,Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalPdfComparer.ComparePagesToPdf(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalPdfComparer.GetDifference(Aspose.Pdf.Page,Aspose.Pdf.Page) Aspose.Pdf.Comparison.ImagesDifference
* Method: Aspose.Pdf.Comparison.ImagesDifference.DifferenceToImage(Aspose.Pdf.Color,Aspose.Pdf.Color) System.Drawing.Bitmap
* Method: Aspose.Pdf.Comparison.ImagesDifference.Dispose System.Void
* Method: Aspose.Pdf.Comparison.ImagesDifference.GetDestinationImage System.Drawing.Bitmap
* Method: Aspose.Pdf.Devices.ImageDevice.GetBitmap(Aspose.Pdf.Page) System.Drawing.Bitmap
* Method: Aspose.Pdf.Facades.PdfConverter.BindPdf(Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.BindPdf(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.BindPdf(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.Close System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.DoConvert System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.IO.Stream,Aspose.Pdf.PageSize) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.IO.Stream,Aspose.Pdf.PageSize,System.Drawing.Imaging.ImageFormat) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.IO.Stream,Aspose.Pdf.PageSize,System.Drawing.Imaging.ImageFormat,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.IO.Stream,System.Drawing.Imaging.ImageFormat) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.IO.Stream,System.Drawing.Imaging.ImageFormat,System.Double,System.Double,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.IO.Stream,System.Drawing.Imaging.ImageFormat,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.IO.Stream,System.Drawing.Imaging.ImageFormat,System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.IO.Stream,System.Drawing.Imaging.ImageFormat,System.Int32,System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.String,Aspose.Pdf.PageSize) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.String,Aspose.Pdf.PageSize,System.Drawing.Imaging.ImageFormat) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.String,Aspose.Pdf.PageSize,System.Drawing.Imaging.ImageFormat,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.String,System.Drawing.Imaging.ImageFormat) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.String,System.Drawing.Imaging.ImageFormat,System.Double,System.Double,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.String,System.Drawing.Imaging.ImageFormat,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.String,System.Drawing.Imaging.ImageFormat,System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.GetNextImage(System.String,System.Drawing.Imaging.ImageFormat,System.Int32,System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.HasNextImage System.Boolean
* Method: Aspose.Pdf.Facades.PdfConverter.MergeImages(System.Collections.Generic.List{System.IO.Stream},Aspose.Pdf.Drawing.ImageFormat,Aspose.Pdf.Facades.ImageMergeMode,System.Nullable{System.Int32},System.Nullable{System.Int32}) System.IO.Stream
* Method: Aspose.Pdf.Facades.PdfConverter.MergeImagesAsTiff(System.Collections.Generic.List{System.IO.Stream}) System.IO.Stream
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream,Aspose.Pdf.Devices.CompressionType) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream,Aspose.Pdf.Devices.TiffSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream,Aspose.Pdf.Devices.TiffSettings,Aspose.Pdf.IIndexBitmapConverter) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream,Aspose.Pdf.PageSize) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream,Aspose.Pdf.PageSize,Aspose.Pdf.Devices.TiffSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream,System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream,System.Int32,System.Int32,Aspose.Pdf.Devices.CompressionType) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream,System.Int32,System.Int32,Aspose.Pdf.Devices.TiffSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.IO.Stream,System.Int32,System.Int32,Aspose.Pdf.Devices.TiffSettings,Aspose.Pdf.IIndexBitmapConverter) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.String,Aspose.Pdf.Devices.CompressionType) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.String,Aspose.Pdf.Devices.TiffSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.String,Aspose.Pdf.Devices.TiffSettings,Aspose.Pdf.IIndexBitmapConverter) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.String,Aspose.Pdf.PageSize) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.String,Aspose.Pdf.PageSize,Aspose.Pdf.Devices.TiffSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.String,System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.String,System.Int32,System.Int32,Aspose.Pdf.Devices.CompressionType) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFF(System.String,System.Int32,System.Int32,Aspose.Pdf.Devices.TiffSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFFClassF(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFFClassF(System.IO.Stream,Aspose.Pdf.PageSize) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFFClassF(System.IO.Stream,System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFFClassF(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFFClassF(System.String,Aspose.Pdf.PageSize) System.Void
* Method: Aspose.Pdf.Facades.PdfConverter.SaveAsTIFFClassF(System.String,System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.BindPdf(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.BindPdf(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.ExtractAttachment System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.ExtractAttachment(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.ExtractImage System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.ExtractText System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.ExtractText(System.Text.Encoding) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.GetAttachment System.IO.MemoryStream[]
* Method: Aspose.Pdf.Facades.PdfExtractor.GetAttachment(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.GetAttachmentInfo System.Collections.Generic.List`1[[Aspose.Pdf.FileSpecification, Aspose.PDF, Version=25.10.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Facades.PdfExtractor.GetAttachNames System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.Facades.PdfExtractor.GetNextImage(System.IO.Stream) System.Boolean
* Method: Aspose.Pdf.Facades.PdfExtractor.GetNextImage(System.IO.Stream,System.Drawing.Imaging.ImageFormat) System.Boolean
* Method: Aspose.Pdf.Facades.PdfExtractor.GetNextImage(System.String) System.Boolean
* Method: Aspose.Pdf.Facades.PdfExtractor.GetNextImage(System.String,System.Drawing.Imaging.ImageFormat) System.Boolean
* Method: Aspose.Pdf.Facades.PdfExtractor.GetNextPageText(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.GetNextPageText(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.GetText(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.GetText(System.IO.Stream,System.Boolean) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.GetText(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfExtractor.HasNextImage System.Boolean
* Method: Aspose.Pdf.Facades.PdfExtractor.HasNextPageText System.Boolean
* Method: Aspose.Pdf.Facades.PdfViewer.BindPdf(Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.BindPdf(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.BindPdf(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.Close System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.ClosePdfFile System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.DecodeAllPages System.Drawing.Bitmap[]
* Method: Aspose.Pdf.Facades.PdfViewer.DecodePage(System.Int32) System.Drawing.Bitmap
* Method: Aspose.Pdf.Facades.PdfViewer.Dispose System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.GetDefaultPageSettings Aspose.Pdf.Printing.PageSettings
* Method: Aspose.Pdf.Facades.PdfViewer.GetDefaultPrinterSettings Aspose.Pdf.Printing.PrinterSettings
* Method: Aspose.Pdf.Facades.PdfViewer.OpenPdfFile(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.OpenPdfFile(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocument System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Document[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,Aspose.Pdf.Document[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,Aspose.Pdf.Printing.PageSettings,Aspose.Pdf.Document[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,Aspose.Pdf.Printing.PageSettings,System.IO.Stream[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,Aspose.Pdf.Printing.PageSettings,System.String[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,System.IO.Stream[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(Aspose.Pdf.Printing.PrinterSettings,System.String[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(System.IO.Stream[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocuments(System.String[]) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocumentWithSettings(Aspose.Pdf.Printing.PageSettings,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocumentWithSettings(Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocumentWithSetup System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.IO.Stream,Aspose.Pdf.Printing.PageSettings,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.IO.Stream,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.String) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.String,Aspose.Pdf.Printing.PageSettings,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.String,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.Save(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.Save(System.String) System.Void
* Method: Aspose.Pdf.Forms.ButtonField.AddImage(System.Drawing.Image) System.Void
* Method: Aspose.Pdf.Forms.SignatureField.ExtractCertificate System.IO.Stream
* Method: Aspose.Pdf.Forms.SignatureField.ExtractCertificateObject System.Security.Cryptography.X509Certificates.X509Certificate2
* Method: Aspose.Pdf.Forms.SignatureField.ExtractImage System.IO.Stream
* Method: Aspose.Pdf.Forms.SignatureField.ExtractImage(System.Drawing.Imaging.ImageFormat) System.IO.Stream
* Method: Aspose.Pdf.Forms.SignatureField.Sign(Aspose.Pdf.Forms.Signature) System.Void
* Method: Aspose.Pdf.Forms.SignatureField.Sign(Aspose.Pdf.Forms.Signature,System.IO.Stream,System.String) System.Void
* Method: Aspose.Pdf.Forms.TextBoxField.AddBarcode(System.String) System.Void
* Method: Aspose.Pdf.Forms.TextBoxField.AddImage(System.Drawing.Image) System.Void
* Method: Aspose.Pdf.IIndexBitmapConverter.Get1BppImage(System.Drawing.Bitmap) System.Drawing.Bitmap
* Method: Aspose.Pdf.IIndexBitmapConverter.Get4BppImage(System.Drawing.Bitmap) System.Drawing.Bitmap
* Method: Aspose.Pdf.IIndexBitmapConverter.Get8BppImage(System.Drawing.Bitmap) System.Drawing.Bitmap
* Method: Aspose.Pdf.Image.Clone System.Object
* Method: Aspose.Pdf.Image.GetMimeType(System.Drawing.Image) System.String
* Method: Aspose.Pdf.ImagePlacement.Hide System.Void
* Method: Aspose.Pdf.ImagePlacement.Replace(System.IO.Stream) System.Void
* Method: Aspose.Pdf.ImagePlacement.Save(System.IO.Stream) System.Void
* Method: Aspose.Pdf.ImagePlacement.Save(System.IO.Stream,System.Drawing.Imaging.ImageFormat) System.Void
* Method: Aspose.Pdf.Matrix.#ctor System.Void
* Method: Aspose.Pdf.Matrix.#ctor(Aspose.Pdf.Matrix) System.Void
* Method: Aspose.Pdf.Matrix.#ctor(System.Double,System.Double,System.Double,System.Double,System.Double,System.Double) System.Void
* Method: Aspose.Pdf.Matrix.#ctor(System.Double[]) System.Void
* Method: Aspose.Pdf.Matrix.#ctor(System.Single[]) System.Void
* Method: Aspose.Pdf.Matrix.Add(Aspose.Pdf.Matrix) Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.Equals(System.Object) System.Boolean
* Method: Aspose.Pdf.Matrix.GetAngle(Aspose.Pdf.Rotation) System.Double
* Method: Aspose.Pdf.Matrix.GetFlipMatrix Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.GetHashCode System.Int32
* Method: Aspose.Pdf.Matrix.Multiply(Aspose.Pdf.Matrix) Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.Reverse Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.Rotation(Aspose.Pdf.Rotation) Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.Rotation(System.Double) Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.Scale(System.Double,System.Double,Aspose.Pdf.Matrix) Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.Scale(System.Double,System.Double,System.Double@,System.Double@) System.Void
* Method: Aspose.Pdf.Matrix.Skew(System.Double,System.Double) Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.ToString System.String
* Method: Aspose.Pdf.Matrix.Transform(Aspose.Pdf.Point) Aspose.Pdf.Point
* Method: Aspose.Pdf.Matrix.Transform(Aspose.Pdf.Rectangle) Aspose.Pdf.Rectangle
* Method: Aspose.Pdf.Matrix.Transform(System.Double,System.Double,System.Double@,System.Double@) System.Void
* Method: Aspose.Pdf.Matrix.Translate(System.Double,System.Double,Aspose.Pdf.Matrix) Aspose.Pdf.Matrix
* Method: Aspose.Pdf.Matrix.UnScale(System.Double,System.Double,System.Double@,System.Double@) System.Void
* Method: Aspose.Pdf.Matrix.UnTransform(System.Double,System.Double,System.Double@,System.Double@) System.Void
* Method: Aspose.Pdf.PrintController.#ctor System.Void
* Method: Aspose.Pdf.PrintController.Dispose System.Void
* Method: Aspose.Pdf.PrintController.OnEndPage(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintPageEventArgs) System.Void
* Method: Aspose.Pdf.PrintController.OnEndPrint(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintEventArgs) System.Void
* Method: Aspose.Pdf.PrintController.OnStartPage(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintPageEventArgs) System.Drawing.Graphics
* Method: Aspose.Pdf.PrintController.OnStartPrint(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintEventArgs) System.Void
* Method: Aspose.Pdf.Printing.PageSettingsExtensions.ToAsposePageSettings(System.Drawing.Printing.PageSettings) Aspose.Pdf.Printing.PageSettings
* Method: Aspose.Pdf.Printing.PageSettingsExtensions.ToNativePageSettings(Aspose.Pdf.Printing.PageSettings) System.Drawing.Printing.PageSettings
* Method: Aspose.Pdf.Printing.PaperSizeExtensions.ToAsposePaperSize(System.Drawing.Printing.PaperSize) Aspose.Pdf.Printing.PaperSize
* Method: Aspose.Pdf.Printing.PaperSizeExtensions.ToNativePaperSize(Aspose.Pdf.Printing.PaperSize) System.Drawing.Printing.PaperSize
* Method: Aspose.Pdf.Printing.PaperSourceExtensions.ToAsposePaperSource(System.Drawing.Printing.PaperSource) Aspose.Pdf.Printing.PaperSource
* Method: Aspose.Pdf.Printing.PaperSourceExtensions.ToNativePaperSource(Aspose.Pdf.Printing.PaperSource) System.Drawing.Printing.PaperSource
* Method: Aspose.Pdf.Printing.PrinterResolutionExtensions.ToAsposePrinterResolution(System.Drawing.Printing.PrinterResolution) Aspose.Pdf.Printing.PrinterResolution
* Method: Aspose.Pdf.Printing.PrinterResolutionExtensions.ToNativePrinterResolution(Aspose.Pdf.Printing.PrinterResolution) System.Drawing.Printing.PrinterResolution
* Method: Aspose.Pdf.Printing.PrinterSettingsExtensions.ToAsposePrinterSettings(System.Drawing.Printing.PrinterSettings) Aspose.Pdf.Printing.PrinterSettings
* Method: Aspose.Pdf.Printing.PrinterSettingsExtensions.ToNativePrinterSettings(Aspose.Pdf.Printing.PrinterSettings) System.Drawing.Printing.PrinterSettings
* Method: Aspose.Pdf.Watermark.#ctor(System.Drawing.Image) System.Void
* Method: Aspose.Pdf.Watermark.#ctor(System.Drawing.Image,Aspose.Pdf.Rectangle) System.Void
* Method: Aspose.Pdf.XImage.AddStencilMask(System.IO.Stream) System.Void
* Method: Aspose.Pdf.XImage.DetectColorType(System.Drawing.Bitmap) Aspose.Pdf.ColorType
* Method: Aspose.Pdf.XImage.GetAlternativeText(Aspose.Pdf.Page) System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.XImage.GetColorType Aspose.Pdf.ColorType
* Method: Aspose.Pdf.XImage.GetNameInCollection System.String
* Method: Aspose.Pdf.XImage.GetRawImageData System.IO.MemoryStream
* Method: Aspose.Pdf.XImage.IsTheSameObject(Aspose.Pdf.XImage) System.Boolean
* Method: Aspose.Pdf.XImage.Rename(System.String) System.Void
* Method: Aspose.Pdf.XImage.Save(System.IO.Stream) System.Void
* Method: Aspose.Pdf.XImage.Save(System.IO.Stream,System.Drawing.Imaging.ImageFormat) System.Void
* Method: Aspose.Pdf.XImage.Save(System.IO.Stream,System.Drawing.Imaging.ImageFormat,System.Int32) System.Void
* Method: Aspose.Pdf.XImage.Save(System.IO.Stream,System.Int32) System.Void
* Method: Aspose.Pdf.XImage.ToStream System.IO.Stream
* Method: Aspose.Pdf.XImage.TrySetAlternativeText(System.String,Aspose.Pdf.Page) System.Boolean
* Property: Aspose.Pdf.Comparison.ImagesDifference.Difference System.Int32[]
* Property: Aspose.Pdf.Comparison.ImagesDifference.Height System.Int32
* Property: Aspose.Pdf.Comparison.ImagesDifference.SourceImage System.Drawing.Bitmap
* Property: Aspose.Pdf.Comparison.ImagesDifference.Stride System.Int32
* Property: Aspose.Pdf.Facades.StampInfo.Form Aspose.Pdf.XForm
* Property: Aspose.Pdf.Facades.StampInfo.Image System.Drawing.Image
* Property: Aspose.Pdf.Facades.StampInfo.IndexOnPage System.Int32
* Property: Aspose.Pdf.Facades.StampInfo.Rectangle Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Facades.StampInfo.StampId System.Int32
* Property: Aspose.Pdf.Facades.StampInfo.StampType Aspose.Pdf.Facades.StampType
* Property: Aspose.Pdf.Facades.StampInfo.Text System.String
* Property: Aspose.Pdf.Facades.StampInfo.Visible System.Boolean
* Property: Aspose.Pdf.Matrix.A System.Double
* Property: Aspose.Pdf.Matrix.B System.Double
* Property: Aspose.Pdf.Matrix.C System.Double
* Property: Aspose.Pdf.Matrix.D System.Double
* Property: Aspose.Pdf.Matrix.Data System.Double[]
* Property: Aspose.Pdf.Matrix.E System.Double
* Property: Aspose.Pdf.Matrix.Elements System.Single[]
* Property: Aspose.Pdf.Matrix.F System.Double
* Property: Aspose.Pdf.PrintController.FileName System.String
* Property: Aspose.Pdf.Structure.FigureElement.Image System.Drawing.Image
* Property: Aspose.Pdf.Watermark.Available System.Boolean
* Property: Aspose.Pdf.Watermark.Image System.Drawing.Image
* Property: Aspose.Pdf.Watermark.Position Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.XImage.ContainsTransparency System.Boolean
* Property: Aspose.Pdf.XImage.FilterType Aspose.Pdf.ImageFilterType
* Property: Aspose.Pdf.XImage.Grayscaled System.Drawing.Image
* Property: Aspose.Pdf.XImage.Height System.Int32
* Property: Aspose.Pdf.XImage.ImageMask System.Boolean
* Property: Aspose.Pdf.XImage.Metadata Aspose.Pdf.Metadata
* Property: Aspose.Pdf.XImage.Name System.String
* Property: Aspose.Pdf.XImage.Width System.Int32
* Field: Aspose.Pdf.Annotations.Annotation.DefaultFontKey System.String
* Field: Aspose.Pdf.Annotations.Annotation.DefaultFontName System.String
* Field: Aspose.Pdf.Annotations.Annotation.DefaultFontSize System.Single
* Field: Aspose.Pdf.Annotations.Annotation._states Aspose.Pdf.Annotations.AppearanceDictionary
* Event: Aspose.Pdf.Facades.PdfViewer.CustomPrint
* Event: Aspose.Pdf.Facades.PdfViewer.EndPage
* Event: Aspose.Pdf.Facades.PdfViewer.EndPrint
* Event: Aspose.Pdf.Facades.PdfViewer.PdfQueryPageSettings
* Event: Aspose.Pdf.Facades.PdfViewer.StartPage

