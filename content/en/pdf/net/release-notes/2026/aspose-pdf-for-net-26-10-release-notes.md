---
id: "aspose-pdf-for-net-26-10-release-notes"
slug: "aspose-pdf-for-net-26-10-release-notes"
linktitle: "Aspose.PDF for .NET 26.10"
title: "Aspose.PDF for .NET 26.10"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2026, version 26.10."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 26.10"
lastmod: "2026-10-14"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 26.10.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

#### Create Searchable PDFs with OCR

Aspose.PDF for .NET 26.10 introduces `Document.ConvertToSearchablePdf` to add a searchable text layer to PDFs containing images. The parameterless overload uses English for text recognition and disables image flattening. Use `OcrSearchablePdfOptions` to specify a recognition language or enable image flattening as needed. The method returns `false` if the document contains no images.

This feature requires the optional [Aspose.OCR](https://www.nuget.org/packages/Aspose.OCR/) dependency. If it or one of its runtime dependencies is unavailable, the conversion throws `MissingOptionalDependencyException`.

This enhancement addresses `PDFNET-62414`.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void CreateSearchablePdf()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf();

    // Open scanned PDF document
    using (var document = new Aspose.Pdf.Document(dataDir + "scanned.pdf"))
    {
        // Configure OCR recognition
        var options = new Aspose.Pdf.Ocr.OcrSearchablePdfOptions
        {
            Language = Aspose.Pdf.Ocr.OcrLanguage.English,
            FlattenImages = false
        };

        // Add a searchable OCR text layer
        var converted = document.ConvertToSearchablePdf(options);

        // Save the resulting PDF document
        document.Save(dataDir + "searchable.pdf");

        System.Console.WriteLine(converted
            ? "A searchable text layer was added."
            : "The document does not contain images.");
    }
}
```

#### Preserve Literal Special Symbols During PDF Generation

Aspose.PDF now provides the `Page.ProcessSpecialSymbols` property. It is `true` by default and processes special placeholders such as `$p` and `$P`. Set it to `false` when these sequences must remain literal text in generated PDF content.

This feature addresses `PDFNET-62527`.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void PreserveLiteralSpecialSymbols()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf();

    // Create PDF document
    using (var document = new Aspose.Pdf.Document())
    {
        // Add a page and preserve literal $p and $P text
        var page = document.Pages.Add();
        page.ProcessSpecialSymbols = false;
        page.Paragraphs.Add(new Aspose.Pdf.Text.TextFragment("Lowercase: $p"));
        page.Paragraphs.Add(new Aspose.Pdf.Text.TextFragment("Uppercase: $P"));

        // Save PDF document
        document.Save(dataDir + "literal-special-symbols.pdf");
    }
}
```

#### Faster PDF to HTML Conversion on .NET 8

Aspose.PDF for .NET 26.10 improves PDF to HTML conversion performance on .NET 8 for the affected scenarios. This enhancement addresses `PDFNET-61233`.

### Other Notable Enhancements and Features

| Issue ID | Summary | Category |
| --- | --- | --- |
| PDFNET-61233 | Improve PDF to HTML conversion performance on .NET 8 | Enhancement |
| PDFNET-62414 | Add an option to create searchable PDFs through Aspose.OCR integration | Feature |
| PDFNET-62527 | Add an option to disable special symbol processing during PDF generation | Feature |

### Bug Fixing and Other Changes

