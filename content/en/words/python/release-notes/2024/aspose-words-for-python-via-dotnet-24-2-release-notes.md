---
id: "aspose-words-for-python-via-dotnet-24-2-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-2-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.2 Release Notes"
title: "Aspose.Words for Python via .NET 24.2 Release Notes"
weight: 65
description: "Aspose.Words for Python via .NET 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.2](https://pypi.org/project/aspose-words/24.2.0/).

{{% /alert %}}

## Major Features

There are 80 improvements and fixes in this regular monthly release. The most notable are:

- Introduced new public properties for enhanced style management.
- Added the capability to specify SvgSaveOptions during rendering using ShapeRenderer.Save() and OfficeMathRenderer.Save() methods.
- Enhanced functionality to retrieve the actual text of reference marks for footnotes and endnotes.
- Continued extending the DrawingML Chart API capabilities.
- Added an ability to preserve empty lines while loading Markdown files.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues.</summary>

1. Disable links in ToC when exporting to HTML
2. Preserving Document Structure Post Content Control Removal
3. Provide an ability to get/set styles priority
4. Provide an ability to show/hide styles
5. Allow passing SvgSaveOptions into ShapeRenderer.Save and OfficeMathRenderer.Save methods
6. Font Control in Bar Chart
7. StructuredDocumentTagRangeStart class Appearance property 
8. Errors with dates of 1900 year in charts
9. Without explicitly specifying 'LoadFormat.Markdown', Aspose.Words cannot determine the MD format in the user's MD file
10. Text is lost after converting RTF to HTML
11. Aspose.Words produces a invalid DOCX document
12. Remove implicit call of Document.UpdateActualReferenceMarks from Footnote.ActualReferenceMark
13. Equations are cut off when saving to PDF
14. Table formatting is broken after open/save DOCX file
15. Importing SVG file into document results with shifted head arrow
16. Formatting missing for the custom bullet point(s)
17. Make refactoring of MOBI/AZW3 import/export
18. Href and target attributes of hyperlink is changed after inserting to document and saving to HTML
19. FieldHyperlink.ScreenTip returns truncated value
20. ArgumentException is thrown upon comparing document
21. Vertical position of text in cell is wrong
22. Table layout is changed after rendering
23. Chinese text is improperly distributed after rendering
24. FileCorruptedException is thrown upon loading DOC document
25. Formatting of the document is broken after PDF to DOCX conversion
26. DOCX to MD: Text after image is not indented
27. Line break is added at the end of block level SDT
28. System.Drawing.Image throws exceptions after using it in ImageData.SetImage
29. Aspose.Words.FileCorruptedException is thrown while import DOC 
30. FileCorruptedException while loading DOC
31. FileCorruptedException is thrown upon loading DOC document
32. Plain SDT is incorrectly inserted during comparison
33. DOCX Content not Displayed on the Same Page in HTML FIXED Format
34. DOCX to HtmlFixed conversion issue with shape (image) position
35. Some content pushed to previous page in HTML_FIXED
36. A line pushed to next page in PDF
37. Line break not respected in PDF
38. Content is pushed to the beginning of next line in PDF
39. Comments content is marked as a revision after comparing document
40. Stamp misplaced in Html Fixed
41. Overlapped content and reduced number of pages when saving to PDF
42. NullReferenceException is thrown when using ToString method on a cell with nested table and PreserveTableLayout option
43. Content of first page spans across two pages during ODT to DOCX conversion
44. Heading style formatting is lost after open/save document
45. Spacing before semicolon is less then expected
46. DOCX to MD: Multi-line remarks issue
47. DOCX to MD: Examples block not converted correctly
48. DOCX to MD: Indentations not working correctly
49. ArgumentOutOfRangeException is thrown upon updating page layout in Linux
50. Hidden content becomes visible in output PDF
51. The combination of a comma and nine spaces is used as line break in MathFormula
52. Page number is incorrect after rendering document
53. Add resilience by ignoring Spaces at start/end of each Row during Markdown Table import
54. Proxy error(ArgumentOutOfRangeException) occurs upon converting OfficeMath to html string in linux
55. Table formatting is broken after open/save DOC file
56. Characters overlap in Chinese text
57. Links don't work in AZW3/MOBI documents generated with HtmlVersion.Html5
58. LINQ Reporting Engine - Unexpected image resizing while inserting HTML
59. Position of page numbers in TOC is shifted after rendering
60. Images are scaled down even if HtmlSaveOptions.ScaleImageToShapeSize is set to false
61. The "Slash" should be used as LineBreak in Math formula
62. Empty lines are lost after importing MD document
63. Text misaligned in uppercase roman styled list when is aligned to Left 
64. Number of Pages reduced during rendering DOCX to PDF
65. Content moves to next pages in PDF
66. Extra whitespaces are added to merge field value after formatting number
67. Forward text is not inserted after executing mail merge
68. DOCX to HTML: Single page converted to multiple pages
69. Memory leak upon creating document.
70. Table Border Lost for Inline Component
71. Nested content controls CXP is not updating
72. DOCX to PDF: Chinese characters not rendered correctly
73. JPEG image is loaded as TXT document by Aspose.Words
74. DOCX to PDF conversion issue with row height
75. Number format is incorrect when "fr-BE" culture is used.
76. DOC to PCL: Saving using MemoryStream incorrectly rendered 
77. System.InvalidCastException occurs during comparing Word documents
78. Consider adding an option to preserve empty paragraphs upon exporting to MD
79. Formatting of document is incorrect after PDF to DOCX conversion
80. Pdf2Word.PdfImageBuilder throws IndexOutOfRangeException
</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.2. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added an ability to preserve empty lines while loading Markdown files.

