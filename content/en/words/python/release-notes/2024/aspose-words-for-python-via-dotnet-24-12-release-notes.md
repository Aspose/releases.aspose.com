---
id: "aspose-words-for-python-via-dotnet-24-12-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-12-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.12 Release Notes"
title: "Aspose.Words for Python via .NET 24.12 Release Notes"
weight: 15
description: "Aspose.Words for Python via .NET 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.12](https://pypi.org/project/aspose-words/24.12.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 50 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced Data Labeling:** Added the ability to customize the placement of data labels.
- **Advanced Text Translation:** Enabled text translation using Google's generative language models.
- **Low-Code Document Processing:** Introduced new LowCode classes like Comparer, MailMerger, Replacer etc. offering a set of methods that strike a perfect balance between simplicity and flexibility for document processing.

{{% alert color="info" %}}

Starting with Aspose.Words for Python via .NET 24.12, there will be releases for Python3.13.

{{% /alert %}}


## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
1. Provide ability to skip loading linked OLE objects
2. Consider exporting paragraphs inside textbox shapes as paragraphs to PDF structure
3. Provide API to change Chart's Data Label Position to Center, Inside End, Inside Base or Outside End
4. Add possibility to translate text using Google generative language model
5. Add feature to change Data Label Shape and Position
6. Consider adding MailMergeCleanupOptions to remove whole table without data
7. Provide API to reset table style
8. Harfbuzz signed library
9. After split document to pages then append them together we get sections break after each page
10. ArgumentOutOfRangeException is thrown upon comparing documents
11. Decimal and group separators are rendered improperly when HarfBuzzTextShaperFactory is used
12. An extra page on RTF to PDF conversion
13. Chinese punctuation characters overlap each other
14. Part of content in Chinese document is moved to next page
15. Korean Numbering is changed to Arabic after rendering
16. STYLEREF field in the document header is rendered improperly
17. Indentation issue after SetMapping()
18. ArgumentException is thrown upon updating fields
19. Redundant form field is rendered in IF field condition
20. Exception when saving Aspose.Words.Document created by ExtractPages in the different thread
21. Exception when using cloned Aspose.Words.Document objects in the multithreaded environment
22. Content is shifted after extracting page
23. InvalidOperationException is thrown upon comparing document
24. Font of TOC is changed after updating
25. InvalidCastException is thrown upon loading DOTX document
26. Make a more accurate calculation of the text height so that the text is not cut off inside the cell and there is no empty space
27. The type initializer for 'Aspose.Words.Pdf2Word.PdfDocumentReaderPlugin'threwanexception
28. System.ArgumentException: Requested type member cannot be found on Androind
29. Document becomes corrupted after open/save DOCX document
30. List items numbering is incorrect after adding new items
31. Axis labels are cut off after rendering
32. commentExtensible lost their content after open/save
33. Corrupted file is loaded as TXT by Aspose.Words
34. InvalidOperationException is thrown upon rendering document
35. Table layout is broken after loading RTF document
36. NullReferenceException is thrown upon calling UpdateFields
37. TestHistogramChart is red on .NET Standard
38. Compare result does not match MS Word output
39. Duplicated hyperlinks are saved as a single Relationship in DOCX
40. ArgumentOutOfRangeException is raised while summarizing a document in OpenAi
41. StackOverflowException is thrown upon updating fields
42. Document.Revisions.AcceptAll() slow performance
43. Part of content is missed after importing MHTML
44. Incorrect first page Header after DOCX->HTML->DOCX conversion
45. Latter bounding boxes are overlapping in PDF
46. Formula field is updated improperly in "ru-Ru" culture
47. DOCX to PDF - Image Rendering Discrepancies 
48. DOCX to PDF: Inconsistent Page Breaks
49. Border is rendered around shape
50. Image quality degrades when soft edge effect is applied to shape
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.12. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to define position of data labels

The following new properties have been added to the [ChartDataLabel](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/chartdatalabel/) and [ChartDataLabelCollection](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/chartdatalabelcollection/) classes:

