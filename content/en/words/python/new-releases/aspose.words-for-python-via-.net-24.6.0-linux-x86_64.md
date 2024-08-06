---

title: "Generate Stunning Documents with Python API 24.6.0 (Linux)"
description: "Empower your document workflows on Linux with enhanced charting, comparisons, color control & more. Download Aspose.Words Python via .NET 24.6.0 now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.6.0-linux-x86_64/"
folder_name: "Aspose.Words for Python via .NET 24.6.0 Linux x86_64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.6.0-linux-x86_64/9b5dfb3f64bbb81f6e64dec40b74401a-16-11161"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.6.0, built for Linux and targeting the x86_64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 5/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 76.17MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/"
weight: 68

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.6.0 Linux x86_64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.6.0-linux-x86_64/9b5dfb3f64bbb81f6e64dec40b74401a-16-11161" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-9b5dfb3f64bbb81f6e64dec40b74401a-16-11161" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-9b5dfb3f64bbb81f6e64dec40b74401a-16-11161" >}} 76.17MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-9b5dfb3f64bbb81f6e64dec40b74401a-16-11161" >}}5/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.Words for Python via .NET version 24.6.0, built for Linux and targeting the x86_64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Develop high-performance document processing applications on Linux, with the ability to generate stunning documents using Aspose.Words for Python via .NET 24.6.0. Incorporate enhanced charts, color control, document comparisons, and more features to into your solutions with the latest release. 

### A Range of Charts For Your Linux Apps

The Python Word documents API now supports creating Treemaps, Sunbursts, Histograms, Pareto, Box and Whisker, Waterfall, and Funnel charts in your documents. Check out the following code samples, which demonstrate how to add different types of charts to your documents in Python.

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

### Control Shadow Colors Easily

Effortlessly control shadow color changes using this release of our API on Linux machines. The updated `ShadowFormat` class contains a new color property to access and modify shadow colors, as illustrated in this code example.

```Python

doc = aw.Document(file_name=MY_DIR + 'Shadow color.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
self.assertEqual(aspose.pydrawing.Color.red.to_argb(), shape.shadow_format.color.to_argb())

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/)*

### Fine-tuned Document Comparisons in Python

Utilize the advanced document comparison options and data analysis features using the newly added `AdvancedCompareOptions` class in the most recent Python API release. Here is how you can use these advanced options in Python.

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


### Accurate Comment Timestamps

We have added a new property, `date_time_utc`, in the `Comment` class for accurately fetching comment addition time with `Comment.DateTimeUtc`. This is highlighted in the following Python code snippet.

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


### Speedy Background Rendering

Aspose.Words for Python via .NET 24.6.0 allows high-speed rendering of background within your solutions running on the Linux platform.



> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.6.0 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


