---
id: "aspose-pdf-for-net-26-11-release-notes"
slug: "aspose-pdf-for-net-26-11-release-notes"
linktitle: "Aspose.PDF for .NET 26.11"
title: "Aspose.PDF for .NET 26.11"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2026, version 26.11."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 26.11"
lastmod: "2026-11-14"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 26.11.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

#### Convert PCL6 and Later Files to PDF

Aspose.PDF for .NET 26.11 supports converting PCL6 (PCL-XL) and later PCL files to PDF. Use the existing `PclLoadOptions` class when loading the PCL document.

This enhancement addresses `PDFNET-44433`.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ConvertPcl6ToPdf()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_DocumentConversion();

    // Configure PCL loading
    var options = new Aspose.Pdf.PclLoadOptions();

    // Open PCL6 document and save it as PDF
    using (var document = new Aspose.Pdf.Document(dataDir + "input.pcl", options))
    {
        document.Save(dataDir + "output.pdf");
    }
}
```

#### Block Scripts and External Resources during HTML to PDF Conversion

Aspose.PDF for .NET 26.11 adds `HtmlLoadOptions.DisableUseOfScripts` and `HtmlLoadOptions.WithoutExternalResources`. Set these properties to `true` to prevent scripts and external resources, such as stylesheets, fonts, images, and frames, from being used while HTML is converted to PDF.

This enhancement addresses `PDFNET-50930`.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ConvertHtmlWithoutScriptsOrExternalResources()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf();

    // Configure HTML loading
    var options = new Aspose.Pdf.HtmlLoadOptions
    {
        DisableUseOfScripts = true,
        WithoutExternalResources = true
    };

    // Open HTML document and save it as PDF
    using (var document = new Aspose.Pdf.Document(dataDir + "input.html", options))
    {
        document.Save(dataDir + "output.pdf");
    }
}
```

### Other Notable Enhancements and Features

| Issue ID | Summary | Category |
| --- | --- | --- |
| PDFNET-44433 | Support conversion of PCL6 and later files to PDF | Enhancement |
| PDFNET-50930 | Add options to block scripts and external resources during HTML to PDF conversion | Investigation |

### Bug Fixing and Other Changes

| Issue ID | Summary | Category |
| --- | --- | --- |
| PDFNET-62981 | Bookmark text changes after it is added to a PDF document | Bug |
| PDFNET-44593 | Text that uses the Symbol font is clipped in the output PDF | Bug |
| PDFNET-44592 | Text that uses the ZapfDingbats font is clipped in the output PDF | Bug |
| PDFNET-44584 | PDF/A-1b output renders ZapfDingbats text incorrectly | Bug |
| PDFNET-44524 | Adding an image produces a PDF that Adobe Reader cannot open | Bug |
| PDFNET-44505 | Hyperlink underlines are displaced in input PDFs | Bug |
| PDFNET-44504 | PDF to HTML conversion renders transparent text incorrectly | Bug |
| PDFNET-62666 | Applying redaction turns the page background black | Bug |
| PDFNET-63058 | BmpDevice.Process throws NullReferenceException for PopupAnnotation | Bug |
| PDFNET-44488 | Replacing text does not update hyperlink formatting | Bug |
| PDFNET-44467 | Removing text words also removes additional text characters | Bug |
| PDFNET-44455 | EPS to PDF conversion produces an empty output page | Bug |
| PDFNET-44449 | Loading a PDF document throws an error | Bug |
| PDFNET-44431 | PdfFileStamp.Close throws an error | Bug |
| PDFNET-44416 | PDF to PDF/A-1a output does not pass compliance validation | Bug |
| PDFNET-63023 | Merging PDF documents throws an exception | Bug |
| PDFNET-63048 | A multiline text field with auto font size uses half-size font for single-line values | Bug |
| PDFNET-63031 | Characters overlap when OptimizationOptions.SubsetFonts is enabled | Bug |
| PDFNET-44112 | Working with files embedded in PDF/A-3 causes an issue | Bug |
| PDFNET-44702 | A landscape page changes to portrait after adding a circle shape | Bug |
| PDFNET-44692 | Replacing text throws NullReferenceException | Bug |
| PDFNET-44674 | LaTeX to PDF conversion throws an exception | Bug |
| PDFNET-44668 | Flattening a form field produces a different string value | Bug |
| PDFNET-44656 | PDF to PDF/A-1b conversion produces invalid metadata | Bug |
| PDFNET-44655 | PDF/A-1b conversion displaces words or characters | Bug |
| PDFNET-44626 | Table of contents titles appear multiple times | Bug |
| PDFNET-44620 | Redacting some letters in words produces incorrect output | Bug |
| PDFNET-62842 | CompressImages corrupts images | Bug |
| PDFNET-62658 | XFA to standard form conversion rotates a barcode horizontally | Bug |
| PDFNET-62809 | Assigning Font.IsSubset throws NullReferenceException | Bug |
| PDFNET-62681 | Saving Unicode custom Document.Info values corrupts them | Bug |
| PDFNET-62279 | RebuildXrefAndTrailer generates malformed XREF subsections and invalid byte offsets | Bug |
| PDFNET-61400 | Rich text multiline fields have reduced text box margins | Bug |

## Public API and Backward Incompatible Changes

### Added APIs

* Property: Aspose.Pdf.Annotations.Annotation.CommaSplitter System.Char[]
* Property: Aspose.Pdf.HtmlLoadOptions.DisableUseOfScripts System.Boolean
* Property: Aspose.Pdf.HtmlLoadOptions.WithoutExternalResources System.Boolean
