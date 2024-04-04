---
id: "aspose-words-for-python-via-dotnet-24-4-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-4-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.4 Release Notes"
title: "Aspose.Words for Python via .NET 24.4 Release Notes"
weight: 55
description: "Aspose.Words for Python via .NET 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.4](https://pypi.org/project/aspose-words/24.4.0/).

{{% /alert %}}

## Major Features

There are 91 improvements and fixes in this regular monthly release. The most notable are:

- Modern image format WEBP is now supported in Aspose.Words.
- Added an ability to embed fonts declared in @font-face rules into the resulting document's font definitions.
- Chart API was extended with new popular options.
- Provided an ability to specify sign options for the documents in SaveOptions.
- Implemented an ability to work with glow and reflection formatting for the drawing object.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Consider providing a property to specify digital hash algorithm used by a digital signature in DigitalSignatureUtil 
2. Add property ExportTextInputFormFieldAsText to HtmlFixedSaveOptions 
3. Support of CSS3 font-face Rule
4. Add feature to change the font size and name of text in the chart
5. Implement WebP format support
6. Add public API to get/set MirrorIndents paragraph property 
7. Add the ability to set font formatting, as well as fill and stroke for the remaining chart elements
8. Consider providing sign document option in SaveOptions for DOC, DOCX, ODT and XPS as we have for PDF 
9. New method for removing blank pages
10. Consider reading linked web fonts during importing HTML 
11. Images render as corss after docx to DOC/PDF
12. ArgumentException is thrown upon insertion an image
13. Last table column is partially clipped at right after rendering
14. Get coordinates of bounding box for TTGlyph
15. Different table height in AW PDF output
16. DOCX to MD: Tables are not indented
17. Image is lost after conversion from DOCX to HtmlFixed
18. Images are replaced by the red crosses on conversion from DOCX to PDF
19. JPEG image is rendered as a red cross
20. Part of content is moved to previous page
21. GIF image cannot be inserted into the document
22. XML document is detected as TEXT by FileFormatUtil.DetectFileFormat
23. Position of tabstops in footer is wrong 
24. Positioning issue of full-width punctuations after conversion from Word Document to PDF
25. Different line wrapping in a hyphenated document causes different page count in AW layout
26. AgilentSymbolOne font is not used upon rendering even if it is available in font source
27. Stack routine and FieldBundle refactoring
28. DOCX->HTML->DOCX: Custom headings not retained after roundtrip
29. Spacing and word-wrap is incorrect after rendering document
30. MathLineBreak does not affect the formula when rendering to PDF
31. Properties of hidden paragraph inside Sdt are not ignored by Word
32. Aspose.Words Blazor Performance
33. OverflowException on DOCX to XLSX: Not a legal OleAut date
34. Saved XLSX document has an issue
35. Implement MS Word 2013 hyphenation logic between pages and columns
36. Shapes positions are incorrect after rendering
37. DOCX to PDF conversion comparing to Microsoft Word
38. Punctuation character overlaps Chinese character on rendering to fixed-page formats
39. Incorrectly indenting list upon save document
40. Implement hyphenation logic between pages and columns
41. Line of text is moved to previous page upon rendering
42. Allow setting LinkedStyleName property
43. DOCX to PDF with Hyphenation: Content not split correctly on page break
44. The quotes character overlaps other characters
45. List items in ca_ES locale are rendered as English
46. List labels have incorrect font-size after DOCX->HTML->DOCX conversion
47. NullReferenceException is thrown upon rendering document
48. Table indent reported by AW model is different from MS Word
49. InvalidOperationException is thrown upon rendering document with ShowInBalloons.Format
50. NotSupportedException is thrown upon saving document as DOC to stream in python
51. InvalidOperationException is thrown upon updating fields
52. Table formatting is broken after open/save WordML file
53. Incorrect PDF file reading
54. Line spacing is incorrect if specify EditingLanguage.ChinesePRC
55. Table position is changed after comparting documents
56. Hyperlink address is truncated f contains Unicode characters 
57. AutoOpen macros does not work after converting DOT to DOC
58. Bracket shape has wrong Filled property
59. Table width is incorrect after rendering
60. NullReferenceException is thrown upon rendering document after updating fields
61. Text inside textboxes are lost after conversion
62. REF field value is not shown after DOTM to DOC conversion
63. Pdf2Word. Incorrect position and alpha channel of XForm content
64. Save to PDF uses wrong font
65. Header is lost when ExtractPages is used after HeadersFooters.LinkToPrevious
66. Offsets befroe and after bracket element, based on type of neighbor element
67. InvalidOperationException is thrown upon comparing document
68. Incorrect rendering of Nary in structured document tag
69. Add support to get Glow effect of a Shape
70. Add support to get Reflection effect of a Shape
71. Table borders are lost after open/save document
72. DOCX document merging issue
73. Aspose.Words finds a difference in field code, while MS Word doe snot see any difference
74. Negative value is formatted improperly
75. Bullet characters are not rendered properly
76. NullReferenceException is thrown upon saving document the second time
77. Image is lost after rendering document
78. Hyphenation does not match MS Word after rendering
79. Export shape with screen tip without reference to HTML should generate a title attribute
80. Underline is lost after appending document
81. Replacing content in tracked document
82. Tables inside the merged document split between pages
83. Font inherited from Normal style is explicitly set after importing Style with ImportFormatMode.UseDestinationStyles
84. Paragraph's font isn't preserved after HTML->HTML conversion.
85. PDF to DOCX: Corrupted output file
86. Table formatting is broken after converting WML to DOC
87. font-face rule is ignored on import from HTML
88. Font is changed from 'CiscoSans' to 'Arial' after reading HTML document
89. PDF output contains an extra empty space added in every entry of the numbered list
90. Assertion when converting a Word document to PDF
91. Saved XPS will not print on a Type 3 printer driver
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.4. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added an ability to work with Glow effect of a shape

