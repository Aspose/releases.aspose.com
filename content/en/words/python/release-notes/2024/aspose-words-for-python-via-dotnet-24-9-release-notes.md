---
id: "aspose-words-for-python-via-dotnet-24-9-release-notes"
slug: "aspose-words-for-python-via-dotnet-24-9-release-notes"
linktitle: "Aspose.Words for Python via .NET 24.9 Release Notes"
title: "Aspose.Words for Python via .NET 24.9 Release Notes"
weight: 30
description: "Aspose.Words for Python via .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 24.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 24.9](https://pypi.org/project/aspose-words/24.9.0/).

{{% /alert %}}

## Major Features

There are 76 improvements and fixes in this regular monthly release. The most notable are:

- **Group Shape Insertion:** Added new public methods DocumentBuilder.InsertGroupShape.
- **Structured Document Tag Insertion:** Added a public API to insert StructuredDocumentTags using the DocumentBuilder class.
- **Enhanced Radial Chart Rendering:** Implemented the rendering of graduations on radial charts.
- **Digital Signature Improvements:** Added the ability to sign documents with XAdES-EPES level XML-DSig signatures.
- **Markdown Formatting:** Incorporated an option to recognize underline formatting when loading Markdown documents.
- **Footnote/Endnote Separator Access:** Provided public access to footnote/endnote separators.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Provide a feature to get details for format revision
2. Allow creating DML GroupShape
3. Provide API to Remove the Footnote Endnote Separator Line
4. Add feature to format FootnoteSeparator/EndnoteSeparator
5. Provide API to Detect and Manipulate Content of Footnote Endnote Separators
6. Implement custom falloff for the path gradient rendering for .NET Standard
7. DOCX to PDF: output has more pages (because Open Type Ligatures is not supported)
8. Support of Sensitivity Labels
9. Contents are shifted up to the page in output PDF
10. Body of Pages render a little above than the original Position
11. "Step down" logic returns incorrect position when line is wrapped around square and tight-wrapped floaters
12. DOCX to PDF: Footer content pulled down
13. DOCX to PDF: Header truncated to half the size
14. Modifying paragraph style of the footnote separator and footnote continuation separator
15. Save PDF to WEBP directly without intermediate flow layout
16. Save PDF to EPS directly without intermediate flow layout
17. DOCX to PDF: Accessibility should read the page number of visited document
18. Space after the floating shape in the header is less than in the original document
19. Content is misplaced upon rendering document
20. Incorrect line Y after text wrapping
21. Incorrect text position after converting to PDF
22. Content position is changed in output PDF
23. Tick marks are lost upon rendering radar chart
24. EMF image is rendered a little darker than in the source document
25. Add feature to handle documents labeled and/or protected by Microsoft Azure Information Protection Services
26. Layout issue for document with Cambodian
27. Newly added content control does not inherit "Caption" style
28. Structural destination in PDF 2 structure is not created correctly in case of bookmark parent node spans over pages 
29. InvalidCastException is thrown upon comparing document
30. Images overlap after rendering
31. Code blocks are improperly imported from markdown
32. HTML is not interpreted while loading Markdown
33. MailMerge field does not behave correctly with SUM formula
34. InvalidCastException is thrown upon using Document.ExtractPages method
35. RTF to PDF: Extra ? Symbol added
36. ArgumentOutOfRangeException is thrown upon updating fields
37. Chinese becomes Arabic numbering after conversion to HTML
38. Public key token i null in Aspose.Words.Pdf2Word
39. Add direct conversion from PDF to PCL format
40. Incorrect displaying table content after extracting page
41. FileCorruptedException is thrown upon loading DOCX document.
42. Charts are rendered improperly when PdfCompliance.PdfA1a is used
43. Text is barely visible after rendering document to PDF
44. TestCorruptedJpeg is red on .NET Standard
45. InvalidOperationException is raised when saving document optimized for Word 2013 with added Word 2016 charts
46. Critical memory leak when splitting document into separate pages
47. Exception thrown during rendering of tables with diagonal borders
48. Pie charts slices re invisible after rendering
49. Extra paragraph added after open/save document
50. TestUI deletes temporary files earlier than necessary
51. Missed headings in navigation pane after conversion to EPUB
52. Remove obsolete properties of ChartAxis class
53. DOCX to PDF: Chart legend not rendered correctly
54. Incorrect rendering underline for formulas with fractions
55. Cannot add Word 2016 chart using Aspose.Words
56. XML to DOC: Footer structure changed
57. PDF produced by Aspose.Words does not pass PDF/UA validation
58. Aspose.Words duplicated table properties in rows in `tblPrEx` element
59. LowCode.Converter does not produce multi-page tiff from PDF
60. DocumentBuilder.EndTable sets DocumentBuilder.Font properties unexpectedly
61. DocumentBuilder.EndTable sets DocumentBuilder.Font.Bold to true
62. Different Font color after builder.EndTable in 17.7 and 14.1
63. Issue when changing Font immediately after DocumentBuilder.StartTable
64. TOA broke after updating the fields
65. Incorrect font metric is written when embedding font in SVG
66. DOCX to MD: Conversion raises ArgumentOutOfRangeException
67. Borders of a text box are rendered whereas they should not
68. InvalidOperationException when calling AddConverterFeatureIfNeeded()
69. List style is changed after merging documents and calling Document.Cleanup method
70. Incorrect direction for Arabic text
71. Error "The type initializer for 'XY' threw an exception" in Docker Container
72. Number format behavior has been changed after 24.5 version in Norwegian culture
73. Rar achieve is detected as TXT
74. PDF to DOC to PCL: Adds new page with PCL XL error 
75. Allow English text to wrap in the middle of a word
76. Chinese glyph is missed after rendering
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 24.9. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to sign documents with XAdES-EPES level of XML-DSig signature

