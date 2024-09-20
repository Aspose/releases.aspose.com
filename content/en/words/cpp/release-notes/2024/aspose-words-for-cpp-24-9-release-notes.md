---
id: "aspose-words-for-cpp-24-9-release-notes"
slug: "aspose-words-for-cpp-24-9-release-notes"
linktitle: "Aspose.Words for C++ 24.9 Release Notes"
title: "Aspose.Words for C++ 24.9 Release Notes"
weight: 35
description: "Aspose.Words for C++ 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.9](https://www.nuget.org/packages/Aspose.Words.Cpp/24.9.0).

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

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

Here is the cleaned list without task identifiers, task types, and vertical slashes:

Here's the modified list with the identifiers, types of tasks, and vertical slashes removed:

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
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.9. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features - C++ doesn't have common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2019 or higher.
- The current release supports Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Monterey or later (12.0+) for 64-bit Intel Mac platform.