| Issue ID | Summary | Category |
| --- | --- | --- |
| PDFNET-44101 | Importing annotations throws an exception | Bug |
| PDFNET-44096 | HTML to PDF conversion produces garbled text | Bug |
| PDFNET-44051 | Highlighting text phrases in a PDF is slow | Bug |
| PDFNET-43998 | PDF to PDF/A-2a conversion throws an image loading error | Bug |
| PDFNET-43983 | Adding a barcode produces an invalid PDF | Bug |
| PDFNET-43698 | HTML to PDF conversion causes text to overlap or be clipped | Bug |
| PDFNET-43697 | HTML to PDF conversion does not preserve file links | Bug |
| PDFNET-43664 | HTML to PDF conversion is slow and consumes excessive memory | Bug |
| PDFNET-43658 | Generated PDF/A-1a documents do not pass PDF/A compliance validation | Bug |
| PDFNET-43650 | Flattening form fields writes text to the console | Bug |
| PDFNET-43639 | Multi-page TIFF to PDF/A conversion produces a document with compliance errors | Bug |
| PDFNET-43637 | PDF to PDF/A-2u conversion does not highlight the searched phrase | Bug |
| PDFNET-43634 | Text disappears from generated images | Bug |
| PDFNET-43622 | Resource optimization turns some pages black | Bug |
| PDFNET-42879 | PDF to JPEG conversion produces garbled text | Bug |
| PDFNET-42861 | PDF to PDF/A conversion produces an excessively large file | Bug |
| PDFNET-42874 | Opening a PDF with bad font widths throws an error | Bug |
| PDFNET-42892 | PDF to DOC conversion produces formatting issues | Bug |
| PDFNET-42856 | PDF to PPTX conversion does not preserve table-of-contents links | Bug |
| PDFNET-42893 | TableAbsorber returns an empty TableList | Bug |
| PDFNET-62621 | PDF to TIFF conversion throws OutOfMemoryException | Bug |
| PDFNET-62762 | Characters are missing after PDF/A-2u conversion | Bug |
| PDFNET-43941 | Headers and footers overlap page content | Bug |
| PDFNET-43908 | PDF to DOCX conversion is slow | Bug |
| PDFNET-62964 | XMP metadata values lose trailing decimal zeros when saved | Bug |
| PDFNET-43906 | PDF to PDF/A-2a conversion consumes excessive memory | Bug |
| PDFNET-43905 | PDF to PDF/A-2a conversion throws an argument error | Bug |
| PDFNET-43935 | SetLicense is not thread safe | Bug |
| PDFNET-43917 | HtmlFragment anchors do not work when they occur more than once | Bug |
| PDFNET-62176 | PDF to SVG output does not match the source PDF | Bug |
| PDFNET-43824 | HTML to PDF conversion ignores the CSS `word-wrap` property | Bug |
| PDFNET-62843 | Loading specific PDF content throws ArgumentOutOfRangeException | Bug |
| PDFNET-62637 | Loading a document can throw TimeoutException | Bug |
| PDFNET-43592 | Unable to delete a RadioButtonField option | Bug |
| PDFNET-43509 | PDF to DOCX conversion renders Hebrew text incorrectly | Bug |
| PDFNET-43478 | CompressImages produces black images in optimized PDF output | Bug |
| PDFNET-43472 | PDF to PDF/A-1b output does not pass validation | Bug |
| PDFNET-59148 | PDF to PPTX conversion renders thick table borders incorrectly | Bug |
| PDFNET-62791 | TextAbsorber consumes excessive memory when extracting text from a small PDF | Bug |
| PDFNET-62513 | Converting the second PDF page to HTML throws ArgumentException | Bug |
| PDFNET-62724 | PDF to PDF/A conversion throws NullReferenceException | Bug |
| PDFNET-58262 | PDF to HTML conversion renders yellow highlighting over text | Bug |
| PDFNET-42284 | Rendering Adobe Dynamic XML forms produces incorrect output | Bug |
| PDFNET-59737 | PDF to HTML conversion misses spaces between words | Bug |

## Public API and Backward Incompatible Changes

### Added APIs

* Type: Aspose.Pdf.Ocr.OcrSearchablePdfOptions
* Method: Aspose.Pdf.Document.ConvertToSearchablePdf System.Boolean
* Method: Aspose.Pdf.Document.ConvertToSearchablePdf(Aspose.Pdf.Ocr.OcrSearchablePdfOptions) System.Boolean
* Method: Aspose.Pdf.Ocr.OcrSearchablePdfOptions.#ctor System.Void
* Property: Aspose.Pdf.Ocr.OcrSearchablePdfOptions.FlattenImages System.Boolean
* Property: Aspose.Pdf.Ocr.OcrSearchablePdfOptions.Language Aspose.Pdf.Ocr.OcrLanguage
* Property: Aspose.Pdf.Page.ProcessSpecialSymbols System.Boolean
