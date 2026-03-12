---
id: "aspose-words-for-cpp-26-2-release-notes"
slug: "aspose-words-for-cpp-26-2-release-notes"
linktitle: "Aspose.Words for C++ 26.2 Release Notes"
title: "Aspose.Words for C++ 26.2 Release Notes"
weight: 65
description: "Aspose.Words for C++ 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 26.2](https://www.nuget.org/packages/Aspose.Words.Cpp/26.2.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **Charts:** Added the ability to set the orientation and rotation for both chart titles and axis titles.
- **Mathematical Equations:** Improved the rendering of EQ-matrix (MathML) elements for higher visual fidelity.
- **Table Layout:** Implemented the updated MS Word logic regarding the merging (or separation) of adjacent tables.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Provide a property to get/set secondary axis title rotation of chart
2. Imitate the new MS Word behavior when (not) merging adjacent tables with different tblLayout value
3. HTML to Pdf conversion issue with the width of table's cell
4. Consider downgrading Microsoft.Extensions.DependencyInjection dependency to 8.x version in .NET8 version of Aspose.Words
5. Document table layout is wrong after rendering
6. Table layout is changed after rendering
7. Bar chart is rendered improperly
8. MS Word detects 2 tables, while Aspose.Words detects only 1
9. DOCX to PDF: Incorrect table layout without UpdateTableLayout()
10. Part of text in table is truncated at right after rendering HTML document
11. Table width in landscape section header is incorrect after rendering
12. DOCX to PDF: Table column width not re-calculated
13. Incorrect document layout upon rendering
14. Incorrect table width on mhtml to PDF conversion
15. Layout of the document is wrong
16. Incorrect line break in the header of a saved PDF
17. Content position is changed after conversion from HTML to PDF
18. Cell's text is rendered behind the image in output PDF
19. Shapes are overlapped after conversion from Doc to PNG
20. Line is incorrectly wrapped and justified when WordWrap is disabled
21. Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX
22. AW incorrectly calculates a space width if the space is adjacent to a tab
23. FileCorruptedException is thrown upon loading DOCX document
24. Text is mixed up upon PDF to DOCX import
25. Umlauts are lost after converting PDF to DOCX
26. Header content representation changed after conversion
27. NullReferenceException is thrown upon comparing documents
28. Misleading title of the "Open a Document Read-Only" article
29. Aspose.Words.LowCode.Merger.Merge: Object reference not set to an instance of an object
30. Numeral format is changed after rendering document
31. Table border is shown after rendering
32. Hyphenation does not work for Serbian
33. Line ends with 'opposite' trailing spaces wraps incorrectly
34. Setting the cursor before SDT raises an exception
35. MathML is incorrectly imported from HTML
36. Corrupted document when exporting to Doc a cloned document in a multi-threaded mode
37. ArgumentException is thrown upon rendering document
38. EQ field is rendered improperly
39. Text "General" appears insted values after converting to PDF
40. EQ field is rendered improperly
41. The scale of cached XObject is not taken into account for PdfImage
42. Document is truncated upon rendering
43. Part of content moved to the next page after rendering
44. Incorrect llayout when render to DOCX
45. Artifacts upon rendering shape
46. Deffect in Windows 11 after rendering
47. FontSubstitution adds a different font than expected
48. Incorrect table size after mergin the documents
49. Fill pattern shifted for DML shapes in comparison with MS Word
50. The pattern fill is squeezed for VML shapes
51. ArgumentException is thrown upon inserting mathml
52. EQ field is rendered improperly, enclosure character is not rendered
53. EQ field is rendered improperly, overlayed content position is slightly incorrect
54. EQ field is not rendered as expected
55. EQ field is rendered incorrectly

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
