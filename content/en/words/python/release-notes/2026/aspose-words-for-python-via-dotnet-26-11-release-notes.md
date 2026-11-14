---
id: "aspose-words-for-python-via-dotnet-26-11-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-11-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.11 Release Notes"
title: "Aspose.Words for Python via .NET 26.11 Release Notes"
weight: 20
description: "Aspose.Words for Python via .NET 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.11](https://pypi.org/project/aspose-words/26.11.0/).

{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 91 improvements and fixes in this regular monthly release. The most notable are:

- **Document Import:** Extended document processing capabilities by introducing robust import support for both WordPerfect and Hangul Word Processor formats, enabling seamless parsing and conversion of legacy and regional document types.
- **Text & Rendering Engine:** Introduced advanced text mapping to automatically substitute symbolic fonts and glyphs with standard Unicode text, ensuring consistent cross-platform rendering and reliable text extraction.
- **Graphics & Fills:** Exposed new public APIs and properties for precise programmatic control over tiled textured fills, allowing developers to fine-tune complex background patterns and visual effects.
- **Collaboration & Markup:** Enhanced visual fidelity by implementing native comment rendering supporting author-specific accent colors ("by author"), improving review workflow transparency.
- **PDF Export & Layout:** Optimized chart rendering pipelines—specifically refining scatter chart precision and plot-area layout calculations during DOCX-to-PDF transformations.
- **Table Layouts:** Upgraded table layout engines to accurately compute measurements and text positioning for cells with vertical text orientation.
- **Security & Digital Signatures:** Added the Auto default value to the PdfDigitalSignatureHashAlgorithm enum, streamlining signature configuration workflows.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Comments background color is changed after rendering.
2. Imitate MS Word logic for measuring lines in a cell with vertical text direction
3. Provide methods to set tile scales for shapes
4. Support .hwp Hangul Word Processor (binary format)
5. Add support for loading of fields from MsoHtml documents
6. Compressing the first column of the table when converting to PDF
7. Cell spacing is lost after rendering.
8. Table layout is changed after converting to PDF
9. Table layout is changed after rendering.
10. Table with Downward cell orientation looks differently in DOCX and in rendered document.
11. Cell spacing in nested table is lost after rendering document.
12. Width of table columns is incorrect after rendering HTML document.
13. UnsupportedFileFormatException is thrown upon loading DOC file
14. UnsupportedFileFormatException occurs upon loading Word Perfect
15. Aspose.Words throws UnsupportedFileFormatException upon converting WPD documents
16. Text in table's cell is rendered incorrectly
17. Converting a DOCX to PDF gives different results if file is saved to temp DOCX and reloaded
18. Incorrect table rendering from DOCX to PDF (triangular table with auto-sized cells)
19. Additional empty page when saving as PDF
20. DOCX to PDF conversion issue with table rendering
21. Provide API to change Comment Colors in PDF
22. Support HWP file format
23. Add support of page number fields
24. Footnote separator is rendered incorrectly in PDF
25. Add feature to import HWP document into DOM
26. Support conversions from WPD format - Word Perfect
27. Aspose.Words.UnsupportedFileFormatException occurs upon loading a DOC
28. Table goes outside of page in output Pdf
29. UpdateFields does not calculate the page number in TOC field correctly
30. UnsupportedFileFormatException occurs when loading a WordPerfect 6.x DOC into DOM
31. Exception "Unknown file format." when load Doc file
32. Improve comments rendering
33. Consider supporting Corel Word Perfect
34. Disable font substitution upon converting the documents
35. Created VBA module is not shown when saving document as DOTM
36. Investigation: The document cannot be opened after manipulating the metadata
37. Aspose.Word detect differences upon comparing document with itself.
38. CVE-2026-58641 - Updated SkiaSharp to 4.151.2
39. List used in unused style is cleared after Cleanup operation.
40. Text is clipped when converting a PDF to DOCX
41. Font.LineSpacing for AAT-enabled fonts uses OS/2 sTypo metrics instead of hhea
42. Export to XLSX throws the exception
43. Incorrect rendering of specific vertical and horizontal VML paths (lines stretching to the edge of the page)
44. DOCX to RTF: Converting the document raises exception
45. Pdf2Word. Support page field format
46. Pdf2Word. Support page numbers with letter prefixes
47. Pdf2Word. False positive page number detection.
48. Format code is specified in Russian in chart templates resource.
49. NullReferenceException is thrown upon building document layout.
50. Footnotes/endnotes differs from MS Word's result
51. Import of MsoHtml differs from MS Word's result
52. Import of MsoHtml HtmlBlocks differs from MS Word's result
53. Import of MsoHtml footnotes/endnotes differs from MS Word's result
54. Import of Html notes differs from MS Word's result
55. Image position is shifted right after isertion.
56. NullReferenceException in XLSX export (VisitShapeStart) for a text box with a nested table
57. Line spacing is incorrect after rendering.
58. Paragraph spacing is imported incorrectly from MsoHtml
59. Table row heights and column widths differ after DOCX to PDF conversion between versions 19.10 and 26.6
60. Charts Are Rendered Incorrectly During DOCX to PDF Conversion
61. Legacy Symbol font characters have incorrect Unicode mapping in PDF output
62. TestJira8720("TestJira8720",".doc") fails on Linux with CantCreateBitmapException
63. Line spacing is changed after open/save RTF.
64. Incorrect value order in a radar chart when "Reverse order" is set for the category axis.
65. Distance between a data point and a data label of the radar chart is incorrect after converting to PDF
66. Aspose.Words hangs and eats memory infinitely upon rendering document.
67. LibreOffice shows a warning when opening password protected ODT generated by Aspose.Words in evaluation mode.
68. Test and merge latest version of Dynabic.Metered
69. The math minus should be used when rendering "minus" in the math formula.
70. NullReferenceException when getting properties or operating with specific DOCX
71. Track Changes Cell Highlighting produces unreadable results after rendering when RevisionColor.ByAuthor is used.
72. Paragraph formatting is changed after open/save DOCX
73. Converting a particular RTF to DOCX produces a document with broken content
74. Incorrect trimming of horizontal axis labels.
75. DOCX to PDF: Symbols missing on Windows
76. Italic effect lost for text
77. Aspose.Words.UnsupportedFileFormatException upon loading a DOC
78. Debug.Assert while try to render table nested in cell with text rotation
79. Assertion in layout when a table is nested in a cell with rotated text
80. Rich text content controls are lost after document comparison
81. Incorrect paragraph space after for a style in AW document model
82. Content control body is removed after comparison
83. Incorrect rendering of Tamil currency symbol (ரூ) during DOCX to PDF conversion
84. DOCX to PDF: invisible glyph variant selectors
85. Border or conditional style is returned improperly.
86. Regression: BoundsInPoints returns large difference for the shape bounds
87. Inconsistency in shape rendering after creating from code.
88. Document crashes after executing AutoOpen VBA macros
89. "\x0081" and "\x0082" characters are inserted as boxes.
90. AutoColor is incorrect in the transparent shape.
91. Aspose.Words hangs upon opening document.

</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added feature to replace symbolic text with Unicode text

Added new property to the CleanupOptions class allowing customer to replace symbolic text (having fonts Symbol, Wingdings, etc...) with Unicode text.

- New **symbolic_fonts** public property has been added to CleanupOptions class.



### Added new PdfDigitalSignatureHashAlgorithm.Auto enum default value

Along with post-quantum algorithm support, new Auto value is added to PdfDigitalSignatureHashAlgorithm enum and it is made as default in PdfDigitalSignatureDetails. This is because some newer digital signature algorithms have specific digest requirements that may not be compatible with our existing hash algorithm options.

- Auto = 4  
  Automatically selects an appropriate hash algorithm based on the provided private key.



### Added new public properties for working with tiled textured fills

A new public properties TextureHorizontalScale, TextureVerticalScale and TextureTile has been added to class Fill:

- class Fill  
  Represents the fill formatting of a document element.

  - **texture_horizontal_scale**  
    Gets or sets the horizontal scale for tile texture fill.

  - **texture_vertical_scale**  
    Gets or sets the vertical scale for tile texture fill.

  - **texture_tile**  
    Returns True if the current fill is a tile texture fill.



### Rendering comments with "by author" color implemented

Rendering comments with "by author" color is implemented. Setting RevisionColor.ByAuthor now works as expected, the comment balloons are rendered in different colors for different authors. Similar to MS Word, the option affects regular comments as well, not only revision comments.

- **comment_color** property of LayoutOptions.RevisionOptions now supports ByAuthor value.



### Added import of HWP document format

Now Aspose.Words is able to load Hangul Word Processor (binary format) documents.

- New member **HWP** has been added to LoadFormat enum.  
  Hancom Hangul (HWP 5.0) binary document.



### Added import of WordPerfect document format

Now Aspose.Words is able to load WordPerfect document.

- New member **WORD_PERFECT** has been added to LoadFormat enum.  
  WordPerfect 6.x or later document.
