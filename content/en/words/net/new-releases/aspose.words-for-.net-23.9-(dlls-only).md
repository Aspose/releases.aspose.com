---
title: "Customize Chart Axis Title, Markdown Export, Download C# DLL"
description: "API for chart axis title customization, Markdown export with images folder alias, vertical font layout, metafile rendering emulation. Download C# DLLs Now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.9-(dlls-only)/"
folder_name: "Aspose.Words for .NET 23.9 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.9-(dlls-only)/09e1690115b70405d858bd948cf8cc09-19-9442"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version."
image_link: "/resources/img/zip-icon.png"
download_count: " 5/9/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 90.51MB"
parent_path: "words/net"
section_parent_path: "words/net"
tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-9-release-notes/"
weight: 731
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.9 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.9-(dlls-only)/09e1690115b70405d858bd948cf8cc09-19-9442" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-09e1690115b70405d858bd948cf8cc09-19-9442" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-09e1690115b70405d858bd948cf8cc09-19-9442" >}} 90.51MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-09e1690115b70405d858bd948cf8cc09-19-9442" >}}5/9/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-9-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Chart Axis Title Customization

A new public class [`ChartAxisTitle`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartaxistitle/) has been implemented. And a property [`Title`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartaxis/title/) of this type has been added. C# developers can now set the title of chart axes for better visualization and data interpretation.

This feature empowers developers to create more informative and visually appealing charts within their C# and .NET applications.

The following C# code sample* demonstrates how to set and show title of X and Y axes:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

Shape shape = builder.InsertChart(ChartType.Column, 432, 252);

Chart chart = shape.Chart;
ChartSeriesCollection seriesColl = chart.Series;
// Delete default generated series.
seriesColl.Clear();

seriesColl.Add("AW Series 1", new string[] { "AW Category 1", "AW Category 2" }, new double[] { 1, 2 });

// Set axis title.
chart.AxisX.Title.Text = "Categories";
chart.AxisX.Title.Show = true;
chart.AxisY.Title.Text = "Values";
chart.AxisY.Title.Show = true;
chart.AxisY.Title.Overlay = true;

doc.Save(ArtifactsDir + "Charts.ChartAxisTitle.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-9-release-notes/)*

Clear and informative chart axis titles improve data interpretation and user understanding of complex information.

### Enhanced Markdown Export with Images Folder Alias

The new [`ImagesFolderAlias`](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/imagesfolderalias/) property in the [`MarkdownSaveOptions`](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/) class simplifies image handling during Markdown conversion.

Developers can now specify a custom alias for the image folder, streamlining file organization and improving export performance. This feature of the API comes in handy when constructing name URIs instead of the image folder name.

This following C# sample code* shows how to use [`ImagesFolderAlias`](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/imagesfolderalias/) property within [`MarkdownSaveOptions`](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/):

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
DocumentBuilder builder = new DocumentBuilder();

builder.Writeln("Some image below:");            
builder.InsertImage(ImageDir + "Logo.jpg");

string imagesFolder = Path.Combine(ArtifactsDir, "ImagesDir");
MarkdownSaveOptions saveOptions = new MarkdownSaveOptions();
// Use the "ImagesFolder" property to assign a folder in the local file system into which
// Aspose.Words will save all the document's linked images.
saveOptions.ImagesFolder = imagesFolder;
// Use the "ImagesFolderAlias" property to use this folder
// when constructing image URIs instead of the images folder's name.
saveOptions.ImagesFolderAlias = "http://example.com/images";

builder.Document.Save(ArtifactsDir + "MarkdownSaveOptions.ImagesFolder.md", saveOptions);
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-9-release-notes/)*

### Precise Vertical Font Layout Control

Aspose.Words for .NET now allows developers to specify the vertical position of fonts within a paragraph.

A new public property `BaselineAlignment` has been added to class `ParagraphFormat` and a new public Enum has been introduced.

This provides granular control over text layout and enables developers to achieve precise alignment and visual aesthetics.

The following c# code* example explains how to use API to align paragraph within a `DOCX` document:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Office math.docx");

ParagraphFormat format = doc.FirstSection.Body.Paragraphs[0].ParagraphFormat;
if (format.BaselineAlignment == BaselineAlignment.Auto)
{                
    format.BaselineAlignment = BaselineAlignment.Top;
}

doc.Save(ArtifactsDir + "ParagraphFormat.ParagraphBaselineAlignment.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-9-release-notes/)*


### Improved Metafile Rendering Emulation

The `ScaleWmfFontsToMetafileSize` property has been replaced with `EmulateRenderingToSizeOnPage` and added `EmulateRenderingToSizeOnPageResolution`.

WMF pen width and EMF cosmetic pen rendering now emulate rasterization size for more accurate and consistent representation.

This enhancement ensures high-fidelity metafile rendering and eliminates visual discrepancies.

The following C# code* example shows how to use API to emulate rendering according to the metafile size on page:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "WMF with text.docx");

// Create a "PdfSaveOptions" object that we can pass to the document's "Save" method
// to modify how that method converts the document to .PDF.
PdfSaveOptions saveOptions = new PdfSaveOptions();

// Set the "EmulateRenderingToSizeOnPage" property to "true"
// to emulate rendering according to the metafile size on page.
// Set the "EmulateRenderingToSizeOnPage" property to "false"
// to emulate metafile rendering to its default size in pixels.
saveOptions.MetafileRenderingOptions.EmulateRenderingToSizeOnPage = renderToSize;
saveOptions.MetafileRenderingOptions.EmulateRenderingToSizeOnPageResolution = 50;

doc.Save(ArtifactsDir + "PdfSaveOptions.EmulateRenderingToSizeOnPage.pdf", saveOptions);
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-9-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.9 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
