---

title: "Eliminate Empty Doc Pages & More | Python API 24.5.0 (Win32)"
description: "Boost your Python apps with the ability to eliminate empty pages, create combo charts & more on Win32. Download Aspose.Words Python via .NET 24.5.0 now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.5.0-windows-32-bit/"
folder_name: "Aspose.Words for Python via .NET 24.5.0 Windows 32-bit"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.5.0-windows-32-bit/ea2e561278ebe6e92e5e71ef0a3a73be-11-10974"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.5.0, built for Windows and targeting the 32-bit architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 7/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 53.36MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/"
weight: 66

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.5.0 Windows 32-bit" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.5.0-windows-32-bit/ea2e561278ebe6e92e5e71ef0a3a73be-11-10974" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ea2e561278ebe6e92e5e71ef0a3a73be-11-10974" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ea2e561278ebe6e92e5e71ef0a3a73be-11-10974" >}} 53.36MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ea2e561278ebe6e92e5e71ef0a3a73be-11-10974" >}}7/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.Words for Python via .NET version 24.5.0, built for Windows and targeting the 32-bit architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

The latest update to Aspose.Words for Python via .NET (v24.5.0) includes several important features and enhancements, such as the ability to remove empty pages, create combo charts with custom properties, and more for your Windows 32-bit applications.

### Eliminate Empty Doc Pages

Organize document size and other characteristics by leveraging the newly added `remove_blank_pages` method in the latest Python word-processing API version. It allows you to easily remove blank pages from your documents. 

### Create Appealing Combo Charts

Generate good-looking combo charts with version 24.5.0 of Aspose.Words for Python via .NET. This functionality lets you combine various chart types into a single series group and optimize gap width, overlap, and bubble scale properties for a personalized experience. The following code examples showcase a combo chart created with the secondary Y axis and removing the secondary axis, respectively.

Combo chart with secondary Y axis:

```Python

doc = aw.Document()
builder = aw.DocumentBuilder(doc)
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.LINE, width=450, height=250)
chart = shape.chart
series = chart.series
# Delete default generated series.
series.clear()
categories = ['Category 1', 'Category 2', 'Category 3']
series.add(series_name='Series 1 of primary series group', categories=categories, values=[2, 3, 4])
series.add(series_name='Series 2 of primary series group', categories=categories, values=[5, 2, 3])
# Create an additional series group, also of the line type.
new_series_group = chart.series_groups.add(aw.drawing.charts.ChartSeriesType.LINE)
# Specify the use of secondary axes for the new series group.
new_series_group.axis_group = aw.drawing.charts.AxisGroup.SECONDARY
# Hide the secondary X axis.
new_series_group.axis_x.hidden = True
# Define title of the secondary Y axis.
new_series_group.axis_y.title.show = True
new_series_group.axis_y.title.text = 'Secondary Y axis'
# Add a series to the new series group.
series3 = new_series_group.series.add(series_name='Series of secondary series group', categories=categories, values=[13, 11, 16])
series3.format.stroke.weight = 3.5
doc.save(file_name=ARTIFACTS_DIR + 'Charts.SecondaryAxis.docx')

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/)*

Removing secondary axis:

```Python

doc = aw.Document(file_name=MY_DIR + 'Combo chart.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
chart = shape.chart
series_groups = chart.series_groups
# Find secondary axis and remove from the collection.
i = 0
while i < series_groups.count:
    if series_groups[i].axis_group == aw.drawing.charts.AxisGroup.SECONDARY:
        series_groups.remove_at(i)
    i += 1

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/)*


### SVG Rendering Enhancements

Work with empowered rendering of DML effects within SVG graphics and expand the abilities beyond standard images effortlessly on Windows x32 machines.

### `SoftEdge` Effect Control

Control the visual appeal of your shapes using the new `SoftEdge` property in this Python API release. Apply soft edges and edit their radius for elegant effects. Here is how to use this feature in your Win x32-based Python apps.

```Python

builder = aw.DocumentBuilder()
shape = builder.insert_shape(shape_type=aw.drawing.ShapeType.RECTANGLE, width=200, height=200)
# Apply soft edge to the shape.
shape.soft_edge.radius = 30
builder.document.save(file_name=ARTIFACTS_DIR + 'Shape.SoftEdge.docx')
# Load document with rectangle shape with soft edge.
doc = aw.Document(file_name=ARTIFACTS_DIR + 'Shape.SoftEdge.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
# Check soft edge radius.
self.assertEqual(30, shape.soft_edge.radius)
# Remove soft edge from the shape.
shape.soft_edge.remove()
# Check radius of the removed soft edge.
self.assertEqual(0, shape.soft_edge.radius)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/)*

### High-quality SVG Exports

High-resolution SVG exports are now possible with the addition of the `max_image_resolution` property in `SvgSaveOptions`. Specify the preferred resolution in pixels per inch for excellent results. Check out the code snippet given below to learn about the feature usage.

```Python

doc = aw.Document(file_name=MY_DIR + 'Rendering.docx')
save_options = aw.saving.SvgSaveOptions()
save_options.max_image_resolution = 72
doc.save(file_name=ARTIFACTS_DIR + 'SvgSaveOptions.MaxImageResolution.svg', save_options=save_options)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/)*

### Adjust Shape Values

With the newly added `AdjustmentCollection` and `Adjustment` classes, we delegate greater control over shape adjustments, helping you access and edit raw adjustment values programmatically. This code sample highlights feature usage.

```Python

doc = aw.Document(file_name=MY_DIR + 'Rounded rectangle shape.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
adjustments = shape.adjustments
self.assertEqual(1, adjustments.count)
adjustment = adjustments[0]
self.assertEqual('adj', adjustment.name)
self.assertEqual(16667, adjustment.value)
adjustment.value = 30000
doc.save(file_name=ARTIFACTS_DIR + 'Shape.Adjustments.docx')

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/)*

### Effective Macro Detection

Leverage the new `has_macros` property within `FileFormatInfo` on Win32-powered machines to supercharge your document processing workflows. This functionality lets you identify the VBA macro's presence without the need for complete document loading, as shown in this Python code snippet.

```Python

file_format_info = aw.FileFormatUtil.detect_file_format(file_name=MY_DIR + 'Macro.docm')
self.assertTrue(file_format_info.has_macros)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.5.0 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


