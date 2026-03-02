---
id: "aspose-pdf-for-net-26-2-release-notes"
slug: "aspose-pdf-for-net-26-2-release-notes"
linktitle: "Aspose.PDF for .NET 26.2"
title: "Aspose.PDF for .NET 26.2"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2026, version 26.2."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 26.2"
lastmod: "2026-02-15"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 26.2.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

#### RTF to PDF Conversion

Aspose.PDF for .NET now supports direct conversion of Rich Text Format (RTF) files to PDF format. RTF is a widely compatible, cross-platform file format developed by Microsoft to enable easy document sharing between different word processors. It supports basic text formatting such as fonts, colors, bold, and italics, as well as images, offering more styling options than plain text.

The conversion can be achieved by using the [`RtfLoadOptions`](https://docs.aspose.com/pdf/net/convert-other-files-to-pdf/#convert-rtf-to-pdf) class, which should be passed as a parameter when creating an instance of the Document class.

Here is an example of how to use this feature:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ConvertRtfToPdf()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_DocumentConversion();

    // Initialize RTF load options
    var options = new Aspose.Pdf.RtfLoadOptions();

    // Open RTF document
    using (var document = new Aspose.Pdf.Document(dataDir + "ConvertRtfToPdf.rtf", options))
    {
        // Save the document as PDF
        document.Save(dataDir + "ConvertRtfToPdf_out.pdf");
    }
}
```

#### Table Placement After Last Page Element

Aspose.PDF for .NET now allows tables to be added precisely after the last content element on a page. By using the [`Page.CalculateContentBBox()`](https://docs.aspose.com/pdf/net/working-with-tables/) method to determine the bounding box of existing content, developers can calculate the exact position where the last element ends and place tables immediately after it. When table data exceeds the available space on the current page, the table automatically flows to the next page, starting at the top rather than continuing from the same position as the original table.

Here is an example of how to use this feature:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void AddTableAfterLastElement()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_WorkingDocuments();

    // Load source PDF document
    using (Aspose.Pdf.Document doc = new Aspose.Pdf.Document(dataDir + "HelloWorld.pdf"))
    {
        // Initializes a new instance of the Table
        Aspose.Pdf.Table table = new Aspse.Pdf.Table();

        // Determine the existing content area on the page
        double contentAreaLLY = doc.Pages[1].CalculateContentBBox().LLY;
        float topMargin = 20;

        // Add the table after the existing content, with the 20pt margin before the table.
        table.Top = (float)(doc.Pages[1].Rect.Height - (contentAreaLLY - topMargin));

        // Set the top margin for the new pages added.
        doc.PageInfo.Margin.Top = topMargin;

        // Create a loop to add 10 rows
        for (int row_count = 1; row_count < 10; row_count++)
        {
            // Add row to table
            Aspose.Pdf.Row row = table.Rows.Add();
            // Add table cells
            row.Cells.Add("Column (" + row_count + ", 1)");
            row.Cells.Add("Column (" + row_count + ", 2)");
            row.Cells.Add("Column (" + row_count + ", 3)");
        }

        // Add table object to first page of input document
        doc.Pages[1].Paragraphs.Add(table);

        // Save updated document containing table object
        doc.Save(dataDir + "document_with_table.pdf");
    }
}
```

```csharp
// Load source PDF document
using (Aspose.Pdf.Document doc = new Aspose.Pdf.Document(myDir + "HelloWorld.pdf"))
{
    // Initializes a new instance of the Table
    Aspose.Pdf.Table table = new Aspose.Pdf.Table();

    // Determine the existing content area on the page
    Aspose.Pdf.Rectangle contentArea = doc.Pages[1].CalculateContentBBox();

    // Add the table after the existing content, with the 20pt margin before the table.
    table.Top = (float)(doc.Pages[1].Rect.Height - (contentArea.LLY - 20));

    // Set the top margin for the new pages added.
    doc.PageInfo.Margin.Top = topMargin;

    // create a loop to add 10 rows
    for (int row_count = 1; row_count < 10; row_count++)
    {
        // add row to table
        Aspose.Pdf.Row row = table.Rows.Add();
        // add table cells
        row.Cells.Add("Column (" + row_count + ", 1)");
        row.Cells.Add("Column (" + row_count + ", 2)");
        row.Cells.Add("Column (" + row_count + ", 3)");
    }

    // Add table object to first page of input document
    doc.Pages[1].Paragraphs.Add(table);

    // Save updated document containing table object
    doc.Save(myDir + "document_with_table.pdf");
}
```