Added a new **xml_dsig_level** public property to **Aspose.Words.DigitalSignatures.SignOptions** class,
and **XmlDsigLevel** public enumeration in **aspose.words.digitalsignatures** namespace.

This use case explains how to specify **XAdES-EPES** level of XML-DSig signature:

{{< highlight python >}}
certificate_holder = aw.digitalsignatures.CertificateHolder.create(file_name=MY_DIR + 'morzal.pfx', password='aw')
sign_options = aw.digitalsignatures.SignOptions()
sign_options.xml_dsig_level = aw.digitalsignatures.XmlDsigLevel.X_AD_ES_EPES
input_file_name = MY_DIR + 'Document.docx'
output_file_name = ARTIFACTS_DIR + 'DigitalSignatureUtil.XmlDsig.docx'
aw.digitalsignatures.DigitalSignatureUtil.sign(src_file_name=input_file_name, dst_file_name=output_file_name, cert_holder=certificate_holder, sign_options=sign_options)
{{< /highlight >}}

### Added an option that allows to recognize underline formatting while loading Markdown

Implemented new **import_underline_formatting** public property in **Aspose.Words.Loading.MarkdownLoadOptions** class.

This use case explains how to recognize underline formatting while loading Markdown:

{{< highlight python >}}
bytes_ = '++12 and B++'.encode(encoding='ascii')
with io.BytesIO(bytes_) as byte_stream:
    load_options = aw.loading.MarkdownLoadOptions()
    load_options.import_underline_formatting = True
    doc = aw.Document(byte_stream, load_options)

    para = doc.get_child(aw.NodeType.PARAGRAPH, 0, True).as_paragraph()

    self.assertEqual(aw.Underline.SINGLE, para.runs[0].font.underline)

    load_options = aw.loading.MarkdownLoadOptions()
    load_options.import_underline_formatting = False
    doc = aw.Document(byte_stream, load_options)

    para = doc.get_child(aw.NodeType.PARAGRAPH, 0, True).as_paragraph()
    self.assertEqual(aw.Underline.NONE, para.runs[0].font.underline)
{{< /highlight >}}

### Added new public methods DocumentBuilder.InsertGroupShape

A new **insert_group_shape** public methods has been added to **DocumentBuilder** class:

{{< highlight python >}}
  @overload
    def insert_group_shape(self, shapes: List[aspose.words.drawing.Shape]) -> aspose.words.drawing.GroupShape:
        """Groups the shapes passed as a parameter into a new GroupShape node which is inserted into the current position.
        
        :param shapes: The list of shapes to be grouped.
        
        The position and dimension of the new GroupShape will be calculated automatically.
        
        VML and DML shapes cannot be grouped together."""
        ...
    
    @overload
    def insert_group_shape(self, left: float, top: float, width: float, height: float, shapes: List[aspose.words.drawing.Shape]) -> aspose.words.drawing.GroupShape:
        """Groups the shapes passed as a parameter into a new GroupShape node of the specified size which is inserted into the specified position.
        
        :param left: Distance in points from the origin to the left side of the group shape.
        :param top: Distance in points from the origin to the top side of the group shape.
        :param width: The width of the group shape in points. A negative value is not allowed.
        :param height: The height of the group shape in points. A negative value is not allowed.
        :param shapes: The list of shapes to be grouped.
        
        VML and DML shapes cannot be grouped together."""
        ...
{{< /highlight >}}

This use case explains how insert group shape:

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
# Dimensions for the new GroupShape node.
left = 10
top = 10
width = 200
height = 300
# Insert GroupShape node for the specified size which is inserted into the specified position.
group_shape1 = builder.insert_group_shape(left=left, top=top, width=width, height=height, shapes=[shape1, shape2])
# Insert GroupShape node which position and dimension will be calculated automatically.
shape3 = shape1.clone(True).as_shape()
group_shape2 = builder.insert_group_shape(shapes=[shape3])
doc.save(file_name=ARTIFACTS_DIR + 'Shape.InsertGroupShape.docx')
{{< /highlight >}}

