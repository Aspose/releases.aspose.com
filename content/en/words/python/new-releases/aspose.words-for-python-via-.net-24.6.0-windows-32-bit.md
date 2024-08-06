---

title: "Efficient Word Processing with Python Apps API 24.6.0 (Win32)"
description: "Optimize document processing on macOS M1 with enhanced charting, comparisons & color control using Aspose.Words Python via .NET 24.6.0. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.6.0-windows-32-bit/"
folder_name: "Aspose.Words for Python via .NET 24.6.0 Windows 32-bit"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.6.0-windows-32-bit/d3a0b944972fd30cd8a3f22f117fb465-11-11164"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.6.0, built for Windows and targeting the 32-bit architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 5/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 53.38MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/"
weight: 71

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.6.0 Windows 32-bit" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.6.0-windows-32-bit/d3a0b944972fd30cd8a3f22f117fb465-11-11164" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d3a0b944972fd30cd8a3f22f117fb465-11-11164" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d3a0b944972fd30cd8a3f22f117fb465-11-11164" >}} 53.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d3a0b944972fd30cd8a3f22f117fb465-11-11164" >}}5/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.Words for Python via .NET version 24.6.0, built for Windows and targeting the 32-bit architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

We are pleased to announce the latest version of Aspose.Words for Python via .NET (v24.6.0, Win32). This release helps you develop feature-rich document processing Python apps. Enjoy high-quality charts, comparisons, color control, and more on 32-bit Windows machines.

### Efficient Charting Features

This Python Words API release lets you generate Treemaps, Sunbursts, Histograms, Pareto, Box and Whisker, Waterfall, and Funnel charts within your documents. Check out the following code samples, which showcase how to create different types of charts in Python.

Box and Whisker Chart:

```Python
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Box & Whisker chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.BOX_AND_WHISKER, width=450, height=450)
chart = shape.chart
chart.title.text = 'Points by Years'
# Delete default generated series.
chart.series.clear()
# Add a series.
series = chart.series.add(series_name='Points by Years', categories=['WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'WC', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NR', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA'], values=[91, 80, 100, 77, 90, 104, 105, 118, 120, 101, 114, 107, 110, 60, 79, 78, 77, 102, 101, 113, 94, 93, 84, 71, 80, 103, 80, 94, 100, 101])
# Show data labels.
series.has_data_labels = True
doc.save(file_name=ARTIFACTS_DIR + 'Charts.BoxAndWhisker.docx')

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/)*

Funnel Chart:

```Python

doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Funnel chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.FUNNEL, width=450, height=450)
chart = shape.chart
chart.title.text = 'Population by Age Group'
# Delete default generated series.
chart.series.clear()
# Add a series.
series = chart.series.add(series_name='Population by Age Group', categories=['0-9', '10-19', '20-29', '30-39', '40-49', '50-59', '60-69', '70-79', '80-89', '90-'], values=[0.121, 0.128, 0.132, 0.146, 0.124, 0.124, 0.111, 0.075, 0.032, 0.007])
# Show data labels.
series.has_data_labels = True
decimal_separator = locale.localeconv()['decimal_point']
series.data_labels.number_format.format_code = f"0{decimal_separator}0%"
doc.save(file_name=ARTIFACTS_DIR + 'Charts.Funnel.docx')

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/)*

Treemap Chart:

