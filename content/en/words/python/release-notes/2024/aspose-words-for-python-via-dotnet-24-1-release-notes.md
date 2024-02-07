---
id: "aspose-words-for-python-via-dotnet-24-1-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-1-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.1 Release Notes"
title: "Aspose.Words for Python via .NET 24.1 Release Notes"
weight: 70
description: "Aspose.Words for Python via .NET 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.1](https://pypi.org/project/aspose-words/24.1.0/).

{{% /alert %}}

## Major Features

There are 93 improvements and fixes in this regular monthly release. The most notable are:

- Introduced the capability to modify the text of the TextBox OLE control.
- Included new public properties to manage stroke colors.
- Implemented the Bibliography Sources public API.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues.</summary>

1. Consider adding support for SVG 2 color syntaxes
2. Consider providing a feature to remove DRM ( digital rights management) from Kindle books
3. Consider providing an ability to set values of OLE controls
4. Text position is changed after conversion from DOC to PDF
5. Incorrect number of lines returned from Paragraphs
6. Implement Bibliography Sources public API
7. Provide ChartLegend.Font property
8. Consider adding an ability to specify custom formatting tags for basic formatting in Markdown
9. Support standard page sizes of ISO/IEC 29500 SpreadsheetML when saving as XLSX
10. Allow setting border color as ThemeColor
11. Document.Print does not print ActiveX controls (radio button, checkboxes and combobox)
12. RGBA color is not handled upon importing HTML
13. DOCX merging issue
14. Using ByHtmlTags didn't work
15. HTML injected into SVG is not handled by Aspose.Words
16. List item is improperly formatted after import from HTML
17. Pdf2Word. System.ArgumentOutOfRangeException: Specified argument was out of the range of valid values
18. Incorrect height of the wrapping Math formula
19. FileCorruptedException: 'The document appears to be corrupted and cannot be loaded.'
20. Page numbering problem while merging DOCX
21. Find out the issue with DOCX merging 
22. Merging issue upon append two documents
23. DOCX to DOCX merging issue
24. ODT to ODT merging issue
25. stroke-dasharray is lost after inserting SVG using LINQ Reporting engine
26. Two images are overlapped on the first page
27. Page count is incorrect on .NET Standard
28. DOCX to HTML: System.ArgumentException: The reference node is not a child of this node
29. Issue with comparer function
30. Moved text is marked as delete/insert revisions after comparing documents
31. PDF document is detected as TXT. After fixing detector, some text is not read from PDF
32. Pdf2Word. System.InvalidOperationException : Pdf corrupt. Rotate value must be a multiple of 90
33. DOCX to PDF conversion issue with Hebrew text rendering 
34. Antialiasing is not used for text reflection effect rendering 
35. Text in shapes is truncated after rendering
36. Line breaks are not correct in PDF
37. Chinese text is moved to next page in output HtmlFixed
38. Document.PageCount returns wrong value
39. Incorrect result of LayoutCollector when used with Chinese text (font : SimSun)
40. After render the out document differs from the original. (Japanese characters)
41. Line in Table Cell partially visible in rendered document
42. Incorrect line wrapping due to the enabled compressed punctuation option
43. Document comparison shows unchanged revision
44. Heading 3 paragraph is not applied to the paragraph after comparing documents
45. Pdf2Word: missing graphics
46. Incorrect metrics cause incorrect table cell width on conversion to PDF
47. Bookmarks are lost after merging documents
48. Scaling is incorrect upon rendering shape to EMF
49. Loading RTF: FileCorruptedException
50. The WrapIndent property of Math ML settings is not taken into account
51. Custom XML part is not updated when nodes are inserted into mapped SDT if document is loaded from stream
52. FitText incorrectly read from RTF document
53. OutOfMemoryException is thrown upon getting revision group
54. Images are lost after rendering document
55. Shape position is changed after open/save document
56. Ignore SmartTag comparison
57. Provide version for MacOS M1
58. Image color is inverted when RtfSaveOptions.SaveImagesAsWmf is set to true
59. Part of the content is lost when converting RTF to HTML
60. Table layout does not match DOCX after rendering.
61. Incorrect wrapping of a Math formula if it contains multiple equal signs
62. Equation wrapping is incorrect in multicolumn section after rendering
63. Equation in table cell is wrapped improperly and is cut at the right
64. MathML is wrapped improperly upon rendering
65. UnauthorizedAccessException is thrown upon creating CertificateHolder from read-only protected file
66. BadReadException occurs on extracting OLE object
67. Comparing Chinese document does not give the same result as MS Word
68. IndexOutOfRangeException occurs on conversion to PDF
69. Footnote mark font is wrong when footnote mark has w:rtl attribute
70. Images are scaled down even if HtmlSaveOptions.ScaleImageToShapeSize is set to false
71. Multi-level list is not exported to HTML using HTML tags even if ExportListLabels.ByHtmlTags is specified
72. FileCorruptedException is thrown upon loading EPUB document
73. Add Stroke.ThemeColor
74. DOCX to PDF: Formatting distorted
75. Exception is thrown when exporting to HTML
76. Add support for before pseudo-element bullets, when ExportListLabels.ByHtmlTags save option is used
77. Strike-through formatting of list marker is applied also to list item text after conversion to HTML
78. Math operators with nor setting are not used as Line Break in Math formula
79. Document.Print does not render ActiveX (Forms.ComboBox)
80. Incorrect comparing results for charts
81. Footnote mark positions is incorrect after rendering RTL document
82. Wrong result when save DOCX to PNG
83. Explicitly set cell background color resets background from table style of previous cells in the row
84. Unrecognized character is shown after rendering document with embedded fonts
85. PDF export compliance: Inaccurate pdf version 
86. Chinese CHM is not loaded properly
87. TOC formatting is lost when KeepSourceFormatting is used to append document
88. Bullets are rendered in smaller size in HtmlFixed that in the original document
89. Image size is differs by one pixel from the original in HTML
90. Output document of PdfReaderPlugin differs from Document constructor
91. Text is marked as move revisions upon comparing documents
92. Implement Stroke.Fill.ForeTintAndShade method
93. Image inside produced svg file darker than in original image on linux/mac os
</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.1. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added an ability to change text of TextBox OLE control

