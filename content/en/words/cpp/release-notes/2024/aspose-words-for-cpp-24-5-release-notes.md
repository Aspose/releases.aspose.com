---
id: "aspose-words-for-cpp-24-5-release-notes"
slug: "aspose-words-for-cpp-24-5-release-notes"
linktitle: "Aspose.Words for C++ 24.5 Release Notes"
title: "Aspose.Words for C++ 24.5 Release Notes"
weight: 50
description: "Aspose.Words for C++ 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.5](https://www.nuget.org/packages/Aspose.Words.Cpp/24.5.0).

{{% /alert %}}

## Major Features

There are 111 improvements and fixes in this regular monthly release. The most notable are:

- Implemented a function to eliminate empty pages from the document.
- Implemented DML effects rendering for SVG graphics, extending previous functionality limited to images.
- Introduced support for creating combo charts and adjusting properties such as gap width, overlap, and bubble scale within series groups.
- Implemented functionality to manipulate SoftEdge effect of a shape.
- Introduced SvgSaveOptions.MaxImageResolution as a public property.
- Implemented an ability to modify adjust values of shape.
- Provided capability to check for the presence of VBA macros without loading the document.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

Here is the cleaned list without task identifiers, task types, and vertical slashes:

Here's the modified list with the identifiers, types of tasks, and vertical slashes removed:

1. Provide an ability to set bar/column chart gapWidth and overlap
2. Add feature to set series overlap in a chart
3. Provide public API to get set BubbleScale
4. Provide API to Adjust the Gap Width of Charts Data Point
5. Add feature to format Data Series (Gap Width)
6. Support to modify width of chart columns
7. Support composite charts
8. Add feature to update Composite Charts
9. Add feature to create Combo Charts
10. Support creation of Combo Charts or Dual-Axis Charts
11. Add option to resize all images inside produced svg to some value if their dpi is higher than your_value
12. Add support for advanced shape properties (List of Shape Adjust Values)
13. Implement DML effects rendering for SVG graphics
14. Investigate whether it is possible to check if the document has macros without loading document into the model
15. Implement a two-color gradient rendering with interpolation based on splines
16. Implement DML gamma and inverseGamma color modifiers
17. Add Complex Controls to Shapes
18. Support creation of Combo Charts or Dual-Axis Charts
19. Combo Charts or Dual-Axis Charts in document
20. DOCX to PDF conversion issue with cell's text
21. Paragraph under Table renders to the right of it in PDF
22. Content missing after DOCX to PDF conversion
23. Table created programmatically is not rendered the same way as it shown in MS Word
24. Allow comparing only tables in documents
25. Series overlap for charts
26. Combo Charts does not work
27. Chart is not created correctly after removing series
28. Equation is rendered improperly
29. Graphics objects lost formatting after conversion to PDF
30. 'margin-top' and 'margin-bottom' style attributes are not imported for list items from HTML
31. Blank squares instead of Persian characters in output file
32. Text is wrapped improperly upon rendering
33. Add support to get Soft Edges effect of a Shape
34. Incorrect table cell margins after conversion DOCX->HTML->DOCX
35. Image size is incorrect after loading HTML
36. Leelawadee UI is changed to DaunPenh after open save document
37. Aspose.Words does not throw exception upon loading corrupted document
38. Incorrect Revisions After Comparing Documents
39. Removed list labels are rendered in PDF
40. Numbering is incorrect after converting DOC to HTML
41. WMF images are clipped incorrectly
42. ArithmeticException upon rendering metafile
43. EQ field is rendered improperly - subscript is rendered as superscript
44. Null reference exception when converting DOCX to HTML or SVG
45. SVG image is rendered improperly
46. Image is lost after rendering
47. Image moved up after conversion to PDF
48. StackOverflowException is thrown upon loading DOCX document
49. HTML resources cannot be loaded
50. Content is lost after rendering PDF with `PreserveFormFields=true`
51. Chart changes undetected on document comparison
52. Aspose.Words hangs upon loading damaged document
53. Incorrect Document Revisions After Comparison
54. Link after deep nested table is not clickable in PDF
55. Label that is hidden in the chart, appears in the image
56. Vertical lines added in the chart's column
57. Table row is moved to the next page after rendering
58. Incorrect handling of cell preferred tcw element in pct units
59. MergeDocuments throws exception for empty document
60. Preserve ParagraphFormat.OutlineLevel during Word-HTML-Word round-trip
61. Footnotes are rendered improperly (Specific)
62. Page break issue while converting DOC/DOCX to PDF
63. Space before paragraph does not match MS Word when paragraphs before are hidden
64. Part of content is moved to next page
65. DML Tint effect is rendered incorrectly
66. DML Shade effect is calculated incorrectly
67. DML percentage based color modifiers should use scRGB color space
68. Issue with Page Numbering in TOC After Field Updates
69. Bookmarks should be placed outside of colontitles
70. Granularity enumeration items do not have description
71. Retest WORDSNET-23458 for MergeDocuments feature
72. Number format in de_AT CultureInfo
73. MailMerge.executeWithRegions throws IllegalStateException
74. Linked OLE object is changed after open/save RTF document
75. Ole object read from RTF returns OleFormat.IconCaption empty string while the object has icon
76. Table Border Lost for Inline Component
77. Commented range is not highlighted in rendered document
78. Comment range is not highlighted after rendering document
79. Documents with WebP and Dib images are rendered as red cross
80. Vertical axis title wrapping is incorrect after rendering
81. Scatter chart is rendered improperly
82. NullReferenceException is thrown upon rendering document.
83. Content is converted to all caps after loading ODT document
84. PDF file is detected as MHTML
85. Value of data label is changed to CELLREF after open save document
86. Document.Compare throws System.InvalidOperationException: NC sync failed
87. The Logo image has incorrect position after PDF->Docx conversion
88. Japanese text is wrapped incorrectly
89. Parenthesis does not get the correct spacing during DOCX to PDF conversion
90. Specifying BaseUri without a scheme disrupts resource loading
91. BaseUri is incorrectly determined when HTML document is loaded from a URL
92. How can we determine whether the text inside a shape is white or black
93. Aspose.Words hangs upon saving document to TIFF
94. Aspose.Words hangs upon saving document to image
95. Color of gradients are darker after rendering document
96. Incorrect wrapping of line with tabs in a table
97. Spaces become narrower after AppendDocument
98. Output pages are less than the source Word file
99. Corrupted document doesn't give warning on loading
100. Font in metafile is changed after rendering
101. Wrapped text is not searchable in PDF produced by Aspose.Words
102. Replacement of the text with a carriage return is not copying the list format
103. Compared result shows original document
104. Image lost after re-saving PDF to PDF
105. Unable to replace values in a combo chart
106. Docx to HtmlFixed to Docx conversion destroys the document format
107. Docx to HtmlFixed conversion bug
108. Files stretched to a landscape page
109. LowCode.Merger.Merge throws NullReferenceException
110. Content of Textbox disappears when converting DOCX to PDF
111. Table is rendered beyond the page margins

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.5. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
