---
id: "aspose-words-for-cpp-25-5-release-notes"
slug: "aspose-words-for-cpp-25-5-release-notes"
linktitle: "Aspose.Words for C++ 25.5 Release Notes"
title: "Aspose.Words for C++ 25.5 Release Notes"
weight: 50
description: "Aspose.Words for C++ 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.5](https://www.nuget.org/packages/Aspose.Words.Cpp/25.5.0).

{{% /alert %}}

## Major Features

There are 79 improvements and fixes in this regular monthly release. The most notable are:

- **Chart Styling:** Added the ability to set [chart style](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartstyle/).
- **Markdown Export:** Added the possibility to control how [empty paragraphs](https://reference.aspose.com/words/net/aspose.words.saving/markdownemptyparagraphexportmode/) are exported into Markdown.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Consider providing an option to insert line break after every 76 characters in the base64 image representation
2. Add an ability to set chart style
3. Consider marking text box content with textbox tag
4. Support of rendering Waterfall ChartEx
5. Support MSO properties during import paragraphs
6. Remove Microsoft.Win32.Registry dependency for .NET 6 and latter 
7. Default setting for ChartEx
8. Support MSO properties during import text
9. Allow using images as an input in LowCode classes
10. Provide PdfSaveOptions.EnableHTTPCompression in API
11. Linearization Property in PdfSaveOptions Class
12. Page numbers in INDEX are incorrect if call update field once
13. Page numbers in INDEX field are incorrect
14. REF field value is not shown after updating fields
15. Aspose.Words doesn't write w:clear on page break w:br elements in DOCX documents
16. MS Word doesn't write w:equa Width attribute for w:cols element
17. The output SVG document contains double id attribute in g element
18. Improve text block detection upon importing PDF
19. DOC to MD: Redundant empty lines in the output
20. Background in WMF is rendered improperly
21. Redundant font cloning
22. Number of revision returned by Aspose.Words does not match MS Word
23. Revision number returned by Aspose.Words does not match MS Word output
24. Number of revision is incorrect
25. Revision returned by Aspose.Words not match Word
26. Aspose.Words returns number of revision which does not match MS Word
27. Looks like revision count does not match the count provided by MS Word
28. Wrong layout when converting particular RTF to PDF
29. ArgumentOutOfRangeException when using regex replacing inside Run
30. Text wrapping around floaters is incorrect when text contains NoBreakHyphen 
31. Line break differs between DOCX and PDF
32. References are missing in TOC page reference when export to Markdown
33. Multi-level category labels are rendered improperly
34. NullReferenceException when converting 2nd page of input DOCS to fixed-HTML
35. Implement better support for br HTML element
36. Implement import of page breaks
37. Trailing br elements are imported incorrectly from MsoHtml
38. Implement import of breaks into correct paragraph
39. Break elements are imported incorrectly from MsoHtml
40. Add support for loading of native lists with more than 9 levels
41. Text position is incorrect after rendering 
42. List numbering differs from MS Word's result
43. Importing of the lists differs from MS Word's result
44. Aspose.Words imports lists not like MS Word does
45. List item importing looks different then from MS Word's result
46. List importing differs from MS Word's result
47. List item formatting differs from MS Word's result
48. When rendering a cloned APS tree, glyphs with the same font are not merged
49. Add support for the "mso-outline-level" property of MsoHtml documents
50. Apply 'w:hint="default"' when loading 'font-family' into a character style formatting from MsoHtml
51. Add support for the "mso-no-proof" property when loading MsoHtml
52. Add support for the "supportLineBreakNewLine" HTML contitional expression feature when loading MsoHtml
53. Font formatting is not applied to BR elements with the "page-break-before:always" style loaded from MsoHtml
54. Aliases of built-in styles are imported incorrectly from MsoHtml
55. Linked built-in styles are imported incorrectly from MsoHtml
56. Justification is incorrect after rendering
57. RTL text position is incorrect after rendering
58. Number of revision returned by Aspose.Words does not match MS Word
59. Wrapping in OfficeMath is incorrect after rendering
60. Compare result does not match MS Word output
61. Bookmark is lost after comparing documents
62. Excessive rotations are caused by rendering textboxes inside table cells with rotated content
63. br element with "clear" attribute is not imported as a text wrapping line break from MsoHtml
64. Field code is rendered in the output
65. Processing floater table before stretcher line in 2013 mode
66. Page with Picture missing after Aspose.Words convert to PDF
67. Image is lost in output
68. Suppress extra line spacing the way WordPerfect 5.x does - incorrect line heights on conversion to PDF
69. Content is invisible after rendering
70. Hide properties for ImageWatermarkOptions and TextWatermarkOptions for WatermarkerContext
71. DOCX to PDF: Charts description is not rendered correctly 
72. Missed comments for Processor.To(List<Stream>, SaveOptions)
73. FileCorruptedException is thrown upon loading DOCX document
74. Content in SVG is lost
75. InvalidOperationException is thrown when json value contains decimal dot
76. HTML to PDF row height increased
77. NullReferenceException is thrown upon calling UpdateFields
78. Improve loading of style formatting when 'mso-style-name' references a built-in style
79. NullReferenceException is thrown upon updating field in the document

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.5. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