Implemented new public classes with a new public property:

{{< highlight python >}}
class MarkdownLoadOptions(aspose.words.loading.LoadOptions):
    """Allows to specify additional options when loading :attr:`aspose.words.LoadFormat.MARKDOWN` document into a :class:`aspose.words.Document` object."""

    @property
    def preserve_empty_lines(self) -> bool:
        """Gets or sets a boolean value indicating whether to preserve empty lines while load a :attr:`aspose.words.LoadFormat.MARKDOWN` document.
        The default value is ``False``.
        Normally, empty lines between block-level elements in Markdown are ignored. Empty lines at the beginning and
        end of the document are also ignored. This option allows to import such empty lines."""
        ...
    
    @preserve_empty_lines.setter
    def preserve_empty_lines(self, value: bool):
        ...
    ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to preserve empty lines while loading Markdown document:
{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document
import os
import io
from aspose.words.loading import MarkdownLoadOptions

md_text = f"{os.linesep}Line1{os.linesep}{os.linesep}Line2{os.linesep}{os.linesep}"
stream = io.BytesIO(str.encode(md_text))
stream.seek(0)

load_options = MarkdownLoadOptions()
load_options.preserve_empty_lines = True
doc = Document(stream, load_options)
{{< /highlight >}}

### Introduced new public properties for enhanced style management.

A new public properties **priority**, **unhide_when_used** and **semi_hidden** has been added to class Style.

{{< highlight python >}}
@property
def semi_hidden(self) -> bool:
    """Gets/sets whether the style hides from the Styles gallery and from the Styles task pane."""
    ...

@semi_hidden.setter
def semi_hidden(self, value: bool):
    ...

@property
def unhide_when_used(self) -> bool:
    """Gets/sets whether the style used in the current document unhides from the Styles gallery and from the Styles task pane.
    True when the used style should be shown in the Styles gallery."""
    ...

@unhide_when_used.setter
def unhide_when_used(self, value: bool):
    ...

@property
def priority(self) -> int:
    """Gets/sets the integer value that represents the priority for sorting the styles in the Styles task pane."""
    ...

@priority.setter
def priority(self, value: int):
    ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to work with new properties:
{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, StyleIdentifier

doc = Document()
style_title = doc.styles.get_by_style_identifier(StyleIdentifier.SUBTITLE)

if style_title.priority == 9:
    style_title.priority = 10

if not style_title.unhide_when_used:
    style_title.unhide_when_used = True

if style_title.semi_hidden:
    style_title.semi_hidden = True

doc.save("Styles.StylePriority.docx")
{{< /highlight >}}

### Added NodeRendererBase.Save() methods that accept SvgSaveOptions.

New public methods has been added to class **NodeRendererBase** allowing to pass **SvgSaveOptions**:

{{< highlight python >}}
@overload
def save(self, file_name: str, save_options: aspose.words.saving.SvgSaveOptions) -> None:
    """Renders the shape into an SVG image and saves into a file.
    
    :param file_name: The name for the image file. If a file with the specified name already exists, the existing file is overwritten.
    :param save_options: Specifies the options that control how the shape is rendered and saved. Can be ``None``."""
    ...

@overload
def save(self, stream: io.BytesIO, save_options: aspose.words.saving.SvgSaveOptions) -> None:
    """Renders the shape into an SVG image and saves into a stream.
    
    :param stream: The stream where to save the SVG image of the shape.
    :param save_options: Specifies the options that control how the shape is rendered and saved. Can be ``None``.
                         If this is ``None``, the image will be saved with the default options."""
    ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to specify **SvgSaveOptions** when rendering via **ShapeRenderer.save()** and **OfficeMathRenderer.save()** methods:
{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, NodeType
from aspose.words.saving import SvgSaveOptions, SvgTextOutputMode

doc = Document("Office math.docx")
math = doc.get_child(NodeType.OFFICE_MATH, 0, True).as_office_math()
options = SvgSaveOptions()
options.text_output_mode = SvgTextOutputMode.USE_PLACED_GLYPHS
math.get_math_renderer().save("SvgSaveOptions.Output.svg", options)
{{< /highlight >}}

### Added public property appearance to the StructuredDocumentTagRangeStart class.

A new public property **appearance** has been added to class **StructuredDocumentTagRangeStart**:

{{< highlight python >}}
@property
def appearance(self) -> aspose.words.markup.SdtAppearance:
    """Gets or sets the appearance of the structured document tag."""
    ...

@appearance.setter
def appearance(self, value: aspose.words.markup.SdtAppearance):
    ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to get and set **appearance** property of a ranged structured document tag:
{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, NodeType
from aspose.words.markup import SdtAppearance

doc = Document("Multi-section structured document tags.docx")
tag = doc.get_child(NodeType.STRUCTURED_DOCUMENT_TAG_RANGE_START, 0,
                    True).as_structured_document_tag_range_start()

if tag.appearance == SdtAppearance.HIDDEN:
    tag.appearance = SdtAppearance.TAGS
{{< /highlight >}}

### Added public property Footnote.actual_reference_mark and public method Document.update_actual_reference_marks.

An ability to get the actual text of reference marks for footnotes and endnotes has been implemented.

The following new public members have been added to the Footnote and Document classes:

{{< highlight python >}}
class Footnote
    @property
    def actual_reference_mark(self) -> str:
        """Gets the actual text of the reference mark displayed in the document for this footnote.
        
        To initially populate values of this property for all reference marks of the document, or to update
        the values after changes in the document that might affect the reference marks, you must execute the
        :meth:`aspose.words.Document.update_actual_reference_marks` method.
        Updating fields (:meth:`aspose.words.Document.update_fields`) may also be necessary to get the correct result."""
        ...


class Document
    def update_actual_reference_marks(self) -> None:
        """Updates the :attr:`aspose.words.notes.Footnote.actual_reference_mark` property of all footnotes and endnotes in the document.
        
        Updating fields (:meth:`Document.update_fields`) may be necessary to get the correct result."""
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to get actual text of reference mark:
{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, NodeType

doc = Document("Footnotes and endnotes.docx")
footnote = doc.get_child(NodeType.FOOTNOTE, 1, True).as_footnote()
doc.update_fields()
doc.update_actual_reference_marks()
self.assertEqual("1", footnote.actual_reference_mark)
{{< /highlight >}}

### Continued extending the DrawingML Chart API capabilities.

A new class **AxisTickLabels** has been implemented. The properties related to axis tick mark labels have been marked as obsolete in the **ChartAxis** class and moved to the new class. A property **tick_labels** of the **AxisTickLabels** type has been added to the **ChartAxis** class.

Also the ability to set font formatting for tick mark labels has been implemented: a new **AxisTickLabels.font** property has been added.

And a **format** property, which allows defining line formatting for an axis and fill for tick mark labels, has been added to the **ChartAxis** class.

{{< highlight python >}}
class AxisTickLabels:
    """Represents properties of axis tick mark labels."""
    
    @property
    def position(self) -> aspose.words.drawing.charts.AxisTickLabelPosition:
        """Gets or sets the position of the tick labels on the axis.
        
        The property is not supported by MS Office 2016 new charts."""
        ...
    
    @position.setter
    def position(self, value: aspose.words.drawing.charts.AxisTickLabelPosition):
        ...
    
    @property
    def offset(self) -> int:
        """Gets or sets the distance of the tick labels from the axis.
        
        The property represents a percentage of the default label offset.
        
        Valid range is from 0 to 1000 percent inclusive. The default value is 100%.
        
        The property has effect only for category axes. It is not supported by MS Office 2016 new charts."""
        ...
    
    @offset.setter
    def offset(self, value: int):
        ...
    
    @property
    def spacing(self) -> int:
        """Gets or sets the interval at which the tick labels are drawn.
        
        The property has effect for text category and series axes. It is not supported by MS Office 2016
        new charts. Valid range of a value is greater than or equal to 1.
        
        Setting this property sets the :attr:`AxisTickLabels.is_auto_spacing` property to ``False``."""
        ...
    
    @spacing.setter
    def spacing(self, value: int):
        ...
    
    @property
    def is_auto_spacing(self) -> bool:
        """Gets or sets a flag indicating whether to use automatic interval for drawing the tick labels.
        
        The default value is ``True``.
        
        The property has effect for text category and series axes. It is not supported by MS Office 2016
        new charts."""
        ...
    
    @is_auto_spacing.setter
    def is_auto_spacing(self, value: bool):
        ...
    
    @property
    def alignment(self) -> aspose.words.ParagraphAlignment:
        """Gets or sets text alignment of the axis tick labels.
        
        This property has effect only for multi-line labels.
        
        The default value is :attr:`aspose.words.ParagraphAlignment.CENTER`.
        
        ."""
        ...
    
    @alignment.setter
    def alignment(self, value: aspose.words.ParagraphAlignment):
        ...
    
    @property
    def font(self) -> aspose.words.Font:
        """Provides access to font formatting of the tick labels."""
        ...

class ChartAxis:
    @property
    def format(self) -> aspose.words.drawing.charts.ChartFormat:
        """Provides access to line formatting of the axis and fill of the tick labels.
        
        Fill of chart tick marks can be changed only for pre Word 2016 charts. Word 2016 charts do not support this."""
        ...

{{< /highlight >}}

A new public class **ChartDataTable** has been implemented. A property **data_table** of this type has been added to the **Chart** class:

{{< highlight python >}}
class ChartDataTable:
"""Allows to specify properties of a chart data table."""

@property
def show(self) -> bool:
    """Gets or sets a flag indicating whether the data table will be shown for the chart.
    Default value is ``False``.
    
    The following chart types do not support data tables: Scatter, Pie, Doughnut, Surface, Radar, Treemap,
    Sunburst, Histogram, Pareto, Box and Whisker, Waterfall, Funnel, Combo charts that include series of
    these types. Showing a data table for the chart types throws a System.InvalidOperationException
    exception."""
    ...

@show.setter
def show(self, value: bool):
    ...

@property
def has_legend_keys(self) -> bool:
    """Gets or sets a flag indicating whether legend keys are displayed in the data table.
    The default value is ``True``."""
    ...

@has_legend_keys.setter
def has_legend_keys(self, value: bool):
    ...

@property
def has_horizontal_border(self) -> bool:
    """Gets or sets a flag indicating whether a horizontal border of the data table is displayed.
    The default value is ``True``."""
    ...

@has_horizontal_border.setter
def has_horizontal_border(self, value: bool):
    ...

@property
def has_vertical_border(self) -> bool:
    """Gets or sets a flag indicating whether a vertical border of the data table is displayed.
    The default value is ``True``."""
    ...

@has_vertical_border.setter
def has_vertical_border(self, value: bool):
    ...

@property
def has_outline_border(self) -> bool:
    """Gets or sets a flag indicating whether an outline border, that is, a border around series and category names,
    is displayed.
    The default value is ``True``."""
    ...

@has_outline_border.setter
def has_outline_border(self, value: bool):
    ...

@property
def font(self) -> aspose.words.Font:
    """Provides access to font formatting of the data table."""
    ...

@property
def format(self) -> aspose.words.drawing.charts.ChartFormat:
    """Provides access to fill of text background and border formatting of the data table."""
    ...
...

class Chart: 

@property
def data_table(self) -> aspose.words.drawing.charts.ChartDataTable:
    """Provides access to properties of a data table of this chart.
    The data table can be shown using the :attr:`ChartDataTable.show` property."""
    ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how show and format chart data table:
{{% /alert %}}

{{< highlight csharp >}}
from aspose.words import Document, DocumentBuilder
from aspose.words.drawing import DashStyle
from aspose.pydrawing import Color
from aspose.words.drawing.charts import ChartType

doc = Document()
builder = DocumentBuilder(doc)
shape = builder.insert_chart(chart_type=ChartType.COLUMN, width=432, height=252)
chart = shape.chart
series = chart.series
series.clear()
x_values = [2020, 2021, 2022, 2023]
series.add(series_name="Series1", x_values=x_values, y_values=[5, 11, 2, 7])
series.add(series_name="Series2", x_values=x_values, y_values=[6, 5.5, 7, 7.8])
series.add(series_name="Series3", x_values=x_values, y_values=[10, 8, 7, 9])
data_table = chart.data_table
data_table.show = True
data_table.has_legend_keys = False
data_table.has_horizontal_border = False
data_table.has_vertical_border = False
data_table.font.italic = True
data_table.format.stroke.weight = 1
data_table.format.stroke.dash_style = DashStyle.SHORT_DOT
data_table.format.stroke.color = Color.dark_blue
doc.save("Charts.DataTable.docx")
{{< /highlight >}}
