---
id: "aspose-words-for-python-via-dotnet-25-10-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-10-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.10 Release Notes"
title: "Aspose.Words for Python via .NET 25.10 Release Notes"
weight: 25
description: "Aspose.Words for Python via .NET 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.10](https://pypi.org/project/aspose-words/25.10.0/).


{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 69 improvements and fixes in this regular monthly release. The most notable are:

- **Text Export:** Enhanced plain text conversion by adding the ability to export Office Math objects as [LaTeX expressions](https://reference.aspose.com/words/net/aspose.words.saving/txtsaveoptions/officemathexportmode/).
- **PDF Export:** Introduced a new [save option](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/exportfloatingshapesasinlinetag/) for more precise control over the tagging of floating shapes as either inline or block-level elements.
- **PDF/UA Export & Accessibility:** Improved compliance by correctly tagging horizontal rules as artifacts, enhancing the experience for users of assistive technologies.

 
## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Consider preserving empty paragraphs in textboxes in PDF structure
2. Export oMath (OOXML Math) as LaTex based expressions upon converting to Text
3. Mark horizontal rules as decorative figures when saving to PDF/UA
4. Support MSO properties during import tables
5. Add -aw-border-color CSS round-trip property
6. DOCX to Grayscale PDF rendering issue
7. Add support for EPS images
8. Add public API to get OfficeMath value in LaTeX format
9. Saving DOCX as PCL loses bold and spacing 
10. Bounds are correct only after setting the width/height of the groupShape
11. Content vertical position is incorrect it table cell after rendering
12. Content in document header overlaps after rendering
13. Position of images in header is incorrect after rendering
14. An exception is thrown for JsonDataSource and JsonSimpleValueParseMode.Strict
15. Setting GroupShape Width and Height does not return the correct BoundInPoints for the shape
16. Compare result does not match MS Word output
17. Vertical hyphen orientation changed to horizontal upon rendering to image (.NET 8)
18. Axis title and legend positions moved upon DOCX to PDF
19. Incorrect export barcode and unexpected union of paragraphs upon PDF import
20. Image is tagged outside the table
21. Import of MsoHtml lists differs from MS Word's result
22. Hyperlinks are lost after PDF to DOCX conversion
23. QR code from HTML is rendered improperly
24. HTML conditional comments are parsed incorrectly
25. Incorrect MathML output with parentheses when converting ODT to HTML
26. StructureDocumentTag content is not exported properly to HTML 
27. Exception is thrown while converting Docx to Html
28. Track changes partially lost when saving DOCX with dropdown content controls mapped to Custom XML
29. Character is rendered as missed glyph
30. PDF is improperly converted to DOCX
31. Data labels are lost after rendering chart
32. Chart rendering from customer generated DOCX
33. MD to DOCX: HTML table is not rendered in output file
34. NullReferenceException when saving DOCX to PDF
35. Shape becomes opaque and hides content after rendering
36. List numbering is not retained after extracting pages
37. Equation is not rendered inside the table
38. DOCX to PDF: Content control export brakes layout
39. InvalidOperationException is thrown upon saving document after updating SDT
40. Incorrect alignment of labels on X axis of charts
41. Checkboxes are not exported in the output file
42. ArgumentOutOfRangeException on DOCX to XLSX re-saving
43. Compare result does not match MS Word output
44. Content is moved to the next page after open/save RTF
45. Tables are recognized improperly upon loading PDF document
46. Cell background is imported from RTF improperly
47. Too small height of row in XLSX output
48. ArgumentOutOfRangeException upon rendering to PDF
49. Arabic numbers changed to European after adding HarfBuzzTextShaperFactory
50. Document corruption after using XmlMapping.SetMapping
51. Insert HTML works slow
52. Reverse order of Arabic text characters in SVG export
53. Text direction in shape is incorrect after rendering
54. FileCorruptedException is thrown upon loading DOCX document
55. Aspose.Words does not allow using DoubleStrikeThrough effect for insert and movedTo revisions
56. Font variation parameters are missing in TTFont
57. Incorrect size of plot area with a manual layout if type of the manual layout is "Outer".
58. Font is substituted even if it is available
59. Wrong table layout when converting PDF to DOCX
60. Extra spaces appears in URLs after convertion PDF to MD
61. HarfBuzz caching issue with variable fonts
62. Page reference numbers issue
63. Incorrect font is applied when converting DOCX to Fixed-HTML
64. Shared static state between different Document instances corrupts font substitution
65. Inconsistent behavior with UpdatePageLayout() when using tables with different column counts
66. FontSubstitution adds an additional file to the generated output
67. Parentheses are not exported properly to MathML
68. Matrix brackets are not displayed when HtmlOfficeMathOutputMode.MathML is used
69. Vertical bars brackets in equation are lost after converting to HTML with HtmlOfficeMathOutputMode.MathML
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.10. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to export oMath (OOXML Math) as LaTex based expressions upon converting to Text.

A new public property **office_math_export_mode** has been added to [Aspose.Words.Saving.TxtSaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/txtsaveoptions/) class,
and a **TxtOfficeMathExportMode** enumeration into [Aspose.Words.Saving](https://reference.aspose.com/words/net/aspose.words.saving/) namespace.

This use case explains how to export OfficeMath equations as Latex while saving document to Text:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Office math.docx')
save_options = aw.saving.TxtSaveOptions()
save_options.office_math_export_mode = aw.saving.TxtOfficeMathExportMode.LATEX
doc.save(file_name=ARTIFACTS_DIR + 'TxtSaveOptions.ExportOfficeMathAsLatexToText.txt', save_options=save_options)
{{< /highlight >}}

### Added new public option PdfSaveOptions.export_floating_shapes_as_inline_tag.

A new public option [export_floating_shapes_as_inline_tag](https://reference.aspose.com/words/python-net/aspose.words.saving/pdfsaveoptions/export_floating_shapes_as_inline_tag/) has been added to [PdfSaveOptions](https://reference.aspose.com/words/python-net/aspose.words.saving/pdfsaveoptions/) class.

This use case explains how to select between inline and block-level tag export for floating shapes:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Floating object.docx')
save_options = aw.saving.PdfSaveOptions()
save_options.export_floating_shapes_as_inline_tag = True
doc.save(file_name=ARTIFACTS_DIR + 'PdfSaveOptions.ExportFloatingShapesAsInlineTag.pdf', save_options=save_options)
{{< /highlight >}}