Implemented new public class in **aspose.words.drawing** namespace:
{{< highlight python >}}
class GlowFormat:
    """Represents the glow formatting for an object.
    
    Use the :attr:`ShapeBase.glow` property to access glow properties of an object.
    You do not create instances of the :class:`GlowFormat` class directly."""
    
    def remove(self) -> None:
        """Removes :class:`GlowFormat` from the parent object."""
        ...
    
    @property
    def color(self) -> aspose.pydrawing.Color:
        """Gets or sets a aspose.pydrawing.Color object that represents the color for a glow effect.
        The default value is aspose.pydrawing.Color.black."""
        ...
    
    @color.setter
    def color(self, value: aspose.pydrawing.Color):
        ...
    
    @property
    def transparency(self) -> float:
        """Gets or sets the degree of transparency for the glow effect as a value between 0.0 (opaque) and 1.0 (clear).
        The default value is 0.0."""
        ...
    
    @transparency.setter
    def transparency(self, value: float):
        ...
    
    @property
    def radius(self) -> float:
        """Gets or sets a double value that represents the length of the radius for a glow effect in points (pt).
        The default value is 0.0."""
        ...
    
    @radius.setter
    def radius(self, value: float):
        ...
    
    ...
{{< /highlight >}}

Also added new public property to **ShapeBase** class:
{{< highlight python >}}
@property
def glow(self) -> aspose.words.drawing.GlowFormat:
    """Gets glow formatting for the shape."""
    ...
{{< /highlight >}}

This use case explains how to work with the glow of a shape:

{{< highlight python >}}
import aspose.words as aw
import aspose.pydrawing

doc = aw.Document("Various shapes.docx")
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()

shape.glow.color = aspose.pydrawing.Color.salmon
shape.glow.radius = 30
shape.glow.transparency = 0.15

doc.save("Shape.Glow.docx")

