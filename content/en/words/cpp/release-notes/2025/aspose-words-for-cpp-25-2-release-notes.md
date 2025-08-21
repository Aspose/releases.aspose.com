---
id: "aspose-words-for-cpp-25-2-release-notes"
slug: "aspose-words-for-cpp-25-2-release-notes"
linktitle: "Aspose.Words for C++ 25.2 Release Notes"
title: "Aspose.Words for C++ 25.2 Release Notes"
weight: 65
description: "Aspose.Words for C++ 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.2](https://www.nuget.org/packages/Aspose.Words.Cpp/25.2.0).

{{% /alert %}}

## Major Features

There are 111 improvements and fixes in this regular monthly release. The most notable are:

- **List Management:** Introduced the [ListCollection.AddSingleLevelList()](https://reference.aspose.com/words/cpp/aspose.words.lists/listcollection/addsinglelevellist/) method for improved list handling.
- **Font Features:** Added the [Font.NumberSpacing](https://reference.aspose.com/words/cpp/aspose.words/font/numberspacing/) property for enhanced typographic control.
- **AI-Powered Text Processing:** Enabled text summarization using Anthropic generative language models.
- **Expanded Format Support:** Added compatibility for Microsoft Works document format.
- **PDF Improvements:** Enhanced PDF logical structure with support for TOA, BIBLIOGRAPHY, and INDEX fields.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Support MSO properties during import styles
2. Add possibility to summarize text using Claude
3. Consider exposing FontAttr.OpenTypeNumSpacing
4. Allow creating a single level lists through public API
5. Include the NET90 DLL in our NuGet package
6. Consider supporting WPS (Microsoft Works) format in Aspose.Words
7. Support OpenType text shaping
8. DOCX to HTML: Support for preserving HTML comments
9. Support MSO properties during import lists
10. Enable SaveOptions.ProgressCallback when saving to HTML based formats
11. Missing support for wps
12. Missed glyph is rendered, while MS Word renders bullet
13. The distance between characters in Chinese text is smaller than it should be
14. DOC to HtmlFixed conversion issue with text rendering
15. Year from date is lost after DOC to HtmlFixed conversion
16. Year number is missing from rendered document
17. Shape position is incorrect after rendering
18. A Chinese Word is pushed to next line in rendered document
19. Support the "Compress only punctuation" option
20. DOCX to PDF conversion issue with text position
21. A Blank Page & Chinese Text Lines Have different Left position in PDF
22. DOC to HtmlFixed conversion issue with English and Chinese words
23. Incorrect text wrapping applied at the end of line - Chinese Word to PDF
24. Incorrect wrapping of Chinese text
25. Text box content renders partially in PDF
26. Incorrect line wrapping in Chinese text
27. DOCX to PDF: text shifted to next page
28. Chinese text is wrapped improperly and part of content is moved to the next page
29. Chinese text wrapping differs from MS Word
30. DOCX to PDF: Wrong character spacing/positioning upon conversion
31. Incorrect Chinese Text Wrapping causes additional Page in PDF
32. A Chinese punctuation character moves left from its original position in rendered document
33. DOCX to PDF: Wrong character spacing/positioning upon conversion
34. Incorrect text formatting with conversion to PDF
35. Part of content is moved to the next page
36. Japanese text is wrapped incorrectly
37. DOCX to PDF: Text get transfered to new line
38. Double quotation marks move to next line in PDF
39. NullReferenceException is thrown upon rendering document
40. DOCX to PDF: Text is missing from table cell
41. Different paragraph location after conversion to PDF
42. MathML is incorrectly imported
43. PaperSize does not change after setting preferred language to German
44. Incorrect rendering of underline text inside Math Equations
45. Incorrect rendering of underline text if there are mathematical operators in the formula
46. Text underlining is rendered with breaks
47. Output cannot be saved as Html, HtmlFixed, Svg or XamlFixed in LowCode
48. Incorrect image background
49. Add support of ChartDataLabelLocationMode.Absolute
50. Subscript position is incorrect upon rendering OfficeMath
51. Deleted revision lines are not displayed after conversion to PDF
52. Implement import of MSO HTML lists with picture bullets
53. Page size is changed after open/save document
54. Bibliography and Table of Authorities are not properly tagged when saving to PDF
55. Text is wrapped improperly upon rendering
56. Bangla characters are not rendered correctly in output PDF
57. DrawingML to Png conversion issue with bi-directional text
58. Marathi language text renders incorrectly in PDF
59. Bengali text renders incorrectly in PDF
60. NullReferenceException is thrown upon rendering document to image
61. Hidden rows are visible after rendering
62. Paragraphs are not numbered after appending documents with ImportFormatMode.KeepSourceFormatting mode
63. IndexOutOfRangeException is thrown upon rendering document
64. Incorrect row alignment on rtf to docx conversion
65. Auto color is improperly detected in the shape with gradient
66. Text in table cell is wrapped incorrectly and is partially hidden
67. System.DllNotFoundException: Unable to load library HarfBuzz.dll
68. Borders lost after conversion to HTML
69. Font size is changed after importing nodes with ImportFormatMode.KeepSourceFormatting
70. Whitespace is lost while loading HTML
71. REF field formatting is incorrect after updating fields
72. Field formatting is incorrect after updating fields
73. Document comparison shows incorrect revision
74. ExtractPages(0,1) returns two pages in the result document
75. Converting RTF to PDF adds extra blank page
76. NullReferenceException is thrown upon rendering document
77. NullReferenceException is thrown upon converting to PDF
78. NullReferenceException is thrown upon rendering
79. Exception is thrown upon rendering document
80. Upon rendering document Exception is thrown
81. NullReferenceException is thrown upon rendering document to image
82. NullReferenceException is thrown upon rendering document to PDF
83. NullReferenceException upon rendering document
84. NullReferenceException is thrown upon rendering document
85. Korean text is rendered improperly
86. Content shifted to previous page while converting DOCX->HTML->PDF
87. Exception on .NET Standard
88. Table header is shifted left after rendering
89. Images size is incorrect if set resolution in HtmlSaveOptions
90. Paragraph borders are lost after open/save using Aspose.Words
91. List numbering is incorrect after importing HTML
92. Mail Merge incorrect result
93. Overlap text when convert word to PDF - Thai Language
94. Italic text is rendered as regular in OfficeMath
95. Three level thai language rendering issue when converting HTML to PDF format
96. Lao language text renders incorrectly in PDF
97. The formula looks incorrect after exporting to SVG and HtmlFixed
98. Myanmar, Nepali, and Sinhala fonts are not rendered properly in output PDF
99. Thai Font Rendering Problem in Windows
100. A question mark is rendered instead of a non-printable symbol
101. Spacing between heading and content is incorrect after upending document with ImportFormatMode.KeepSourceFormatting mode
102. ZIP file is detected as TEXT by FileFormatUtil.DetectFileFormat
103. SVGZ file is detected as TEXT by FileFormatUtil.DetectFileFormat
104. WMZ file is detected as TEXT by FileFormatUtil.DetectFileFormat
105. EMZ file is detected as TEXT by FileFormatUtil.DetectFileFormat
106. Binary files are detected as TEXT by FileFormatUtil.DetectFileFormat
107. lzma compressed binary archive is detected as TXT by Aspose.Words
108. Order of lists in numbering.xml is different after comparing the same document several times.
109. Numbering inconsistency during appending documents
110. Left indent of list items is changed when Html is appended to DOC
111. FileCorruptedException is thrown upon loading DOCX document

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.2. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
