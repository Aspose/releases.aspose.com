---
id: "aspose-words-for-cpp-24-4-release-notes"
slug: "aspose-words-for-cpp-24-4-release-notes"
linktitle: "Aspose.Words for C++ 24.4 Release Notes"
title: "Aspose.Words for C++ 24.4 Release Notes"
weight: 55
description: "Aspose.Words for C++ 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for C++ 24.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for C++ 24.4](https://www.nuget.org/packages/Aspose.Words.Cpp/24.4.0).

{{% /alert %}}

## Major Features

There are 91 improvements and fixes in this regular monthly release. The most notable are:

- Modern image format WEBP is now supported in Aspose.Words for .NET Framework 4.6.2 and above.
- Added an ability to embed fonts declared in @font-face rules into the resulting document's font definitions.
- Chart API was extended with new popular options.
- Provided an ability to specify sign options for the documents in SaveOptions.
- Implemented an ability to work with glow and reflection formatting for the drawing object.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of reported issues.</summary>

Here is the cleaned list without task identifiers, task types, and vertical slashes:

1. Consider providing a property to specify digital hash algorithm used by a digital signature in DigitalSignatureUtil.
2. Add property ExportTextInputFormFieldAsText to HtmlFixedSaveOptions.
3. Support of CSS3 font-face Rule.
4. Add feature to change the font size and name of text in the chart.
5. Implement WebP format support for NET Framework 4.6, NET Standard 2.0, NET 6.0 and above assembly.
6. Add public API to get/set MirrorIndents paragraph property.
7. Add the ability to set font formatting, as well as fill and stroke for the remaining chart elements.
8. Consider providing sign document option in SaveOptions for DOC, DOCX, ODT and XPS as we have for PDF.
9. New method for removing blank pages.
10. Consider reading linked web fonts during importing HTML.
11. Images render as crosses after docx to DOC/PDF.
12. ArgumentException is thrown upon insertion an image.
13. Last table column is partially clipped at right after rendering.
14. Get coordinates of bounding box for TTGlyph.
15. Different table height in AW PDF output.
16. Tables are not indented in DOCX to MD conversion.
17. Image is lost after conversion from DOCX to HtmlFixed.
18. Images are replaced by the red crosses on conversion from DOCX to PDF.
19. JPEG image is rendered as a red cross.
20. Part of content is moved to previous page.
21. GIF image cannot be inserted into the document.
22. XML document is detected as TEXT by FileFormatUtil.DetectFileFormat.
23. Position of tabstops in footer is wrong.
24. Positioning issue of full-width punctuations after conversion from Word Document to PDF.
25. Different line wrapping in a hyphenated document causes different page count in AW layout.
26. AgilentSymbolOne font is not used upon rendering even if it is available in font source.
27. Stack routine and FieldBundle refactoring.
28. DOCX->HTML->DOCX: Custom headings not retained after roundtrip.
29. Spacing and word-wrap is incorrect after rendering document.
30. MathLineBreak does not affect the formula when rendering to PDF.
31. Properties of hidden paragraph inside Sdt are not ignored by Word.
32. Aspose.Words Blazor Performance.
33. OverflowException on DOCX to XLSX: Not a legal OleAut date.
34. Saved XLSX document has an issue.
35. Implement MS Word 2013 hyphenation logic between pages and columns.
36. Shapes positions are incorrect after rendering.
37. DOCX to PDF conversion comparing to Microsoft Word.
38. Punctuation character overlaps Chinese character on rendering to fixed-page formats.
39. Incorrectly indenting list upon save document.
40. Implement hyphenation logic between pages and columns.
41. Line of text is moved to previous page upon rendering.
42. Allow setting LinkedStyleName property.
43. DOCX to PDF with Hyphenation: Content not split correctly on page break.
44. The quotes character overlaps other characters.
45. List items in ca_ES locale are rendered as English.
46. List labels have incorrect font-size after DOCX->HTML->DOCX conversion.
47. NullReferenceException is thrown upon rendering document.
48. Table indent reported by AW model is different from MS Word.
49. InvalidOperationException is thrown upon rendering document with ShowInBalloons.Format.
50. NotSupportedException is thrown upon saving document as DOC to stream in python.
51. InvalidOperationException is thrown upon updating fields.
52. Table formatting is broken after open/save WordML file.
53. Incorrect PDF file reading.
54. Line spacing is incorrect if specify EditingLanguage.ChinesePRC.
55. Table position is changed after comparing documents.
56. Hyperlink address is truncated if contains Unicode characters.
57. AutoOpen macros do not work after converting DOT to DOC.
58. Bracket shape has wrong Filled property.
59. Table width is incorrect after rendering.
60. NullReferenceException is thrown upon rendering document after updating fields.
61. Text inside textboxes are lost after conversion.
62. REF field value is not shown after DOTM to DOC conversion.
63. Pdf2Word. Incorrect position and alpha channel of XForm content.
64. Save to PDF uses wrong font.
65. Header is lost when ExtractPages is used after HeadersFooters.LinkToPrevious.
66. Offsets before and after bracket element, based on type of neighbor element.
67. InvalidOperationException is thrown upon comparing document.
68. Incorrect rendering of Nary in structured document tag.
69. Add support to get Glow effect of a Shape.
70. Add support to get Reflection effect of a Shape.
71. Table borders are lost after open/save document.
72. DOCX document merging issue.
73. Aspose.Words finds a difference in field code, while MS Word does not see any difference.
74. Negative value is formatted improperly.
75. Bullet characters are not rendered properly.
76. NullReferenceException is thrown upon saving document the second time.
77. Image is lost after rendering document.
78. Hyphenation does not match MS Word after rendering.
79. Export shape with screen tip without reference to HTML should generate a title attribute.
80. Underline is lost after appending document
81. Replacing content in tracked document.
82. Tables inside the merged document split between pages.
83. Font inherited from Normal style is explicitly set after importing Style with ImportFormatMode.UseDestinationStyles.
84. Paragraph's font isn't preserved after HTML->HTML conversion.
85. PDF to DOCX: Corrupted output file.
86. Table formatting is broken after converting WML to DOC.
87. font-face rule is ignored on import from HTML.
88. Font is changed from 'CiscoSans' to 'Arial' after reading HTML document.
89. PDF output contains an extra empty space added in every entry of the numbered list.
90. Assertion when converting a Word document to PDF.
91. Saved XPS will not print on a Type 3 printer driver.

</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.4. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

## Limitations and API Differences

Aspose.Words for C++ has some differences as compared to its equivalent .NET version of the API. This section contains information about all such functionality that is not available in the current release. The missing features will be added in future releases.

- The current release does not support Metered license.
- The current release does not support LINQ and Reporting features.
- The current release does not support OpenGL 3D Shapes rendering.
- The current release does not support loading PDF documents.
- The current release has limited support for database features - C++ doesn't have common API for DB like .NET System.Data.
- The current release supports Microsoft Visual C++ version 2017 or higher.
- The current release supports GCC 6.3 or higher and Clang 3.9.1 or higher on Linux and only for the x86_x64 platform.
- The current release supports macOS Big Sur or later (11.5+) for 64-bit Intel Mac platform.