#### Complete Deletion of Invisible Text Objects

Aspose.PDF for .NET now supports the complete deletion of invisible text objects from PDF documents. The [`TextFragmentAbsorber`](https://docs.aspose.com/pdf/net/extract-text/) class can now properly identify and remove text fragments that have their `TextState.Invisible` property set to `true`, or have a `RenderingMode` of `TextRenderingMode.Invisible`, or have a foreground color with zero alpha channel. Previously, attempting to remove invisible text using `TextFragments.Remove()` did not fully remove the text objects from the document. Now the original code snippet works as expected and successfully removes invisible text fragments from the document.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void RemoveInvisibleText()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_WorkingDocuments();

    Document pdfDoc = new Document(dataDir + "test.pdf");

    foreach (Page page in pdfDoc.Pages)
    {
        TextFragmentAbsorber absorber = new TextFragmentAbsorber();
        page.Accept(absorber);

        var fragmentsToRemove = absorber.TextFragments
            .Where(x => x.TextState.Invisible
                || x.TextState.RenderingMode == TextRenderingMode.Invisible
                || (x.TextState.ForegroundColor != null && x.TextState.ForegroundColor.A == 0))
            .ToList();

        foreach (var fragment in fragmentsToRemove)
        {
            absorber.TextFragments.Remove(fragment); // Now properly removes text from document
        }
    }

    pdfDoc.Save(dataDir + "output.pdf");
}
```

### Other Notable Enhancements

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-39329 | Add Java script support to Annotations(PolygonAnnotation) | Feature |

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-40069 | PDF to HTML: incorrect position and formatting symbols | Bug |
| PDFNET-40067 | PDF to HTML - Font is not applied for converted html file when viewing in IE | Bug |
| PDFNET-39179 | Image to PDF throws Out of Memory exception | Bug |
| PDFNET-39180 | TIFF to PDF - Resultant file is too large | Bug |
| PDFNET-39187 | Issues with Table of Contents Generation | Bug |
| PDFNET-39363 | In evaluation mode PDF to DOCX throw OutOfMemoryException instead evaluation exception | Bug |
| PDFNET-39378 | When calling GetHeight() method, the formatting of Table cell is changed | Bug |
| PDFNET-39430 | Image DPI is being set different in different OS | Bug |
| PDFNET-39438 | Pdf to Image does not render annotations | Bug |
| PDFNET-39448 | PDF to PDF/A - Form fields and values inside them are removed | Bug |
| PDFNET-39450 | Slow printing on 64 bit Os | Bug |
| PDFNET-39456 | Image to PDF: only first page honor the page margin and image widht/height | Bug |
| PDFNET-39462 | PDF to PDF/A - Process hangs during conversion | Bug |
| PDFNET-39487 | PDF to Excel: Columns in table shifted | Bug |
| PDFNET-39489 | PDF to Excel: columns are shifted in resultant Excel | Bug |
| PDFNET-39496 | TextAbsorber dies with OutOfMemory exception | Bug |
| PDFNET-39509 | HTML to PDF - img with CSS display:none stylesheet is not being honored | Bug |
| PDFNET-39533 | PDF export to PNG treats inner glow like a tint for the frame | Bug |
| PDFNET-39558 | PCL to PDF - Incorrect resultant file | Bug |
| PDFNET-39559 | PCL to PDF - Missing contents and Formatting issues in resultant file | Bug |
| PDFNET-39560 | PCL to PDF - Formatting issues in resultant file | Bug |
| PDFNET-39570 | PDF to HTML - Contents overlap table border | Bug |
| PDFNET-39575 | Optimizing Merged PDF document results in a corrupt PDF document | Bug |
| PDFNET-39596 | PDF to PDF/A - Resultant file is not PDF/A_2b compliant | Bug |
| PDFNET-39599 | PDF to HTML: link is not being rendered incorrectly | Bug |
| PDFNET-39613 | API throws InvalidValueFormatException upon updating empty creation date field | Bug |
| PDFNET-39630 | Unable to detect corrupted PDF file | Bug |
| PDFNET-39645 | XML to PDF - More time is being consumed to convert XML to PDF | Bug |
| PDFNET-39646 | Adding table in rotated page results incorrect rendering of table | Bug |
| PDFNET-39666 | Seems infinite loop when trying to open attached document | Bug |
| PDFNET-39667 | PDF to PDF/A - Resultant file is not PDF/A_1a compliant | Bug |
| PDFNET-39672 | Optimization issue: UnembedFonts property of OptimizeResources throws exception | Bug |
| PDFNET-39715 | Problem when trying to extract tables from PDF | Bug |
| PDFNET-39731 | HTMl to PDF - Image from URL is not being rendered in PDF | Bug |
| PDFNET-39733 | Printing of PDF created with Aspose.Pdf takes much time | Bug |
| PDFNET-39736 | Problem when trying to extract tables from PDF | Bug |
| PDFNET-39738 | Image to PDF conversion throws OutOfMemoryException | Bug |
| PDFNET-40024 | Text overlapping problem when updating hyperlink text with long text | Bug |
| PDFNET-40025 | PDF to XPS - Contents missing in resultant file | Bug |
| PDFNET-40031 | PDF to XPS - Colors are inverted in resultant file | Bug |
| PDFNET-40034 | Unable to convert PDF from RGB colorspace to Grayscale | Bug |
| PDFNET-40063 | Adobe Acrobat shows error once GoToRemoteAction is added | Bug |
| PDFNET-40067 | PDF to HTML - Font is not applied for converted html file when viewing in IE | Bug |
| PDFNET-40069 | PDF to HTML: incorrect position and formatting symbols | Bug |
| PDFNET-40070 | PDF Compression corrupts the document | Bug |
| PDFNET-43045 | PDF to PDF/A-3A - Resultant file did not pass the compliance test in Preflight | Bug |
| PDFNET-43046 | PDF to PDF/A-3B - Resultant file did not pass the compliance test in Preflight | Bug |
| PDFNET-49989 | "Index was out of range. Must be non-negative and less than the size of the collection. (Parameter 'index')" exception when open EPS file | Bug |
| PDFNET-50043 | EPS Document freezes on open | Bug |
| PDFNET-50465 | "Invalid Base." exception when open PS document | Bug |
| PDFNET-50785 | "Method is not implemented" exception when open EPS document | Bug |
| PDFNET-50790 | "Attempted to divide by zero." exception when open EPS file | Bug |
| PDFNET-55002 | Mention important updates in documentation | Bug |
| PDFNET-60735 | Background strips are incorrectly rendered when converting PDF to HTML in AsExternalPngFilesReferencedViaSvg mode | Bug |
| PDFNET-60892 | NullReferenceException: "Object reference not set to an instance of an object." occurs when concatenating two PDF documents. | Bug |
| PDFNET-61025 | PDF becomes invalid after optimization with ImageCompressionOptions.CompressImages = true | Bug |
| PDFNET-61179 | PDF Conversion to TIFF - an exception is thrown | Bug |
| PDFNET-61536 | PdfExtractor.ExtractText throws ArgumentNullException | Bug |
| PDFNET-61542 | Remove not used const | Bug |
| PDFNET-61600 | Regression: TextAbsorber throws ArgumentNullException on specific page starting from 25.12.0 | Bug |
| PDFNET-61647 | Regression: Accepting absorber raises ArgumentNullException | Bug |

## Public API and Backward Incompatible Changes

### Added APIs

No addings.

### Removed APIs

No removings.

### Backward Incompatible Changes

No changes.

