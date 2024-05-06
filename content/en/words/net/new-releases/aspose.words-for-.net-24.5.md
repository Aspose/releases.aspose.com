---

title: "C# Word Apps API 24.5 (MSI): Combo Charts, Soft Edge Effect"
description: "Create stunning combo charts & manage 'SoftEdge' effects for shapes in Aspose.Words for .NET 24.5. Download the MSI installer of the .NET library today!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-24.5/"
folder_name: "Aspose.Words for .NET 24.5"
download_link: "/words/net/new-releases/aspose.words-for-.net-24.5/87c72990b995b7e19eb99b5ccea8c690-27-10807"
download_text: "Download"
intro_text: "It includes the MSI installer for Aspose.Words for .NET version 24.5."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 134.02MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif webp xlsx mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-5-release-notes/"
weight: 748

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 24.5" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-24.5/87c72990b995b7e19eb99b5ccea8c690-27-10807" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-87c72990b995b7e19eb99b5ccea8c690-27-10807" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-87c72990b995b7e19eb99b5ccea8c690-27-10807" >}} 134.02MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-87c72990b995b7e19eb99b5ccea8c690-27-10807" >}}3/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-5-release-notes/'>https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It includes the MSI installer for Aspose.Words for .NET version 24.5.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Create Combo Charts

Aspose.Words for .NET 24.5 enables effortlessly combining chart types like bar and line for a comprehensive data view. The following C# code example demonstrates creating combo charts with a secondary Y axis inside an MS Word (DOCX) document.

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

Shape shape = builder.InsertChart(ChartType.Line, 450, 250);
Chart chart = shape.Chart;
ChartSeriesCollection series = chart.Series;

// Delete default generated series.
series.Clear();

string[] categories = new string[] { "Category 1", "Category 2", "Category 3" };
series.Add("Series 1 of primary series group", categories, new double[] { 2, 3, 4 });
series.Add("Series 2 of primary series group", categories, new double[] { 5, 2, 3 });

// Create an additional series group, also of the line type.
ChartSeriesGroup newSeriesGroup = chart.SeriesGroups.Add(ChartSeriesType.Line);
// Specify the use of secondary axes for the new series group.
newSeriesGroup.AxisGroup = AxisGroup.Secondary;
// Hide the secondary X axis.
newSeriesGroup.AxisX.Hidden = true;
// Define title of the secondary Y axis.
newSeriesGroup.AxisY.Title.Show = true;
newSeriesGroup.AxisY.Title.Text = "Secondary Y axis";

// Add a series to the new series group.
ChartSeries series3 =
    newSeriesGroup.Series.Add("Series of secondary series group", categories, new double[] { 13, 11, 16 });
series3.Format.Stroke.Weight = 3.5;

doc.Save(ArtifactsDir + "Charts.SecondaryAxis.docx");

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-5-release-notes/)*

### Manage `SoftEdge` Effects

.NET developers can now customize the blur radius of a shape's edges for a softer appearance within their Word documents. Please check out the following C# code sample that showcases how to add the soft edge effect to a shape:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
DocumentBuilder builder = new DocumentBuilder();
Shape shape = builder.InsertShape(ShapeType.Rectangle, 200, 200);

// Apply soft edge to the shape.
shape.SoftEdge.Radius = 30;

builder.Document.Save(ArtifactsDir + "Shape.SoftEdge.docx");

// Load document with rectangle shape with soft edge.
Document doc = new Document(ArtifactsDir + "Shape.SoftEdge.docx");
shape = (Shape)doc.GetChild(NodeType.Shape, 0, true);

// Check soft edge radius.
Assert.AreEqual(30, shape.SoftEdge.Radius);

// Remove soft edge from the shape.
shape.SoftEdge.Remove();

// Check radius of the removed soft edge.
Assert.AreEqual(0, shape.SoftEdge.Radius);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-5-release-notes/)*


### Improved .NET 7.0 and 8.0 Support

This release of the .NET Word documents API allows users to leverage the latest .NET framework versions (7.0 and 8.0) for seamless integration with software components built using a .NET framework version of their choice.

### Refined SVG Exports

You can experience better control over SVG exports with the help of the newly added `SvgSaveOptions.MaxImageResolution` property, which lets you set the output SVG image resolution value in pixels per inch. This code example highlights the property usage:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Rendering.docx");

SvgSaveOptions saveOptions = new SvgSaveOptions();
saveOptions.MaxImageResolution = 72;

doc.Save(ArtifactsDir + "SvgSaveOptions.MaxImageResolution.svg", saveOptions);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-5-release-notes/)*

### Determine VBA Macros Presence

A new feature has been added in the latest API version that allows examining the document content for the presence of VBA macros without loading the document using the newly added `FileFormatInfo.HasMacros` property. Please refer to the following code snippet to learn how to use this feature:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
FileFormatInfo fileFormatInfo = FileFormatUtil.DetectFileFormat(MyDir + "Macro.docm");
Assert.IsTrue(fileFormatInfo.HasMacros);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-5-release-notes/)*


### LINQ Reporting Engine Improvements

Version 24.5 of the C# Word apps API supports maintaining source numbering while inserting a document using the LINQ reporting engine. The C# coding sample shared below illustrates how to use this feature:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
// By default, numbered lists from a template document are continued when their identifiers match those from a document being inserted.
// With "-sourceNumbering" numbering should be separated and kept as is.
Document template = DocumentHelper.CreateSimpleDocument("<<doc [src.Document]>>" + Environment.NewLine + "<<doc [src.Document] -sourceNumbering>>");

DocumentTestClass doc = new DocumentTestBuilder()
    .WithDocument(new Document(MyDir + "List item.docx")).Build();

ReportingEngine engine = new ReportingEngine() { Options = ReportBuildOptions.RemoveEmptyParagraphs };
engine.BuildReport(template, new object[] { doc }, new[] { "src" });

template.Save(ArtifactsDir + "ReportingEngine.SourseListNumbering.docx");

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-5-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for .NET 24.5 Release Notes](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


