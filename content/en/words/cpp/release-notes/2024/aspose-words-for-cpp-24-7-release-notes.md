---
id: "aspose-words-for-cpp-24-7-release-notes"
slug: "aspose-words-for-cpp-24-7-release-notes"
linktitle: "Aspose.Words for C++ 24.7 Release Notes"
title: "Aspose.Words for C++ 24.7 Release Notes"
weight: 40
description: "Aspose.Words for C++ 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.7](https://www.nuget.org/packages/Aspose.Words.Cpp/24.7.0).

{{% /alert %}}

## Major Features

There are 104 improvements and fixes in this regular monthly release. The most notable are:

- **Accessible PDF Export:** Export documents to PDF/UA-2 format, ensuring accessibility for users with disabilities.
- **Enhanced XLSX Export:** The exporter can now automatically detect the datetime format for seamless data export.
- **ActiveX Control Management:** You can now modify properties of ActiveX type objects, providing greater control over their behavior.
- **Granular Markdown Export:** The LinkExportMode property within MarkdownSaveOptions allows you to control how links are exported in Markdown format.
- **ActiveX Radio Button Interaction:** Set the value of radio button ActiveX controls, enabling dynamic interactions.
- **ActiveX Checkbox Toggling:** Easily set the checked state (checked or unchecked) of ActiveX checkboxes.
- **Chart Data Label Customization:** Control the orientation and rotation of data labels within charts for enhanced presentation.
- **VBA Project Protection Check:** A new public property VbaProject.IsProtected allows you to verify if a VBA project is protected.
- **Custom Number Style Format for List Levels:** The public property ListLevel.CustomNumberStyleFormat now includes a setter, enabling you to define custom number styling for list levels.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

Here is the cleaned list without task identifiers, task types, and vertical slashes:

Here's the modified list with the identifiers, types of tasks, and vertical slashes removed:

1. Provide ability to set a given ActiveX checkbox to checked or unchecked
2. Implement export to PDF/UA-2
3. Add feature to change the text direction of Datalabel
4. Provide the ability to control LinkExportMode in MarkdownSaveOptions
5. Support for ActiveX TextBox - Change the properties of ActiveX type objects
6. Provide API in Aspose.Words to convert PDF directly to Fixed Page formats
7. Consider providing VbaProject.IsProtected property
8. Chart Datalabel font control
9. Support font for East Asian text in output XLSX documents
10. DOCX to PDF conversion issue with line rendering and labels position
11. Support the 3D camera settings for DML group when rendering
12. Implement page enumeration in PageSet class
13. Update footnote logic to handle advanced cases related to floaters
14. Provide ability to modify value of radio button ActiveX control
15. Incorrect footnote position in presence of a wrapped shape in the footer causes layout differences
16. DOCX to PDF text overlap issue
17. Horizontal Axis labels are rendered improperly
18. Labels on charts not aligned properly
19. Conversion management to XLSX via XlsxSaveOptions
20. SVG has black background after rendering
21. Image's size isn't preserved after HTM to HTML conversion
22. Part of content is moved to next page
23. Table width is incorrect upon rendering
24. Content shifted from third page to second
25. Page breaks are not recognized correctly
26. Table is moved to previous page after conversion from PDF to Word
27. GIF is converted to PNG after updating fields
28. DOCX to XLSX conversion issue with date format
29. Part of content is moved to previous page
30. Aspose.Words can't open specific documents
31. Consider exposing setter for `ListLevel.CustomNumberStyleFormat` property
32. Font size and position of REF field is changed after updating fields
33. Words count is calculated improperly in Linux
34. Invalid numbering culture in DOCX to PDF conversion
35. Aspose.Words hangs when saving DOC to JPEG
36. Image quality degrades after exporting to fixed formats
37. Style name is changed after DOCX to HTML to DOCX conversion 
38. MHTML to PDF export - The body text is cut off from left and right sides
39. Comparing documents, comments are not taken into consideration
40. Incorrect calculation of formula width in the cell
41. Content is pushed to the next page in layout
42. Comparison deletes unchanged word
43. HTML format have detected improperly
44. Aspose.Words hangs upon calling AcceptAllRevisions
45. Transparency in metafile is lost after rendering
46. Part of content is moved to next page
47. Shape is lost after open/save WordML document
48. Bottom of a textbox is clipped upon rendering
49. Barcode looks improperly when printed to converted to image
50. DOCX to PDF conversion issue with content position and page count
51. FileCorruptedException is thrown upon loading MHTML document
52. DOCX to JPG: Output corrupted in ARM environment
53. Part of content is moved to previous page
54. A line is on a different page on conversion to PDF
55. DOCX to PDF: Incorrect text alignment
56. Exception is thrown when converting DOCX to AZW3
57. RemoveBlankPages does not remove all blank pages
58. NullReferenceException is thrown upon calling RemoveBlankPages method
59. Track revisions works not the same as in MS Word when use Replace function
60. Find/replace paces replacement before the matched text instead of after as MS Word does
61. RTF to DOCX: Font Selection Issue
62. FileCorruptedException is thrown upon loading ODT document
63. Incorrect characters conversion of docx-to-pdf conversion
64. Parameter "position" of rPr is not taken into account when rendering math text
65. Table should not be balanced
66. FileCorruptedException is thrown upon loading FlatOPC document
67. ArgumentException is thrown upon comparing document
68. Document.Compare: "Cannot insert a node of this type at this location." exception
69. Output barcode size is different from the original one in MS Word
70. FileCorruptedException is thrown upon loading DOC document
71. System.NullReferenceException is thrown when call UpdatePageLayout in 24.6
72. Added substitutes for font do not work properly
73. Language tag is not exported to PDF logical structure
74. Table is moved to previous page upon rendering document
75. Content is lost after loading HTML
76. MathML is read improperly from HTML
77. Incorrect result on Document.Save if callback exists
78. Chinese text is distributed improperly in justified paragraph
79. RTF to PDF: Logo in header section is not retaind
80. Missed glyphs are rendered if PdfSaveOptions.PreserveFormFields is enabled
81. Redundant symbol is rendered in PDF when PreserveFormFields is enabled
82. Shape is rendered upside down
83. TextShapingFactory overrides SaveOptions.FontEmbeddingMode setting
84. StackOverflowException is thrown upon converting DOC to JPEG
85. APS simplification produces the incorrectly transformed canvases in some cases
86. Table does not fit into page after inserting to another document
87. Incorrect alignment of the text element in inline formulas
88. Combo chart displays wrong when export as PDF
89. Cambodian Font Rendering Issue in DOCX to PDF Conversion
90. Part of text disappears after rendering document created by WPS
91. Text is wrapped improperly upon rendering
92. InvalidOperationException is thrown upon execution mail merge with regions if region is both IF field code and it's result
93. Can't get list label value for paragraph in revision 
94. Fig caption position is incorrect after converting HTML to Word
95. Table corrupted after adding Content Control
96. SVG has issues when importing a HTML
97. DOCX to HTML: Numbered heading created as ol instead of h2
98. NullReferenceException is thrown upon rendering document
99. NullReferenceException occurs upon rendering document
100. Doc to PDF conversion fails with "Object reference not set to an instance of an object"
101. DOCX to PDF NullReferenceException is thrown upon rendering document
102. NullReferenceException is thrown upon rendering document
103. Font rendering issue with Arabic text
104. 'Simplified Arabic' does not render correctly in PDF

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.7. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features - C++ doesn't have common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2017 or higher.
- The current release supports Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Big Sur or later (11.5+) for 64-bit Intel Mac platform.