Implemented new public class:
{{< highlight python >}}
class TextBoxControl:
    """The TextBox control displays text from an organized set of data or user input."""
{{< /highlight >}}

A new public property **text** has been added to the class **TextBoxControl**:
{{< highlight python >}}
@property
def text(self) -> str:
    """Gets or sets a text of the control."""
    ...

@text.setter
def text(self, value: str):
    ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to change text of the TextBox OLE control:

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, NodeType

doc = Document("Textbox control.docm")

shape = doc.get_child(NodeType.SHAPE, 0, True).as_shape()

textBoxControl = shape.ole_format.ole_control.as_forms2_ole_control().as_text_box_control()
self.assertEqual("Aspose.Words test", textBoxControl.text)

textBoxControl.text = "Updated text"
self.assertEqual("Updated text", textBoxControl.text)
{{< /highlight >}}

### Added new public properties for working with stroke colors

A new public properties **fore_theme_color** and **back_theme_color** has been added to the class **Stroke**:
{{< highlight python >}}
@property
def fore_theme_color(self) -> aspose.words.themes.ThemeColor:
    """Gets or sets a ThemeColor object that represents the stroke foreground color."""
    ...

@fore_theme_color.setter
def fore_theme_color(self, value: aspose.words.themes.ThemeColor):
    ...

@property
def back_theme_color(self) -> aspose.words.themes.ThemeColor:
    """Gets or sets a ThemeColor object that represents the stroke background color."""
    ...

@back_theme_color.setter
def back_theme_color(self, value: aspose.words.themes.ThemeColor):
    ...
{{< /highlight >}}

A new public properties **fore_tint_and_shade** and **back_tint_and_shade** has been added to the class **Stroke**:
{{< highlight python >}}
@property
def fore_tint_and_shade(self) -> float:
    """Gets or sets a double value that lightens or darkens the stroke foreground color.
    
    The allowed values are within the range from -1 (the darkest) to 1 (the lightest) for this property.
    Zero (0) is neutral. Attempting to set this property to a value less than -1 or more than 1
    results in System.ArgumentOutOfRangeException."""
    ...

@fore_tint_and_shade.setter
def fore_tint_and_shade(self, value: float):
    ...

@property
def back_tint_and_shade(self) -> float:
    """Gets or sets a double value that lightens or darkens the stroke background color.
    
    The allowed values are within the range from -1 (the darkest) to 1 (the lightest) for this property.
    Zero (0) is neutral. Attempting to set this property to a value less than -1 or more than 1
    results in System.ArgumentOutOfRangeException."""
    ...

@back_tint_and_shade.setter
def back_tint_and_shade(self, value: float):
    ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to work with theme colors and tint and shade:

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, DocumentBuilder
from aspose.words.drawing import ShapeType
from aspose.words.themes import ThemeColor

doc = Document()
builder = DocumentBuilder(doc)
shape = builder.insert_shape(ShapeType.TEXT_BOX, 100, 40)
stroke = shape.stroke
stroke.fore_theme_color = ThemeColor.DARK1
stroke.fore_tint_and_shade = 0.5

