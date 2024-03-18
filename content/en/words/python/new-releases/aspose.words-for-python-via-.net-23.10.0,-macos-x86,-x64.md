---

title: "Render to PDF, Charts in Python Word API 23.10 (macOS x64)"
description: "Develop apps with improved PDF rendering, fill & stroke colors, & charts management using Word documents Python API 23.10. Download on macOS x64."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-23.10.0,-macos-x86,-x64/"
folder_name: "Aspose.Words for Python via .NET 23.10.0, macOS x86, x64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-23.10.0,-macos-x86,-x64/df8339cb62edb6cb74921212a08c51a9-16-9759"
download_text: "Download"
intro_text: "It contains Aspose.Words for Python via .NET 23.10.0, macOS x86, x64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 14/11/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 77.97MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-10-release-notes/"
weight: 31

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 23.10.0, macOS x86, x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-23.10.0,-macos-x86,-x64/df8339cb62edb6cb74921212a08c51a9-16-9759" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-df8339cb62edb6cb74921212a08c51a9-16-9759" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-df8339cb62edb6cb74921212a08c51a9-16-9759" >}} 77.97MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-df8339cb62edb6cb74921212a08c51a9-16-9759" >}}14/11/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-10-release-notes/'>https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for Python via .NET 23.10.0, macOS x86, x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### PDF Rendering Improvements

- Updated `PdfSaveOptions.OptimizeOutput` settings to optimize the rendering of PDF documents within your Python apps.

Leverage the upgraded `PdfSaveOptions.OptimizeOutput` settings to reduce the size of the output PDF documents while maintaining high quality. The processing times for PDF rendering have been fine-tuned, offering an enhanced processing experience within your document manipulation solutions.

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-10-release-notes/)*

### Retrieve Foreground Color of Fill and Stroke

- `base_fore_color` is the new public property added to the `Fill` and `Stroke` classes.

With this addition, developers can retrieve the base foreground color used for the fill, excluding any tint, shade, or transparency adjustments. Similarly, the base foreground color used for the stroke outline can also be extracted.

This code snippet demonstrates how to retrieve the foreground color excluding any modifiers in the Fill and Stroke classes:

```python
from aspose.words import Document, DocumentBuilder
from aspose.words.drawing import ShapeType
from aspose.pydrawing import Color

doc = aw.Document()
builder = aw.DocumentBuilder(doc)

shape = builder.insert_shape(aw.drawing.ShapeType.RECTANGLE, 100, 40)
shape.fill.fore_color = drawing.Color.red
shape.fill.fore_tint_and_shade = 0.5
shape.stroke.fill.fore_color = drawing.Color.green
shape.stroke.fill.transparency = 0.5
drawing.Color.from_argb(255, 255, 188, 188).to_argb()

self.assertEqual(drawing.Color.from_argb(255, 255, 188, 188).to_argb(), shape.fill.fore_color.to_argb())
self.assertEqual(drawing.Color.red.to_argb(), shape.fill.base_fore_color.to_argb())
self.assertEqual(drawing.Color.from_argb(128, 0, 128, 0).to_argb(), shape.stroke.fore_color.to_argb())
self.assertEqual(drawing.Color.green.to_argb(), shape.stroke.base_fore_color.to_argb())

self.assertEqual(drawing.Color.green.to_argb(), shape.stroke.fill.fore_color.to_argb())
self.assertEqual(drawing.Color.green.to_argb(), shape.stroke.fill.base_fore_color.to_argb())

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-10-release-notes/)*

###  Chart DataPoint Formatting

-  `ChartDataPointCollection`, `ChartSeries`, and `ChartFormat` classes have been updated with the addition of different new methods and a new property. 

Empower your apps with the ability to manage data point formatting in charts. You can copy formatting between data points, set default fills, and check the formatting state. The following Python code example showcases how to copy the formatting of one data point to another data point within a chart:

```python
from aspose.words import Document, NodeType
from aspose.words.drawing import Shape

doc = Document("DataPoint format.docx")

# Get the chart and series to update format.
shape = doc.get_child(NodeType.SHAPE, 0, True).as_shape()

series = shape.chart.series[0]

data_points = series.data_points

self.assertEqual(True, data_points.has_default_format(0))
self.assertEqual(False, data_points.has_default_format(1))

# Copy format of the data point with index 1 to the data point with index 2
# so that the data point 2 looks the same as the data point 1.
data_points.copy_format(0, 1)

self.assertEqual(True, data_points.has_default_format(0))
self.assertEqual(True, data_points.has_default_format(1))

# Copy format of the data point with index 0 to the series defaults so that all data points
# in the series that have the default format look the same as the data point 0.
series.copy_format_from(1)

self.assertEqual(True, data_points.has_default_format(0))
self.assertEqual(True, data_points.has_default_format(1))

doc.save("Charts.CopyDataPointFormat.docx")

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-10-release-notes/)*

### Document Integration

- The new `insert_document_inline` public method in `DocumentBuilder` class allows for seamless insertion of one document within another at the current cursor position.

You can insert documents inline within another document and effortlessly merge content from various sources.

The code snippet given below illustrates how you can achieve this:

```python
from aspose.words import DocumentBuilder, BookmarkEnd, BookmarkStart, ImportFormatMode, ImportFormatOptions

src_doc = DocumentBuilder()
src_doc.write("[src content]")

# Create destination document.

dst_doc = DocumentBuilder()
dst_doc.write("Before ")
dst_doc.insert_node(BookmarkStart(dst_doc.document, "src_place"))
dst_doc.insert_node(BookmarkEnd(dst_doc.document, "src_place"))
dst_doc.write(" after")

self.assertEqual("Before  after", dst_doc.document.get_text().strip())

# Insert source document into destination inline.
dst_doc.move_to_bookmark("src_place")
dst_doc.insert_document_inline(src_doc.document, ImportFormatMode.USE_DESTINATION_STYLES, ImportFormatOptions())

self.assertEqual("Before [src content] after", dst_doc.document.get_text().strip())

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-10-release-notes/)*

### Hyperlink Recognition in TXT Files

- The newly added `detect_hyperlinks` public property to the `TxtLoadOptions` class detect hyperlinks when loading TXT documents. 

Hyperlinks embedded within the TXT documents are automatically detected. You can incorporate hyperlinked text into your documents and unlock new possibilities for data collaboration. Please check the code snippet below to learn more:

```python
from aspose.words import Document, StyleIdentifier
from aspose.words.loading import TxtLoadOptions
import io

input_text = b"Some links in TXT:\nhttps://www.aspose.com/\nhttps://docs.aspose.com/words/python-net/\n"

stream_ = io.BytesIO()
stream_.write(input_text)
stream_.flush()

options = TxtLoadOptions()
options.detect_hyperlinks = True

doc = Document(stream_, options)

stream_.close()

for field in doc.range.fields:
    print(field.result)

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-10-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 23.10 Release Notes](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-10-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}} 

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