doc = aw.Document("Shape.Glow.docx")
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()

self.assertEqual(aspose.pydrawing.Color.from_argb(217, 250, 128, 114).to_argb(), shape.glow.color.to_argb())
self.assertEqual(30, shape.glow.radius)
self.assertAlmostEqual(0.15, shape.glow.transparency, delta=0.01)

shape.glow.remove()

self.assertEqual(aspose.pydrawing.Color.black.to_argb(), shape.glow.color.to_argb())
self.assertEqual(0, shape.glow.radius)
self.assertEqual(0, shape.glow.transparency)
{{< /highlight >}}

### Added an ability to work with Reflection effect of a shape

Implemented new public class in **aspose.words.drawing** namespace:
{{< highlight python >}}
class ReflectionFormat:
    """Represents the reflection formatting for an object.
    
    Use the :attr:`ShapeBase.reflection` property to access reflection properties of an object.
    You do not create instances of the :class:`ReflectionFormat` class directly."""
    
    def remove(self) -> None:
        """Removes :class:`ReflectionFormat` from the parent object."""
        ...
    
    @property
    def blur(self) -> float:
        """Gets or sets a double value that specifies the degree of blur effect applied to the reflection effect in points.
        The default value is 0.0."""
        ...
    
    @blur.setter
    def blur(self, value: float):
        ...
    
    @property
    def distance(self) -> float:
        """Gets or sets a double value that specifies the amount of separation of the reflected image from the object in points.
        The default value is 0.0."""
        ...
    
    @distance.setter
    def distance(self, value: float):
        ...
    
    @property
    def size(self) -> float:
        """Gets or sets a double value between 0.0 and 1.0 representing the size of the reflection
        as a percentage of the reflected object.
        The default value is 0.0."""
        ...
    
    @size.setter
    def size(self, value: float):
        ...
    
    @property
    def transparency(self) -> float:
        """Gets or sets a double value between 0.0 (opaque) and 1.0 (clear) representing the degree
        of transparency for the reflection effect.
        The default value is 0.0."""
        ...
    
    @transparency.setter
    def transparency(self, value: float):
        ...
    
    ...
{{< /highlight >}}

Also added new public property to ShapeBase class:
{{< highlight python >}}
@property
def reflection(self) -> aspose.words.drawing.ReflectionFormat:
    """Gets reflection formatting for the shape."""
    ...
{{< /highlight >}}

This use case explains how to work with the reflection of a shape:

{{< highlight python >}}
import aspose.words as aw

doc = aw.Document("Various shapes.docx")
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()

shape.reflection.transparency = 0.37
shape.reflection.size = 0.48
shape.reflection.blur = 17.5
shape.reflection.distance = 9.2

doc.save("Shape.Reflection.docx")

doc = aw.Document("Shape.Reflection.docx")
shape = doc.get_child(aw.NodeType.SHAPE, 0, True).as_shape()

self.assertAlmostEqual(0.37, shape.reflection.transparency, delta=0.01)
self.assertAlmostEqual(0.48, shape.reflection.size, delta=0.01)
self.assertAlmostEqual(17.5, shape.reflection.blur, delta=0.01)
self.assertAlmostEqual(9.2, shape.reflection.distance, delta=0.01)

shape.reflection.remove()

self.assertEqual(0, shape.reflection.transparency)
self.assertEqual(0, shape.reflection.size)
self.assertEqual(0, shape.reflection.blur)
self.assertEqual(0, shape.reflection.distance)
{{< /highlight >}}

### Added a public property setter for Style.LinkedStyleName

A public property setter for linked_style_name has been added to Style class:
{{< highlight python >}}
@property
def linked_style_name(self) -> str:
    """Gets/sets the name of the :class:`Style` linked to this one. Returns empty string if no styles are linked.
    
    It is only allowed to link the paragraph style to the character style and vice versa.
    
    Setting LinkedStyleName for the current style automatically leads to setting LinkedStyleName for the linked style.
    
    Assigning the empty string is equivalent to unlinking the previously linked style."""
    ...

