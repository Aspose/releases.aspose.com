---
id: "aspose-words-for-python-via-dotnet-24-7-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-7-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.7 Release Notes"
title: "Aspose.Words for Python via .NET 24.7 Release Notes"
weight: 40
description: "Aspose.Words for Python via .NET 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.7](https://pypi.org/project/aspose-words/24.7.0/).

{{% /alert %}}

## Major Features

There are 104 improvements and fixes in this regular monthly release. The most notable are:

- **Accessible PDF Export:** Export documents to PDF/UA-2 format, ensuring accessibility for users with disabilities.
- **Enhanced XLSX Export:** The exporter can now automatically detect the datetime format for seamless data export.
- **ActiveX Control Management:** You can now modify properties of ActiveX type objects, providing greater control over their behavior.
- **Granular Markdown Export:** The LinkExportMode property within MarkdownSaveOptions allows you to control how links are exported in Markdown format.
- **ActiveX Radio Button Interaction:** Set the value of radio button ActiveX controls, enabling dynamic interactions.
- **ActiveX Checkbox Toggling:** Easily set the checked state (checked or unchecked) of ActiveX checkboxes.
- **Chart Data Label Customization:** Control the orientation and rotation of data labels within charts for enhanced presentation.
- **VBA Project Protection Check:** A new public property VbaProject.IsProtected allows you to verify if a VBA project is protected.
- **Custom Number Style Format for List Levels:** The public property ListLevel.CustomNumberStyleFormat now includes a setter, enabling you to define custom number styling for list levels.

{{% alert color="info" %}}

Starting with Aspose.Words for Python via .NET 24.7, there will be releases for Python3.12.

{{% /alert %}}

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Provide ability to set a given ActiveX checkbox to checked or unchecked
2. Implement export to PDF/UA-2
3. Add feature to change the text direction of Datalabel
4. Provide the ability to control LinkExportMode in MarkdownSaveOptions
5. Support for ActiveX TextBox - Change the properties of ActiveX type objects
6. Provide API in Aspose.Words to convert PDF directly to Fixed Page formats
7. Consider providing VbaProject.IsProtected property
8. Chart Datalabel font control
9. Support font for East Asian text in output XLSX documents
10. DOCX to PDF conversion issue with line rendering and labels position
11. Support the 3D camera settings for DML group when rendering
12. Implement page enumeraton in PageSet class
13. Update footnote logic to handle advanced cases related to floaters
14. Provide ability to modify value of radio button ActiveX control
15. Incorrect footnote position in presence of a wrapped shape in the footer causes layout differences
16. DOCX to PDF text overlap issue
17. Horizontal Axis labels are rendered improperly
18. Labels on charts not aligned properly
19. Conversion management to XLSX via XlsxSaveOptions
20. SVG has black background after rendering
21. Image's size isn't preserved after HTM to HTML conversion
22. Part of content is moved to next page
23. Table width is incorrect upon rendering
24. Content shifted from third page to second
25. Page breaks are not recognized correctly
26. Table is moved to previous page after conversion from PDF to Word
27. GIF is converted to PNG after updating fields
28. DOCX to XLSX conversion issue with date format
29. Part of content is moved to previous page
30. Aspose.Words can't open specific documents
31. Consider exposing setter for `ListLevel.CustomNumberStyleFormat` property
32. Font size and position of REF field is changed after updating fields
33. Words count is calculated improperly in Linux
34. Invalid numbering culture in DOCX to PDF conversion
35. Aspose.Words hangs when saving DOC to JPEG
36. Image quality degrades after exporting to fixed formats
37. Style name is changed after DOCX to HTML to DOCX conversion 
38. MHTML to PDF export - The body text is cut off from left and right sides
39. Comparing documents, comments are not taken into consideration
40. Incorrect caclculation of formula width in the cell
41. Content is pushed to the next page in layout
42. Comparison deletes unchanged word
43. HTML format have detected improperly
44. Aspose.Words hangs upon calling AcceptAllRevisions
45. Transparency in metafile is lost after rendering
46. Part of content is moved to next page
47. Shape is lost after open/save WordML document
48. Bottom of a textbox is clipped upon rendering
49. Barcode looks improperly when printed to converted to image
50. DOCX to PDF conversion issue with content position and page count
51. FileCorruptedException is thrown upon loading MHTML document
52. DOCX to JPG: Output corrupted in ARM environment
53. Part of content is moved to previous page
54. A line is on a different page on conversion to PDF
55. DOCX to PDF: Incorrect text alignment
56. Exception is thrown when converting DOCX to AZW3
57. RemoveBlankPages does not remove all blank pages
58. NullReferenceException is thrown upon calling RemoveBlankPages method
59. Track revisions works not the same as in MS Word when use Replace function
60. Find/replace paces replacement before the matched text instead of after as MS Word does
61. RTF to DOCX: Font Selection Issue
62. FileCorruptedException is thrown upon loading ODT document
63. Incorrect characters conversion of docx-to-pdf conversion
64. Parameter "position" of rPr is not taken into account when rendering math text
65. Table should not be balanced
66. FileCorruptedException is thrown upon loading FlatOPC document
67. ArgumentException is thrown upon comparing document
68. Document.Compare: "Cannot insert a node of this type at this location." exception
69. Output barcode size is different from the original one in MS Word
70. FileCorruptedException is thrown upon loading DOC document
71. System.NullReferenceException is thrown when call UpdatePageLayout in 24.6
72. Added substitutes for font do not work properly
73. Language tag is not exported to PDF logical structure
74. Table is moved to previous page upon rendering document
75. Content is lost after loading HTML
76. MathML is read improperly from HTML
77. Incorrect result on Document.Save if callback exists
78. Chinese text is distributed improperly in justified paragraph
79. RTF to PDF: Logo in header section is not retaind
80. Missed glyphs are rendered if PdfSaveOptions.PreserveFormFields is enabled
81. Redundant symbol is rendered in PDF when PreserveFormFields is enabled
82. Shape is rendered upside down
83. TextShapingFactory overrides SaveOptions.FontEmbeddingMode setting
84. StackOverflowException is thrown upon converting DOC to JPEG
85. APS simplification produces the incorrectly transformed canvases in some cases
86. Table does not fit into page after inserting to another document
87. Incorrect alignment of the text element in inline formulas
88. Combo chart displays wrong when export as PDF
89. Cambodian Font Rendering Issue in DOCX to PDF Conversion
90. Part of text disappears after rendering document created by WPS
91. Text is wrapped improperly upon rendering
92. InvalidOperationException is thrown upon execution mail merge with regions if region is both IF field code and it's result
93. Can't get list label value for paragraph in revision 
94. figcaption position is incorrect after converting HTML to Word
95. Table corrupted after adding Content Control
96. SVG has issues when importing a HTML
97. DOCX to HTML: Numbered heading created as ol instead of h2
98. NullReferenceException is thrown upon rendering document
99. NullReferenceException occurs upon rendering document
100. Doc to PDF conversion fails with "Object reference not set to an instance of an object"
101. DOCX to PDF NullReferenceException is thrown upon rendering document
102. NullReferenceException is thrown upon rendering document
103. Font rendering issue with Arabic text
104. Simplified Arabic' does not render correctly in PDF
</details>

