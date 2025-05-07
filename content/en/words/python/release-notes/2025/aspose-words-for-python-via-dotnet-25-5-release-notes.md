---
id: "aspose-words-for-python-via-dotnet-25-5-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-5-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.5 Release Notes"
title: "Aspose.Words for Python via .NET 25.5 Release Notes"
weight: 55
description: "Aspose.Words for Python via .NET 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.5](https://pypi.org/project/aspose-words/24.5.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).
{
{{% /alert %}}

## Major Features

There are 84 improvements and fixes in this regular monthly release. The most notable are:

- **Chart Styling:** Added the ability to set [chart style](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/chartstyle/).
- **Markdown Export:** Added the possibility to control how [empty paragraphs](https://reference.aspose.com/words/python-net/aspose.words.saving/markdownemptyparagraphexportmode/) are exported into Markdown.
 
## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Consider providing an option to insert line break after every 76 characters in the base64 image representation
2. Add an ability to set chart style
3. Consider marking text box content with textbox tag
4. Support of rendering Waterfall ChartEx
5. Support MSO properties during import paragraphs
6. Remove Microsoft.Win32.Registry dependency for .NET 6 and latter 
7. Default setting for ChartEx
8. Support MSO properties during import text
9. Allow using images as an input in LowCode classes
10. Provide PdfSaveOptions.EnableHTTPCompression in API
11. Consider adding PdfOption.Linearization property
12. Allow to Create PDF File with "Fast Web View" Set to Yes
13. Linearization Property in PdfSaveOptions Class
14. Page numbers in INDEX are incorrect if call update field once
15. Page numbers in INDEX field are incorrect
16. REF field value is not shown after updating fields
17. Aspose.Words doesn't write w:clear on page break w:br elements in DOCX documents
18. MS Word doesn't write w:equa Width attribute for w:cols element
19. The output SVG document contains double id attribute in g element
20. Improve text block detection upon importing PDF
21. DOC to MD: Redundant empty lines in the output
22. Background in WMF is rendered improperly
23. Redundant font cloning
24. Number of revision returned by Aspose.Words does not match MS Word
25. Revision number returned by Aspose.Words does not match MS Word output
26. Number of revision is incorrect
27. Revision returned by Aspose.Words not match Word
28. Aspose.Words returns number of revision which does not match MS Word
29. Looks like revision count does not match the count provided by MS Word
30. Wrong layout when converting particular RTF to PDF
31. ArgumentOutOfRangeException when using regex replacing inside Run
32. OcrException in the 'Aspose.Words.Pdf2Word.dll' 
33. Text wrapping around floaters is incorrect when text contains NoBreakHyphen 
34. Line break differs between DOCX and PDF
35. StackOverflowException is thrown upon loading PDF document
36. References are missing in TOC page reference when export to Markdown
37. Multi-level category labels are rendered improperly
38. NullReferenceException when converting 2nd page of input DOCS to fixed-HTML
39. LINQ Reporting Engine - Performance issue on a large document
40. Implement better support for br HTML element
41. Implement import of page breaks
42. Trailing br elements are imported incorrectly from MsoHtml
43. Implement import of breaks into correct paragraph
44. Break elements are imported incorrectly from MsoHtml
45. Add support for loading of native lists with more than 9 levels
46. Text position is incorrect after rendering 
47. List numbering differs from MS Word's result
48. Importing of the lists differs from MS Word's result
49. Aspose.Words imports lists not like MS Word does
50. List item importing looks different then from MS Word's result
51. List importing differs from MS Word's result
52. List item formatting differs from MS Word's result
53. When rendering a cloned APS tree, glyphs with the same font are not merged
54. Add support for the "mso-outline-level" property of MsoHtml documents
55. Apply 'w:hint="default"' when loading 'font-family' into a character style formatting from MsoHtml
56. Add support for the "mso-no-proof" property when loading MsoHtml
57. Add support for the "supportLineBreakNewLine" HTML contitional expression feature when loading MsoHtml
58. Font formatting is not applied to BR elements with the "page-break-before:always" style loaded from MsoHtml
59. Aliases of built-in styles are imported incorrectly from MsoHtml
60. Linked built-in styles are imported incorrectly from MsoHtml
61. Justification is incorrect after rendering
62. RTL text position is incorrect after rendering
63. Number of revision returned by Aspose.Words does not match MS Word
64. Wrapping in OfficeMath is incorrect after rendering
65. Compare result does not match MS Word output
66. Bookmark is lost after comparing documents
67. Excessive rotations are caused by rendering textboxes inside table cells with rotated content
68. br element with "clear" attribute is not imported as a text wrapping line break from MsoHtml
69. Field code is rendered in the output
70. Processing floater table before stretcher line in 2013 mode
71. Page with Picture missing after Aspose.Words convert to PDF
72. Image is lost in output
73. Suppress extra line spacing the way WordPerfect 5.x does - incorrect line heights on conversion to PDF
74. Content is invisible after rendering
75. Hide properties for ImageWatermarkOptions and TextWatermarkOptions for WatermarkerContext
76. DOCX to PDF: Charts description is not rendered correctly 
77. Missed comments for Processor.To(List<Stream>, SaveOptions)
78. FileCorruptedException is thrown upon loading DOCX document
79. Content in SVG is lost
80. InvalidOperationException is thrown when json value contains decimal dot
81. HTML to PDF row height increased
82. NullReferenceException is thrown upon calling UpdateFields
83. Improve loading of style formatting when 'mso-style-name' references a built-in style
84. NullReferenceException is thrown upon updating field in the document
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.5. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to set chart style

The [ChartStyle](https://reference.aspose.com/words/python-net/aspose.words.drawing.charts/chartstyle/) enumeration type has been implemented to be able to set chart style.
You can specify a chart style when inserting a new chart into a document using the following new **insert_chart** methods of the [DocumentBuilder](https://reference.aspose.com/words/python-net/aspose.words/documentbuilder/) class.
The new property **style** has been added to the Chart class to be able to set style of an existing chart.

This use case explains how to set a specific chart style:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
# Insert a chart in the Black style.
builder.insert_chart(chart_type=aw.drawing.charts.ChartType.COLUMN, width=400, height=250, chart_style=aw.drawing.charts.ChartStyle.BLACK)
doc.save(file_name=ARTIFACTS_DIR + 'Charts.SetChartStyle.docx')
doc = aw.Document(file_name=ARTIFACTS_DIR + 'Charts.SetChartStyle.docx')
# Get a chart to update.
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
chart = shape.chart
# Get the chart style.
self.assertEqual(aw.drawing.charts.ChartStyle.BLACK, chart.style)
{{< /highlight >}}

### Added possibility to control how empty paragraphs are exported into Markdown

Implemented new **empty_paragraph_export_mode** public option in [Aspose.Words.Saving.MarkdownSaveOptions](https://reference.aspose.com/words/python-net/aspose.words.saving/markdownsaveoptions/markdownsaveoptions/) class.
And added new **MarkdownEmptyParagraphExportMode** enumeration into [Aspose.Words.Saving](https://reference.aspose.com/words/python-net/aspose.words.saving/) namespace.

This use case explains how to remove empty paragraphs from the Markdown output:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
builder.writeln('First')
builder.writeln('\r\n\r\n\r\n')
builder.writeln('Last')
save_options = aw.saving.MarkdownSaveOptions()
save_options.empty_paragraph_export_mode = export_mode
doc.save(file_name=ARTIFACTS_DIR + 'MarkdownSaveOptions.EmptyParagraphExportMode.md', save_options=save_options)
result = system_helper.io.File.read_all_text(ARTIFACTS_DIR + 'MarkdownSaveOptions.EmptyParagraphExportMode.md')
switch_condition = export_mode
if switch_condition == aw.saving.MarkdownEmptyParagraphExportMode.NONE:
    self.assertEqual('First\r\n\r\nLast\r\n', result)
elif switch_condition == aw.saving.MarkdownEmptyParagraphExportMode.EMPTY_LINE:
    self.assertEqual('First\r\n\r\n\r\n\r\n\r\nLast\r\n\r\n', result)
elif switch_condition == aw.saving.MarkdownEmptyParagraphExportMode.MARKDOWN_HARD_LINE_BREAK:
    self.assertEqual('First\r\n\\\r\n\\\r\n\\\r\n\\\r\n\\\r\nLast\r\n<br>\r\n', result)
{{< /highlight >}}

