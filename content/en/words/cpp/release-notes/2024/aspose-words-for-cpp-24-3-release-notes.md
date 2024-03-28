---
id: "aspose-words-for-cpp-24-3-release-notes"
slug: "aspose-words-for-cpp-24-3-release-notes"
linktitle: "Aspose.Words for C++ 24.3 Release Notes"
title: "Aspose.Words for C++ 24.3 Release Notes"
weight: 60
description: "Aspose.Words for C++ 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.3](https://www.nuget.org/packages/Aspose.Words.Cpp/24.3.0).

{{% /alert %}}

## Major Features

There are 118 improvements and fixes in this regular monthly release. The most notable are:

- Fix missing lib error occurs in runtime when Aspose.Words for C++ is used in Node.JS
- Chart API was extended with new popular options.
- Implemented binary raster operations emulation for WMF metafiles.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the list of issues, reported by С++ Users.</summary>

1. WORDSCPP-1275 Missing lib error occurs in runtime when Aspose.Words for C++ is used in Node.JS

</details>
{{% /alert %}}

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Enable reading and writing table row widths specified in percentage units.
2. Introduce support for the "vert" OpenType feature.
3. Implement a new Tiff reader/writer for .NetStandard/net6 based on BitMiracle.LibTiff.NET.
4. Add a feature to toggle the visibility of a chart's DataTable.
5. Provide the ability to set the font for axis labels.
6. Introduce the option to adjust the font size of axis labels.
7. Facilitate setting and getting the font for chart elements.
8. Support modifications to the font in an existing chart.
9. Apply Word 2013 hyphenation rules across pages and columns.
10. Preserve the cellspacing of HTML tables in PDF conversions.
11. Include Aspose.Words' version in AZW3 metadata with SaveOptions.ExportGeneratorName enabled.
12. Fix incorrect NUMPAGES value in document footers.
13. Correct table layout disruption after using UpdateTableLayout.
14. Address table/cell width changes post RTF to DOCX conversion.
15. Resolve increased table width in PDF output.
16. Fix DOCX to PDF conversion issues with table columns.
17. Correct incorrect page numbers in TOC fields.
18. Fix table layout corruption after DOC to PDF conversion.
19. Address shape positioning changes after DOCX re-saving.
20. Solve PDF output issues causing tables to cut off or shift too far right.
21. Correct partial footer content loss after document rendering.
22. Fix invalid table issues after using updateTableLayout() in DOCX to PDF conversion.
23. Address structure changes in epub after load/save operations.
24. Solve "INS sync failed" error during document comparisons.
25. Address System.InvalidOperationException errors during Document.Compare.
26. Fix unexplained System.InvalidOperationException exceptions when saving documents to a stream.
27. Address missing style elements in the head section with ToString.
28. Fix InvalidCastException during document comparison.
29. Correct incorrect footnote formatting post-merge.
30. Adjust incorrect Heading style formatting in merger operations.
31. Fix CourierNew font substitution issues.
32. Address incorrect Pattern color processing in PDF imports.
33. Resolve application hangs during field updates.
34. Prevent table column width changes after document open/save.
35. Correct table formatting disturbances during document appending.
36. Fix changes in table cell widths after DOCX re-saving.
37. Address table content shifts towards the page's right side after DOC re-saving.
38. Solve Word Table formatting changes using Document.unprotect().
39. Fix shadow application to text upon rendering.
40. Address page size and orientation changes after inserting HTML.
41. Correct linked SVG image display issues in AZW3 documents viewed with calibre.
42. Resolve OLE object functionality loss after re-saving document as RTF.
43. Address table expansion issues in RTF after rendering.
44. Fix incorrect calculation of merged table cell widths.
45. Resolve italic reset issues for runs inside office math.
46. Address 'There is no subscription' error in metered tests.
47. Correct opening issues for AZW3 documents generated with non-default HtmlSaveOptions.Encoding.
48. Solve height issues for bracket elements if the last inside is a bracket element.
49. Address beginning offset issues for wrapping formula if wrapIndent is zero.
50. Correct page number inaccuracies in TOC after field updates (Chinese).
51. Solve incorrect offsets before and after script elements due to neighbor elements.
52. Fix IndexOutOfRangeException errors upon saving document to TIFF.
53. Address incorrect TIFF image insertion in .NET Standard.
54. Correct paragraph heading style issues after importing MD.
55. Solve System.InvalidOperationException: NC sync failed during Document.Compare.
56. Refactor field methods.
57. Address "Error! Not a valid bookmark self-reference." shown after updating fields in the document.
58. Correct shape loss during document merging.
59. Address dummy row addition after tbody in HTML.
60. Check Aspose.Words vulnerability to CVE-2023-36884.
61. Resolve unexpected empty page addition at the beginning of the document after comparing.
62. Correct content loss after converting PDF to DOCX.
63. Address shape misplacement after rendering.
64. Resolve odd shading appearances in rendered output.
65. Fix StructuredDocumentTagRangeStart.GetChildNodes functionality.
66. Correct incorrect table column widths on DOCX to PDF conversion.
67. Address font size changes in paragraphs after cloning and importing into another document.
68. Correct cover image import issues when converting from MOBI to DOCX.
69. Resolve incorrect numbering of list paragraphs in DOCX to PDF conversion.
70. Address Hebrew RTL text reversal during Docx to Pdf conversion.
71. Correct underline rendering gaps between list label and value.
72. Solve IndexOutOfRangeException during document layout building.
73. Fix IndexOutOfRangeException upon rendering document.
74. Address content movement to next page issues.
75. Correct improper combination wrapping of non-breaking spaces and spaces in table cells.
76. Solve unrecognized character display at the end of rich text SDT after exporting to PDF.
77. Address NullReferenceException during document rendering.
78. Correct incorrect output DOCX document in .NET Standard.
79. Resolve content movement to previous page issues.
80. Address incorrect table alignment in MHT to DOCX conversion.
81. Correct AiueoHalfWidth numbers replacement with English numbers in PDF.
82. Solve NullReferenceException during mail merge execution.
83. Fix InvalidOperationException upon field updates.
84. Address incorrect line wrapping.
85. Resolve corrupted document issues after inserting text to cell in XML-mapped cell-level structured document tags.
86. Correct visual image size changes in output HTML after adding query string to image URL.
87. Prevent WMF image saving as SVG after adding query string to image URL.
88. Solve InvalidOperationException during document comparison.
89. Address NullReferenceException upon inserting SVG.
90. Resolve content movement to next page issues.
91. Correct improper metafile rendering in .NET Standard and Java.
92. Solve NullReferenceException during document comparison.
93. Prevent Aspose.Words from hanging upon field updates.
94. Address Adobe Acrobat Reader and WPS office hang issues while printing PDF files produced by Aspose.Words.
95. Correct improper Chinese text wrapping.
96. Solve suffix append issues to paragraph anchor names during HTML document saving.
97. Address image rotation after conversion from MHTML.
98. Correct table boundary exceedance issues after inserting HTML.
99. Solve table layout corruption during table combination.
100. Enable Word document to Excel document conversion with multiple sheets for multipage documents.
101. Fix OutOfMemory Exception during parallel PDF document saving.
102. Correct shape positioning issues after rendering.
103. Address SKIPIF field functionality with de-AT (German (Austria)) culture.
104. Solve FailedJobRegistry issues when ShapeRenderer is used in Redis Queue.
105. Correct InvalidOperationException during document comparison.
106. Address incorrect horizontal position of floater tables.
107. Correct incorrect vertical position of shapes with effects.
108. Solve bad Calibri font DOCX to PDF rendering for Arabic text.
109. Address Hebrew text reversal after DOCX to PDF conversion.
110. Correct DOC to PDF conversion issues with Hebrew text direction right to left.
111. Solve table indentation issues when tables with cellpadding are inserted from HTML.
112. Address DOCX to PDF conversion issues with Thai text rendering.
113. Correct content movement to the previous page during rendering.
114. Solve incorrect foot note positioning during rendering.
115. Address content alignment, truncation, and loss issues in PDF right alignment.

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.3. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features - C++ doesn't have common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2017 or higher.
- The current release supports GCC 6.3 or higher and Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Big Sur or later (11.5+) for 64-bit Intel Mac platform.
