---
id: "aspose-words-for-python-via-dotnet-24-5-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-5-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.5 Release Notes"
title: "Aspose.Words for Python via .NET 24.5 Release Notes"
weight: 50
description: "Aspose.Words for Python via .NET 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.5](https://pypi.org/project/aspose-words/24.5.0/).

{{% /alert %}}

## Major Features

There are 113 improvements and fixes in this regular monthly release. The most notable are:

- Implemented a function to eliminate empty pages from the document.
- Implemented DML effects rendering for SVG graphics, extending previous functionality limited to images.
- Introduced support for creating combo charts and adjusting properties such as gap width, overlap, and bubble scale within series groups.
- Implemented functionality to manipulate SoftEdge effect of a shape.
- Introduced SvgSaveOptions.MaxImageResolution as a public property.
- Implemented an ability to modify adjust values of shape.
- Provided capability to check for the presence of VBA macros without loading the document.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Provide an ability to set bar/column chart gapWidth and overlap
2. Add feature to set series overlap in a chart
3. Provide public API to get set BubbleScale
4. Provide API to Adjust the Gap Width of Charts Data Point
5. Add feature to format Data Series (Gap Width)
6. Support to modify width of chart columns
7. Support composite charts
8. Add feature to update Composite Charts
9. Add feature to create Combo Charts
10. Support creation of Combo Charts or Dual-Axis Charts
11. Add option to resize all images inside produced svg to some value if their dpi is higher than your_value
12. Add support for advanced shape properties (List of Shape Adjust Values)
13. Implement DML effects rendering for SVG graphics
14. Investigate whether it is possible to check if the document has macros without loading document into the model
15. Add .NET 8.0 assemblies to the release build
16. Implement a two-color gradient rendering with interpolation based on splines
17. Implement DML gamma and inverseGamma color modifiers
18. Add Complex Controls to Shapes
19. Support creation of Combo Charts or Dual-Axis Charts
20. Combo Charts or Dual-Axis Charts in document
21. DOCX to PDF conversion issue with cell's text
22. Paragraph under Table renders to the right of it in PDF
23. Content missing after DOCX to PDF conversion
24. Table created programmatically is not rendered the same way as it shown in MS Word
25. Allow comparing only tables in documents
26. Series overlap for charts
27. Combo Charts does not work
28. Chart is not created correctly after removing series
29. Equation is rendered improperly
30. Graphics objects lost formatting after conversion to PDF
31. margin-top' and 'margin-bottom' style attributes are not imported for list items from HTML
32. Blank squares instead of persian characters in output file
33. Text is wrapped improperly upon rendering
34. Add support to get Soft Edges effect of a Shape
35. Incorrect table cell margins after conversion DOCX->HTML->DOCX
36. Image size is incorrect after loading HTML
37. Leelawadee UI is chnaged to DaunPenh after open save document
38. Aspose.Words does not throw exception upon loading corrupted document
39. Incorrect Revisions After Comparing Documents
40. Removed list labels are rendered in PDF
41. Numbering is incorrect after converting DOC to HTML
42. WMF images are clipped incorrectly
43. ArithmeticException upon rendering metafile
44. EQ field is rendered improperly - subscript is rendered as superscript
45. Null reference exception when converting DOCX to HTML or SVG
46. SVG image is rendered improperly
47. Image is lost after rendering
48. Image moved up after conversion to PDF
49. StackOverflowException is thrown upon loading DOCX document
50. HTML resources can not be loaded
51. Content is lost after rendering PDF with `PreserveFormFields=true`
52. Chart changes undetected on document comparison
53. Aspose.Words hangs upon loading damaged document
54. Incorrect Document Revisions After Comparison
55. Link after deep nested table is not clickable in PDF
56. Label that is hidden in the chart, apears in the image
57. Vertical lines added in the chart's column
58. Table row is moved to the next page after rendering
59. Incorrect handling of cell preferred tcw element in pct units
60. MergeDocuments throws exception for empty document
61. Preserve ParagraphFormat.OutlineLevel during Word-HTML-Word round-trip
62. Footnotes are rendered improperly (Specific)
63. Page break issue while converting DOC/DOCX to PDF
64. Space before paragraph does not match MS Word when paragraphs before are hidden
65. Part of content is moved to next page
66. DML Tint effect is rendered incorrectly
67. DML Shade effect is calculated incorrectly
68. DML percentage based color modifiers should use scRGB color space
69. Issue with Page Numbering in TOC After Field Updates
70. Bookmarks should be placed outside of colontitles
71. Granularity enumeration items do not have description
72. Retest WORDSNET-23458 for MergeDocuments feature
73. Number format in de_AT CultureInfo
74. MailMerge.executeWithRegions throws IllegalStateException
75. Linked OLE object is changed after open/save RTF document
76. Ole object read from RTF returns OleFormat.IconCaption empty string while the object has icon
77. Table Border Lost for Inline Component
78. Commented range is not highlighted in rendered document
79. Comment range is not highlighted after rendering document
80. Documents with WebP and Dib images are rendered as red cross
81. Issue upon rendering on .NET Standard
82. Vertical axis title wrapping is incorrect after rendering
83. Scatter chart is rendered improperly 
84. NullReferenceException is thrown upon rendering document.
85. Content is converted to all caps after loading ODT document
86. PDF file is detected as MHTML
87. Value of data label is changed to CELLREF after open save document
88. Document.Compare throws System.InvalidOperationException: NC sync failed
89. The Logo image has incorrect position after PDF->Docx conversion
90. Japanese text is wrapped incorrectly
91. Parenthesis does not get the correct spacing during DOCX to PDF conversion
92. Specifying BaseUri without a scheme disrupts resource loading
93. BaseUri is incorrectly determined when HTML document is loaded from a URL
94. How can we determine whether the text inside a shape is white or black
95. Aspose.Words hangs upon saving document to TIFF
96. Aspose.Words hangs upon saving document to image
97. Color of gradients are darker after rendering document
98. Incorrect wrapping of line with tabs in a table
99. Spaces become narrower after AppendDocument
100. Output pages are less than the source Word file
101. Corrupted document doesn't give warning on loading 
102. Font in metafile is changed after rendering
103. Wrapped text is not searchable in PDF produced by Aspose.Words
104. Replacement of the text with a carriage return is not copying the list format
105. Compared result shows original document
106. Image lost after re-saving PDF to PDF
107. Unable to replace values in a combo chart
108. Docx to HtmlFixed to Docx conversion destroys the document format
109. Docx to HtmlFixed conversion bug
110. Files stretched to a landscape page
111. LowCode.Merger.Merge throws NullReferenceException
112. Content of Textbox disappears when converting DOCX to PDF
113. Table is rendered beyond the page margins
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.5. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create combo charts and set gap width, overlap and bubble scale properties of series group

