---

title: "XLSX Export, Format Chart Fonts in Python API 23.11 (Linux)"
description: "Font formatting in chart legend, export document sections in XLSX with Aspose.Words for Python via .NET 23.11. Download on Linux. Python code examples."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-23.11.0,-linux-x86,-x64/"
folder_name: "Aspose.Words for Python via .NET 23.11.0, Linux x86, x64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-23.11.0,-linux-x86,-x64/42c46fdb6fc91eb7504af987e33066c4-16-9762"
download_text: "Download"
intro_text: "It contains Aspose.Words for Python via .NET 23.11.0, Linux x86, x64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 14/11/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 79.68MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-11-release-notes/"
weight: 34

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 23.11.0, Linux x86, x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-23.11.0,-linux-x86,-x64/42c46fdb6fc91eb7504af987e33066c4-16-9762" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-42c46fdb6fc91eb7504af987e33066c4-16-9762" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-42c46fdb6fc91eb7504af987e33066c4-16-9762" >}} 79.68MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-42c46fdb6fc91eb7504af987e33066c4-16-9762" >}}14/11/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-11-release-notes/'>https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for Python via .NET 23.11.0, Linux x86, x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Chart Legend Font Formatting

- `ChartLegend.font` is the newly added property that allows customizing the font formatting of chart legend entries.

Control the appearance of the chart legends font using the `ChartLegend.font` property. 

The following code example shows how to apply custom formatting to the font in the chart legend including size and style (bold, italic).

```python
from aspose.words import Document, NodeType
doc = Document("Reporting engine template - Chart series.docx")
shape = doc.get_child(NodeType.SHAPE, 0, True).as_shape()
chart = shape.chart

chart_legend = chart.legend
# Set default font size all legend entries.
chart_legend.font.size = 14
# Change font for specific legend entry.
chart_legend.legend_entries[1].font.italic = True
chart_legend.legend_entries[1].font.size = 12

doc.save("Charts.LegendFont.docx")

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-11-release-notes/)*

### Document Sections Export to XLSX

- This release includes two new additions: the `XlsxSectionMode` enumeration type and the `XlsxSaveOptions.section_mode` property.

You can manage how different sections are handled when exporting documents to XLSX format. Easily create a separate worksheet for each document section or combine all sections into a single worksheet.

This Python code snippet illustrates how to save all document sections into a single worksheet:

```python
from aspose.words import Document
from aspose.words.saving import XlsxSaveOptions, XlsxSectionMode

doc = Document("document.docx")

# Each section of a document will be created as a separate worksheet.
# Use 'SingleWorksheet' to display all document on one worksheet.

xlsx_save_options = XlsxSaveOptions()
xlsx_save_options.section_mode = XlsxSectionMode.MULTIPLE_WORKSHEETS

doc.save("XlsxSaveOptions.SelectionMode.xlsx", xlsx_save_options)

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-11-release-notes/)*

###  Structured Document Tag Handling

-  A new public property `word_open_xml_minimal` is added to `StructuredDocumentTagRangeStart` node in this release. 

Developers can conveniently access stripped-down XML content within the `StructuredDocumentTagRangeStart` nodes using the new `word_open_xml_minimal` property.

The code snippet shared below highlights the usage of this property:

```python
from aspose.words import Document, NodeType

doc = Document("Multi-section structured document tags.docx")

tag = doc.get_child(NodeType.STRUCTURED_DOCUMENT_TAG_RANGE_START, 0, True).as_structured_document_tag_range_start()

self.assertTrue(tag.word_open_xml_minimal.find(
    "<pkg:part pkg:name=\"/docProps/app.xml\" pkg:contentType=\"application/vnd.openxmlformats-officedocument.extended-properties+xml\">") > 0)
self.assertTrue(tag.word_open_xml_minimal.find(
    "xmlns:w16cid=\"http://schemas.microsoft.com/office/word/2016/wordml/cid\"") < 0)

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-11-release-notes/)*

### Other Highlights

- **Python 3.5 support ends with version 23.12:** Starting with the 23.12 version of Aspose.Words for Python via .NET, support for Python 3.5 will be dropped. Please refer to the full release notes for details.
- **`HtmlSaveOptions.epub_navigation_map_level` property removal:** This obsolete property has been removed, and developers are requested to use the `HtmlSaveOptions.navigation_map_level` property in its place.

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-11-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 23.11 Release Notes](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-11-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}


 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


