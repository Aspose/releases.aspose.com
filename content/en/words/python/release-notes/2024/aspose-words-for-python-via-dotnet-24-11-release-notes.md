---
id: "aspose-words-for-python-via-dotnet-24-11-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-11-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.11 Release Notes"
title: "Aspose.Words for Python via .NET 24.11 Release Notes"
weight: 20
description: "Aspose.Words for Python via .NET 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.11](https://pypi.org/project/aspose-words/24.11.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 96 improvements and fixes in this regular monthly release. The most notable are:

- **Text Summarization:** Integrated support for document summarization using OpenAI and Google generative language models.
- **Data Formatting:** Added the ability to get and set format codes for chart data.
- **PDF Export Customization:** Introduced a new option to control the rendering of PDF choice form field borders.
- **Document Properties:** Added properties to access extended document properties.
- **ActiveX Control Customization:** Enabled setting captions for ActiveX controls.
- **PDF Export Refinements:** Enhanced PDF export by including table title properties as PDF logical structure element titles.
- **Histogram Chart Enhancements:** Improved histogram chart rendering by allowing for a specified number of bins and labels.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Provide an option to control form fields border formatting
2. Add possibility to set caption of CommandButton ActiveX control
3. Support for displaying numbers as decimals in Aspose.Words Charts
4. Provide information about document metadata
5. Allow specifying inserted/deleted cells color in RevisionOptions
6. Support rendering emphasis marks
7. Data labels rendering for histogram charts
8. Embed custom fonts in SaveFormat.PCL
9. Provide option to save to PCL instead of PCLXL
10. Add possibility to summarize text using OpenAI and Google generative language models
11. DOCX to PCL conversion font spacing and bold issue
12. Analyze what it takes to add Aspose.Wods for .NET in SQL Server 2014
13. Analyze what it takes to add Aspose.Wods 20.10 in SQL Server 2016
14. Rendering histograms if the number of bins parameter is specified
15. Make dependency to Aspose.Words.Pdf2Word.dll explicit
16. DOC to JPG - Chinese characters lose under dot
17. Emphasis marks are lost after converting from DOCX
18. Chinese glyphs are lost after converting to PCL
19. Comment replies spearated
20. IndexOutOfRangeException is thrown upon rendering document
21. Part of content is moved to next page
22. Exception is thrown upon loading DOCX document
23. FileNotFoundException is thrown upon loading DOCX document
24. DOCX to PDF: FieldToc.UpdatePageNumbers() fails to update page numbers in some files
25. Font size is changed after appending document
26. Text content is missed after loading PDF
27. LISTNUM with French name of the list is updated improperly
28. Exception when rendering a bar chart with "invert if negative"
29. Shape is shifted upon rendering
30. Shape position is incorrect after rendering
31. Image is lost after conversion from DOCX to PDF
32. Instead of being cropped, the image is vertically compressed during rendering on .NET Standard
33. OfficeMath formula is rendered improperly
34. Gif background becomes black after rendering to HtmlFixed
35. Floating table position in header is incorrect after rendering
36. Part of content is moved to previous page
37. LINQ Reporting Engine - Issues with horizontal tables
38. LINQ Reporting Engine - Not all empty paragraphs are removed in cells
39. Content of Word document is shifted up to previous page after calling AppendDocument
40. Links are broken in a document imported from CHM
41. Application hangs when trying to load CHM file
42. TOC is updated improperly
43. Webpage to MHTML conversion produces blank document
44. Footer is missing when loading a DOCX
45. FileLoadException is thrown upon loading PDF
46. InvalidOperationException upon updating page layout after removing paragraph
47. Missing border for alternative rows in table
48. Incorrect chart rendering after conversion to PDF
49. Loading the chm file into the Model takes a very long time
50. Custom document properties are lost after open/save DOCX document
51. The document can be unprotected without entering password after open/save DOCX document
52. HTML inserted in Content Control not positioned correctly
53. Aspose.Words hangs upon rendering document with hyphenation
54. InvalidOperationException on Save with XML Mapping
55. Grouping group shapes resets inner group shapes dimensions
56. A redundant page is shown when ExtractPages method is used to extract single page
57. ArgumentOutOfRangeException is thrown upon using ExtractPages method
58. Improve list items behavior when ExtractPages method is used
59. Children count returned by GetChildNodes is incorrect for nested SDTs
60. NullReferenceException is thrown upon inserting HTML into SDT
61. Aspose.Words produced corrupted RTF
62. FileCorruptedException is thrown upon loading DOCX document
63. UpdateFields raises 'IndexOutOfRangeException'
64. Incorrect field update for IF field
65. AutoColor is incorrect in the filled TextBox.
66. Bookmark missing after SDT mapping from inline CC
67. RevisionGroup.Text is empty for changed section break. 
68. LINQ Reporting Engine - Issue with background color in cells
69. Line between points is not rendered in line chart.
70. Blank text in revision with modified number of columns
71. FileCorruptedException is thrown upon loading DOCX document.
72. StackOverflowException is thrown upon converting DOC to JPEG
73. Incorrect cell margin reported by document model
74. Error: "Unable to Read Beyond End of Stream" During File Conversion
75. Bookmark is lost after comparing documents.
76. System.InvalidOperationException when opening WordOpenXMLMinimal
77. Preserve table caption and description in PDF
78. SDT is lost after loading document
79. Consider using soft-hyphen instead of hard-hyphen for hyphenation symbol
80. Pdf2Word - Text is missing after conversion
81. Shape.Bounds returned by Aspose.Words is not correct for rotated shape in group shape
82. Text wrapping problem in generated PDF
83. Paragraphs are rendered on previous pages in output PDF
84. DOCX to PDF conversion issue with shape position
85. Compressed files are detected as TEXT documents
86. Corrupted file is loaded as Text document when load from stream
87. .ts Video file is detected as Text 
88. Rar achieve is detected as TXT
89. Aspose.Words keeps allocating memory after processing the doucment
90. Insufficient quality of icons when saving DOCX to PNG and JPEG compared to original and PDF
91. IRM protection wasn't unlocked
92. Bookmark is moved outside the cell after inserting formfield
93. RTF to PDF Symbol Change
94. Text is missing
95. Wrapped shapes positioned incorrectly in MS Word 2013 mode
96. Image in a header, disappears when save a docx to PDF
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to get/set format code of chart data