@linked_style_name.setter
def linked_style_name(self, value: str):
    ...
{{< /highlight >}}

This use case explains how to set LinkedStyleName property of the paragraph and character styles:

{{< highlight python >}}
import aspose.words as aw

doc = aw.Document()
style_heading1 = doc.styles.get_by_style_identifier(aw.StyleIdentifier.HEADING1)

style_heading_1_char = doc.styles.add(aw.StyleType.CHARACTER, "Heading 1 Char")

style_heading_1_char.font.name = "Verdana"
style_heading_1_char.font.bold = True
style_heading_1_char.font.border.line_style = aw.LineStyle.DOT
style_heading_1_char.font.border.line_width = 15
style_heading1.linked_style_name = "Heading 1 Char"

self.assertEqual("Heading 1 Char", style_heading1.linked_style_name)
self.assertEqual("Heading 1", style_heading_1_char.linked_style_name)
{{< /highlight >}}

### Added new SaveFormat.WebP

Known issues: Animated WebP (VP8X) images are not supported and will be converted to static images.

{{< highlight python >}}
class SaveFormat(Enum):
    """Indicates the format in which the document is saved."""
    ...
    """Renders a page of the document and saves it as a WebP file."""
    WEB_P: int
    ...

{{< /highlight >}}

### Added public Format properties to Chart, ChartTitle, ChartAxisTitle and ChartLegend classes

Public **format** properties of the **ChartFormat** type have been added to the **Chart**, **ChartTitle**, **ChartAxisTitle** and **ChartLegend** classes.
{{< highlight python >}}
@property
def format(self) -> aspose.words.drawing.charts.ChartFormat:
    """Provides access to fill and line formatting of the chart title."""
    ...
{{< /highlight >}}

This use case explains how to set background color for chart, chart title, axis title and legend:

{{< highlight python >}}
import aspose.words as aw

doc = aw.Document()
builder = aw.DocumentBuilder(doc)

shape = builder.insert_chart(chart_type=aw.drawing.charts.ChartType.COLUMN, width=432, height=252)
chart = shape.chart

series = chart.series
series.clear()

categories = ["Category 1", "Category 2"]
series.add(series_name="Series 1", categories=categories, values=[1, 2])
series.add(series_name="Series 2", categories=categories, values=[3, 4])

chart.format.fill.solid(drawing.Color.dark_slate_gray)

chart.axis_x.tick_labels.position = aw.drawing.charts.AxisTickLabelPosition.NONE
chart.axis_y.tick_labels.position = aw.drawing.charts.AxisTickLabelPosition.NONE

chart.title.format.fill.solid(drawing.Color.light_goldenrod_yellow)

chart.axis_x.title.show = True
chart.axis_x.title.format.fill.solid(drawing.Color.light_goldenrod_yellow)

chart.legend.format.fill.solid(drawing.Color.light_goldenrod_yellow)
doc.save("Charts.ChartFormat.docx")
{{< /highlight >}}

### Added public property HtmlLoadOptions.SupportFontFaceRules

A new public property **support_font_face_rules** has been added to class **HtmlLoadOptions**:
{{< highlight python >}}
@property
def support_font_face_rules(self) -> bool:
    """Gets or sets a value indicating whether to support @font-face rules and whether to load declared fonts.
    Default value is ``False``.
    
    If this option is enabled, fonts declared in @font-face rules are loaded and embedded into the resulting document's
    font definitions (see :attr:`aspose.words.DocumentBase.font_infos`). This makes the loaded fonts available for rendering but
    doesn't automatically enable embedding of the fonts upon saving. In order to save the document with loaded fonts,
    the :attr:`aspose.words.fonts.FontInfoCollection.embed_true_type_fonts` property of the :attr:`aspose.words.DocumentBase.font_infos`
    collection should be set to ``True``.
    
    Supported font formats are TTF, EOT, and WOFF.
    
    @font-face rules are not supported when loading SVG images."""
    ...

