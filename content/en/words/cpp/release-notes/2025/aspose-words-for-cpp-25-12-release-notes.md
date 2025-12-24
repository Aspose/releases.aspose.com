---
id: "aspose-words-for-cpp-25-12-release-notes"
slug: "aspose-words-for-cpp-25-12-release-notes"
linktitle: "Aspose.Words for C++ 25.12 Release Notes"
title: "Aspose.Words for C++ 25.12 Release Notes"
weight: 10
description: "Aspose.Words for C++ 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 25.12](https://www.nuget.org/packages/Aspose.Words.Cpp/25.12.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **PDF Export:** Implemented Base URI export into PDF to correctly resolve and handle relative hyperlinks within the exported documents.
- **Font Rendering:** Added robust support for Variable Fonts when saving documents to SVG and Html-Fixed formats. This ensures correct rendering of different font variations (including weight, width, and other parameters) defined within a single font file.
- **Chart Rendering:** Added support for rendering Funnel charts in documents.
- **Field Rendering:** Added support for VerticalFarEast and HorizontalRotatedFarEast text orientation in EQ-field elements during rendering.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Support of rendering Funnel ChartEx
2. Provide option to use CMYK color space for the entire PDF document, not just images
3. Images moved to previous page in PDF
4. RTF to PDF conversion issue with table rendering
5. System.ArgumentException upon conversion DOC to PDF
6. DOCX to PDF: Equation is not rendered correctly
7. Hyperlink highlighting is lost after comparing documents
8. InvalidCastException is thrown upon reading DOCX document
9. TOC is split into two parts in the document structure
10. DOCX to PDF: Content controls appear in grey font color
11. Shapes are moved to previous page after comparison
12. Shape is moved to the next page after rendering
13. DOCX to PDF conversion displays incorrect step reference
14. NullReferenceException is thrown upon rendering document
15. BuiltInDocumentProperties are reset after comparing document with ComparisonTargetType.New
16. Calculating the cell PreferredWidth in RTF
17. Write BuiltInDocumentProperties.HyperlinkBase into PDF
18. Cell text in AW model does not match MS Word
19. Comparison of document with list items does not match MS Word result
20. TOC field includes invalid entry
21. Negative cell preferred does not match MS Word on loading an RTF document
22. Math equation shape rendered improperly
23. Checkbox format is changed after importing content
24. SVG image is rendered improperly
25. Styles are imported incorrectly from MsoHtml
26. Style imported from MsoHtml is formatted incorrectly
27. Styles are imported incorrectly from MsoHtml
28. Consider rendering localized default chart title
29. Shape color is changed after importing to another document
30. Incorrect field value orientation upon rendering to image
31. TOC field comparison does not work the same way as in MS Word
32. Document.ExtractPages throws an exception with the message "Value cannot be null. (Parameter 'key')"
33. Date field result is formatted improperly in Hebrew
34. Part of content is moved to previous page
35. Part of table with floating images is moved to previous page
36. Negative header/footer distance from text handling does not match MS Word
37. Part of content is moved to previous page upon rendering
38. Table is moved to the next page upon rendering
39. DOCX to PDF conversion issue
40. The formatting of converted from DOCX to PDF document does not match the original document
41. Colon position is changed after RTF to PDF conversion
42. DOCX to PDF conversion layout issue
43. When converting specific DOCX document - page break cuts off text and image in table
44. Contents are pushed up to page after DOCX to PDF conversion
45. Improve TOC comparison algorithm
46. AW breaks a table across pages incorrectly on conversion to PDF
47. Data bars are lost after converging HTML to DOCX
48. Document.GetText() returns the text without numbered lists
49. Incorrect DOCX to PDF rendering after installing font that is used in input document
50. Incorrect page numbers in TOC
51. Chinese text is not replaced in the document
52. Numbering is lost after inserting ODT document
53. ArgumentException is thrown upon rendering document
54. ArgumentException upon conversion DOCX to PDF

</details>

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release does not support printing.
- The current release has limited support for database features. C++ doesn't have a common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2019 or higher.
- The current release supports Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Monterey or later (12.0+) for the 64-bit Intel Mac platform.
