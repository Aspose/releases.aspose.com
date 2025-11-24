---
id: "aspose-words-for-cpp-25-10-release-notes"
slug: "aspose-words-for-cpp-25-10-release-notes"
linktitle: "Aspose.Words for C++ 25.10 Release Notes"
title: "Aspose.Words for C++ 25.10 Release Notes"
weight: 25
description: "Aspose.Words for C++ 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.10](https://www.nuget.org/packages/Aspose.Words.Cpp/25.10.0).

{{% /alert %}}

## Major Features

There are 64 improvements and fixes in this regular monthly release. The most notable are:

- **Text Export:** Enhanced plain text conversion by adding the ability to export Office Math objects as [LaTeX expressions](https://reference.aspose.com/words/net/aspose.words.saving/txtsaveoptions/officemathexportmode/).
- **PDF Export:** Introduced a new [save option](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/exportfloatingshapesasinlinetag/) for more precise control over the tagging of floating shapes as either inline or block-level elements.
- **Markdown Export:** Implemented a [resource-saving callback](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/resourcesavingcallback/), providing developers with greater flexibility in managing how images and other resources are exported.
- **PDF/UA Export & Accessibility:** Improved compliance by correctly tagging horizontal rules as artifacts, enhancing the experience for users of assistive technologies.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Export oMath (OOXML Math) as LaTex based expressions upon converting to Text
2. Add support for IResourceSavingCallback to MarkdownSaveOptions class
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
19. Image is tagged outside the table
20. Import of MsoHtml lists differs from MS Word's result
21. QR code from HTML is rendered improperly
22. HTML conditional comments are parsed incorrectly
23. Incorrect MathML output with parentheses when converting ODT to HTML
24. StructureDocumentTag content is not exported properly to HTML 
25. Exception is thrown while converting Docx to Html
26. Track changes partially lost when saving DOCX with dropdown content controls mapped to Custom XML
27. Character is rendered as missed glyph
28. Data labels are lost after rendering chart
29. Chart rendering from customer generated DOCX
30. MD to DOCX: HTML table is not rendered in output file
31. NullReferenceException when saving DOCX to PDF
32. Shape becomes opaque and hides content after rendering
33. List numbering is not retained after extracting pages
34. Equation is not rendered inside the table
35. DOCX to PDF: Content control export brakes layout
36. InvalidOperationException is thrown upon saving document after updating SDT
37. Incorrect alignment of labels on X axis of charts
38. Checkboxes are not exported in the output file
39. ArgumentOutOfRangeException on DOCX to XLSX re-saving
40. Compare result does not match MS Word output
41. Content is moved to the next page after open/save RTF
42. Cell background is imported from RTF improperly
43. Too small height of row in XLSX output
44. ArgumentOutOfRangeException upon rendering to PDF
45. Arabic numbers changed to European after adding HarfBuzzTextShaperFactory
46. Document corruption after using XmlMapping.SetMapping
47. Insert HTML works slow
48. Reverse order of Arabic text characters in SVG export
49. Text direction in shape is incorrect after rendering
50. FileCorruptedException is thrown upon loading DOCX document
51. Aspose.Words does not allow using DoubleStrikeThrough effect for insert and movedTo revisions
52. Font variation parameters are missing in TTFont
53. Incorrect size of plot area with a manual layout if type of the manual layout is "Outer".
54. Font is substituted even if it is available
55. Extra spaces appears in URLs after convertion PDF to MD
56. HarfBuzz caching issue with variable fonts
57. Page reference numbers issue
58. Incorrect font is applied when converting DOCX to Fixed-HTML
59. Shared static state between different Document instances corrupts font substitution
60. Inconsistent behavior with UpdatePageLayout() when using tables with different column counts
61. FontSubstitution adds a file to the generated output
62. Parentheses are not exported properly to MathML
63. Matrix brackets are not displayed when HtmlOfficeMathOutputMode.MathML is used
64. Vertical bars brackets in equation are lost after converting to HTML with HtmlOfficeMathOutputMode.MathML

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes introduced in Aspose.Words 25.10. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features. C++ doesn't have a common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2019 or higher.
- The current release supports Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Monterey or later (12.0+) for the 64-bit Intel Mac platform.