@support_font_face_rules.setter
def support_font_face_rules(self, value: bool):
    ...
{{< /highlight >}}

This use case explains how to use **support_font_face_rules** option:

{{< highlight python >}}
import aspose.words as aw

load_options = aw.loading.HtmlLoadOptions()
load_options.support_font_face_rules = True
doc = aw.Document("Html with FontFace.html", load_options)
self.assertEqual("Squarish Sans CT Regular", doc.font_infos[0].name)
{{< /highlight >}}

### Added public property ParagraphFormat.mirror_indents

A new public property **mirror_indents** has been added to class **ParagraphFormat**:
{{< highlight python >}}
@property
def mirror_indents(self) -> bool:
    """Gets or sets a flag indicating whether the left and right indents are of the same width."""
    ...

@mirror_indents.setter
def mirror_indents(self, value: bool):
    ...
{{< /highlight >}}

This use case explains how to use **mirror_indents**:

{{< highlight python >}}
import aspose.words as aw

doc = aw.Document("Document.docx")
format = doc.first_section.body.paragraphs[0].paragraph_format
format.mirror_indents = True
doc.save("ParagraphFormat.MirrorIndents.docx")
{{< /highlight >}}

### Provided sign document option in SaveOptions

Implemented new public class in **aspose.words.saving** namespace:
{{< highlight python >}}
class DigitalSignatureDetails:
    """Contains details for signing a document with a digital signature."""
    
    def __init__(self, certificate_holder: aspose.words.digitalsignatures.CertificateHolder, sign_options: aspose.words.digitalsignatures.SignOptions):
        """Initializes a new instance of :class:`DigitalSignatureDetails` class.
        
        :param certificate_holder: A certificate holder which contains the certificate itself.
        :param sign_options: Signature options to use for signing a document."""
        ...
    
    @property
    def certificate_holder(self) -> aspose.words.digitalsignatures.CertificateHolder:
        """Gets or sets a :attr:`DigitalSignatureDetails.certificate_holder` object that contains the certificate used to sign a document."""
        ...
    
    @certificate_holder.setter
    def certificate_holder(self, value: aspose.words.digitalsignatures.CertificateHolder):
        ...
    
    @property
    def sign_options(self) -> aspose.words.digitalsignatures.SignOptions:
        """Gets or sets a :attr:`DigitalSignatureDetails.sign_options` object used to sign a document."""
        ...
    
    @sign_options.setter
    def sign_options(self, value: aspose.words.digitalsignatures.SignOptions):
        ...
    
{{< /highlight >}}

Also added new public property to **OoxmlSaveOptions**, **DocSaveOptions** and **OdtSaveOptions** classes:
{{< highlight python >}}
@property
def digital_signature_details(self) -> aspose.words.saving.DigitalSignatureDetails:
    """Gets or sets :class:`DigitalSignatureDetails` object used to sign a document."""
    ...

@digital_signature_details.setter
def digital_signature_details(self, value: aspose.words.saving.DigitalSignatureDetails):
    ...
{{< /highlight >}}

This use case explains how to specify signature options while saving document:

{{< highlight python >}}
import aspose.words as aw
from datetime import datetime

doc = aw.Document("Document.docx")

certificate_holder = aw.digitalsignatures.CertificateHolder.create("morzal.pfx", "aw")
save_options = aw.saving.OoxmlSaveOptions()
sign_options = aw.digitalsignatures.SignOptions()
sign_options.comments = "Some comments"
sign_options.sign_time = datetime.now()
save_options.digital_signature_details = aw.saving.DigitalSignatureDetails(certificate_holder, sign_options)

doc.save("OoxmlSaveOptions.DigitalSignature.docx", save_options)
{{< /highlight >}}
