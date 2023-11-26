---
title: "Typography C# API | Chart Data Visualization | Download DLLs"
description: "Download C# DLLs for document processing & reporting API, including XLSX saving, advanced typography support, dynamic HTML insertion, low-code document merging."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.6-(dlls-only)/"
folder_name: "Aspose.Words for .NET 23.6 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.6-(dlls-only)/7ee3ef69a79389b08a183c693ea60c9e-18-8952"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono."
image_link: "/resources/img/zip-icon.png"
download_count: " 6/6/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 85.95MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags:
  [
    "docx to pdf",
    "convert compare create edit word",
    "split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif",
    "mail merge table",
    "reporting document",
  ]
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-6-release-notes/"
weight: 725
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.6 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.6-(dlls-only)/7ee3ef69a79389b08a183c693ea60c9e-18-8952" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-7ee3ef69a79389b08a183c693ea60c9e-18-8952" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-7ee3ef69a79389b08a183c693ea60c9e-18-8952" >}} 85.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7ee3ef69a79389b08a183c693ea60c9e-18-8952" >}}6/6/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-6-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Empower your C# and .NET applications with Aspose.Words for .NET API and experience the next level of document processing and reporting capabilities.

### Expanded File Format Support

This API release has Broaden your document processing capabilities by offering you to seamlessly save documents to the `XLSX` format for enhanced compatibility and data exchange.

A new class [`XlsxSaveOptions`](https://reference.aspose.com/words/net/aspose.words.saving/xlsxsaveoptions/) has been implemented. A new item `Xlsx` has been added to the [`SaveFormat`](https://reference.aspose.com/words/net/aspose.words/saveformat/) Enum type. A new item `Xlsx` has been added to the [`WarningSource`](https://reference.aspose.com/words/net/aspose.words/warningsource/) Enum type.

The following example C# code demonstrates how to save a DOCX document as XLSX using API:

```c#
Document doc = new Document("input.docx");
doc.Save("output.xlsx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-6-release-notes/)*

### Advanced Typography Rendering

Using this API release you can achieve enhanced visual fidelity and superior rendering of advanced typography elements in WMF, EMF, and EMF+ formats.

### Color Page Identification via API

Implemented a new [`PageInfo.Colored`](https://reference.aspose.com/words/net/aspose.words.rendering/pageinfo/colored/) property indicating whether the page is in color or not.

Now your C#, .NET APPs can offer the end-users streamlined page analysis by easily identifying color pages for efficient document processing and classification.

The following C# example code shows how to check if the particular page of the document is not colored, using API:

```c#
Document doc = new Document("in.docx");

// Check that the first page of the document is not colored.
Assert.IsFalse(doc.GetPageInfo(0).Colored);
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-6-release-notes/)*

### Dynamic HTML Insertion for LINQ Reporting Engine

Leverage a new streamlined approach to insert dynamic HTML content into LINQ Reporting Engine documents.

Starting from Aspose.Words for .NET 23.6, you can use the HTML tag to insert HTML dynamically to your documents using LINQ Reporting Engine.

This simplified HTML integration feature in the API provides more options to control formatting of an HTML block being inserted.

### Customized Chart Data Visualization

Customize the appearance of chart data labels by setting fill, stroke, and callout formatting options. Enhance chart data presentation by customizing data label formatting using API.

The Format properties of the `ChartFormat` type have been added to the [`ChartDataLabel`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartdatalabel/) and [`ChartDataLabelCollection`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartdatalabelcollection/) classes.

The new Enum type [`ChartShapeType`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartshapetype/) has been implemented and the [`ShapeType`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartformat/shapetype/) property of this type has been added to the [`ChartFormat`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartformat/) class.

The following C# code sample shows how to format data labels as callouts using API:

```c#
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

Shape shape = builder.InsertChart(ChartType.Column, 432, 252);
Chart chart = shape.Chart;

// Delete default generated series.
chart.Series.Clear();

// Add new series.
ChartSeries series = chart.Series.Add("AW Series 1",
    new string[] { "AW Category 1", "AW Category 2", "AW Category 3", "AW Category 4" },
    new double[] { 100, 200, 300, 400 });

// Show data labels.
series.HasDataLabels = true;
series.DataLabels.ShowValue = true;

// Format data labels as callouts.
ChartFormat format = series.DataLabels.Format;
format.Stroke.Color = Color.Gray;
format.ShapeType = ChartShapeType.WedgeRectCallout;

doc.Save(dir + "Callouts.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-6-release-notes/)*

### Effortless Low-Code Document Merging

Simplify document management with new LowCode methods for merging various document types into a single output document. Merge different document types into a single output document using low-code methods.

The following C# sample code shows how to merge multiple documents (DOCX, PDF, DOC, RTF) into a single PDF file, using a simple low-code method via API:

```c#
// Merges multiple documents (DOCX, PDF, DOC, RTF) into a single PDF document.
Merger.Merge("out.pdf", new string[] { "in.docx", "in.pdf", "in.doc", "in.rtf" });
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-6-release-notes/)*

### Added ability to remove digital signatures from OTT

This version of API offers a new ability to remove digital signatures from OTT format files using [`Aspose.Words.DigitalSignatures.DigitalSignatureUtil.RemoveAllSignatures`](https://reference.aspose.com/words/net/aspose.words.digitalsignatures/digitalsignatureutil/removeallsignatures/) method.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.6 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
