---
id: "aspose-words-for-nodejs-via-net-26-11-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-11-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.11 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.11 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.11](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 85 improvements and fixes in this regular monthly release. The most notable are:

- **Document Import:** Extended document processing capabilities by introducing robust import support for both WordPerfect (`.wpd`) and Hangul Word Processor (`.hwp`) formats, enabling seamless parsing and conversion of legacy and regional document types.
- **Text & Rendering Engine:** Introduced advanced text mapping to automatically substitute symbolic fonts and glyphs with standard Unicode text, ensuring consistent cross-platform rendering and reliable text extraction.
- **Graphics & Fills:** Exposed new public APIs and properties for precise programmatic control over tiled textured fills, allowing developers to fine-tune complex background patterns and visual effects.
- **Collaboration & Markup:** Enhanced visual fidelity by implementing native comment rendering supporting author-specific accent colors (`"by author"`), improving review workflow transparency.
- **PDF Export & Layout:** Optimized chart rendering pipelines—specifically refining scatter chart precision and plot-area layout calculations during DOCX-to-PDF transformations.
- **Table Layouts:** Upgraded table layout engines to accurately compute measurements and text positioning for cells with vertical text orientation.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Comments background color is changed after rendering.|New Feature
|Imitate MS Word logic for measuring lines in a cell with vertical text direction|New Feature
|Provide methods to set tile scales for shapes|New Feature
|Support .hwp Hangul Word Processor (binary format)|New Feature
|Add support for loading of fields from MsoHtml documents|New Feature
|Compressing the first column of the table when converting to PDF|New Feature
|Cell spacing is lost after rendering.|New Feature
|Table layout is changed after converting to PDF|New Feature
|Table layout is changed after rendering.|New Feature
|Table with Downward cell orientation looks differently in DOCX and in rendered document.|New Feature
|Cell spacing in nested table is lost after rendering document.|New Feature
|Width of table columns is incorrect after rendering HTML document.|New Feature
|UnsupportedFileFormatException is thrown upon loading DOC file|New Feature
|UnsupportedFileFormatException occurs upon loading Word Perfect|New Feature
|Aspose.Words throws UnsupportedFileFormatException upon converting WPD documents|New Feature
|Text in table's cell is rendered incorrectly |New Feature
|Converting a DOCX to PDF gives different results if file is saved to temp DOCX and reloaded|New Feature
|Incorrect table rendering from DOCX to PDF (triangular table with auto-sized cells)|New Feature
|Additional empty page when saving as PDF|New Feature
|DOCX to PDF conversion issue with table rendering|New Feature
|Provide API to change Comment Colors in PDF|New Feature
|Support HWP file format|New Feature
|Add support of page number fields|New Feature
|Footnote separator is rendered incorrectly in PDF|New Feature
|Add feature to import HWP document into DOM|New Feature
|Support conversions from WPD format - Word Perfect|New Feature
|Aspose.Words.UnsupportedFileFormatException occurs upon loading a DOC|New Feature
|Table goes outside of page in output Pdf|New Feature
|updateFields does not calculate the page number in TOC field correctly|New Feature
|UnsupportedFileFormatException occurs when loading a WordPerfect 6.x DOC into DOM|New Feature
|Exception "Unknown file format." when load Doc file|New Feature
|Improve comments rendering|New Feature
|Consider supporting Corel Word Perfect|New Feature
|Disable font substitution upon converting the documents|New Feature
|Created VBA module is not shown when saving document as DOTM|Bug
|Investigation: The document cannot be opened after manipulating the metadata|Bug
|Aspose.Word detect differences upon comparing document with itself.|Bug
|CVE-2026-58641 - Updated SkiaSharp to 4.151.2|Bug
|List used in unused style is cleared after Cleanup operation.|Bug
|font.lineSpacing for AAT-enabled fonts uses OS/2 sTypo metrics instead of hhea|Bug
|Export to XLSX throws the exception|Bug
|Incorrect rendering of specific vertical and horizontal VML paths (lines stretching to the edge of the page)|Bug
|DOCX to RTF: Converting the document raises exception|Bug
|Pdf2Word. Support page field format|Bug
|Pdf2Word. Support page numbers with letter prefixes|Bug
|Pdf2Word. False positive page number detection.|Bug
|Format code is specified in Russian in chart templates resource.|Bug
|NullReferenceException is thrown upon building document layout.|Bug
|Footnotes/endnotes differs from MS Word's result|Bug
|Import of MsoHtml differs from MS Word's result|Bug
|Import of MsoHtml HtmlBlocks differs from MS Word's result|Bug
|Import of MsoHtml footnotes/endnotes differs from MS Word's result|Bug
|Import of Html notes differs from MS Word's result|Bug
|Image position is shifted right after isertion.|Bug
|NullReferenceException in XLSX export (visitShapeStart) for a text box with a nested table|Bug
|Line spacing is incorrect after rendering.|Bug
|Paragraph spacing is imported incorrectly from MsoHtml|Bug
|Table row heights and column widths differ after DOCX to PDF conversion between versions 19.10 and 26.6|Bug
|Charts Are Rendered Incorrectly During DOCX to PDF Conversion|Bug
|Legacy Symbol font characters have incorrect Unicode mapping in PDF output|Bug
|testJira8720("testJira8720",".doc") fails on Linux with CantCreateBitmapException |Bug
|Line spacing is changed after open/save RTF.|Bug
|Incorrect value order in a radar chart when "Reverse order" is set for the category axis.|Bug
|Distance between a data point and a data label of the radar chart  is incorrect after converting to PDF|Bug
|Aspose.Words hangs and eats memory infinitely upon rendering document.|Bug
|LibreOffice shows a warning when opening password protected ODT generated by Aspose.Words in evaluation mode.|Bug
|Test and merge latest version of Dynabic.Metered|Bug
|The math minus should be used when rendering "minus" in the math formula.|Bug
|NullReferenceException when getting properties or operating with specific DOCX|Bug
|Track Changes Cell Highlighting produces unreadable results after rendering when revisionColor.byAuthor is used.|Bug
|Paragraph formatting is changed after open/save DOCX|Bug
|Converting a particular RTF to DOCX produces a document with broken content|Bug
|Incorrect trimming of horizontal axis labels.|Bug
|DOCX to PDF: Symbols missing on Windows|Bug
|Italic effect lost for text|Bug
|Aspose.Words.UnsupportedFileFormatException upon loading a DOC|Bug
|debug.assert while try to render table nested in cell with text rotation|Bug
|Assertion in layout when a table is nested in a cell with rotated text|Bug
|Rich text content controls are lost after document comparison|Bug
|Incorrect paragraph space after for a style in AW document model|Bug
|Content control body is removed after comparison|Bug
|Incorrect rendering of Tamil currency symbol (ரூ) during DOCX to PDF conversion|Bug
|DOCX to PDF: invisible glyph variant selectors|Bug
|Border or conditional style is returned improperly. |Bug
|Regression: boundsInPoints returns large difference for the shape bounds|Bug
|Inconsistency in shape rendering after creating from code.|Bug
|Document crashes after executing AutoOpen VBA macros|Bug
|"\x0081" and "\x0082" characters are inserted as boxes.|Bug
|autoColor is incorrect in the transparent shape.|Bug
|Aspose.Words hangs upon opening document.|Bug


</details>
