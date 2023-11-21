---
id: "aspose-words-for-python-via-dotnet-23-11-release-notes"
slug: "aspose-words-for-python-via-dotnet-23-11-release-notes"
linktitle: "Aspose.Words for Python via .NET 23.11 Release Notes"
title: "Aspose.Words for Python via .NET 23.11 Release Notes"
weight: 20
description: "Aspose.Words for Python via .NET 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 23.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for  [Aspose.Words for Python via .NET 23.11](https://pypi.org/project/aspose-words/23.11.0/).

{{% /alert %}}

## Major Features

There are 68 improvements and fixes in this regular monthly release. The most notable are:

- Added an ability to specify the default font formatting for legend entries of DrawingML charts.
- Provided an ability to write all sections of the document to the same XLSX worksheet.

{{% alert color="warning" %}}

Python 3.5 will no longer be supported starting with version Aspose.Words for Python via .NET 23.12.

{{% /alert %}}

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues.</summary>

1. Add 'WordOpenXmlMinimal' Property to 'StructuredDocumentTagRangeStart' Class
2. Implement MergeDocuments feature
3. Implement ChartLegend.Font public property
4. Implement smart indentation for non list paragraphs based on LeftIndent attribute
5. System.Drawing dependency removal with Aspose.Drawing
6. Performance degradation while simple creation of Document object in 23.9 version
7. Blank document saved as image doesn't contain trial message
8. NullReferenceException is thrown upon calling UpdateFields
9. MailMerge.GetFieldNames() returns not existing field name if merge field is nested in IF field
10. Document corruption after compare
11. Fallback images are not used when render Treemap and Sunburst charts using ShapeRenderer
12. Loading RTF throws System::InvalidOperationException: Unexpected container type: Shape
13. Hyperlinks are removed after open/save
14. CompatSettings are missing in latest versions
15. Textbox is duplicated as text and as image on conversion from DOCX to Markdown 
16. Option to generate XLSX output document with single worksheet
17. Position of inline shapes is incorrect after rendering
18. JS files are detected as Markdown by FileFormatUtil.DetectFileFormat
19. Redundant empty pages are rendered
20. Comment date is not updated in commentsExtensible.xml
21. InvalidOperationException is thrown upon building report with TOC
22. Metafiles are not rendered in Linux when MetafileRenderingMode.Bitmap is used
23. Masked images are not rendered properly
24. Empty documents created by Aspose.Words have different page setup
25. ArgumentOutOfRangeException occurs on conversion to PDF
26. Updating content controls causing incorrect formatting
27. Text in shape is hidden after rendering document
28. System.InvalidOperationException: Footnotes are only allowed inside the main text of the document
29. Paragraph formatting changed after updating CXP
30. Check whether Aspose.Words is affected by CWE-404
31. Document layout is incorrect of render from inherited calss
32. PDF to DOCX conversion: NullReferenceException
33. Metafile is rendered improperly
34. DOCX merging issue
35. Wrong footnote separator alignment after Merge DOCX
36. NullReferenceException is thrown upon rendering document
37. Stock chart is rendered improperly to PDF
38. Stock chart looks incorrect after rendering
39. Font is changed after conversion from PDF to DOCX
40. NullReferenceException is thrown upon saving document to MD
41. BiDi text is shown incorrectly in Header after Merge DOCX
42. Special characters are not recognized while conversion form PDF to DOCX
43. Document compare throws "System.NullReferenceException: 'Object reference not set to an instance of an object.'" exception
44. NullReferenceException on conversion document with a chart to PDF
45. Bar chart is rendered improperly
46. Formulas are not aligned properly when converting to PDF
47. LayoutEnumerator does not find page when traverse in forward and backward directions
48. Hidden row causes incorrect table rendering
49. Fix public generic methods in final xml
50. Nested content controls CXP is not updating
51. Text in shape is lost after rendering
52. Citation sources lost after documents appending
53. Shape in header is not visible after conversion to PDF
54. NullReferenceException occurs when converting PDF to MD
55. Chart title placeholder is shown after building a report
56. Hebrew text is imported improperly from HTML
57. Text is wrapped incorrectly after rendering
58. Content is missing when converting RTF file to DOCX/PNG/PDF/HTML
59. Check whether Aspose.Words is affected by CVE-2023-4863
60. Fix performance degradation after 21.12 version while adding custom fonts folder
61. Font is changed after building report
62. TOC page number incorrect
63. Mail Merge: HTML Formatting issue in Gmail body
64. TOC: Error Bookmark not defined
65. Blank DOC file (11kb) as a result of HTML-to-DOC conversion
66. Error! Bookmark not defined
67. Differences after comparisson 
</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 23.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added public property ChartLegend.font

