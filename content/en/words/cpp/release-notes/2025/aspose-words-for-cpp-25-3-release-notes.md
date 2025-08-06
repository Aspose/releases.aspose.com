---
id: "aspose-words-for-cpp-25-3-release-notes"
slug: "aspose-words-for-cpp-25-3-release-notes"
linktitle: "Aspose.Words for C++ 25.3 Release Notes"
title: "Aspose.Words for C++ 25.3 Release Notes"
weight: 60
description: "Aspose.Words for C++ 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.3](https://www.nuget.org/packages/Aspose.Words.Cpp/25.3.0).

{{% /alert %}}

## Major Features

There are 64 improvements and fixes in this regular monthly release. The most notable are:

- **Save Options:** Added the [UpdateAmbiguousTextFont](https://reference.aspose.com/words/cpp/aspose.words.saving/saveoptions/updateambiguoustextfont/) option to the [SaveOptions](https://reference.aspose.com/words/cpp/aspose.words.saving/saveoptions/) class.
- **PDF Export:** Improved the export of attachments to PDF.
- **AI-Powered Grammar:** Added the possibility to implement [Grammar Checker](https://reference.aspose.com/words/cpp/aspose.words.ai/iaimodeltext/checkgrammar/) using AI.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

1. Implement non-inscribed objects support
2. Add possibility to check Grammar using Anthropic AI
3. Consider supporting PDF A3 compliance
4. Add possibility to implement Grammar Checker using AI
5. Import paragraph structure as MS Word does
6. Add support for 'mso-style-name' values that match HTML color names
7. Write 'w15:restartNumberingAfterBreak="0"' on list definitions
8. DOCX to DOCX: Saving document changes font
9. RTF to PDF: Extra blank page in the output
10. FileLoadException is thrown upon loading PDF
11. Merging DOCX after page extraction does not preserve list numbering 
12. Import formatting of the "HTML Variable" style from "var" selectors in MsoHtml
13. Extra empty TOC item appears after updating fields
14. Hyperlink styles are imported incorrectly from MsoHtml
15. Treemap chart is converted to image after calling UpdatePageLayout
16. Could not create the bitmap with the specified parameters exception is thrown upon rendering
17. Wrapping in OfficeMath is incorrect after rendering
18. Font is changed after executing mail merge
19. NullReferenceException is thrown upon rendering document
20. Image is lost after rendering document
21. Issues after updating to new SkiaSharp 3.x.x
22. Exception after updating to new version of SkiaSharp 3.x.x
23. Update font fallback table for Thai language
24. Headings are not recognized upon PDF to DOCX conversion
25. Cropped images are improperly converted from PDF
26. RTL text alignment is incorrect after converting to HTML
27. ArgumentException is thrown upon calling UpdateActualReferenceMarks
28. Table layout is changed after open/save DOCX
29. Comment is added when PdfSaveOptions.EmbedAttachments is enabled
30. Text offset when Word to PDF converting
31. Bookmark is lost after comparing documents
32. Shape position is incorrect after rendering.
33. Incorrect rotation center and origin calculation for 3D extrusion effect
34. There are no code comments for AW and Wordize in Net6 and higher.
35. Metafile is rendered improperly in .NET Standard.
36. InvalidOperationException is thrown upon converting DOCX to DOC
37. Curved connectors position is slightly incorrect after rendering.
38. Incorrect DML group elements layout
39. NullReferenceException is thrown upon removing nodes from SDT
40. Clipping the points of smoothed series with an extremely large value
41. Numbering is changed after merging documents with Document.MergeDocuments
42. Text inside oMath element is wrapped incorrectly
43. Hebrew text is read improperly from HTML.
44. "Cannot translate from 'Span' in 'Textbox' to 'Column'" during conversion to PDF
45. Metafile is not rendered in .NET Standard
46. Metered License Timeout settings
47. Broken links in HTML test files
48. Text color changed after open/save RTF file
49. Exception when saving document with StructuredDocumentTag and CustomXmlPart mapping
50. Styles are imported incorrectly from MsoHtml
51. Changes in obfuscation settings required
52. ArgumentException is thrown upon comparing document
53. Import formatting from "listing", "pre", and "xmp" selectors into the "HTML Preformatted" built-in style
54. Incorrect table convertion to MD
55. Added space after 8pt to each paragraph after AppendDocumend
56. Font in shape is changed after inserting document with ImportFormatMode.KeepSourceFormatting
57. Letters contains lost or modified diacritic marks
58. LockContents not Working for RichText when inserting HTML
59. Redactions are not properly applied to PDF produced by Aspose.Words
60. Table regularity check filed for PDF produced by Aspose.Words
61. Merger plugin tests fail
62. Add support of loading CHM to plugin licenses
63. The images in documents are sometimes replaced by the red cross image
64. Unable to load DOCX file: FormatException: String '0' was not recognized as a valid Boolean

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.3. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

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