### Added new public option DocumentBuilderOptions.ContextTableFormatting

A new public option **context_table_formatting** has been added in **DocumentBuilderOptions** class.

This use case explains how to specify the desired behavior for content formatting:

{{< highlight python >}}
doc = aw.Document()
builder_options = aw.DocumentBuilderOptions()
builder_options.context_table_formatting = True
builder = aw.DocumentBuilder(doc=doc, options=builder_options)
# Adds content before the table.
# Default font size is 12.
builder.writeln('Font size 12 here.')
builder.start_table()
builder.insert_cell()
# Changes the font size inside the table.
builder.font.size = 5
builder.write('Font size 5 here')
builder.insert_cell()
builder.write('Font size 5 here')
builder.end_row()
builder.end_table()
# If ContextTableFormatting is true, then table formatting isn't applied to the content after.
# If ContextTableFormatting is false, then table formatting is applied to the content after.
builder.writeln('Font size 12 here.')
doc.save(file_name=ARTIFACTS_DIR + 'Table.ContextTableFormatting.docx')
{{< /highlight >}}

### Added public access to footnote/endnote separators

Added a new **FootnoteSeparator**  and **FootnoteSeparatorCollection** public classes,
and **FootnoteSeparatorType** public enumeration.

Added a new **footnote_separators** public property to **DocumentBase** class.

This public API changes allows manipulations of footnote/endnote separators.
Footnote/endnote separators inherit Story type therefore any actions allowed for Body/HeaderFooter can be applied for FootnoteSeparator objects. 

This use case explains how to remove endnote separator line:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Footnotes and endnotes.docx')
endnote_separator = doc.footnote_separators.get_by_footnote_separator_type(aw.notes.FootnoteSeparatorType.ENDNOTE_SEPARATOR)
# Remove endnote separator.
endnote_separator.first_paragraph.first_child.remove()
{{< /highlight >}}

This use case explains how to modify separator line formatting:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Footnotes and endnotes.docx')
footnote_separator = doc.footnote_separators.get_by_footnote_separator_type(aw.notes.FootnoteSeparatorType.FOOTNOTE_SEPARATOR)
# Align footnote separator.
footnote_separator.first_paragraph.paragraph_format.alignment = aw.ParagraphAlignment.CENTER
{{< /highlight >}}

### Added public API to insert StructuredDocumentTag using DocumentBuilder class

Added a new **insert_structured_document_tag** public method to **DocumentBuilder** class.

New public API method mimics Microsoft Word behavior when **StrucruredDocumentTag** (called "Content Control" in Microsoft Word UI) object is inserted at cursor.
Only following **StructuredDocumentTag** types are allowed for insertion: **SdtType.PLAIN_TEXT**, **SdtType.RICH_TEXT**, **SdtType.CHECKBOX**, **SdtType.DROP_DOWN_LIST**, **SdtType.COMBO_BOX**, **SdtType.PICTURE**, **SdtType.DATE**.
Markup level of inserted **StructuredDocumentTag** will be detected automatically and depends on position being inserted at.
New **StructuredDocumentTag** will inherit paragraph and font formatting from cursor position.

This use case demonstrates **StructuredDocumentTag** insertion at different cursor positions:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Rendering.docx')
builder = aw.DocumentBuilder(doc=doc)
builder.move_to(doc.first_section.body.paragraphs[3])
# Note, that only following StructuredDocumentTag types are allowed for insertion:
# SdtType.PlainText, SdtType.RichText, SdtType.Checkbox, SdtType.DropDownList,
# SdtType.ComboBox, SdtType.Picture, SdtType.Date.
# Markup level of inserted StructuredDocumentTag will be detected automatically and depends on position being inserted at.
# Added StructuredDocumentTag will inherit paragraph and font formatting from cursor position.
sdt_plain = builder.insert_structured_document_tag(aw.markup.SdtType.PLAIN_TEXT)
doc.save(file_name=ARTIFACTS_DIR + 'StructuredDocumentTag.InsertStructuredDocumentTag.docx')
{{< /highlight >}}

### Removed obsolete properties of ChartAxis class

The following obsolete properties have been removed from the **ChartAxis** class:
1. **tick_label_position**
2. **tick_label_offset**
3. **tick_label_spacing**
4. **tick_label_spacing_is_auto**
5. **tick_label_alignment**

Instead, you should use the corresponding properties of the **AxisTickLabels** class, whose instance is provided in the **ChartAxis.tick_labels** property.

For details on replacements for the removed properties, see the messages in the Obsolete attributes above.
