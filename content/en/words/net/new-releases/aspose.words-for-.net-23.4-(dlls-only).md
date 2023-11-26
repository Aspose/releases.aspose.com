---
title: "Combo Chart Axes, Table Formatting API | Download C# DLLs"
description: "Download C# DLLs library to set precise table styling via API. Improved Combo Chart handling with advanced series, axis control for creating dynamic docx files."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.4-(dlls-only)/"
folder_name: "Aspose.Words for .NET 23.4 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.4-(dlls-only)/5ae0f66db2ac98b5c61e41fefaf7ede4-18-8727"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono."
image_link: "/resources/img/zip-icon.png"
download_count: " 4/4/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 85.66MB"
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
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-4-release-notes/"
weight: 720
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.4 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.4-(dlls-only)/5ae0f66db2ac98b5c61e41fefaf7ede4-18-8727" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5ae0f66db2ac98b5c61e41fefaf7ede4-18-8727" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5ae0f66db2ac98b5c61e41fefaf7ede4-18-8727" >}} 85.66MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5ae0f66db2ac98b5c61e41fefaf7ede4-18-8727" >}}4/4/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-4-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Customize Table Styling using API

Added ability to set distance between table and surrounding text

Now customize the [`Table`](https://reference.aspose.com/words/net/aspose.words.tables/table/) class with properties to control distances from surrounding text:

- Left: [`table.DistanceLeft`](https://reference.aspose.com/words/net/aspose.words.tables/table/distanceleft/)
- Right: [`table.DistanceRight`](https://reference.aspose.com/words/net/aspose.words.tables/table/distanceright/)
- Top: [`table.DistanceTop`](https://reference.aspose.com/words/net/aspose.words.tables/table/distancetop/)
- Bottom: [`table.DistanceBottom`](https://reference.aspose.com/words/net/aspose.words.tables/table/distancebottom/)

The following C# sample code demonstrates how to set the distance between table and its surrounding text (in Points) using API:

```c#
Document doc = new Document("input.docx");
Table table = doc.FirstSection.Body.Tables[0];

// Set distance between table and surrounding text.
table.DistanceLeft = 24;
table.DistanceRight = 24;
table.DistanceTop = 3;
table.DistanceBottom = 3;

doc.Save("output.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-4-release-notes/)*


### Combo Chart Improvements

Improvements in [`Chart`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chart/) class has been mode for Combo charts.

The following changes have been implemented:

- Access all series of a combo chart via the [`ChartSeriesCollection`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartseriescollection/) instance returned by the [`Chart.Series`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chart/series/) property
- Introducing [`ChartAxisCollection`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartaxiscollection/) class with [`Chart.Axes`](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chart/axes/) property for comprehensive axis control.

Please check the following C# sample code to learn how to work with series and axes of a combo chart in DOCX using API:

```c#
Document doc = new Document("ComboChart.docx");
NodeCollection shapes = doc.GetChildNodes(NodeType.Shape, true);
Chart chart = ((Shape)shapes[0]).Chart;

// Show markers in the line series named 'Series 3'.
foreach (ChartSeries series in chart.Series)
{
    if (series.Name == "Series 3")
    {
        series.Marker.Symbol = MarkerSymbol.Circle;
        series.Marker.Size = 18;
        break;
    }
}

// Hide the major grid lines on the primary and secondary Y axes.
foreach (ChartAxis axis in chart.Axes)
{
    if (axis.Type == ChartAxisType.Value)
        axis.HasMajorGridlines = false;
}

doc.Save("output.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-4-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.4 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
