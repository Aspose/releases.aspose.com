---

title: "Python Words API 24.7.0 (macOS x64): ActiveX Controls, Lists"
description: "Leverage the power of Aspose.Words Python via .NET 24.7.0 (macOS x64). Download now & explore improved XLSX export, accessible PDFs, ActiveX controls."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.7.0-macos-10.14-mojave-x86_64/"
folder_name: "Aspose.Words for Python via .NET 24.7.0 macOS 10.14 Mojave x86_64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.7.0-macos-10.14-mojave-x86_64/4f1f2b0e57884d2663bda32eb6bb2f92-16-11304"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.7.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 30/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 78.18MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/"
weight: 74

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.7.0 macOS 10.14 Mojave x86_64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.7.0-macos-10.14-mojave-x86_64/4f1f2b0e57884d2663bda32eb6bb2f92-16-11304" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4f1f2b0e57884d2663bda32eb6bb2f92-16-11304" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4f1f2b0e57884d2663bda32eb6bb2f92-16-11304" >}} 78.18MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4f1f2b0e57884d2663bda32eb6bb2f92-16-11304" >}}30/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This wheel contains Aspose.Words for Python via .NET version 24.7.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Mac developers, rejoice! We have released Aspose.Words for Python via .NET 24.7.0, and it is loaded with a range of new features and enhancements to boost your existing Python applications, or build new ones from scratch on macOS x64.

### Managing ActiveX Controls on Apple Mac

Offer an immaculate user experience by exercising greater control over ActiveX objects in your documents. Modify their properties easily using the latest Python Words API release. Check out the following Python code sample to learn how to control ActiveX objects on the macOS x64 platform.

```Python
doc = aw.Document(file_name=MY_DIR + 'ActiveX controls.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
ole_control = shape.ole_format.ole_control.as_forms2_ole_control()
ole_control.fore_color = aspose.pydrawing.Color.from_argb(23, 225, 53)
ole_control.back_color = aspose.pydrawing.Color.from_argb(51, 151, 244)
ole_control.height = 100.54
ole_control.width = 201.06

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/)*

### Supercharged Document Accessibility

Generate PDF/UA-2 compliant documents with our Python API and ascertain convenient access for all kinds of users, even for those with disabilities.

### Advanced XLSX Export

Version 2.7.0 of Aspose.Words for Python via .NET lets you automatically detect date/time formats and seamless data transfer between documents and spreadsheets on macOS-powered machines. This code sample shows how to use this feature in your Python applications.

```Python
doc = aw.Document(file_name=MY_DIR + 'Xlsx DateTime.docx')
save_options = aw.saving.XlsxSaveOptions()
# Specify using datetime format autodetection.
save_options.date_time_parsing_mode = aw.saving.XlsxDateTimeParsingMode.AUTO
doc.save(file_name=ARTIFACTS_DIR + 'XlsxSaveOptions.DateTimeParsingMode.xlsx', save_options=save_options)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/)*

### Boost Markdown Export on macOS

Leverage links export capability in Markdown files within your Python word-processing solutions with the newly introduced `LinkExportMode` property. This release provides improved flexibility for documentation generation. The following code sample illustrates the feature usage.

```Python

doc = aw.Document()
builder = aw.DocumentBuilder(doc)
builder.insert_shape(aw.drawing.ShapeType.BALLOON, 100, 100)

# Image will be written as reference:
# ![ref1]
#
# [ref1]: aw_ref.001.png
save_options = aw.saving.MarkdownSaveOptions()
save_options.link_export_mode = aw.saving.MarkdownLinkExportMode.REFERENCE
doc.save(ARTIFACTS_DIR + "MarkdownSaveOptions.LinkExportMode.Reference.md", save_options)

# Image will be written as inline:
# ![](aw_inline.001.png)
save_options.link_export_mode = aw.saving.MarkdownLinkExportMode.INLINE
doc.save(ARTIFACTS_DIR + "MarkdownSaveOptions.LinkExportMode.Inline.md", save_options)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/)*

### Smart Interactions with Radio Button and Checkbox Controls

Empower your documents by integrating advanced form functionalities and interacting with the ActiveX radio button and checkbox controls. These code samples illustrate how to work with radio buttons and checkboxes, respectively, on your Mac systems.

```Python
doc = aw.Document(file_name=MY_DIR + 'Radio buttons.docx')
shape1 = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
option_button1 = shape1.ole_format.ole_control.as_option_button_control()
# Deselect selected first item.
option_button1.selected = False
shape2 = doc.get_child(aw.NodeType.SHAPE, 1, True).as_shape()
option_button2 = shape2.ole_format.ole_control.as_option_button_control()
# Select second option button.
option_button2.selected = True
doc.save(file_name=ARTIFACTS_DIR + 'Shape.SelectRadioControl.docx')

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/)*

```Python
doc = aw.Document(file_name=MY_DIR + 'ActiveX controls.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
check_box_control = shape.ole_format.ole_control.as_check_box_control()
check_box_control.checked = True

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/)*


### Define List Number Styles

Personalize numbering styles for different list levels and delegate more control over the visual appearance of numbered lists, as illustrated in this Python coding snippet.

```python
doc = aw.Document(file_name=MY_DIR + 'List with leading zero.docx')
doc.update_list_labels()
paras = doc.first_section.body.paragraphs
self.assertEqual('001.', paras[0].list_label.label_string)
self.assertEqual('0001.', paras[1].list_label.label_string)
self.assertEqual('0002.', paras[2].list_label.label_string)
paras[1].list_format.list_level.custom_number_style_format = '001, 002, 003, ...'
doc.update_list_labels()
self.assertEqual('001.', paras[0].list_label.label_string)
self.assertEqual('001.', paras[1].list_label.label_string)
self.assertEqual('002.', paras[2].list_label.label_string)

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/)*

### Custom Chart Data Labels MacOS

Enrich the aesthetic beauty of charts by setting the orientation and rotation of data labels for more attractive presentations using Aspos.Words for Python via .NET 24.7.0 release. Here is how you can use this functionality in your applications.

```python
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.COLUMN, width=432, height=252)
series = shape.chart.series[0]
data_labels = series.data_labels
# Show data labels.
series.has_data_labels = True
data_labels.show_value = True
data_labels.show_category_name = True
# Define data label shape.
data_labels.format.shape_type = aw.drawing.charts.ChartShapeType.UP_ARROW
data_labels.format.stroke.fill.solid(aspose.pydrawing.Color.dark_blue)
# Set data label orientation and rotation for the entire series.
data_labels.orientation = aw.drawing.ShapeTextOrientation.VERTICAL_FAR_EAST
data_labels.rotation = -45
# Change orientation and rotation of the first data label.
data_labels[0].orientation = aw.drawing.ShapeTextOrientation.HORIZONTAL
data_labels[0].rotation = 45
doc.save(file_name=ARTIFACTS_DIR + 'Charts.LabelOrientationRotation.docx')

```
*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.7.0 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