## Public API and Backward Incompatible Changes

his section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.7. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to automatically determine datetime format when exporting to XLSX

Implemented the ability to automatically determine the datetime format when exporting to XLSX. The new public property **XlsxSaveOptions.date_time_parsing_mode** can be used to enable the automatic determining.

This use case explains how to use **DateTimeParsingMode**:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Xlsx DateTime.docx')
save_options = aw.saving.XlsxSaveOptions()
# Specify using datetime format autodetection.
save_options.date_time_parsing_mode = aw.saving.XlsxDateTimeParsingMode.AUTO
doc.save(file_name=ARTIFACTS_DIR + 'XlsxSaveOptions.DateTimeParsingMode.xlsx', save_options=save_options)
{{< /highlight >}}

### Added ability to change the properties of ActiveX type objects

Implemented new public properties in **Aspose.Words.Drawing.Ole.Forms2OleControl** class: **fore_color**, **back_color**, **height**, **width**.

This use case explains how to change properties of ActiveX controls:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'ActiveX controls.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
ole_control = shape.ole_format.ole_control.as_forms2_ole_control()
ole_control.fore_color = aspose.pydrawing.Color.from_argb(23, 225, 53)
ole_control.back_color = aspose.pydrawing.Color.from_argb(51, 151, 244)
ole_control.height = 100.54
ole_control.width = 201.06
{{< /highlight >}}

### Added ability to control LinkExportMode in MarkdownSaveOptions

Implemented new public property **link_export_mode** in **Aspose.Words.Saving.MarkdownSaveOptions** class.

This use case explains how to change links export mode while saving to Markdown:

{{< highlight python >}}
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
{{< /highlight >}}

### Added ability to modify value of radio button ActiveX control

Implemented new public class **Aspose.Words.Drawing.Ole.OptionButtonControl**, with the following public property **selected**.

This use case explains how to change value of radio button ActiveX control:

{{< highlight python >}}
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
{{< /highlight >}}

### Added ability to set a given ActiveX checkbox to checked or unchecked

Implemented new public class **Aspose.Words.Drawing.Ole.CheckBoxControl**, with the following public property **checked**.

This use case explains how to change state of the CheckBox ActiveX control:

{{< highlight csharp >}}
doc = aw.Document(file_name=MY_DIR + 'ActiveX controls.docx')
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()
check_box_control = shape.ole_format.ole_control.as_check_box_control()
check_box_control.checked = True
{{< /highlight >}}

### Added ability to set orientation and rotation of chart data labels

The new properties **orientation** and **rotation** have been added to the **ChartDataLabel** and **ChartDataLabelCollection** classes.

This use case explains how to set data label orientation and rotation:

{{< highlight python >}}
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
{{< /highlight >}}

### Added export to PDF/UA-2

Added support for export to PDF/UA-2 format. New values added to **PdfCompliance** enum.
Also **PdfCompliance.PDF20** and **PdfCompliance.PDF_A4** export is switched from PDF 1 logical structure to PDF 2 logical structure. Now PDF 1 logical structure is used for **PdfCompliance.PDF17**, **PdfCompliance.PDF_A1B**, **PdfCompliance.PDF_A1A**, **PdfCompliance.PDF_A2U**, **PdfCompliance.PDF_A2A**, **PdfCompliance.PDF_UA1** and PDF 2 logical structure is used for **PdfCompliance.PDF20**, **PdfCompliance.PDF_A4**, **PdfCompliance.PDF_A4_UA_2**, **PdfCompliance.PDF_UA2**.

### Added public property VbaProject.is_protected

A public property getter **is_protected** has been added to the **Aspose.Words.Vba.VbaProject** class:

This use case explains how to know if VbaProject is password protected or not:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Vba protected.docm')
self.assertTrue(doc.vba_project.is_protected)
{{< /highlight >}}

### Added setter for public ListLevel.CustomNumberStyleFormat property

A public property setter **CustomNumberStyleFormat** has been added to the ListLevel class.

This use case explains how to set customer number style format:

{{< highlight python >}}
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
{{< /highlight >}}
