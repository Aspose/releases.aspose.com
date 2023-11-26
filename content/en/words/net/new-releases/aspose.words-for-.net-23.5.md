---
title: "ODT Digital Signatures, Find & Replace C# API | C# Apps API"
description: "C# .NET API with improved MathML formula rendering, Find & Replace while ignoring shapes, remove electronic signatures from ODT. Chart Series Types support."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.5/"
folder_name: "Aspose.Words for .NET 23.5"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.5/b592ca3eb9c9e290a30a480ed25028c9-18-8843"
download_text: "Download"
intro_text: "It contains Aspose.Words for .NET 23.5 MSI installer."
image_link: "/resources/img/msi-icon.png"
download_count: " 5/5/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 85.96MB"
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
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-5-release-notes/"
weight: 723
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.5/b592ca3eb9c9e290a30a480ed25028c9-18-8843" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b592ca3eb9c9e290a30a480ed25028c9-18-8843" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-b592ca3eb9c9e290a30a480ed25028c9-18-8843" >}} 85.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b592ca3eb9c9e290a30a480ed25028c9-18-8843" >}}5/5/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-5-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-5-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for .NET 23.5 MSI installer.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Remove Digital Signatures from ODT

This release of API introduces the feature that lets you seamlessly remove digital signatures with the new [`DigitalSignatureUtil.RemoveAllSignatures`](https://reference.aspose.com/words/net/aspose.words.digitalsignatures/digitalsignatureutil/removeallsignatures/) method. Enhance security effortlessly.

The following C# sample code shows how to remove digital signatures from ODT documents using API:

```c#
DigitalSignatureUtil.RemoveAllSignatures("in.odt", "out.odt");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-5-release-notes/)*

### MathML Rendering Perfected: Bug Fix for Embedded Image Elements

Aspose.Words for .NET API addresses incorrect rendering issues when math elements contain embedded images. Experience precise rendering in every document.

### Enhanced Find and Replace Search via API

This release of the API introduces the [`IgnoreShapes`](https://reference.aspose.com/words/net/aspose.words.replacing/findreplaceoptions/ignoreshapes/) property in [`FindReplaceOptions`](https://reference.aspose.com/words/net/aspose.words.replacing/findreplaceoptions/) class. Easily ignore shapes within text during the Find and Replace operation for better document processing and productivity.

This following C# code sample shows how to ignore shapes while conducting a find and replace operation within a document using API:

```c#
DocumentBuilder builder = new DocumentBuilder();
builder.Write("123");
builder.InsertShape(ShapeType.Balloon, 200, 200);
builder.Write("456");

builder.Document.Range.Replace("123456", "789", new FindReplaceOptions() { IgnoreShapes = true });
Console.Write(builder.Document.GetText());

// This code produces the following output:
// 789
// \u000c
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-5-release-notes/)*

### Versatile Chart Series Types: Unleash Combo Chart Customization

The [`SeriesType`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartseries/seriestype/) property has been added to the [`ChartSeries`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartseries/) class.

The definition of the added [`ChartSeriesType`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartseriestype/) Enum type includes the following types of charts:

- Area chart
- Stacked Area chart
- 100% Stacked Area
- 3D Area chart
- 3D Stacked Area chart
- 3D 100% Stacked Area chart
- Bar chart
- Stacked Bar chart
- 100% Stacked Bar chart
- 3D Bar chart
- 3D Stacked Bar chart
- 3D 100% Stacked Bar chart
- Bubble chart
- 3D Bubble chart
- Column chart
- Stacked Column chart
- 100% Stacked Column chart
- 3D Column chart
- 3D Stacked Column chart
- 3D 100% Stacked Column chart
- 3D Clustered Column chart
- Doughnut chart
- Line chart
- Stacked Line chart
- 100% Stacked Line chart
- 3D Line chart
- Pie chart
- 3D Pie chart
- Pie of Bar chart
- Pie of Pie chart
- Radar chart
- Scatter chart
- Stock chart
- Surface chart
- 3D Surface chart
- Treemap chart
- Sunburst chart
- Histogram chart
- Pareto chart
- Pareto Line chart
- Box and Whisker chart
- Waterfall chart
- Funnel chart
- Region Map chart

The following C# code snippets shows how to add or remove series of a specific type of Combo chart using API:

```c#
Document doc = new Document("ComboChart.docx");
Shape shape = (Shape)doc.GetChild(NodeType.Shape, 0, true);
Chart chart = shape.Chart;

// Remove all series of the Column type.
for (int i = chart.Series.Count - 1; i >= 0; i--)
{
    if (chart.Series[i].SeriesType == ChartSeriesType.Column)
        chart.Series.RemoveAt(i);
}

// Add a new series.
chart.Series.Add(
    "New Series",
    new string[] { "Category 1", "Category 2", "Category 3", "Category 4" },
    new double[] { 5.6, 7.1, 2.9, 8.9 });

doc.Save("out.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-5-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.5 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