```Python

doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a Treemap chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.TREEMAP, width=450, height=280)
chart = shape.chart
chart.title.text = 'World Population'
# Delete default generated series.
chart.series.clear()
# Add a series.
series = chart.series.add_multilevel_value(series_name='Population by Region', categories=[aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='China'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='India'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Indonesia'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Pakistan'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Bangladesh'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Japan'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Philippines'), aw.drawing.charts.ChartMultilevelValue(level1='Asia', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Africa', level2='Nigeria'), aw.drawing.charts.ChartMultilevelValue(level1='Africa', level2='Ethiopia'), aw.drawing.charts.ChartMultilevelValue(level1='Africa', level2='Egypt'), aw.drawing.charts.ChartMultilevelValue(level1='Africa', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Europe', level2='Russia'), aw.drawing.charts.ChartMultilevelValue(level1='Europe', level2='Germany'), aw.drawing.charts.ChartMultilevelValue(level1='Europe', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Latin America', level2='Brazil'), aw.drawing.charts.ChartMultilevelValue(level1='Latin America', level2='Mexico'), aw.drawing.charts.ChartMultilevelValue(level1='Latin America', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Northern America', level2='United States'), aw.drawing.charts.ChartMultilevelValue(level1='Northern America', level2='Other'), aw.drawing.charts.ChartMultilevelValue(level1='Oceania')], values=[1409670000, 1400744000, 279118866, 241499431, 169828911, 123930000, 112892781, 764000000, 223800000, 107334000, 105914499, 903000000, 146150789, 84607016, 516000000, 203080756, 129713690, 310000000, 335893238, 35000000, 42000000])
# Show data labels.
series.has_data_labels = True
series.data_labels.show_value = True
series.data_labels.show_category_name = True
decimal_separator = locale.localeconv()['decimal_point']
series.data_labels.number_format.format_code = f"0{decimal_separator}0%"
doc.save(file_name=ARTIFACTS_DIR + 'Charts.Treemap.docx')

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/)*

### Refined Shadow Colors

Accurately control shadow appearance with color adjustments using version 24.6.0 of our API on Windows x32 systems. A new color property has been added to the `ShadowFormat` class for accessing and editing shadow colors, as illustrated in this code example.

```Python

doc = aw.Document(file_name=MY_DIR + 'Shadow color.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
self.assertEqual(aspose.pydrawing.Color.red.to_argb(), shape.shadow_format.color.to_argb())

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/)*

### Advanced Document Comparisons

We have added the `AdvancedCompareOptions` class in this release to simplify data analysis with enhanced comparison options. The newly added `ignore_store_item_id` property can be used to ignore differences in internal details of `StructuredDocumentTags` with similar content. Here is how you can use these advanced options in Python.

```Python

doc_a = aw.Document(file_name=MY_DIR + 'Document with SDT 1.docx')
doc_b = aw.Document(file_name=MY_DIR + 'Document with SDT 2.docx')
# Configure options to compare SDT with same content but different store item id.
compare_options = aw.comparing.CompareOptions()
compare_options.advanced_options.ignore_store_item_id = False
doc_a.compare(doc_b, "user", datetime.now(), compare_options)
self.assertEqual(8, doc_a.revisions.count)
compare_options.advanced_options.ignore_store_item_id = True
doc_a.revisions.reject_all()
doc_a.compare(doc_b, "user", datetime.now(), compare_options)
self.assertEqual(0, doc_a.revisions.count)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/)*


### Precision in Comment Timestamps

The `date_time_utc` property is now available in the `Comment` class for developers to get precise comment creation time with `Comment.DateTimeUtc`. This is highlighted in the following Python code snippet.

```Python

doc = aw.Document()
builder = aw.DocumentBuilder(doc)
date = datetime.now()
comment = aw.Comment(doc, 'John Doe', 'J.D.', date)
comment.set_text('My comment.')
builder.current_paragraph.append_child(comment)
doc.save(file_name=ARTIFACTS_DIR + 'Comment.UtcDateTime.docx')

doc = aw.Document(ARTIFACTS_DIR + 'Comment.UtcDateTime.docx')
comment = doc.get_child(aw.NodeType.COMMENT, 0, True).as_comment()

# DateTimeUtc return data without milliseconds.
self.assertEqual(date.astimezone(timezone.utc).strftime("%Y-%m-%d %H:%M:%S"), comment.date_time_utc.strftime("%Y-%m-%d %H:%M:%S"))

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/)*


### Rapid Background Rendering

Aspose.Words for Python via .NET 24.6.0 enables faster background rendering for small elements in your solutions running on the Win x32 environment.

### Professional Shape Gradients

Implement realistic nonlinear gradients into your documents with this version of our Python documents API.



> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.6.0 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


