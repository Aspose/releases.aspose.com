---
id: "aspose-words-for-cpp-26-6-release-notes"
slug: "aspose-words-for-cpp-26-6-release-notes"
linktitle: "Aspose.Words for C++ 26.6 Release Notes"
title: "Aspose.Words for C++ 26.6 Release Notes"
weight: 45
description: "Aspose.Words for C++ 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 26.6](https://www.nuget.org/packages/Aspose.Words.Cpp/26.6.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **Document Customization:** Added a new method to easily clear custom toolbars and keyboard shortcuts, helping you reset or secure document settings.
- **PDF Export:** Enabled seamless export of datetime form fields to PDF, ensuring your date and time data transfers accurately.
- **PDF Export:** Introduced JavaScript trigger support for date/time fields in PDF AcroForms, making your exported forms more interactive and responsive.
- **PDF Export:** Enhanced hyphenation rendering; if a font lacks an optional hyphen (U+00AD), it now automatically falls back to a visual hyphen while keeping your text fully searchable.
- **PDF Export:** Improved overall PDF output quality by fully preserving date picker content controls.
- **Tables:** Improved the handling of repeated table header rows for cleaner, more predictable layouts in multi-page tables.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Add support for 'mso-spacerun' in MsoHtml documents
2. Support date picker content control in PDF
3. TOC page numbers incorrectly calculated
4. Provide public access to Document.AttachedToolbars
5. Repeated table header row should not be rendered on pages where the row does not fit in 2013 mode
6. Investigate whether it is possible to preserve pick date form fields in PDF
7. Support for preserving date picker content control in PDF output
8. JPEG image color is changed after rendering
9. Minor differences in VML shape sizes
10. NullReferenceException when converting documents with "Symbol" font to raster formats (TIFF/PNG/JPG) under .NET 6.0-windows
11. Revisions are grouped improperly when there is footnote
12. Footer overlaps body content during DOC to PNG conversion
13. Import of MsoHtml footnote options for second section differs from MS Word's result
14. Import of MsoHtml headers differs from MS Word's result
15. Import of MsoHtml lists differs from MS Word's result
16. High memory usage upon comparing documents
17. InvalidOperationException is thrown upon building document layout
18. Font subsets lack GSUB table causing incorrect rendering of complex scripts (Arabic, Indic, etc.) in Html export
19. IndexOutOfRangeException upon saving document with OoxmlCompliance.Iso29500_2008_Strict
20. Remove outdated pages from products.aspose.net/words
21. Tick mark is rendered outside the axis line
22. Content is moved to the previous pages after rendering
23. Rendering DOCX with Arabic chars to HTML format with HarfBuzz shaper enabled produces distorted HTML
24. MHT to PDF: MHT file corrupted
25. Aspose.Words incorrectly imports consecutive bookmarks from MsoHtml
26. Hyphenation symbol is not rendered
27. Enhance Asian text breaking logic to consider Unicode Script in addition to Locale
28. MD to MD: Content within < > is altered
29. MathML is incorrectly imported from HTML
30. Endnotes that MS Word removes present on rtf to docx conversion
31. Repeated table header row is rendered improperly
32. DataLabel is rendered improperly after setting DataLabels.Format.Fill.Color
33. Table header row is repeated improperly after rendering
34. Content position is incorrect in the rendered EQ field
35. Headers and footers aren't exported to Docling JSON
36. PDF output differences when using Baskerville font subfamilies
37. Improve import of table styles from MsoHtml
38. Document comparison shows incorrect insertion
39. Incorrect table header rendering in output PDF
40. Part of content is moved to next page
41. Import symbols from MsoHtml like MS Word does
42. Table header should not be repeated above a tall row
43. New page not started after a table with a tall header
44. Additional Paragraph with list style added after SetMapping
45. Part of content is moved to the next page upon rendering.
46. Incorrect handling of repeated table header rows in a broken table on conversion to PDF
47. DOCX to PDF: Table header not rendered correctly
48. Table with tall header row is rendered improperly
49. Revisions.RejectAll does not work correctly and generates incorrect output
50. Content after not-fitting table row is in a wrong main text column in 2013 mode
51. Assertion in debug code during layout build
52. Line break issue and Korean Font problem in PDF and Images
53. In 2013 mode, table header row should not be present above the row with "allow to break across pages" OFF if the row is still broken
54. Conversion MHTML to PDF issue
55. Default font substitution does not work when converting DOCX to PDF

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
