---
id: "aspose-words-for-cpp-25-7-release-notes"
slug: "aspose-words-for-cpp-25-7-release-notes"
linktitle: "Aspose.Words for C++ 25.7 Release Notes"
title: "Aspose.Words for C++ 25.7 Release Notes"
weight: 40
description: "Aspose.Words for C++ 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.7](https://www.nuget.org/packages/Aspose.Words.Cpp/25.7.0).

{{% /alert %}}

## Major Features

There are 68 improvements and fixes in this regular monthly release. The most notable are:

- **AI Features:** Added the ability to use self-hosted LLM implementations, allowing for greater privacy and control over [AI-driven features](https://reference.aspose.com/words/cpp/aspose.words.ai/aimodel/#methods).
- **Replacing:** Introduced the [ReplacingArgs.MatchEndNode](https://reference.aspose.com/words/cpp/aspose.words.replacing/replacingargs/matchendnode/) public property to provide developers with more precise control during text replacement operations.
- **Table Management:** Added the [Row.Hidden](https://reference.aspose.com/words/cpp/aspose.words.tables/row/hidden/) public property, enabling the ability to programmatically show or hide specific rows within a table.
- **Font Rendering:** Implemented initial support for OpenType Font Variations, allowing for richer and more flexible typographic display.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Add public API to mark row as hidden
2. Support XLSX header/footers in XLSX export
3. Allow to use self-hosted LLM implementation in Aspose.Words
4. Consider providing a property in ReplacingArgs that will return the node that contains the end of the match
5. Table left indent is incorrect after rendering
6. Consider Dropping Client Profile Support for Aspose.Words .NET 3.5 and 4.0
7. MS Word doesn't write 'w:space' attribute for last 'w:col' element
8. System.NullReferenceException when comparing documents
9. StackOverflowException during DOCX to PDF conversion when PreserveFormFields is enabled
10. StackOverflowException is thrown upon rendering document to PDF with PdfSaveOptions.PreserveFormFields enabled
11. Stack overflow when converting DOCX to PDF
12. List item formatting is changed after open/save ODT
13. Setting TableStyle.Bidi makes the table LTR
14. Unexpected Bookmark Creation When Mapping Identical Content Controls to the Same Custom XML Part
15. Fix warnings during conversion
16. Aspose.Words hangs during rendering to PDF
17. Infinite loop upon conversion to PDF
18. Rendering process hangs upon converting document
19. Aspose.Words hangs upon rendering document with hyphenation
20. Aspose.Words hangs upon rendering document when hyphenation dictionary is specified
21. UpdatePageLayout hangs upon conversion
22. Hangs upon rendering document
23. Aspose.Words hangs upon rendering document
24. Rendering hangs upon conversion
25. EmbeddedFontCache throws ArgumentNullException in AOT config
26. Changing the "SelectedValue" on ListItems collection does not create a revision
27. Incorrect date header rendering in PDF output
28. Chart is rendered as not filled with data
29. Text wrapped incorrectly due to inaccurate shrinking of Courier New spaces
30. "Asian typography/Allow Latin text to wrap in the middle of a word" option is ignored upon rendering
31. MS Excel raises an error when opening output XLSX
32. Incorrect content area width for non-rectangular DML shapes
33. Text misalignment upon SVG rendering
34. Investigation: InsertHtml to SDT: Content not inserted
35. Aspose.Words.LowCode.Merger throws an XmlException
36. Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX
37. Building document layout of document with batch of inline images is slow
38. List levels formatting in the document produced by MS Word differs from what AW generates
39. Formatting of list levels in the document produced by MS Word differs
40. Import of MsoHtml columns differs from MS Word's result
41. Mismatch in Column Import from MsoHtml vs. MS Word
42. Inconsistent Column Rendering: MsoHtml Import vs. Word
43. MsoHtml Column Import Produces Different Results than Word
44. Discrepancy in Column Layout Between MsoHtml and MS Word Import
45. Line break between text and shape is lost after extracting page
46. DOCX to EPUB: Image not rendered correctly
47. DOCX to MD: Links not working in output
48. Code example for WarningInfoCollection is incorrect
49. Import of MsoHtml lists differs from MS Word's result
50. Discrepancy in Column Layout Between MsoHtml and MS Word Import
51. MsoHtml Column Import Produces Different Results than Word
52. Inconsistent Column Rendering: MsoHtml Import vs. Word
53. Mismatch in Column Import from MsoHtml vs. MS Word
54. Add support for loading of lists from headers/footers
55. Shaped text isn't rendered correctly if text has borders 
56. Table row on a different page on conversion to PDF
57. Part of content is moved to next page
58. Size of single line legend
59. Exception when saving a document in another thread after ExtractPages
60. Layout of legend entries
61. Y-axis labels are shifter and partially cut off
62. Table layout is broken after removing SDTs
63. Aspose.Words converting vs and MS Word converting
64. Image is inserted upside-down when setting fill image
65. Duplicated table content upon DOCX to PDF conversion
66. Paragraph alignment is changed after appending document
67. LST to DOC: Incorrect indentation and Blank pages added
68. Words count in the document with custom list labels is incorrect

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes introduced in Aspose.Words 25.7. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