This use case explains how to set position of data labels:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
# Insert column chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.COLUMN, width=432, height=252)
chart = shape.chart
series_coll = chart.series
# Delete default generated series.
series_coll.clear()
# Add series.
series = series_coll.add(series_name='Series 1', categories=['Category 1', 'Category 2', 'Category 3'], values=[4, 5, 6])
# Show data labels and set font color.
series.has_data_labels = True
data_labels = series.data_labels
data_labels.show_value = True
data_labels.font.color = aspose.pydrawing.Color.white
# Set data label position.
data_labels.position = aw.drawing.charts.ChartDataLabelPosition.INSIDE_BASE
data_labels[0].position = aw.drawing.charts.ChartDataLabelPosition.OUTSIDE_END
data_labels[0].font.color = aspose.pydrawing.Color.dark_red
doc.save(file_name=ARTIFACTS_DIR + 'Charts.LabelPosition.docx')
{{< /highlight >}}

This use case demonstrates how to adjust the position of data labels in a doughnut chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
chart_width = 432
chart_height = 252
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.DOUGHNUT, width=chart_width, height=chart_height)
chart = shape.chart
series_coll = chart.series
# Delete default generated series.
series_coll.clear()
# Hide the legend.
chart.legend.position = aw.drawing.charts.LegendPosition.NONE
# Generate data.
data_length = 20
total_value = 0
categories = [None for i in range(0, data_length)]
values = [None for i in range(0, data_length)]
i = 0
while i < data_length:
    categories[i] = f'Category {i}'
    values[i] = data_length - i
    total_value = total_value + values[i]
    i += 1
series = series_coll.add(series_name='Series 1', categories=categories, values=values)
series.has_data_labels = True
data_labels = series.data_labels
data_labels.show_value = True
data_labels.show_leader_lines = True
# The Position property cannot be used for doughnut charts. Let's place data labels using the Left and Top
# properties around a circle outside of the chart doughnut.
# The origin is in the upper left corner of the chart.
title_area_height = 25.5  # This can be calculated using title text and font.
doughnut_center_y = title_area_height + (chart_height - title_area_height) / 2
doughnut_center_x = chart_width / 2
label_height = 16.5  # This can be calculated using label font.
one_char_label_width = 12.75  # This can be calculated for each label using its text and font.
two_char_label_width = 17.25  # This can be calculated for each label using its text and font.
y_margin = 0.75
label_margin = 1.5
label_circle_radius = chart_height - doughnut_center_y - y_margin - label_height / 2
# Because the data points start at the top, the X coordinates used in the Left and Top properties of
# the data labels point to the right and the Y coordinates point down, the starting angle is -PI/2.
total_angle = -math.pi / 2
previous_label = None
i = 0
while i < series.y_values.count:
    data_label = data_labels[i]
    value = series.y_values[i].double_value
    label_width = None
    if value < 10:
        label_width = one_char_label_width
    else:
        label_width = two_char_label_width
    label_segment_angle = value / total_value * 2 * math.pi
    label_angle = label_segment_angle / 2 + total_angle
    label_center_x = label_circle_radius * math.cos(label_angle) + doughnut_center_x
    label_center_y = label_circle_radius * math.sin(label_angle) + doughnut_center_y
    label_left = label_center_x - label_width / 2
    label_top = label_center_y - label_height / 2
    # If the current data label overlaps other labels, move it horizontally.
    if previous_label != None and math.fabs(previous_label.top - label_top) < label_height and (math.fabs(previous_label.left - label_left) < label_width):
        # Move right on the top, left on the bottom.
        is_on_top = total_angle < 0 or total_angle >= math.pi
        factor = None
        if is_on_top:
            factor = 1
        else:
            factor = -1
        label_left = previous_label.left + label_width * factor + label_margin
    data_label.left = label_left
    data_label.left_mode = aw.drawing.charts.ChartDataLabelLocationMode.ABSOLUTE
    data_label.top = label_top
    data_label.top_mode = aw.drawing.charts.ChartDataLabelLocationMode.ABSOLUTE
    total_angle = total_angle + label_segment_angle
    previous_label = data_label
    i += 1
doc.save(file_name=ARTIFACTS_DIR + 'Charts.DoughnutChartLabelPosition.docx')
{{< /highlight >}}

### Added possibility to translate text using Google generative language models

