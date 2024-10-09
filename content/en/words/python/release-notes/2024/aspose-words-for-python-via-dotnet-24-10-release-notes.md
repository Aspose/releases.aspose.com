---
id: "aspose-words-for-python-via-dotnet-24-10-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-10-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.10 Release Notes"
title: "Aspose.Words for Python via .NET 24.10 Release Notes"
weight: 25
description: "Aspose.Words for Python via .NET 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.10](https://pypi.org/project/aspose-words/24.10.0/).

{{% /alert %}}

## Major Features

There are 75 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced ActiveX Control Support:** Introduced the ability to create CommandButton ActiveX controls.
- **Shape Visibility Control:** Added a new public property Shape.Hidden to control the visibility of shapes.
- **Group Shape Insertion:** Added ability to group individual shapes, group shapes together, and directly group both shapes and group shapes.
- **Markdown Export Options:** Incorporated an option to export tables as HTML when saving documents to Markdown format.
- **Pie and Doughnut Chart Formatting:** Added public properties to format Pie and Doughnut charts.
- **Big5 Encoding Support:** Improved handling of Big5 encoding for TrueType cmap tables.
- **Outdated Taiwanese Font Handling:** Enhanced support for outdated Taiwanese fonts.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Add overload of InsertGroupShape to group GroupShapes
2. Make ShapeBase.Hidden property public
3. Add feature to create CommandButton ActiveX
4. Manipulation of Doughnut Chart Style
5. Aspose.Words support save as "Web page, Filtered" format
6. Add feature to get ChartType of chart
7. Support for PCL5
8. Image wrapping problem and some content moves to previous page in PDF
9. Chart is rendered improperly
10. Comparison shows wrong SDT tag
11. Corrupted DOCX document is loaded as TXT if load from stream
12. Exception is thrown upon comparing document
13. InvalidOperationException is thrown upon comparing document
14. NC sync error occurs when comparing docx documents
15. Comparison throws NC sync failed exception
16. Document.Compare throws System.InvalidOperationException
17. Compare throws System.InvalidOperationException: NC sync failed
18. Aspose.Words 23.5 Throws "ArgumentOutOfRangeException" when comparing Word documents
19. Formula fields are updated improperly
20. ArithmeticException is thrown upon rendering document to PDF
21. XPS Viewer shows broken signature warning in XPS signed by Aspose.Words
22. Compare lists content controls as modified
23. Inconsistent XmlMapping.IsMapped property behavior with CustomXmlPart null value in SDTs
24. Incorrect wrapping of the justified line
25. DOCX to PDF: Values from Chart axes not rendered
26. Pie charts are rendered with less radius
27. NullReferenceException while reading HTML
28. "RemoveContainingFields" cleanup option removes Hyperlink field in Mail Merge
29. Chinese file names inside the epub file garbled after conversion
30. Aspose.Words allows adding custom document property with name that starts with digits that produced an invalid XML
31. Ranged SDT ids are duplicated in 'foreach'
32. Aspose.Words produces a corrupted document after removing frames
33. Pdf2Word hangs upon loading document
34. Exported OLE objects from RTF cannot be opened within respective tool
35. Consider providing an option to export tables as HTML when saving document to Markdown
36. Aspose.Words loads PDF document very slow
37. Redundant footer is added in the extracted page
38. Aspose.Words hangs upon loading PDF document
39. Footer is changed after open/save document.
40. Linked text box chain is not loaded into the model
41. Webpage to MHTML conversion produces empty document
42. Table overlaps list item text on DOC to PDF conversion
43. Can't add a paragraph to even pages 
44. ArgumentException is thrown upon rendering document
45. Image Color Conversion Issue When Saving DOCX as PDF
46. Image color is changed after rendering in .NET Standard
47. Line is lost after rendering document as HtmlFixed
48. DOCX to PDF: Chinese font not applied in output PDF file
49. List items positions are changed after PDF to DOCX conversion
50. ArgumentException is thrown upon rendering document
51. Gradient is lost after rendering document to image
52. DOCX to PDF: Fonts are substituted even though they are available in the fonts folder or installed on the system
53. LINQ Reporting Engine template syntax is not processed in textbox SDT
54. Chart is rendered improperly
55. Chart with logarithmic axis scaling is rendered improperly
56. Hyperlink is changed after converting DOCX to DOC
57. MailMergeSettings.Query does not work if path to data source contains '#'
58. ArgumentNullException is thrown upon using Document.ExtractPages with hyphenation
59. Characters getting cut off when converting DOCX to PDF
60. Columns width issue on saving to XLSX
61. XmlException is thrown upon loading ODT document
62. PDF produced by Aspose.Words shows warnings upon validation PDF/UA complicance
63. Bad quality of ePub to DOCX conversion
64. Resultant file is corrupt when saving it to the same stream
65. DATE field with french formatting change value to english formatting (DOCX to PDF)
66. Platform issue while running on modern os versions
67. DOCX to PDF rendering issue with Thai char
68. Position of page numbers in TOC are not lined in HTML
69. Cell level SDT is not exported to PDF as editable checkbox
70. Formatting lost after loading from HTML
71. DOCX to MD: Code blocks not converted correctly
72. Document corrupted exception
73. Table Indent property changed after converted from Word to HTML to word
74. MailMerge number format in fr_CH locale
75. Document.UpdateFields does not update HYPERLINK field, leaving its result as "Error! Hyperlink reference not valid"
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.10. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create CommandButton ActiveX control

