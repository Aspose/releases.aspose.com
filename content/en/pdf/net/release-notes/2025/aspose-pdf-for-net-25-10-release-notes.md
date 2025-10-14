---
id: "aspose-pdf-for-net-25-10-release-notes"
slug: "aspose-pdf-for-net-25-10-release-notes"
linktitle: "Aspose.PDF for .NET 25.10"
title: "Aspose.PDF for .NET 25.10"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2025, version 25.10."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.10"
lastmod: "2025-10-14"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.10.

{{% /alert %}}

## Improvements and Changes

### Enhanced PDF Layer Visibility Control

This release introduces enhanced control over PDF layer visibility. You can now programmatically set the initial visibility state of a layer and lock it to prevent users from changing its visibility in a PDF viewer.

The bug with the `Layer.Lock()` method, which previously caused a `NullReferenceException`, has been fixed. Additionally, a new `Layer.DefaultState` property has been added. This property allows you to set the default visibility of a layer to either visible or hidden using the `DefaultState` enum.

Here is an example of how to create a hidden and locked layer:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ManageLayerVisibility()
{
    // The path to the documents directory
    string dataDir = RunExamples.GetDataDir_AsposePdf_Layers();

    // Create a new PDF document
    using (Aspose.Pdf.Document doc = new Aspose.Pdf.Document())
    {
        // Add a page to the document
        Aspose.Pdf.Page page = doc.Pages.Add();
        page.SetPageSize(500, 500);

        // Load an image from a file stream
        using (Stream stream = new System.IO.FileStream(dataDir + "test.png", System.IO.FileMode.Open))
        {
            // Create a new layer with an ID and a name
            Aspose.Pdf.Layer layer = new Aspose.Pdf.Layer("1", "testlayer");

            // Set the initial visibility state of the layer to hidden
            layer.DefaultState = DefaultState.Hidden;

            // Add the image to the page's resources
            string imageName = page.Resources.Images.Add(stream);

            // Add operators to the layer's contents to display the image
            layer.Contents.Add(new Operators.GSave());
            layer.Contents.Add(new Operators.ConcatenateMatrix(500, 0, 0, 500, 0, 0));
            layer.Contents.Add(new Operators.Do(imageName));
            layer.Contents.Add(new Operators.GRestore());

            // Lock the layer to prevent its visibility from being changed in the PDF viewer
            layer.Lock();

            // Add the layer to the page
            page.Layers.Add(layer);
        }

        // Save the PDF document
        doc.Save(dataDir + "test_locked.pdf");
    }
}
```

### Improved Dash Pattern Scaling

Aspose.PDF for .NET now correctly handles dash pattern scaling for lines of varying widths. Previously, dash patterns were sometimes scaled relative to the line width, which is inconsistent with the PDF standard and could lead to incorrect visual output when rendering to images. With this release, the rendering engine has been improved to use absolute units for dash patterns, ensuring that the appearance of dashed lines remains consistent regardless of line width, just as it does in Adobe Acrobat and other compliant PDF viewers.

**Other notable enhancements and features**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-36257|TEXT to PDF conversion: Move text with Pagesize|Enhancement|
|PDFNET-35764|PDF to Image - Improve conversion performance|Enhancement|
|PDFNET-35358|XPS to TIFF - Conversion is slow|Enhancement|
|PDFNET-33997|Poor performance in PDF to Doc conversion|Enhancement|

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-36356|XML to PDF - Extra table cell appearing on right side|Bug|
|PDFNET-36221|HTML to PDF - Formatting issues in resultant file|Bug|
|PDFNET-36255|Perfromance issue in PDF to TIFF conversion|Bug|
|PDFNET-36245|HTML to PDF: using DOM approach misses images|Bug|
|PDFNET-35803|Program Execution time difference in Aspose.Pdf.Generator and Aspose.Pdf.Document|Bug|
|PDFNET-36470|Import of annotation increases output file size|Bug|
|PDFNET-58232|Copy-pasting from resultant HTML produces malformed text|Bug|
|PDFNET-60217|Extremely slow performance when converting PDF to HTML|Bug|
|PDFNET-59514|When converting an HTML document to PDF, an exception(s) occurs.|Bug|
|PDFNET-60298|PDF to XPS - Memory is not released|Bug|
|PDFNET-60818|Generated PDF is not validated via PAC 2024|Bug|
|PDFNET-35694|XML to PDF - Corrupted PDF file when referenced font is not installed|Bug|
|PDFNET-35693|XML to PDF - double border for first row appears on second page|Bug|
|PDFNET-35828|Margin issue with CropBox|Bug|
|PDFNET-60201|PDF to XPS to PDF: Misaligned characters and error message in output|Bug|
|PDFNET-60860|StackOverflowException occurs while extracting text using TextAbsorber|Bug|
|PDFNET-34354|Error in opening the PDF document after Optimizing it|Bug|
|PDFNET-34414|Attachments added usingFacades do not always open|Bug|
|PDFNET-34347|Performance Issue: Conversion from HTML to PDF|Bug|
|PDFNET-34171|Resizing an image not working properly|Bug|
|PDFNET-34349|HTML to PDF Conversion: Image not coming on right position in generated file|Bug|
|PDFNET-34348|Top border on every table missing when HTML is converted to PDF|Bug|
|PDFNET-34437|CSS file as External Resource not applying to the generated PDF file.|Bug|
|PDFNET-34438|Issue with combining LTR text segments with RTL text segments|Bug|
|PDFNET-34436|Table is not creating page breaks|Bug|
|PDFNET-34094|Unable to delete page from PDF file once its saved in Byte Array|Bug|
|PDFNET-57465|When inserting Svg with strikethrough text into Pdf, the strikethrough disappears.|Bug|
|PDFNET-36155|Content render outside the table when page break|Bug|
|PDFNET-35234|Html underline does not work when wrapping with italic tag|Bug|
|PDFNET-35293|While adding and page break using replaceable symbol(#$NP) an additional line break added with page break|Bug|
|PDFNET-35232|Unable to find fields, while form created from inline HTML.|Bug|
|PDFNET-35422|Issue in Converting XFA form to PDFA1B|Bug|
|PDFNET-35328|Concatenation method uses large Memory|Bug|
|PDFNET-59978|Multiple authors are not displaying and it is not possible to remove them|Bug|
|PDFNET-35952|After scaling, the radion buttons lose the "selection"|Bug|
|PDFNET-36002|PDF to XPS: Conversion results in OutOfMemoryException|Bug|
|PDFNET-60603|Inconsistent Rendering Behavior with NaN Coordinates in Graphical Objects|Bug|
|PDFNET-59763|Data tag being removed after PDF to TIFF conversion|Bug|
|PDFNET-60614|Converting input PDF to raster formats or HTML produces completely broken results|Bug|
|PDFNET-60543|Performance regression in SubsetFonts(FontSubsetStrategy.SubsetAllFonts)/Save() between 24.11 and later releases|Bug|
|PDFNET-60825|Regression: SaveAsync throws an exception|Bug|
|PDFNET-33994|Replacing Text Issue when string is large|Bug|
|PDFNET-33922|Unable to concatenate PDF documents|Bug|
|PDFNET-34033|PdfFileEditor.Concatenate is not producing output when trying to save output in PDF_A_1A format|Bug|
|PDFNET-60146|Text Annotation is not appearing in output image with Aspose.Drawing 25.6 on Linux|Bug|
|PDFNET-60538|PDF to Excel - System.NullReferenceException: 'Cannot access field 'color' of null.'|Bug|
|PDFNET-60821|PDF to Excel number formatting conversion issue|Bug|
|PDFNET-60171|Inspect logs with Stack Overflow (2 cases) and resolve problem|Bug|
## Public API and Backward Incompatible Changes

### Added APIs
* Type: Aspose.Pdf.DefaultState 
* Field: Aspose.Pdf.DefaultState.Visible 
* Field: Aspose.Pdf.DefaultState.Hidden 
* Proerty: Aspose.Pdf.Layer.DefaultState Aspose.Pdf.DefaultState

### Removed APIs

No removings.

