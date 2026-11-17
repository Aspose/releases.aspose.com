---
id: "aspose-words-for-cpp-26-10-release-notes"
slug: "aspose-words-for-cpp-26-10-release-notes"
linktitle: "Aspose.Words for C++ 26.10 Release Notes"
title: "Aspose.Words for C++ 26.10 Release Notes"
weight: 25
description: "Aspose.Words for C++ 26.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 26.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 26.10](https://www.nuget.org/packages/Aspose.Words.Cpp/26.10.0).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all classes, methods, and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/cpp/).

{{% /alert %}}

## Major Features

There are most notable improvements and fixes in this regular monthly release:

- **Layout Engine:** Improved floating table positioning by imitating MS Word behavior when balancing floating tables against footnotes.
- **Charts:** Added the ability to set fill and line formatting for the chart plot area.
- **Charts:** Added the ability to determine whether a data point is total in waterfall charts.
- **MathML Rendering:** Implemented color remapping for MathML background rendering according to compatibility settings.
- **PDF Export:** Implemented structure destination (`/SD`) generation for document outline entries to ensure full PDF/UA-2 compliance.
- **Rendering:** Implemented rendering support for `FormCheckBox` fields located within `OfficeMath` formulas.

## Full List of Issues Covering all Changes in this Release

<details>

<summary>Expand to view the full list of reported issues.</summary>

1. Consider exporting outline entries as structure destinations in tagged PDF
2. Expose chart plot area fill options
3. MsoHtml import: support HtmlBlock elements (div/body/blockquote borders and margins)
4. Expose a getter that tells whether a waterfall chart column is a total
5. Consider adding an ability to specify ODF version in save options
6. Floating table position is incorrect after rendering
7. CheckBox form fields inside OfficeMath are not rendered
8. Support MSO properties during import shapes.
9. Content is moved to the next pages after rendering
10. Floating tale overlaps footnotes after rendering
11. Content is moved to the next page and overlaps footnotes after rendering
12. Word table were moved to the next page after rendering
13. Table is moved to the next page after rendering.
14. Table is moved to the next page and overlaps content.
15. Floating table overlaps footnotes after rendering
16. Footnotes are rendered on a different page
17. Table is moved to the next page.
18. DOCX to PDF - Different footnotes position in PDF format
19. Table and Footnote overlap after DOCX to PDF conversion
20. Text is overlapped after DOCX to HtmlFixed conversion
21. Table is overlapped the text and pushes the text to next pages in output PDF
22. DOCX with footnotes conversion fail
23. DOCX to PDF conversion issue with content position
24. Request to move footnote tags close to footnote link and not at the end of the page
25. Footnotes overlaps the page text in DOCX to PDF conversion
26. Table's rows are overlapped the footnotes in output Pdf
27. A Table overlaps on footnotes on the previous page in PDF
28. A multi-page Table overlaps Footnotes in PDF
29. Improve para Space Before calculation for lines.
30. Fix failed ApiExamples tests on Linux
31. Keyboard shortcuts are corrupted on load/save
32. Exception is thrown while converting DOCX with HtmlBlocks and inline SDT to HTML.
33. NullReferenceException is thrown upon rendering document.
34. DOCX to TIFF/SVG: Output file is not rendered correctly
35. Add support for the "supportInlineShapes" feature when loading MsoHtml
36. ExtractPages adds additonal spacing in resultant document
37. Built-in header/footer styles are not created when loading MsoHtml with custom headers/footers
38. Improve support for conditional comments loaded from MsoHtml
39. TOC level 1 text is rendered with an outline effect instead of solid formatting in PDF
40. ExtractPages does not split pages correctly due fixed spacing
41. ExtractPages does not split pages correctly
42. NullReferenceException is thrown upon rendering document with ShowInBalloons.FormatAndDelete.
43. ExtractPages changes paragraph style to Normal when paragraph spans two pages
44. Line numbering is changed after extracting pages.
45. MoveTo and MoveFrom revisions behaves improperly with numbered paragraphs.
46. Document.Save to HTML throws IndexOutOfRangeException
47. EMF metafiles are rendered improperly.
48. AW hangs on Linux upon rendering.
49. NullReferenceException is thrown upon rendering document
50. NullReferenceException is thrown upon rendering document with ShowInBalloons.FormatAndDelete.
51. NullReferenceException is thrown upon document renderint to PDF
52. MathML text highlights do not match the ordinary text highlight color scheme
53. FileCorruptedException is thrown upon loading document.
54. FileCorruptedException is thrown upon loading DOC document.
55. FileCorruptedException is thrown upon loading brocken document
56. Long hyperlinks are wrapped improperly when hyphenation is used.
57. Text highlight colors do not match MS Word after rendering.
58. Table layout is broken after converting ODT document
59. EndOfStreamException on loading document
60. IOException occurs on loading document
61. NullReferenceException is thrown upon rendering document.
62. Content pagination is incorrect after rendering.
63. NullReferenceException is thrown upon building document layout.
64. ODT formatting is changed after processing using Aspose.Words.
65. Line chart marker is not rendered in the chart's legend.
66. Content lost after conversion without a warning
67. Rendering of MiddlineHorizontalEllipsis in Math.
68. Digital signature is not shown by XPS viewer when signing OpenXps
69. Fix a bug with footnote's reference mark formatting. Now reference mark has blue color (anchor style is applied, but MS Word doesn't apply it).
70. SDT is wrapped improperly after exporting to HTML.
71. OfficeMath is wrapped incorrectly after rendering.
72. Multi-line TOC item is represented as multiple links in the document structure.
73. Floating table overlaps footnote.
74. Paragraph with Before spacing is positioned wrong
75. Footnote text is overlapped the table after DOCX to PDF Conversion
76. Table is overlapped over Footnote after DOCX to PDF conversion
77. Text and Footnotes are overlapped after DOCX to PDF conversion
78. Different image cropping after replacing image in a shape
79. Table layout is changed after rendering document after removing SDTs.
80. Aspose.Words detects difference in file where MS Word does not.
81. Title Heading Paragraph layout problem when converting DOCX to PDF
82. DOCX to PDF conversion issue with table rendering on pages

</details>

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support Aspose.LLM integration or related LLaMA-based features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release does not support printing.
- The current release has limited support for database features. C++ doesn't have a common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2019 or higher.
- The current release supports Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Monterey or later (12.0+) for the 64-bit Intel Mac platform.
