---

title: "Remove Empty Doc Pages | Python API 24.5.0 (macOS x64)"
description: "Add advanced features like empty page removal and combo charts to your Python apps on macOS x64. Download Aspose.Words Python via .NET 24.5.0 now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.5.0-macos-10.14-mojave-x86_64/"
folder_name: "Aspose.Words for Python via .NET 24.5.0 macOS 10.14 Mojave x86_64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.5.0-macos-10.14-mojave-x86_64/6f833950c9426146717924d645501474-15-10972"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.5.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 7/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 73.93MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/"
weight: 64

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.5.0 macOS 10.14 Mojave x86_64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.5.0-macos-10.14-mojave-x86_64/6f833950c9426146717924d645501474-15-10972" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6f833950c9426146717924d645501474-15-10972" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6f833950c9426146717924d645501474-15-10972" >}} 73.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6f833950c9426146717924d645501474-15-10972" >}}7/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.Words for Python via .NET version 24.5.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Great news for Mac developers! Upgrade your Word document manipulation apps with advanced features in the newly released Aspose.Words for Python via .NET 24.5.0. This version boasts many new features to better manage document processing tasks within your Python applications on the macOS x64 platform.

### Easily Remove Empty Document Pages

With the new `remove_blank_pages` method in the newest Python word-processing API release, you can easily remove blank doc pages from your documents. 

### Add Combo Charts to Your Documents on Apple Mac

Insert catchy combo charts into your documents using Aspose.Words for Python via .NET API v24.5.0. This feature enables combining different chart types into a single series group and managing properties like gap width, overlap, and bubble scale for an optimized experience. The following code examples showcase a combo chart created with the secondary Y axis and removing the secondary axis, respectively.

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


### Manage `SoftEdge` Effects

Enrich the visual appearance of your shapes with the newly introduced `SoftEdge` property in the latest Python Word document manipulation API version. Add elegant effects by playing with the radius of the soft edges. Here is how to use this feature in your Python applications running on macOS (Big Sur).

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

### Supercharged SVG Exports

The new `max_image_resolution` property in `SvgSaveOptions` ensures high-resolution SVG exports. Define the desired resolution in pixels per inch for enhanced results. Check out the code snippet given below to learn about the feature usage.

```Python

doc = aw.Document(file_name=MY_DIR + 'Rendering.docx')
save_options = aw.saving.SvgSaveOptions()
save_options.max_image_resolution = 72
doc.save(file_name=ARTIFACTS_DIR + 'SvgSaveOptions.MaxImageResolution.svg', save_options=save_options)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-5-release-notes/)*

### Adjust The Shape Values in Python Apps

We have added the `AdjustmentCollection` and `Adjustment` classes to this release, for you to exercise more control over shape adjustments, and obtain/modify raw adjustment values programmatically. This code sample highlights feature usage.

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

### Convenient Macro Detection

Using the `has_macros` property in `FileFormatInfo`, you can boost document processing workflows on macOS x64. This functionality lets you identify the presence of VBA macros without loading the document entirely, as shown in this Python code snippet.

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


