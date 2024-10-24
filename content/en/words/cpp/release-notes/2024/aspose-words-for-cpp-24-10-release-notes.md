---
id: "aspose-words-for-cpp-24-10-release-notes"
slug: "aspose-words-for-cpp-24-10-release-notes"
linktitle: "Aspose.Words for C++ 24.10 Release Notes"
title: "Aspose.Words for C++ 24.10 Release Notes"
weight: 30
description: "Aspose.Words for C++ 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.10](https://www.nuget.org/packages/Aspose.Words.Cpp/24.10.0).

{{% /alert %}}

## Major Features

There are 74 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced ActiveX Control Support:** Introduced the ability to create CommandButton ActiveX controls.
- **Shape Visibility Control:** Added a new public property Shape.Hidden to control the visibility of shapes.
- **Group Shape Insertion:** Added ability to group individual shapes, group shapes together, and directly group both shapes and group shapes.
- **Markdown Export Options:** Incorporated an option to export tables as HTML when saving documents to Markdown format.
- **Pie and Doughnut Chart Formatting:** Added public properties to format Pie and Doughnut charts.
- **Big5 Encoding Support:** Improved handling of Big5 encoding for TrueType cmap tables.
- **Outdated Taiwanese Font Handling:** Enhanced support for outdated Taiwanese fonts.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

Here is the cleaned list without task identifiers, task types, and vertical slashes:

Here's the modified list with the identifiers, types of tasks, and vertical slashes removed:

1. Add overload of InsertGroupShape to group GroupShapes
2. Make ShapeBase.Hidden property public
3. Add feature to create CommandButton ActiveX
4. Manipulation of Doughnut Chart Style
5. Aspose.Words support save as "Web page, Filtered" format
6. Add feature to get ChartType of chart
7. Support for PCL5
8. Image wrapping problem and some content moves to previous page in PDF
9. Chart is rendered improperly
10. Comparison shows wrong SDT tag
11. Corrupted DOCX document is loaded as TXT if load from stream
12. Exception is thrown upon comparing document
13. InvalidOperationException is thrown upon comparing document
14. NC sync error occurs when comparing docx documents
15. Comparison throws NC sync failed exception
16. Document.Compare throws System.InvalidOperationException
17. Compare throws System.InvalidOperationException: NC sync failed
18. Aspose.Words 23.5 Throws "ArgumentOutOfRangeException" when comparing Word documents
19. Formula fields are updated improperly
20. ArithmeticException is thrown upon rendering document to PDF
21. XPS Viewer shows broken signature warning in XPS signed by Aspose.Words
22. Compare lists content controls as modified
23. Inconsistent XmlMapping.IsMapped property behavior with CustomXmlPart null value in SDTs
24. Incorrect wrapping of the justified line
25. DOCX to PDF: Values from Chart axes not rendered
26. Pie charts are rendered with less radius
27. NullReferenceException while reading HTML
28. "RemoveContainingFields" cleanup option removes Hyperlink field in Mail Merge
29. Chinese file names inside the epub file garbled after conversion
30. Aspose.Words allows adding custom document property with name that starts with digits that produced an invalid XML
31. Ranged SDT ids are duplicated in 'foreach'
32. Aspose.Words produces a corrupted document after removing frames
33. Pdf2Word hangs upon loading document
34. Exported OLE objects from RTF cannot be opened within respective tool
35. Consider providing an option to export tables as HTML when saving document to Markdown
36. Aspose.Words loads PDF document very slow
37. Redundant footer is added in the extracted page
38. Aspose.Words hangs upon loading PDF document
39. Footer is changed after open/save document.
40. Linked text box chain is not loaded into the model
41. Webpage to MHTML conversion produces empty document
42. Table overlaps list item text on DOC to PDF conversion
43. Can't add a paragraph to even pages
44. ArgumentException is thrown upon rendering document
45. Image Color Conversion Issue When Saving DOCX as PDF
46. Image color is changed after rendering in .NET Standard
47. Line is lost after rendering document as HtmlFixed
48. DOCX to PDF: Chinese font not applied in output PDF file
49. List items positions are changed after PDF to DOCX conversion
50. ArgumentException is thrown upon rendering document
51. Gradient is lost after rendering document to image
52. DOCX to PDF: Fonts are substituted even though they are available in the fonts folder or installed on the system
53. Chart is rendered improperly
54. Chart with logarithmic axis scaling is rendered improperly
55. Hyperlink is changed after converting DOCX to DOC
56. MailMergeSettings.Query does not work if path to data source contains '#'
57. ArgumentNullException is thrown upon using Document.ExtractPages with hyphenation
58. Characters getting cut off when converting DOCX to PDF
59. Columns width issue on saving to XLSX
60. XmlException is thrown upon loading ODT document
61. PDF produced by Aspose.Words shows warnings upon validation PDF/UA complicance
62. Bad quality of ePub to DOCX conversion
63. Resultant file is corrupt when saving it to the same stream
64. DATE field with french formatting change value to english formatting (DOCX to PDF)
65. Platform issue while running on modern os versions
66. DOCX to PDF rendering issue with Thai char
67. Position of page numbers in TOC are not lined in HTML
68. Cell level SDT is not exported to PDF as editable checkbox
69. Formatting lost after loading from HTML
70. DOCX to MD: Code blocks not converted correctly
71. Document corrupted exception
72. Table Indent property changed after converted from Word to HTML to word
73. MailMerge number format in fr_CH locale
74. Document.UpdateFields does not update HYPERLINK field, leaving its result as "Error! Hyperlink reference not valid"

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.10. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
