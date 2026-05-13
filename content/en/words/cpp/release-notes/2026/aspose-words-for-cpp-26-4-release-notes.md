---
id: "aspose-words-for-cpp-26-4-release-notes"
slug: "aspose-words-for-cpp-26-4-release-notes"
linktitle: "Aspose.Words for C++ 26.4 Release Notes"
title: "Aspose.Words for C++ 26.4 Release Notes"
weight: 55
description: "Aspose.Words for C++ 26.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 26.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 26.4](https://www.nuget.org/packages/Aspose.Words.Cpp/26.4.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **PDF Export:** Improved the PDF logical structure by exporting node custom IDs to custom attributes.
- **Charts:** Added support for rendering [data labels](https://reference.aspose.com/words/cpp/aspose.words.drawing.charts/chartdatalabelcollection/) within funnel charts.
- **Charts:** Added support for applying chart style settings to leader line rendering.
- **Charts:** Added support for locale IDs when rendering default axis titles in DrawingML charts.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Rendering of data labels for Funnel charts
2. Preserve Node.CustomNodeId in PDF document logical structure
3. Bookmark end position is changed after comparing documents
4. Aspose.Words hangs upon loading DOCX document
5. Content shifted to the next page due to incorrect calculation of section top and bottom margin
6. Discrepancy in word count
7. Import output from AW in MsoHtml lists differs from MS Word's result
8. Import of MsoHtml lists differs from MS Word's result
9. InvalidOperationException is thrown upon iterating Revisions
10. Color of the leader lines is changed after converting to PDF
11. Import of MsoHtml lists differs from MS Word's result
12. InvalidOperationException is thrown upon comparing documents
13. StackOverflowException is thrown upon saving document
14. Import of MsoHtml lists differs from MS Word's result
15. Text position is incorrect after rendering SVG
16. Aspose.Words hangs upon updating fields
17. Line spacing is incorrect after rendering
18. Comment range is lost after comparing documents
19. Image cropping is lost when HtmlSaveOptions.ScaleImageToShapeSize is used
20. unexpected behavior of CompareOptions.IgnoreTables
21. SVG gradient in 'objectBoundingBox' coordinates has incorrect angle upon rendering
22. Import of MsoHtml lists differs from MS Word's result
23. CheckBox form fields are lost after loading ODT
24. Tab stops of list items are collapsed incorrectly upon loading from MsoHtml
25. Can not access ParentNode for a style revision upon conversion to ODT and OTT
26. InvalidOperationException is thrown upon rendering document with .ShowInBalloons.FormatAndDelete
27. Text orientation in table is not being displayed correctly when converting DOCX to HTML
28. Part of text is missed after rendering
29. Aspose.Words hangs upon rendering document
30. Textbox contents disappear after converting to DOC
31. Incorrect name of the default axis title on Korean, German, Portugal, Italian and Spain culture
32. Form fields are lost after converting ODT
33. The document round trip causes losing borders
34. Aspose.Words hangs upon rendering document
35. PieChart DataLabels Chart to Image issue
36. Pie Chart Data labels overlaps upon rendering
37. RTF to Pdf conversion issue with INDEX field rendering
38. Image is rendered as red cross
39. Mobiliar-Iconfont is rendered improperly
40. Myriad font loses bold style
41. TOC field is broken after executing mail merge with MailMergeCleanupOptions.RemoveStaticFields
42. Aspose.Words hangs upon updating fields in the document.
43. Regression: DOCX to PDF: Horizontal line is not rendered on Mac Preview App
44. DOCX to PDF: 100% CPU usage

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