The [FormatCode](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/bubblesizecollection/formatcode/) public property has been added to the [ChartXValueCollection](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/chartxvaluecollection/), [ChartYValueCollection](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/chartyvaluecollection/) and [BubbleSizeCollection](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/bubblesizecollection/) classes.

This use case explains how to set format code to chart data collections:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
# Insert a Bubble chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.BUBBLE, width=432, height=252)
chart = shape.chart
# Delete default generated series.
chart.series.clear()
series = chart.series.add(series_name='Series1', x_values=[1, 1.9, 2.45, 3], y_values=[1, -0.9, 1.82, 0], bubble_sizes=[2, 1.1, 2.95, 2])
# Show data labels.
series.has_data_labels = True
series.data_labels.show_category_name = True
series.data_labels.show_value = True
series.data_labels.show_bubble_size = True
# Set data format codes.
series.x_values.format_code = '#,##0.0#'
series.y_values.format_code = '#,##0.0#;[Red]\\-#,##0.0#'
series.bubble_sizes.format_code = '#,##0.0#'
doc.save(file_name=ARTIFACTS_DIR + 'Charts.FormatCode.docx')
{{< /highlight >}}

### Added new public option PdfSaveOptions.RenderChoiceFormFieldBorder

A new public option [RenderChoiceFormFieldBorder](https://reference.aspose.com/words/python-net/aspose.words.saving/pdfsaveoptions/renderchoiceformfieldborder/) has been added in [PdfSaveOptions](https://reference.aspose.com/words/python-net/aspose.words.saving/pdfsaveoptions/) class.

This use case explains how to pecify whether to render PDF choice form field border:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Legacy drop-down.docx')
save_options = aw.saving.PdfSaveOptions()
save_options.preserve_form_fields = True
save_options.render_choice_form_field_border = True
doc.save(file_name=ARTIFACTS_DIR + 'PdfSaveOptions.RenderChoiceFormFieldBorder.pdf', save_options=save_options)
{{< /highlight >}}

### Added possibility to summarize text using OpenAI and Google generative language models

Implemented new public members in [Aspose.Words.AI](https://reference.aspose.com/words/python-net/aspose.words.ai/) namespace.

This use case explains how to generate summary for document using OpenAi generative model:

{{< highlight python >}}
first_doc = aw.Document(MyDir + "Big document.docx")
second_doc = aw.Document(MyDir + "Document.docx")
api_key = os.getenv("API_KEY")
# Use OpenAI or Google generative language models.
model = aw.ai.AiModel.create(aw.ai.AiModelType.GPT_4O_MINI).with_api_key(api_key).as_open_ai_model()
options = aw.ai.SummarizeOptions()
options.summary_length = aw.ai.SummaryLength.SHORT
one_document_summary = model.summarize(first_doc, options)
oneDocumentSummary.save(ArtifactsDir + "AI.AiSummarize.One.docx")
options.summary_length = aw.ai.SummaryLength.LONG
multi_document_summary = model.summarize([first_doc, second_doc], options)
multiDocumentSummary.save(ArtifactsDir + "AI.AiSummarize.Multi.docx")
{{< /highlight >}}

### Added properties to get extended document properties

Following read-only properties has been added to [BuiltInDocumentProperties](https://reference.aspose.com/words/python-net/aspose.words.properties/builtindocumentproperties/) class.

Please note that these properties is only supported for DOC and DOCX document formats and for other document formats false value will always be returned.

This use case explains how to use these new properties:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Extended properties.docx')
self.assertTrue(doc.built_in_document_properties.scale_crop)
self.assertTrue(doc.built_in_document_properties.shared_document)
self.assertTrue(doc.built_in_document_properties.hyperlinks_changed)
{{< /highlight >}}

### Add possibility to set caption of ActiveX control

Added a new public setter to [Forms2OleControl.Caption](https://reference.aspose.com/words/python-net/aspose.words.drawing.ole/forms2olecontrol/caption/) property.

This use case explains explains how to change Caption of ActiveX control:

{{< highlight python >}}
builder = aw.DocumentBuilder()
button1 = aw.drawing.ole.CommandButtonControl()
button1.caption = 'Button caption'
shape = builder.insert_forms_2_ole_control(button1)
self.assertEqual('Button caption', shape.ole_format.ole_control.as_forms2_ole_control().caption)
{{< /highlight >}}

### Modified RevisionOptions and RevisionColor classes

It is now possible to specify color for the insert and delete revisions for table cells.

Properties [InsertCellColor](https://reference.aspose.com/words/python-net/aspose.words.layout/revisionoptions/insertcellcolor/) and [DeleteCellColor](https://reference.aspose.com/words/python-net/aspose.words.layout/revisionoptions/deletecellcolor/) were added.

Also new standard colors were added to the [RevisionColor](https://reference.aspose.com/words/python-net/aspose.words.layout/revisioncolor/) enumeration.

This use case explains explains how to specify color for the insert and delete revisions for table cells:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Cell revisions.docx')
doc.layout_options.revision_options.insert_cell_color = aw.layout.RevisionColor.LIGHT_BLUE
doc.layout_options.revision_options.delete_cell_color = aw.layout.RevisionColor.DARK_RED
doc.save(file_name=ARTIFACTS_DIR + 'Revision.RevisionCellColor.pdf')
{{< /highlight >}}
