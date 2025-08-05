---
id: "aspose-words-for-cpp-25-4-release-notes"
slug: "aspose-words-for-cpp-25-4-release-notes"
linktitle: "Aspose.Words for C++ 25.4 Release Notes"
title: "Aspose.Words for C++ 25.4 Release Notes"
weight: 55
description: "Aspose.Words for C++ 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.4](https://www.nuget.org/packages/Aspose.Words.Cpp/25.4.0).

{{% /alert %}}

## Major Features

There are 75 improvements and fixes in this regular monthly release. The most notable are:

- **Paper Size Options:** Added JisB4 and JisB5 [paper size](https://reference.aspose.com/words/cpp/aspose.words/papersize/) support.
- **HTML Output Control:** Added the [HtmlSaveOptions.RemoveJavaScriptFromLinks](https://reference.aspose.com/words/cpp/aspose.words.saving/htmlsaveoptions/removejavascriptfromlinks/) option.
- **Watermark Enhancement:** Added a new overload for [Watermark.SetImage](https://reference.aspose.com/words/cpp/aspose.words/watermark/setimage/#setimage_2) with Stream as parameter.
- **LowCode API Usability:** Significantly improved the usability of the [LowCode](https://reference.aspose.com/words/cpp/aspose.words.lowcode/) API.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Add JISB4, JISB5 sizes to PaperSize
2. Support MSO properties during import sections
3. Support MSO properties during import columns
4. Import text structure from MsoHtml as MS Word does
5. Remove JavaScript from output Float-HTML in HtmlSaveOptions
6. Add possibility to translate text using Anthropic AI
7. Implement new overload for Aspose.Words.Watermark.SetImage method with Stream as parameter
8. Rendering histograms if "Auto" is set
9. WMF metafile is not pretty rendered
10. Unexpected loss of paragraph data and attributes after modifying SDT mapping and custom XML
11. Colors in WMF metafile are rendered darker
12. Paragraph structure is imported incorrectly from MsoHtml
13. Compare result does not match MS Word output
14. Exception is thrown by MsoHtml import
15. Incorrect conversion of table of equations from DOCX to XLSX
16. HeadingsOutlineLevels does not work if heading paragraph is inside shape
17. Mathematical Alphanumeric Symbols with outline effects do not rendered
18. EQ field is rendered improperly
19. NullReferenceException is thrown upon comparing documents
20. Text is table cell is wrapped improperly
21. Create styles from selectors with the ":hover" pseudo-class when loading MsoHtml
22. NullReferenceException is thrown upon rendering document
23. Content is moved to the next page after rendering
24. DOCX to PDF - Extra blank page in the output
25. NullReferenceException is thrown upon converting DOCX to DOC
26. Incorrect font selected for Thai text
27. InsertHtml does not apply formatting on Run
28. Value of SDT with data binding is incorrect after comparing documents
29. Comment range is not preserved after inserting HTML
30. Text is invisible after rendering ODT
31. Compare works incorrectly with odd and even headers
32. Line is lost after rendering metafile
33. Text glow intensity does not scale correctly
34. Update licensing system to support asposenet
35. FileCorruptedException is thrown upon loading MHTML document
36. DOC document is loaded as TXT document
37. The LoadFormat for the document is parsed as Unknown
38. Table border color is incorrect after importing HTML
39. Segoe UI Emoji v1.51 is substituted even if it is availabe
40. Signature has evaluation text mark in comment in venture licensing mode
41. Shape coordinates of grouped shape are not correct
42. Marker type is changed after rendering
43. MS Works documents are not detected by Aspose.Words
44. CryptographicException occurs upon signing document with XmlDsigLevel.XAdEsEpes after calling Certificate.Reset()
45. Changing page setup does not work as expected
46. OfficeMath is rendered improperly
47. FileCorruptedException is thrown upon loading DOCX document
48. Equation formatting issue during DOCX to PDF conversion
49. NullReferenceException is thrown upon signing ODT document with image
50. NullReferenceException is thrown upon rendering document
51. Performance tests failed on 25.3 release branch
52. FileCorruptedException is thrown upon loading ODT document
53. Document.Compare throws System.InvalidOperationException: NC sync failed
54. NullReferenceException when saving DOCX to TIFF
55. When bookmarks are in nearby table cells, bookmark contents are not inserted correctly
56. RowFormat.HeadingFormat must be ignored for nested tables when ExtractPages method is used
57. ArgumentException is thrown upon inserting HTML with enabled track changes
58. Coordinates of rotated shape are returned differently after 24.12 version
59. Tables with different column widths get misaligned
60. SVG looks incorrectly after saving document to image
61. Emphasis marks are lost after rendering
62. Emoji is missed after rendering
63. Shape position is incorrect after rendering ODT document
64. Merger plugin tests fail
65. Saving any word document page in the image file takes around 2 minutes
66. Bookmark is lost after comparing documents
67. Numbering is lost after using ExtractPages method
68. <o:p> is handled as an "empty paragraph mark" but this isn't correct in all cases
69. Page Orientation is changed after HTML to PDF Conversion 
70. Paragraph formatting is lost after conversion from MHTML to DOCX

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.4. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
