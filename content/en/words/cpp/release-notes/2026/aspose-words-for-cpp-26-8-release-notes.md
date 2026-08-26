---
id: "aspose-words-for-cpp-26-8-release-notes"
slug: "aspose-words-for-cpp-26-8-release-notes"
linktitle: "Aspose.Words for C++ 26.8 Release Notes"
title: "Aspose.Words for C++ 26.8 Release Notes"
weight: 35
description: "Aspose.Words for C++ 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 26.8](https://www.nuget.org/packages/Aspose.Words.Cpp/26.8.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **Export XPS:** Added ability to control the compression of XPS output.
- **Export PDF:** Improved handling of corrupted JPEG images during PDF export through advanced validation and automatic reprocessing.
- **MathML:** Improved rendering of inline fractions in MathML objects.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Consider adding CompressionLevel property in XpsSaveOptions
2. Invalid chars content after conversion PDF to DOCX
3. OfficeMath SVG renderer embeds all glyphs starting from Aspose.Words 26.6.0
4. INCLUDEPICTURE field with a dynamic path
5. Character layout issue upon rendering
6. Comparing documents shows incorrect table comparison
7. ArgumentException when setting empty bookmark text if BookmarkStart directly precedes a content control
8. NullReferenceException is thrown upon comparing documents
9. DOCX to PDF: shape "Sketched" outline is rendered underneath the shape fill
10. Table overlaps document footer
11. Bullet position is incorrect after rendering
12. Image is missed after rendering document to PDF
13. Double strikethrough is lost when converting ODT to PDF
14. InvalidOperationException is thrown upon rendering document after calling update fields
15. Shape fill is distorted after open/save DOCX document
16. "Key value should be greater than max key value in list" error on DOCX to XLSX
17. Image is not displayed in output PDF when DownsampleOptions.Resolution is set
18. ArgumentException is thrown upon loading HTML with content placed directly inside MathML mtable element
19. Page numbers with font embedding
20. Rounding in trendline equation is incorrect after rendering
21. Compare reports revisions for identical DOCX with HTML content
22. Inconsistency when writing compatibility setting in DOCX
23. Data labels of the date axis are rotated after converting to PDF
24. Outline items order is incorrect after rendering
25. Aspose.Words issues a warning with unclear description while loading DOCX
26. EQ field is rendered improperly, overlayed content is not visible
27. EQ field is rendered improperly
28. Extra blank page added when converting DOCX to PDF
29. InvalidOperationException is thrown upon rendering document after updating fields
30. Aspose.Words for Java Hebrew Sentences not rendered correctly while Converting Docx to PDF
31. WordOpenXMLMinimal embeds full content, Document.Save() re-allocates each CustomXmlPart XML
32. MHT to Tiff: Large tabs are added in the resultant file
33. AutoFit() does not work correctly without clearing the preferred width
34. MathML attributes lost during HTML import/export
35. Aspose.Words doesn't rotate text in the rotated shape
36. Aspose.Words product generates different visual shapes with same code
37. Inserting HTML with page-break-after adds an additional paragraph at the end
38. Unexpected Bookmark Creation When Mapping Identical Content Controls to the Same Custom XML Part
39. Extra empty paragraph inside SDT after XmlMapping

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
