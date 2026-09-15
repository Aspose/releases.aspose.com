---
id: "aspose-pdf-for-net-26-9-release-notes"
slug: "aspose-pdf-for-net-26-9-release-notes"
linktitle: "Aspose.PDF for .NET 26.9"
title: "Aspose.PDF for .NET 26.9"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2026, version 26.9."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 26.9"
lastmod: "2026-09-14"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 26.9.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

#### Preserve Underline and Strikeout Formatting in PDF to PPTX Conversion

Aspose.PDF for .NET 26.9 adds the `PptxSaveOptions.RecognizeUnderlineAndStrikeout` property. By default, the property is set to `true`, so underline and strikeout are preserved as editable text formatting during PDF-to-PPTX conversion. Set it to `false` to render these lines as graphics instead.

This enhancement addresses `PDFNET-59027`.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ConvertPdfToPptxWithUnderlineRecognition()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf();

    // Open PDF document
    using (var document = new Aspose.Pdf.Document(dataDir + "input.pdf"))
    {
        // Preserve underline and strikeout as editable text formatting
        var options = new Aspose.Pdf.PptxSaveOptions
        {
            RecognizeUnderlineAndStrikeout = true
        };

        // Save the file in PPTX format
        document.Save(dataDir + "output.pptx", options);
    }
}
```

#### Resolve Names of Embedded Files

Aspose.PDF for .NET 26.9 adds the `FileSpecification.GetFileName` method. The method resolves an embedded file name using the Unicode name, regular file name, or collection key, whichever is available. You can provide a fallback name and specify whether an empty name is allowed when no file name is available.

This enhancement addresses `PDFNET-62441`.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ExtractPortfolioFilesWithResolvedNames()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_TechnicalArticles();

    // Open PDF portfolio document
    using (var document = new Aspose.Pdf.Document(dataDir + "PDFPortfolio.pdf"))
    {
        // Extract embedded files
        foreach (Aspose.Pdf.FileSpecification fileSpecification in document.EmbeddedFiles)
        {
            var fileName = System.IO.Path.GetFileName(fileSpecification.GetFileName("attachment.bin"));
            var outputPath = System.IO.Path.Combine(dataDir, fileName);

            using (var output = new System.IO.FileStream(outputPath, System.IO.FileMode.Create))
            {
                fileSpecification.Contents.CopyTo(output);
            }
        }
    }
}
```

#### PDF to JPEG Conversion Performance

Aspose.PDF for .NET 26.9 improves PDF to JPEG export performance for the affected conversion scenarios. These enhancements address `PDFNET-43425` and `PDFNET-43426`.

### Other Notable Enhancements and Features

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-59027 | Preserve underline and strikeout formatting in PDF to PPTX conversion | Enhancement |
| PDFNET-62441 | Resolve an embedded file name when the Unicode name is unavailable | Enhancement |
| PDFNET-43426 | Improve PDF to JPEG export performance | Enhancement |
| PDFNET-43425 | Improve PDF to JPEG export performance | Enhancement |

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-62237 | HTML to DOCX conversion flattens all content into a single image | Bug |
| PDFNET-40085 | Stamp positions vary after page content resize | Bug |
| PDFNET-39663 | HTML to PDF conversion with many tables takes too much time | Bug |
| PDFNET-40440 | Parallel text extraction throws OutOfMemoryException | Bug |
| PDFNET-60207 | Text on the first page is distorted when converting PDF to PNG or HTML | Task |
| PDFNET-62235 | `ShiftRestOfLine` works incorrectly when replacing RTL text fragments | Bug |
| PDFNET-43195 | Page content is out of bounds after calling `PdfFileEditor.ResizeContents` | Bug |
| PDFNET-43173 | Footer page numbers are not displayed correctly | Bug |
| PDFNET-43172 | Headers and footers shift down on subsequent pages | Bug |
| PDFNET-43168 | PDF to DOCX conversion changes slide colors | Bug |
| PDFNET-43156 | PDF to TIFF conversion does not convert all pages | Bug |
| PDFNET-62326 | Loading a PDF throws an exception because the root object is missing or invalid | Bug |
| PDFNET-43174 | Generated XPS does not pass the conformance test | Bug |
| PDFNET-43167 | PDF to HTML output does not print correctly in Chrome | Bug |
| PDFNET-62653 | PDF/A conversion produces an invalid UTF-8 BaseFont | Task |
| PDFNET-62175 | PDF to SVG conversion does not display text correctly | Bug |
| PDFNET-62194 | PDF to SVG output is rendered incorrectly | Bug |
| PDFNET-62195 | PDF to SVG output is corrupted | Bug |
| PDFNET-56740 | PDF to HTML conversion misses text and graphics content | Bug |
| PDFNET-62684 | PDF/A conversion changes visible text | Task |
| PDFNET-62471 | PDF merge throws ArgumentException for an invalid key | Bug |
| PDFNET-58373 | `HtmlSaveOptions.ImageResolution` is ignored with `AsExternalPngFilesReferencedViaSvg` | Bug |
| PDFNET-62182 | PDF to SVG conversion produces rendering differences | Bug |
| PDFNET-43420 | PDF to PDF/A conversion adds white symbols to the output | Bug |
| PDFNET-43377 | PDF to PDF/A-1b output does not pass the preflight compliance test | Bug |
| PDFNET-43355 | Adding a file attachment does not set its modification date | Bug |
| PDFNET-43351 | PDF to DOCX conversion throws ArgumentException in System.Xml | Bug |
| PDFNET-43345 | PDF to Excel conversion produces incorrect output | Bug |
| PDFNET-43344 | Flattening fields changes text orientation | Bug |
| PDFNET-43326 | PDF to DOCX conversion misses content | Bug |
| PDFNET-43309 | Text is extracted incorrectly from a PDF document | Bug |
| PDFNET-43221 | Unable to retrieve custom XMP metadata values | Bug |
| PDFNET-43253 | Extracting annotations throws a cross-reference error | Bug |
| PDFNET-43235 | Redacting tables throws an index out of range error | Bug |
| PDFNET-43224 | PDF to PDF/A conversion changes the border color of rectangles | Bug |
| PDFNET-61483 | Text with special characters is processed incorrectly | Bug |
| PDFNET-62558 | XFA to standard form conversion hangs | Bug |
| PDFNET-62464 | PDF to TIFF conversion produces blacked-out images | Bug |
| PDFNET-62358 | PDF/A-2b conversion throws ArgumentOutOfRangeException | Task |
| PDFNET-59585 | PDF to HTML conversion misses table text content | Bug |
| PDFNET-43288 | PDF to DOC, DOCX, and PPTX conversion takes too much time | Quality issue |

## Public API and Backward Incompatible Changes

### Added APIs

* Method: Aspose.Pdf.FileSpecification.GetFileName(System.String,System.Boolean) System.String
* Property: Aspose.Pdf.PptxSaveOptions.RecognizeUnderlineAndStrikeout System.Boolean
