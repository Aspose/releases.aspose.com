---
id: "aspose-words-for-cpp-24-11-release-notes"
slug: "aspose-words-for-cpp-24-11-release-notes"
linktitle: "Aspose.Words for C++ 24.11 Release Notes"
title: "Aspose.Words for C++ 24.11 Release Notes"
weight: 20
description: "Aspose.Words for C++ 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.11](https://www.nuget.org/packages/Aspose.Words.Cpp/24.11.0).

{{% /alert %}}

## Major Features

There are 91 improvements and fixes in this regular monthly release. The most notable are:

- **Text Summarization:** Integrated support for document summarization using OpenAI and Google generative language models.
- **Data Formatting:** Added the ability to get and set format codes for chart data.
- **PDF Export Customization:** Introduced a new option to control the rendering of PDF choice form field borders.
- **Document Properties:** Added properties to access extended document properties.
- **ActiveX Control Customization:** Enabled setting captions for ActiveX controls.
- **PDF Export Refinements:** Enhanced PDF export by including table title properties as PDF logical structure element titles.
- **Histogram Chart Enhancements:** Improved histogram chart rendering by allowing for a specified number of bins and labels.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Provide an option to control form fields border formatting
2. Add possibility to set caption of CommandButton ActiveX control
3. Support for displaying numbers as decimals in Aspose.Words Charts
4. Provide information about document metadata
5. Allow specifying inserted/deleted cells color in RevisionOptions
6. Support rendering emphasis marks
7. Data labels rendering for histogram charts
8. Embed custom fonts in SaveFormat.PCL
9. Provide option to save to PCL instead of PCLXL
10. Add possibility to summarize text using OpenAI and Google generative language models
11. DOCX to PCL conversion font spacing and bold issue
12. Analyze what it takes to add Aspose.Wods for .NET in SQL Server 2014
13. Analyze what it takes to add Aspose.Wods 20.10 in SQL Server 2016
14. Rendering histograms if the number of bins parameter is specified
15. DOC to JPG - Chinese characters lose under dot
16. Emphasis marks are lost after converting from DOCX
17. Chinese glyphs are lost after converting to PCL
18. Comment replies spearated
19. IndexOutOfRangeException is thrown upon rendering document
20. Part of content is moved to next page
21. Exception is thrown upon loading DOCX document
22. FileNotFoundException is thrown upon loading DOCX document
23. DOCX to PDF: FieldToc.UpdatePageNumbers() fails to update page numbers in some files
24. Font size is changed after appending document
25. Text content is missed after loading PDF
26. LISTNUM with French name of the list is updated improperly
27. Exception when rendering a bar chart with "invert if negative"
28. Shape is shifted upon rendering
29. Shape position is incorrect after rendering
30. Image is lost after conversion from DOCX to PDF
31. Instead of being cropped, the image is vertically compressed during rendering on .NET Standard
32. OfficeMath formula is rendered improperly
33. Gif background becomes black after rendering to HtmlFixed
34. Floating table position in header is incorrect after rendering
35. Part of content is moved to previous page
36. Content of Word document is shifted up to previous page after calling AppendDocument
37. Links are broken in a document imported from CHM
38. Application hangs when trying to load CHM file
39. TOC is updated improperly
40. Webpage to MHTML conversion produces blank document
41. Footer is missing when loading a DOCX
42. FileLoadException is thrown upon loading PDF
43. InvalidOperationException upon updating page layout after removing paragraph
44. Missing border for alternative rows in table
45. Incorrect chart rendering after conversion to PDF
46. Loading the chm file into the Model takes a very long time
47. Custom document properties are lost after open/save DOCX document
48. The document can be unprotected without entering password after open/save DOCX document
49. HTML inserted in Content Control not positioned correctly
50. Aspose.Words hangs upon rendering document with hyphenation
51. InvalidOperationException on Save with XML Mapping
52. Grouping group shapes resets inner group shapes dimensions
53. A redundant page is shown when ExtractPages method is used to extract single page
54. ArgumentOutOfRangeException is thrown upon using ExtractPages method
55. Improve list items behavior when ExtractPages method is used
56. Children count returned by GetChildNodes is incorrect for nested SDTs
57. NullReferenceException is thrown upon inserting HTML into SDT
58. Aspose.Words produced corrupted RTF
59. FileCorruptedException is thrown upon loading DOCX document
60. UpdateFields raises 'IndexOutOfRangeException'
61. Incorrect field update for IF field
62. AutoColor is incorrect in the filled TextBox.
63. Bookmark missing after SDT mapping from inline CC
64. RevisionGroup.Text is empty for changed section break.
65. Line between points is not rendered in line chart.
66. Blank text in revision with modified number of columns
67. FileCorruptedException is thrown upon loading DOCX document.
68. StackOverflowException is thrown upon converting DOC to JPEG
69. Incorrect cell margin reported by document model
70. Error: "Unable to Read Beyond End of Stream" During File Conversion
71. Bookmark is lost after comparing documents.
72. System.InvalidOperationException when opening WordOpenXMLMinimal
73. Preserve table caption and description in PDF
74. SDT is lost after loading document
75. Consider using soft-hyphen instead of hard-hyphen for hyphenation symbol
76. Shape.Bounds returned by Aspose.Words is not correct for rotated shape in group shape
77. Text wrapping problem in generated PDF
78. Paragraphs are rendered on previous pages in output PDF
79. DOCX to PDF conversion issue with shape position
80. Compressed files are detected as TEXT documents
81. Corrupted file is loaded as Text document when load from stream
82. .ts Video file is detected as Text
83. Rar achieve is detected as TXT
84. Aspose.Words keeps allocating memory after processing the doucment
85. Insufficient quality of icons when saving DOCX to PNG and JPEG compared to original and PDF
86. IRM protection wasn't unlocked
87. Bookmark is moved outside the cell after inserting formfield
88. RTF to PDF Symbol Change
89. Text is missing
90. Wrapped shapes positioned incorrectly in MS Word 2013 mode
91. Image in a header, disappears when save a docx to PDF

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