doc.save("Shape.StrokeForeThemeColors.docx")
{{< /highlight >}}

{{< highlight python >}}
from aspose.words import Document
from aspose.words.themes import ThemeColor

doc = Document("Stroke gradient outline.docx")

shape = doc.get_child(NodeType.SHAPE, 0, True).as_shape()
stroke = shape.stroke
stroke.back_theme_color = ThemeColor.DARK2
stroke.back_tint_and_shade = 0.2

doc.save("Shape.StrokeBackThemeColors.docx")
{{< /highlight >}}


### Behavior of HtmlSaveOptions.ExportListLabels save option is changed

Previously, when **ExportListLabels.BY_HTML_TAGS** value was specified for **HtmlSaveOptions.export_list_labels** save option, some lists could nevertheless be exported as inline text using 'p' tags.

Now, when **ExportListLabels.BY_HTML_TAGS** value is specified for **HtmlSaveOptions.export_list_labels** save option, all lists are exported as HTML native elements using 'ul', 'ol' and 'li' tags.

Some moments worth mentioning regarding new behavior when **ExportListLabels.BY_HTML_TAGS** value is specified for **HtmlSaveOptions.export_list_labels** save option:

Previously lists with Heading styles were exported as inline text using 'h1', 'h2', 'h3', 'h4', 'h5' and 'h6' tags. Now they are exported as HTML native elements using 'ul', 'ol' and 'li' tags and their styles won't be preserved after DOCX->HTML->DOCX round-trip.

Previously lists with delete revision were exported as inline text using 'p' tags. Now they are exported as HTML native elements using 'ul', 'ol' and 'li' tags and some decrease in the quality of such lists is possible.

When a document is exported to MHTML, strikethrough and underline formatting is no longer applied to list markers.
If these changes in behavior are critical, you can use **ExportListLabels.AUTO** value instead of **ExportListLabels.BY_HTML_TAGS** value for **HtmlSaveOptions.export_list_labels** save option, because previously their behavior was quite the same.

### Implemented Bibliography Sources public API

New public **bibliography** property has been added to the **Document** class:
{{< highlight python >}}
class Document

    @property
    def bibliography(self) -> aspose.words.bibliography.Bibliography:
        """Gets the :attr:`Document.bibliography` object that represents the list of sources available in the document."""
        ...

{{< /highlight >}}

New public **Bibliography**, **Source**, **ContributorCollection**, **Contributor**, **Corporate**, **PersonCollection** and **Person** classes and **SourceType** enumeration have been introduced:
{{< highlight python >}}
class Bibliography:
    """Represents the list of bibliography sources available in the document."""
    
    @property
    def bibliography_style(self) -> str:
        """Gets a string that represents the name of the active style to use for a bibliography."""
        ...
    
    @property
    def sources(self) -> List[aspose.words.bibliography.Source]:
        """Gets a collection that represents all the sources contained in a bibliography."""
        ...
    
    ...
{{< /highlight >}}

For more information , please refer to [API reference](https://reference.aspose.com/words/python-net/).

{{% alert color="secondary" %}}
**Use Case**

This use case explains how use **Document.Bibliography**:

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document

document = Document("Bibliography sources.docx")

bibliography = document.bibliography
self.assertEqual(12, len(bibliography.sources))

source = bibliography.sources[0]
self.assertEqual("Book 0 (No LCID)", source.title)

authors = source.contributors.author.as_person_collection()
self.assertEqual(2, authors.count)

person = authors[0]
self.assertEqual("Roxanne", person.first)
self.assertEqual("Brielle", person.middle)
self.assertEqual("Tejeda", person.last)
{{< /highlight >}}

### Implemented new public property MarkdownSaveOptions.ExportUnderlineFormatting

A new public property **export_underline_formatting** has been added to class **MarkdownSaveOptions**:
{{< highlight python >}}
@property
def export_underline_formatting(self) -> bool:
    """Gets or sets a boolean value indicating either to export underline
    text formatting as sequence of two plus characters "++".
    The default value is ``False``."""
    ...

@export_underline_formatting.setter
def export_underline_formatting(self, value: bool):
    ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to export underline formatting into Markdown:

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, DocumentBuilder, Underline
from aspose.words.saving import MarkdownSaveOptions

doc = Document()
builder = DocumentBuilder(doc)

builder.underline = Underline.SINGLE
builder.write("Lorem ipsum. Dolor sit amet.")

save_options = MarkdownSaveOptions()
save_options.export_underline_formatting = True
doc.save("MarkdownSaveOptions.ExportUnderlineFormatting.md", save_options)
{{< /highlight >}}
