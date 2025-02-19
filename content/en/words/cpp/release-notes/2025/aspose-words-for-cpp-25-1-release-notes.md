---
id: "aspose-words-for-cpp-25-1-release-notes"
slug: "aspose-words-for-cpp-25-1-release-notes"
linktitle: "Aspose.Words for C++ 25.1 Release Notes"
title: "Aspose.Words for C++ 25.1 Release Notes"
weight: 70
description: "Aspose.Words for C++ 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.1](https://www.nuget.org/packages/Aspose.Words.Cpp/25.1.0).

{{% /alert %}}

## Major Features

There are 81 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced HTML/SVG Saving:** Added IdPrefix and RemoveJavaScriptFromLinks options to both HtmlFixedSaveOptions and SvgSaveOptions.
- **AI Grammar Checking:** Enabled grammar checking functionality using OpenAI.
- **Advanced Markdown Options:** Added options to set image resolution and OfficeMath output mode in MarkdownSaveOptions.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Support paragraph indention and spacing
2. Width of tables incorrect on rendering to PDF
3. CellFormat.HorizontalMerge reduces the cell's width
4. Wrong formatting of tables in print output
5. Consider adding an option to specify image id prefix upon saving document to SVG and HtmlFixed
6. Rendering of histograms with the specified bin size
7. Add support for text shaping in HtmlFixed
8. Remove JavaScript from output HTML when converting DOCX to Fixed-HTML
9. Consider adding property to set OfficeMath output mode in MarkdownSaveOptions
10. Add possibility to translate text using OpenAI generative language model
11. DOCX to PDF: Text gets distorted in resultant file
12. DropCap is placed improperly in PDF page logical structure order
13. RTF to PDF: Content shifted to the left and out of the page
14. Table's cell widths are lost after rendering Docx to Pdf
15. Word to PDF table formatting issue
16. Text position is changed after DOCX to PDF conversion
17. Table formatting is incorrect after rendering
18. Opacity of the ImageFileComparer controls
19. Table's cell widths are changed after rendering DOCX to PDF
20. Table column widths are incorrect im rendered document
21. Incorrect table breaking across pages causes content flow differences
22. A generic error occurred in GDI+ while save extracted page to "png" in docker
23. Incorrect left margin of a floating table exported to HTML
24. A paragraph is shifted up and is rendered to the right of a table in HTML
25. ScreenTip with double quote characters corrupts hyperlink's address in MS Word
26. BuiltInDocumentProperties.Words returns incorrect value
27. Text from a deleted revision exists after all revisions have been accepted
28. NullReferenceException is thrown upon building report
29. English text wrapping is incorrect when Chinese editing language is used
30. Consider adding property to set image resolution in MarkdownSaveOptions
31. InvalidOperationException is thrown upon saving document as DOC
32. Underline removed after setting compatibility settings
33. FileCorruptedException is thrown upon loading DOCX document
34. IndexOutOfRangeException is thrown upon rendering document
35. AutoFitToWindow property does not fit content properly 
36. Null ref in DOCX to XLSX conversion
37. Incorrect column width in output XLSX
38. Part of content inserted using DocumentBuilder is outside SDT
39. Time value is not parsed properly upon executing mail merge
40. Duplicated bookmarks in the document
41. Wrong list ID upon conversion
42. Part of equation is lost after HTML to DOCX conversion
43. Image orientation is changed after conversion from HTML to DOCX document
44. Layout problems with vertical Chinese text after conversion to PDF
45. Compare result does not match MS Word output
46. Document compare accessing Revision.Group performance
47. InvalidCastException is thrown upon rendering document
48. Comparison of document with footnote does not match MS Word result
49. NullReferenceException is thrown upon rendering document
50. Duplicated hyperlinks are saved as a single relationship in DOCX
51. List labels are not shown in output XLSX
52. Numbering is changed after splitting and rejoining document by pages
53. Table columns widths are changed after RTF to PDF conversion
54. Part of content is moved to the next page
55. Replace the compatibility options SuppressTopSpacingWP and NoLeading
56. Page break inserted if footnote is present
57. Temporary license hyperlink is forcibly appended to the trial label in venture licensing mode
58. SVG image is rendered improperly
59. Updating page layout resets Run's parent node to nul
60. Shape positions change on conversion to HTML
61. MHTML to PDF: Image not rendered in the output
62. OutOfMemoryException is thrown upon comparing documents
63. NotSupportedException is thrown upon loading Json file
64. FileCorruptedException is thrown upon loading DOCX document in evaluation mode.
65. Part of the document is lost when converting to PDF
66. 90 degrees rotation applied to X-Axis values in rendered document
67. Divider lines missing for Chart's X-Axis values in rendered document
68. Date axis labels are rendered diagonally and overlap
69. Incorrect text wrapping in Chart in rendered document
70. Redundant borders are shown after rendering 
71. Mixed RTL and LTR text is rendered improperly
72. PAC reports warning in document structure when footnote is percent in the document
73. Font-family reading does not match MS Word behaviour
74. Table layout is changed after rendering
75. InsertHtml does not apply formatting on Run
76. Error! Unknown document property name in resultant HTML when saving DOCX
77. Styled numbering is exported to Markdown improperly
78. Characters are not positioned horizontally correctly upon rendering to PDF and XPS
79. Missing data upon mail merge
80. Text shifted related to the grid on html to pdf conversion
81. DOCX to MD the content below headings is not indented

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.1. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