Added a new **insert_forms_2_ole_control** public method to **Aspose.Words.DocumentBuilder** class.
Also added a new **CommandButtonControl** public class to **Aspose.Words.Drawing.Ole** namespace.

This use case explains how to insert CommandButton ActiveX control:

{{< highlight python >}}
builder = aw.DocumentBuilder()
button1 = aw.drawing.ole.CommandButtonControl()
shape = builder.insert_forms_2_ole_control(button1)
self.assertEqual(aw.drawing.ole.Forms2OleControlType.COMMAND_BUTTON, shape.ole_format.ole_control.as_forms2_ole_control().type)
{{< /highlight >}}

### Added new public property Shape.Hidden

A new public property **hidden** has been added to **ShapeBase** class:

This use case explains how to use **hidden** property:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Shadow color.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
if not shape.hidden:
    shape.hidden = True
doc.save(file_name=ARTIFACTS_DIR + 'Shape.Hidden.docx')
{{< /highlight >}}

### Added option that allows to export tables as HTML when saving document to Markdown

Added a new **export_as_html** public option to **Aspose.Words.Saving.MarkdownSaveOptions** class.
And also a new **MarkdownExportAsHtml** public enumeration to **Aspose.Words.Saving** namespace.

This use case explains how to export table as raw HTML when saving to Markdown:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
builder.writeln('Sample table:')
# Create table.
builder.insert_cell()
builder.paragraph_format.alignment = aw.ParagraphAlignment.RIGHT
builder.write('Cell1')
builder.insert_cell()
builder.paragraph_format.alignment = aw.ParagraphAlignment.CENTER
builder.write('Cell2')
save_options = aw.saving.MarkdownSaveOptions()
save_options.export_as_html = aw.saving.MarkdownExportAsHtml.TABLES
doc.save(file_name=ARTIFACTS_DIR + 'MarkdownSaveOptions.ExportTableAsHtml.md', save_options=save_options)
{{< /highlight >}}

### Added public properties to format Pie and Doughnut charts

The following public properties have been added to the **ChartSeriesGroup** class for formatting **Pie** and **Doughnut** charts:
1. **first_slice_angle**
2. **doughnut_hole_size**
3. **second_section_size**

This use case explains how to create and format **Doughnut** chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.DOUGHNUT, width=400, height=400)
chart = shape.chart
# Delete the default generated series.
chart.series.clear()
categories = ['Category 1', 'Category 2', 'Category 3']
chart.series.add(series_name='Series 1', categories=categories, values=[4, 2, 5])
# Format the Doughnut chart.
series_group = chart.series_groups[0]
series_group.doughnut_hole_size = 10
series_group.first_slice_angle = 270
doc.save(file_name=ARTIFACTS_DIR + 'Charts.DoughnutChart.docx')
{{< /highlight >}}

This use case explains how to create and format **Pie of Pie** chart:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.PIE_OF_PIE, width=440, height=300)
chart = shape.chart
# Delete the default generated series.
chart.series.clear()
categories = ['Category 1', 'Category 2', 'Category 3', 'Category 4']
chart.series.add(series_name='Series 1', categories=categories, values=[11, 8, 4, 3])
# Format the Pie of Pie chart.
series_group = chart.series_groups[0]
series_group.gap_width = 10
series_group.second_section_size = 77
doc.save(file_name=ARTIFACTS_DIR + 'Charts.PieOfPieChart.docx')
{{< /highlight >}}

### New public methods DocumentBuilder.InsertGroupShape has been introduced

A new **insert_group_shape** public methods in **DocumentBuilder** class has been implemented.
It is now possible to group individual shapes, group shapes together, and directly group both shapes and group shapes.

This use case explains how to work with **insert_group_shape** methods:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
shape1 = builder.insert_shape(shape_type=aw.drawing.ShapeType.RECTANGLE, width=200, height=250)
shape1.left = 20
shape1.top = 20
shape1.stroke.color = aspose.pydrawing.Color.red
shape2 = builder.insert_shape(shape_type=aw.drawing.ShapeType.ELLIPSE, width=150, height=200)
shape2.left = 40
shape2.top = 50
shape2.stroke.color = aspose.pydrawing.Color.green
# Combine shapes into a GroupShape node which is inserted into the specified position.
group_shape1 = builder.insert_group_shape(shapes=[shape1, shape2])
# Combine Shape and GroupShape nodes.
shape3 = shape1.clone(True).as_shape()
group_shape2 = builder.insert_group_shape(shapes=[group_shape1, shape3])
doc.save(file_name=ARTIFACTS_DIR + 'Shape.CombineGroupShape.docx')
{{< /highlight >}}
