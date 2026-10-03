---
id: "aspose-words-for-cpp-26-9-release-notes"
slug: "aspose-words-for-cpp-26-9-release-notes"
linktitle: "Aspose.Words for C++ 26.9 Release Notes"
title: "Aspose.Words for C++ 26.9 Release Notes"
weight: 30
description: "Aspose.Words for C++ 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 26.9](https://www.nuget.org/packages/Aspose.Words.Cpp/26.9.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **Document Comparison:** Added the ability to control whether list definition content is included when [comparing documents](https://reference.aspose.com/words/cpp/aspose.words.comparing/).
- **Digital Signature:** Added support for timestamping in the [DigitalSignatureUtil.Sign](https://reference.aspose.com/words/cpp/aspose.words.digitalsignatures/digitalsignatureutil/#digitalsignatureutil-class) method.
- **Export PDF:** Improved PDF layout tagging by placing footnote and endnote tags according to accessibility best practices.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Improve handling column bookmarks upon manipulating the table
2. ExtractPages applies incorrect numbering paragraph properties after page break
3. DOCX to PDF inccorect headers and footer numbers
4. Compare method throws NullReferenceException
5. Color of SVG image is changed when HTML is inserted
6. InvalidCastException is thrown upon building document layout
7. InvalidOperationException is thrown upon saving document as DOCX
8. Paragraph with deleted paragraph mark is numbered separately
9. Font.AllCaps incorrectly uppercases mu symbol during conversion to PDF
10. Rich text content controls are lost after document comparison
11. Comparing identical documents creates style revisions
12. Formatting is not restored for VML shape from o:gfxdata attribute's value
13. AW and MS Word handle conditional HTML comments differently
14. Extra shape appears when rendering SVG with empty clipPath
15. Long document conversion with a large number of nested fields
16. NullReferenceException on conversion document with a waterfall chart to PDF
17. UpdatePageLayout call runs indefinitely
18. Copying ChartDataLabels.Format.Fill properties causes black rectangles in chart labels during PDF rendering
19. MathML import: visual discrepancies vs MSW
20. XmlException occurs upon trying to save signed and encrypted ODT
21. Grey rectangle overlaps image after rendering
22. Line wrapping is incorrect after rendering
23. Comparing a document with itself creates revisions
24. ExtractPages does not split pages correctly
25. Additional Font Color Formatting Added After XML Mapping with Track Changes Enabled
26. Tab stop position is incorrect after rendering
27. The right offset is incorrect due to the horizontal label width
28. Footnote position in logical structure is unexpected
29. EQ field is rendered improperly
30. Tab position is incorrect after rendering
31. Consider adding TimeStamping option in DigitalSignatureUtil.Sign method
32. Tab position is incorrect after rendering the document
33. Incorrect calculation of the width of the formula
34. Document with different list types shows no difference after comparing
35. DOC to PDF, text pushed to the side
36. Incorrect wrapping of tabbed text causes one extra page in PDF
37. Chart to image - poor quality and broken images
38. Incorrect Tab indentation in PDF
39. Text shifted on conversion to PDF

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