The new property **ChartLegend.font** has been implemented. It allows setting the default font formatting for legend entries.
{{< highlight python >}}
class ChartLegend:
    """Represents chart legend properties.

    @property
    def font(self) -> aspose.words.Font:
        """Provides access to the default font formatting of legend entries. To override the font formatting for
        a specific legend entry, use the:attr:`ChartLegendEntry.font` property."""
        ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to change chart legend font:

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, NodeType
doc = Document("Reporting engine template - Chart series.docx")
shape = doc.get_child(NodeType.SHAPE, 0, True).as_shape()
chart = shape.chart

chart_legend = chart.legend
# Set default font size all legend entries.
chart_legend.font.size = 14
# Change font for specific legend entry.
chart_legend.legend_entries[1].font.italic = True
chart_legend.legend_entries[1].font.size = 12

doc.save("Charts.LegendFont.docx")
{{< /highlight >}}

### Added public property XlsxSaveOptions.section_mode and enum type XlsxSectionMode

A new enumeration type **XlsxSectionMode** and a new property **XlsxSaveOptions.section_mode** of this type have been implemented.
{{< highlight python >}}
class XlsxSectionMode(Enum):
    """Specifies how sections are handled when saving a document in the XLSX format."""
    
    """Specifies that a separate worksheet is created for each section of a document."""
    MULTIPLE_WORKSHEETS: int
    
    """Specifies that all sections of a document are saved on one worksheet."""
    SINGLE_WORKSHEET: int

class XlsxSaveOptions(aspose.words.saving.SaveOptions):
    """Can be used to specify additional options when saving a document into the :attr:`aspose.words.SaveFormat.XLSX`
    format.
    """
    @property
    def section_mode(self) -> aspose.words.saving.XlsxSectionMode:
        """Gets or sets the way how sections are handled when saving to the output XLSX document.
        The default value is :attr:`XlsxSectionMode.MULTIPLE_WORKSHEETS`."""
        ...
    
    @section_mode.setter
    def section_mode(self, value: aspose.words.saving.XlsxSectionMode):
        ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to save all sections of document to same worksheet:

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document
from aspose.words.saving import XlsxSaveOptions, XlsxSectionMode

doc = Document("document.docx")

# Each section of a document will be created as a separate worksheet.
# Use 'SingleWorksheet' to display all document on one worksheet.

xlsx_save_options = XlsxSaveOptions()
xlsx_save_options.section_mode = XlsxSectionMode.MULTIPLE_WORKSHEETS

doc.save("XlsxSaveOptions.SelectionMode.xlsx", xlsx_save_options)
{{< /highlight >}}

### Added public word_open_xml_minimal for StructuredDocumentTagRangeStart node

New public property has been added to **StructuredDocumentTagRangeStart** node:
{{< highlight python >}}
 @property
    def word_open_xml_minimal(self) -> str:
        """Gets a string that represents the XML contained within the node in the :attr:`aspose.words.SaveFormat.FLAT_OPC` format.
        
        Unlike the :attr:`StructuredDocumentTagRangeStart.word_open_xml` property, this method generates a stripped-down document that excludes any non-content-related parts."""
        ...
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to get a string that represents the XML contained within the node in FlatOpc document format.

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document, NodeType

doc = Document("Multi-section structured document tags.docx")

tag = doc.get_child(NodeType.STRUCTURED_DOCUMENT_TAG_RANGE_START, 0, True).as_structured_document_tag_range_start()

self.assertTrue(tag.word_open_xml_minimal.find(
    "<pkg:part pkg:name=\"/docProps/app.xml\" pkg:contentType=\"application/vnd.openxmlformats-officedocument.extended-properties+xml\">") > 0)
self.assertTrue(tag.word_open_xml_minimal.find(
    "xmlns:w16cid=\"http://schemas.microsoft.com/office/word/2016/wordml/cid\"") < 0)
{{< /highlight >}}

### Added the ReportBuildOptions.UPDATE_FIELDS_SYNTAX_AWARE enum member

The following member has been added to the **ReportBuildOptions** enum:
{{< highlight python >}}
    """Specifies that the engine should ignore template syntax in field results and update fields after a report
    is built."""
    UPDATE_FIELDS_SYNTAX_AWARE: int
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to build a report using **UpdateFieldsSyntaxAware** option:

{{% /alert %}}

{{< highlight python >}}
from aspose.words import Document
from aspose.words.reporting import ReportBuildOptions, ReportingEngine

doc = Document("Reporting engine template - Fields.docx")

# Note that enabling of the option makes the engine to update fields while building a report,
# so there is no need to update fields separately after that.

engine = ReportingEngine()
engine.options = ReportBuildOptions.UPDATE_FIELDS_SYNTAX_AWARE

engine.build_report(doc, ["First topic", "Second topic", "Third topic"], "topics")
doc.save("ReportingEngine.UpdateFieldsSyntaxAware.docx")
{{< /highlight >}}

### The obsolete property HtmlSaveOptions.epub_navigation_map_level was removed

The obsolete **HtmlSaveOptions.epub_navigation_map_level** property was removed. The **HtmlSaveOptions.navigation_map_level** should be used instead.
