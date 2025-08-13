---
id: "aspose-pdf-for-net-25-8-release-notes"
slug: "aspose-pdf-for-net-25-8-release-notes"
linktitle: "Aspose.PDF for .NET 25.8"
title: "Aspose.PDF for .NET 25.8"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2025, version 25.8."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.8"
lastmod: "2025-08-13"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.8.

{{% /alert %}}

## Features and Enhancements

Starting from version 25.8, Aspose.PDF for .NET supports generating fully accessible [Tagged Table of Contents (TOC)](https://docs.aspose.com/pdf/net/create-tagged-pdf/#creating-tagged-pdf-with-table-of-contents-toc-page) pages with proper navigation to corresponding sections, ensuring PDF/UA-1 compliance. This feature (ID PDFNET-59503) enables the creation of TOC pages with linked headers and nested sublists, thereby improving document accessibility.

```csharp
 // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void CreatePdfWithTOCpage()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_WorkingDocuments();

    // Create PDF document
    using (var doc = new Aspose.Pdf.Document())
    {
        // Get tagged content for the PDF structure
        Aspose.Pdf.Tagged.ITaggedContent content = doc.TaggedContent;
        Aspose.Pdf.LogicalStructure.StructureElement rootElement = content.RootElement;
        content.SetLanguage("en-US");

        // Add the table of contents (TOC) page
        Aspose.Pdf.Page tocPage = doc.Pages.Add();
        tocPage.TocInfo = new Aspose.Pdf.TocInfo();

        // Create a TOC structure element
        Aspose.Pdf.LogicalStructure.TOCElement tocElement = content.CreateTOCElement();

        // Add the TOC element to the document structure tree
        rootElement.AppendChild(tocElement);

        // Add a content page
        doc.Pages.Add();

        // Create a header element and set its text
        Aspose.Pdf.LogicalStructure.HeaderElement header = content.CreateHeaderElement(1);
        header.SetText("1. Header");

        // Add the header to the document structure
        rootElement.AppendChild(header);

        // Create a TOC item (TOCI) element
        Aspose.Pdf.LogicalStructure.TOCIElement toci = content.CreateTOCIElement();

        // Add the TOCI element to the TOC element
        tocElement.AppendChild(toci);

        // Add an entry to the TOC page and link it to the TOCI element
        header.AddEntryToTocPage(tocPage, toci);

        // Add a logical reference to the header within the TOCI element
        toci.AddRef(header);

        // Save PDF document
        doc.Save(dataDir + "CreatePdfWithTOCpage_out.pdf");
    }
}
```

You can change the document size by automatically scaling the content on its pages. The `PdfFileEditor.ResizeContents` API supports [resizing the entire document or specific pages](https://docs.aspose.com/pdf/net/resize-pdf-document/), with flexible configuration for margins, content area, and page size. 

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ResizePage(Document document, int pageNumber, double targetWidth, double targetHeight, double width, double height)
{
    double marginWidth = (targetWidth - width) / 2;
    double marginHeight = (targetHeight - height) / 2;
   
    // Set the parameters
    var param = Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeParameters.PageResize(width, height);
    param.TopMargin = Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeValue.Units(marginHeight);
    param.BottomMargin = Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeValue.Units(marginHeight);
    param.LeftMargin = Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeValue.Units(marginWidth);
    param.RightMargin = Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeValue.Units(marginWidth);
    param.ChangeMediaBox = true;
    
    // Do resize
    new Aspose.Pdf.Facades.PdfFileEditor().ResizeContents(document, new int[] { pageNumber }, param);
}
```

Aspose.PDF for .NET 25.8 introduces style support for table borders, allowing you to set dashed, dotted, or custom border styles for tables. This feature (ID PDFNET-59287) enables you to create tables with visually distinctive borders using the `GraphInfo` properties such as `DashArray`, `DashPhase`, and `LineWidth`.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void CreateTableWithDashedBorder()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_WorkingDocuments();

    // Create PDF document
    using (var doc = new Aspose.Pdf.Document())
    {
        var page = doc.Pages.Add();

        var table = new Aspose.Pdf.Table()
        {
            Border = new Aspose.Pdf.BorderInfo(
                Aspose.Pdf.BorderSide.Box,
                new Aspose.Pdf.GraphInfo
                {
                    DashArray = new int[] { 10, 10 },
                    DashPhase = 5,
                    LineWidth = 3
                })
        };

        var row = table.Rows.Add();
        row.Cells.Add("Dashed border cell");

        page.Paragraphs.Add(table);

        doc.Save(dataDir + "TableWithDashedBorder_out.pdf");
    }
}
```

**Other notable enhancements and features**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-59857|Setting the whole XMP block|Enhancement|
|PDFNET-60211|Complete removal of digital signatures|Enhancement|
|PDFNET-60222|Rotation not retained from XFDF|Enhancement|

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-51075|HTML to PDF conversion file size too big|Bug|
|PDFNET-60089|KeyNotFoundException when converting PDF to HTML|Bug|
|PDFNET-58838|Crash when cloning a cell|Bug|
|PDFNET-60341|Duplicate keys in ArrayTextSegment.NormalizeSegment|Bug|
|PDFNET-60210|PDF to PDF/A-2B: PDF becomes huge and has flawed images|Bug|
|PDFNET-60327|Regression: Ligature symbols lost when converting Aptos Serif PDF to PDF/A-2B|Bug|
|PDFNET-60030|PDF/UA compliance lost after Save() despite metadata-only changes|Bug|
|PDFNET-35440|PDF document getting scrambled when printing|Bug|
|PDFNET-46073|PDF/a files from Foxit are not detected|Bug|
|PDFNET-47784|Aspose.Pdf 20.2: Exception when trying to open particular Tex file|Bug|
|PDFNET-54904|Using XFA conversion without a license causes an exception|Bug|
|PDFNET-59762|Aspose.Pdf.FontNotFoundException: Font Arial was not found on Linux App Service|Bug|
|PDFNET-48453|API is not loading document with correct password - InvalidPasswordException is thrown|Bug|
|PDFNET-43801|Import XPS - an argument exception error occurred|Bug|
|PDFNET-36401|Exception while removing image from PDF file|Bug|
|PDFNET-39312|XPS to PDF - Exception during conversion|Bug|
|PDFNET-41037|XFA to Standard Form - NullReferenceException is being generated|Bug|
|PDFNET-41038|XFA to Standard Form - NullReferenceException is being generated|Bug|
|PDFNET-40203|XPS to PDF - Exception during conversion|Bug|
|PDFNET-37478|API throws exception while converting Dynamic PDF form to static PDF form|Bug|
|PDFNET-43367|NullReferenceException occurs while converting dynamic form to standard|Bug|
|PDFNET-51572|System.NullReferenceException Exception occurs while adding replacing Chinese Text|Bug|
|PDFNET-50517|PDF to DOCX - System.NullReferenceException|Bug|
|PDFNET-50977|PDF to DOCX - an exception is thrown|Bug|
|PDFNET-51078|System.ArgumentOutOfRangeException while saving PDF to DOCX|Bug|
|PDFNET-59162|Problem convert PDF to PPTX with slides as images|Bug|
|PDFNET-59846|“The given key was not present in the dictionary” exception in PDF_A_1A conversion|Bug|
|PDFNET-59163|Freezing when converting PDF document to image|Bug|
|PDFNET-40571|PDF to JPEG: text characters rendered as square|Bug|
|PDFNET-60332|PS to PDF - Text converted into dots in the output PDF|Bug|
|PDFNET-59987|PDF to TIFF: Output file is not rendered correctly|Bug|
|PDFNET-60262|Aspose.PDF 25.6: An exception is thrown when processing a page with the JpegDevice|Bug|
|PDFNET-60263|Aspose.PDF 25.6: Rendering a PDF page with the JpegDevice throws NullReferenceException|Bug|
## Public API and Backward Incompatible Changes

### Added APIs
* Method: Aspose.Pdf.Cells.Add(Aspose.Pdf.Text.TextFragment) Aspose.Pdf.Cell
* Property :Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeParameters.ChangeMediaBox System.Boolean
* Method: Aspose.Pdf.LogicalStructure.HeaderElement.SetText(System.String) System.Void
* Method: Aspose.Pdf.LogicalStructure.HeaderElement.AddEntryToTocPage(Aspose.Pdf.Page,Aspose.Pdf.LogicalStructure.TOCIElement) System.Void
* Method: Aspose.Pdf.LogicalStructure.HeaderElement.AddEntryToTocPage(Aspose.Pdf.Page,Aspose.Pdf.LogicalStructure.ListLIElement) System.Void
* Type: Aspose.Pdf.LogicalStructure.HeaderElementTextConflictException 
* Method: Aspose.Pdf.LogicalStructure.HeaderElementTextConflictException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.LogicalStructure.ListLIElement.AddRef(Aspose.Pdf.LogicalStructure.StructureElement) System.Void
* Method: Aspose.Pdf.LogicalStructure.TOCElement.LinkTocPageTitleToHeaderElement(Aspose.Pdf.Page,Aspose.Pdf.LogicalStructure.HeaderElement) System.Void
* Method: Aspose.Pdf.LogicalStructure.TOCIElement.AddRef(Aspose.Pdf.LogicalStructure.StructureElement) System.Void
* Type: Aspose.Pdf.LogicalStructure.TOCpageHasNoTitleException 
* Method: Aspose.Pdf.LogicalStructure.TOCpageHasNoTitleException.#ctor(System.String) System.Void

### Removed APIs

No removings.

