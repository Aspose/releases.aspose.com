---
id: "aspose-words-for-cpp-26-7-release-notes"
slug: "aspose-words-for-cpp-26-7-release-notes"
linktitle: "Aspose.Words for C++ 26.7 Release Notes"
title: "Aspose.Words for C++ 26.7 Release Notes"
weight: 40
description: "Aspose.Words for C++ 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 26.7](https://www.nuget.org/packages/Aspose.Words.Cpp/26.7.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **Readability Statistics:** Added a feature to calculate document text Flesch reading scores.
- **Lists:** Added a public method to clear a list level tab stop.
- **Layout:** Multiple improvements in repeated table header rows handling.
- **Rendering:** Added handling of textbox inner shape alt text during rendering.
- **Export PDF:** Implemented the export of numbering fields to PDF AcroForms during rendering.
- **Export PDF:** Implemented link annotation joining for tagged output when rendering PDFs.
- **Rendering:** Implemented the rendering of OLE objects within EQ fields.
- **Mathematical Equations:** Improved the wrapping algorithm of math formulas during rendering.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Rendering nested EQ field
2. Add a feature to calculate document readability score
3. Add an option to clear list level tab
4. Number FormFields are not honoring Number Formatting in PDF
5. Date Formats are not working in generated PDF
6. A text box with type Date lets the user type anything in PDF
7. FormFields do not auto grow to fit text in PDF
8. IndexOutOfRangeException is thrown upon building document layout
9. Correcting some cases where converting brackets to MathML results in an exception
10. Character spacing value rounding is incorrect after rendering
11. NullReferenceException is thrown upon saving document in fixed page formats
12. SVG is rendered improperly
13. FileCorruptedException is thrown upon loading '.html' document
14. Ordered list numbering is incorrect after importing from Markdown
15. StackOverflowException is thrown upon rendering document
16. DOCX to PDF: Excessive table row spacing
17. Windings2/Windings3 symbols are rendered as tofu in SVG
18. Aspose.Words produces corrupted DOCX document after merging
19. Some chars looks wring after rendering
20. Shape is corrupted after open/save DOCX
21. Shape's AltText is not preserved after exporting to PDF/UA
22. Tabs in TOC items look incorrect after updating fields
23. Text box vertical alignment ignored in Aspose.Words document compare
24. Table caption color is changed after inserting document with ImportFormatMode.KeepDifferentStyles
25. Logo image is reversed after rendering
26. Document.ExtractPages throws NullReferenceException for specific page range in DOCX
27. DOCX to PDF: Headers showing incorrect section numbers
28. Wrong product in shopping cart when purchasing document-pdf-converter
29. InvalidOperationException is thrown upon building document layout
30. Docling validation error for TestComplexFormattingListItem Gold.json
31. Floating table is missing after rendering
32. Changes in SmartArt are not detected upon comparing documents
33. Comments aren't exported to Docling JSON
34. StackOverflowException is thrown upon rendering document
35. Chart axis boundaries is incorrect after rendering
36. OfficeMath wrapping is incorrect in the table
37. EQ field is rendered improperly
38. EQ field looks wrong after rendered to PDF
39. EQ field is lost after rendering
40. EQ field with embedded OLE object is lost after rendering
41. Multiple Link Annotations are created for multi-line links
42. Stack overflow occurs when converting DOCX with comments to JPEG
43. HR color is lost after importing HTML
44. StackOverflowException is thrown upon rendering document
45. Compare result does not match MS Word output
46. Date input fields are ignored upon DOCX to PDF converting
47. Incorrect table cell margins to wml to docx conversion
48. Shape in EQ field is missed after rendering
49. Issue with IPageLayoutCallback
50. Import of MsoHtml lists differs from MS Word's result
51. Import of MsoHtml lists looks different than MS Word's result

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