An ability to create combo charts, that is, charts consisting of several series groups, has been implemented. In addition, it has become possible to set the bubble scale, gap width and column overlap.

New classes **ChartSeriesGroup** and **ChartSeriesGroupCollection** have been implemented, and new **series_groups** property have been added to the **Chart** class.

This use case explains how to create combo chart with secondary Y axis:

{{< highlight python >}}
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
{{< /highlight >}}

This use case explains how to remove secondary axis:

{{< highlight python >}}
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
{{< /highlight >}}

This use case explains how to configure gap overlap:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.COLUMN, width=450, height=250)
series_group = shape.chart.series_groups[0]
# Set column gap width and overlap.
series_group.gap_width = 450
series_group.overlap = -75
doc.save(file_name=ARTIFACTS_DIR + 'Charts.ConfigureGapOverlap.docx')
{{< /highlight >}}

This use case explains how to set bubble scale to 200%:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc)
# Insert a bubble 3D chart.
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.BUBBLE_3D, width=450, height=250)
series_group = shape.chart.series_groups[0]
# Set bubble scale to 200%.
series_group.bubble_scale = 200
doc.save(file_name=ARTIFACTS_DIR + 'Charts.BubbleScale.docx')
{{< /highlight >}}

### Added an ability to work with SoftEdge effect of a shape

New class **SoftEdgeFormat** have been implemented in **aspose.words.drawing** namespace, and new **SoftEdge** property have been added to the **ShapeBase** class.

This use case explains how to work with the soft edge effect of a shape:

{{< highlight python >}}
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
{{< /highlight >}}

### Added public property SvgSaveOptions.max_image_resolution

A new public property **max_image_resolution** has been added to class **SvgSaveOptions**:

This use case explains how to set a value in pixels per inch that limits resolution of exported raster images:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Rendering.docx')
save_options = aw.saving.SvgSaveOptions()
save_options.max_image_resolution = 72
doc.save(file_name=ARTIFACTS_DIR + 'SvgSaveOptions.MaxImageResolution.svg', save_options=save_options)
{{< /highlight >}}

### Added support for shape adjust values

New class **AdjustmentCollection** and **Adjustment** have been implemented in **aspose.words.drawing** namespace, and new **adjustment** property have been added to the **Shape** class.

This use case explains how to work with adjustment raw values:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Rounded rectangle shape.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
adjustments = shape.adjustments
self.assertEqual(1, adjustments.count)
adjustment = adjustments[0]
self.assertEqual('adj', adjustment.name)
self.assertEqual(16667, adjustment.value)
adjustment.value = 30000
doc.save(file_name=ARTIFACTS_DIR + 'Shape.Adjustments.docx')
{{< /highlight >}}

### Added FileFormatInfo.HasMacros property

Provided capability to check for the presence of VBA macros without loading the document.

A new public property **has_macros** has been added to class **FileFormatInfo**:

This use case explains how to check for the presence of VBA macros without loading the document:

{{< highlight python >}}
file_format_info = aw.FileFormatUtil.detect_file_format(file_name=MY_DIR + 'Macro.docm')
self.assertTrue(file_format_info.has_macros)
{{< /highlight >}}

### Implemented a function to eliminate empty pages from the document.

A new public method **remove_blank_pages** has been added to class **Document**:

{{< highlight python >}}
def remove_blank_pages(self) -> None:
    """Removes blank pages from the document.
    
    The resulting document will not contain pages considered to be blank while other content,
    including numbering, headers/footers and overall layout should remain unchanged.
    
    Page is considered to be blank when body of the page have no visible content, for example,
    empty table having no borders will be considered as invisible and therefore page will be detected as blank.
    
    :returns: List of page numbers has been considered as blank and removed."""
    ...
{{< /highlight >}}

### Layout warnings related to tables changed

The logic for two layout warnings related to table layouts has been changed to match the current AW behavior.

- Cell spacing warning "Cell spacing is not supported. The table will be rendered without cell spacing." has been changed to "Cell spacing is not rendered for a table not supported by the new table layout logic.". The warning is only issued when cell spacing is not actually rendered as it is currently rendered for most of the tables, apart from a few cases.

- Autofit table warning "Table column widths may need to be calculated. Rendered column widths could differ." has been changed to "A table not supported by the new table layout logic is encountered. Older logic that has known issues is applied." as table column widths are now always re-calculated for tables supported by the new table layout logic. The warning is only issued for top-level tables not supported by the new logic which is a relatively minor proportion. The logic is not issued for tables nested in other tables, as there can be many nested tables and the whole set is either handled by the new logic or not, so a single warning for the top-level table should be sufficient.