Added a new public method *translate* into [Aspose.Words.AI.IAiModelText](https://reference.aspose.com/words/python-net/aspose.words.ai/iaimodeltext/) interface:

Also, added a new public enumeration *language* into [Aspose.Words.AI](https://reference.aspose.com/words/python-net/aspose.words.ai/) namespace:

This use case explains how to translate document using Google generative model:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + "Document.docx")
api_key = system_helper.environment.Environment.get_environment_variable("API_KEY")
# Use Google generative language models.
model = aw.ai.AiModel.create(aw.ai.AiModelType.GEMINI_15_FLASH).with_api_key(api_key).as_google_ai_model()
translated_doc = model.translate(doc, aw.ai.Language.ARABIC)
translated_doc.save(file_name=ARTIFACTS_DIR + "AI.AiTranslate.docx")
{{< /highlight >}}

### LowCode.Comparer class was introduced

Added a new [LowCode.Comparer](https://reference.aspose.com/words/python-net/aspose.words.lowcode/comparer/) class, which represents a group of methods intended to compare the documents.

This use case explains how to compare documents:

{{< highlight python >}}
first_doc = MY_DIR + 'Table column bookmarks.docx'
second_doc = MY_DIR + 'Table column bookmarks.doc'
aw.lowcode.Comparer.compare(v1=first_doc, v2=second_doc, output_file_name=ARTIFACTS_DIR + 'LowCode.CompareDocuments.1.docx', author='Author', date_time=datetime.datetime(1, 1, 1))
aw.lowcode.Comparer.compare(v1=first_doc, v2=second_doc, output_file_name=ARTIFACTS_DIR + 'LowCode.CompareDocuments.2.docx', save_format=aw.SaveFormat.DOCX, author='Author', date_time=datetime.datetime(1, 1, 1))
compare_options = aw.comparing.CompareOptions()
compare_options.ignore_case_changes = True
aw.lowcode.Comparer.compare(v1=first_doc, v2=second_doc, output_file_name=ARTIFACTS_DIR + 'LowCode.CompareDocuments.3.docx', author='Author', date_time=datetime.datetime(1, 1, 1), compare_options=compare_options)
aw.lowcode.Comparer.compare(v1=first_doc, v2=second_doc, output_file_name=ARTIFACTS_DIR + 'LowCode.CompareDocuments.4.docx', save_format=aw.SaveFormat.DOCX, author='Author', date_time=datetime.datetime(1, 1, 1), compare_options=compare_options)
{{< /highlight >}}

This use case demonstrates how to compare documents loaded through streams:

{{< highlight python >}}
with system_helper.io.FileStream(MY_DIR + 'Table column bookmarks.docx', system_helper.io.FileMode.OPEN, system_helper.io.FileAccess.READ) as first_stream_in:
    with system_helper.io.FileStream(MY_DIR + 'Table column bookmarks.doc', system_helper.io.FileMode.OPEN, system_helper.io.FileAccess.READ) as second_stream_in:
        with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.CompareStreamDocuments.1.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
            aw.lowcode.Comparer.compare(v1=first_stream_in, v2=second_stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX, author='Author', date_time=datetime.datetime(1, 1, 1))
        with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.CompareStreamDocuments.2.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
            compare_options = aw.comparing.CompareOptions()
            compare_options.ignore_case_changes = True
            aw.lowcode.Comparer.compare(v1=first_stream_in, v2=second_stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX, author='Author', date_time=datetime.datetime(1, 1, 1), compare_options=compare_options)
{{< /highlight >}}

### LowCode.MailMerger class was introduced

Added a new [LowCode.MailMerger](https://reference.aspose.com/words/python-net/aspose.words.lowcode/mailmerger/) class, which represents a group of methods intended to fill template with data using simple mail merge and mail merge with regions operations.

This use case explains how to perform a simple mail merge operation using a pre-defined document template:

{{< highlight python >}}
doc = MY_DIR + 'Mail merge.doc'
field_names = ['FirstName', 'Location', 'SpecialCharsInName()']
field_values = ['James Bond', 'London', 'Classified']
aw.lowcode.MailMerger.execute(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.MailMerge.1.docx', field_names=field_names, field_values=field_values)
aw.lowcode.MailMerger.execute(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.MailMerge.2.docx', save_format=aw.SaveFormat.DOCX, field_names=field_names, field_values=field_values)
mail_merge_options = aw.lowcode.mailmerging.MailMergeOptions()
mail_merge_options.trim_whitespaces = True
aw.lowcode.MailMerger.execute(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.MailMerge.3.docx', save_format=aw.SaveFormat.DOCX, mail_merge_options=mail_merge_options, field_names=field_names, field_values=field_values)
{{< /highlight >}}

This use case explains how to execute a mail merge operation with data loaded from a stream:

{{< highlight python >}}
field_names = ['FirstName', 'Location', 'SpecialCharsInName()']
    field_values = ['James Bond', 'London', 'Classified']
    with system_helper.io.FileStream(MY_DIR + 'Mail merge.doc', system_helper.io.FileMode.OPEN, system_helper.io.FileAccess.READ) as stream_in:
        with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.MailMergeStream.1.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
            aw.lowcode.MailMerger.execute(input_stream=stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX, field_names=field_names, field_values=field_values)
        with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.MailMergeStream.2.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
            mail_merge_options = aw.lowcode.mailmerging.MailMergeOptions()
            mail_merge_options.trim_whitespaces = True
            aw.lowcode.MailMerger.execute(input_stream=stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX, mail_merge_options=mail_merge_options, field_names=field_names, field_values=field_values)
{{< /highlight >}}

### LowCode.Replacer class was introduced

Added a new [LowCode.Replacer](https://reference.aspose.com/words/python-net/aspose.words.lowcode/replacer/) class, which represents a group of methods intended to find and replace text in the document.

This use case explains how to use replace:

{{< highlight python >}}
doc = MY_DIR + 'Footer.docx'
pattern = '(C)2006 Aspose Pty Ltd.'
replacement = 'Copyright (C) 2024 by Aspose Pty Ltd.'
options = aw.replacing.FindReplaceOptions()
options.find_whole_words_only = False
aw.lowcode.Replacer.replace(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.Replace.1.docx', pattern=pattern, replacement=replacement)
aw.lowcode.Replacer.replace(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.Replace.2.docx', save_format=aw.SaveFormat.DOCX, pattern=pattern, replacement=replacement)
aw.lowcode.Replacer.replace(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.Replace.3.docx', save_format=aw.SaveFormat.DOCX, pattern=pattern, replacement=replacement, options=options)
{{< /highlight >}}

This use case explains how to use replace:

{{< highlight python >}}
pattern = '(C)2006 Aspose Pty Ltd.'
    replacement = 'Copyright (C) 2024 by Aspose Pty Ltd.'
    with system_helper.io.FileStream(MY_DIR + 'Footer.docx', system_helper.io.FileMode.OPEN, system_helper.io.FileAccess.READ) as stream_in:
        with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.ReplaceStream.1.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
            aw.lowcode.Replacer.replace(input_stream=stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX, pattern=pattern, replacement=replacement)
        with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.ReplaceStream.2.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
            options = aw.replacing.FindReplaceOptions()
            options.find_whole_words_only = False
            aw.lowcode.Replacer.replace(input_stream=stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX, pattern=pattern, replacement=replacement, options=options)
{{< /highlight >}}

### LowCode.Splitter class was introduced

Added a new [LowCode.Splitter](https://reference.aspose.com/words/python-net/aspose.words.lowcode/splitter/) class, which represents a group of methods intended to split the documents into parts using different criteria.

This use case explains how to split document:

{{< highlight python >}}
with system_helper.io.FileStream(MY_DIR + 'Big document.docx', system_helper.io.FileMode.OPEN, system_helper.io.FileAccess.READ) as stream_in:
            options = aw.lowcode.splitting.SplitOptions()
            options.split_criteria = aw.lowcode.splitting.SplitCriteria.PAGE
            stream = aw.lowcode.Splitter.split(input_stream=stream_in, save_format=aw.SaveFormat.DOCX, options=options)
{{< /highlight >}}

This use case explains how to split document:

{{< highlight python >}}
doc = MY_DIR + 'Big document.docx'
options = aw.lowcode.splitting.SplitOptions()
options.split_criteria = aw.lowcode.splitting.SplitCriteria.PAGE
aw.lowcode.Splitter.split(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.SplitDocument.1.docx', options=options)
aw.lowcode.Splitter.split(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.SplitDocument.2.docx', save_format=aw.SaveFormat.DOCX, options=options)
{{< /highlight >}}

This use case explains how to extract pages from the document:

{{< highlight python >}}
with system_helper.io.FileStream(MY_DIR + 'Big document.docx', system_helper.io.FileMode.OPEN, system_helper.io.FileAccess.READ) as stream_in:
        with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.ExtractPagesStream.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
            aw.lowcode.Splitter.extract_pages(input_stream=stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX, start_page_index=0, page_count=2)
{{< /highlight >}}

This use case explains how to extract pages from the document:

{{< highlight python >}}
doc = MY_DIR + 'Big document.docx'
aw.lowcode.Splitter.extract_pages(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.ExtractPages.1.docx', start_page_index=0, page_count=2)
aw.lowcode.Splitter.extract_pages(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.ExtractPages.2.docx', save_format=aw.SaveFormat.DOCX, start_page_index=0, page_count=2)
{{< /highlight >}}

This use case explains how to remove blank pages from the document:

{{< highlight python >}}
with system_helper.io.FileStream(MY_DIR + 'Blank pages.docx', system_helper.io.FileMode.OPEN, system_helper.io.FileAccess.READ) as stream_in:
        with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.RemoveBlankPagesStream.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
            aw.lowcode.Splitter.remove_blank_pages(input_stream=stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX)
{{< /highlight >}}

This use case explains how to remove blank pages from the document:

{{< highlight python >}}
doc = MY_DIR + 'Blank pages.docx'
aw.lowcode.Splitter.remove_blank_pages(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.RemoveBlankPages.1.docx')
aw.lowcode.Splitter.remove_blank_pages(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.RemoveBlankPages.2.docx', save_format=aw.SaveFormat.DOCX)
{{< /highlight >}}

### LowCode.Watermarker class was introduced

Added a new [LowCode.Watermarker](https://reference.aspose.com/words/python-net/aspose.words.lowcode/watermarker/) class, which represents a group of methods intended to insert watermarks into the documents.

This use case explains how to insert text watermark into the document:

{{< highlight python >}}
doc = MY_DIR + 'Big document.docx'
watermark_text = 'This is a watermark'
aw.lowcode.Watermarker.set_text(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.WatermarkText.1.docx', watermark_text=watermark_text)
aw.lowcode.Watermarker.set_text(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.WatermarkText.2.docx', save_format=aw.SaveFormat.DOCX, watermark_text=watermark_text)
watermark_options = aw.TextWatermarkOptions()
watermark_options.color = aspose.pydrawing.Color.red
aw.lowcode.Watermarker.set_text(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.WatermarkText.3.docx', watermark_text=watermark_text, options=watermark_options)
aw.lowcode.Watermarker.set_text(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.WatermarkText.4.docx', save_format=aw.SaveFormat.DOCX, watermark_text=watermark_text, options=watermark_options)
{{< /highlight >}}

This use case explains how to insert image watermark into the document:

{{< highlight python >}}
doc = MY_DIR + 'Document.docx'
watermark_image = IMAGE_DIR + 'Logo.jpg'
aw.lowcode.Watermarker.set_image(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.SetWatermarkImage.1.docx', watermark_image_file_name=watermark_image)
aw.lowcode.Watermarker.set_image(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.SetWatermarkText.2.docx', save_format=aw.SaveFormat.DOCX, watermark_image_file_name=watermark_image)
options = aw.ImageWatermarkOptions()
options.scale = 50
aw.lowcode.Watermarker.set_image(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.SetWatermarkText.3.docx', watermark_image_file_name=watermark_image, options=options)
aw.lowcode.Watermarker.set_image(input_file_name=doc, output_file_name=ARTIFACTS_DIR + 'LowCode.SetWatermarkText.4.docx', save_format=aw.SaveFormat.DOCX, watermark_image_file_name=watermark_image, options=options)
{{< /highlight >}}

This use case explains how to insert text watermark into the document:

{{< highlight python >}}
watermark_text = 'This is a watermark'
with system_helper.io.FileStream(MY_DIR + 'Document.docx', system_helper.io.FileMode.OPEN, system_helper.io.FileAccess.READ) as stream_in:
    with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.WatermarkTextStream.1.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
        aw.lowcode.Watermarker.set_text(input_stream=stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX, watermark_text=watermark_text)
    with system_helper.io.FileStream(ARTIFACTS_DIR + 'LowCode.WatermarkTextStream.2.docx', system_helper.io.FileMode.CREATE, system_helper.io.FileAccess.READ_WRITE) as stream_out:
        options = aw.TextWatermarkOptions()
        options.color = aspose.pydrawing.Color.red
        aw.lowcode.Watermarker.set_text(input_stream=stream_in, output_stream=stream_out, save_format=aw.SaveFormat.DOCX, watermark_text=watermark_text, options=options)
{{< /highlight >}}
