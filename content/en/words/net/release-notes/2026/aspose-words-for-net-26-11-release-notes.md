---
id: "aspose-words-for-net-26-11-release-notes"
slug: "aspose-words-for-net-26-11-release-notes"
linktitle: "Aspose.Words for .NET 26.11 Release Notes"
title: "Aspose.Words for .NET 26.11 Release Notes"
weight: 20
description: "Aspose.Words for .NET 26.11 Release Notes – New Features, Improvements, and Fixes from October 2026"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 26.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 26.11](https://www.nuget.org/packages/Aspose.Words/26.11.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 91 improvements and fixes in this regular monthly release. The most notable are:

- **Document Import:** Extended document processing capabilities by introducing robust import support for both WordPerfect (`.wpd`) and Hangul Word Processor (`.hwp`) formats, enabling seamless parsing and conversion of legacy and regional document types.
- **Text & Rendering Engine:** Introduced advanced text mapping to automatically substitute symbolic fonts and glyphs with standard Unicode text, ensuring consistent cross-platform rendering and reliable text extraction.
- **Graphics & Fills:** Exposed new public APIs and properties for precise programmatic control over tiled textured fills, allowing developers to fine-tune complex background patterns and visual effects.
- **Collaboration & Markup:** Enhanced visual fidelity by implementing native comment rendering supporting author-specific accent colors (`"by author"`), improving review workflow transparency.
- **PDF Export & Layout:** Optimized chart rendering pipelines—specifically refining scatter chart precision and plot-area layout calculations during DOCX-to-PDF transformations.
- **Table Layouts:** Upgraded table layout engines to accurately compute measurements and text positioning for cells with vertical text orientation.
- **Security & Digital Signatures:** Added the `Auto` default value to the `PdfDigitalSignatureHashAlgorithm` enum, streamlining signature configuration workflows.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-29689|Comments background color is changed after rendering.|New Feature
|WORDSNET-29670|Imitate MS Word logic for measuring lines in a cell with vertical text direction|New Feature
|WORDSNET-29433|Provide methods to set tile scales for shapes|New Feature
|WORDSNET-29261|Support .hwp Hangul Word Processor (binary format)|New Feature
|WORDSNET-29247|Add support for loading of fields from MsoHtml documents|New Feature
|WORDSNET-28395|Compressing the first column of the table when converting to PDF|New Feature
|WORDSNET-28118|Cell spacing is lost after rendering.|New Feature
|WORDSNET-28053|Table layout is changed after converting to PDF|New Feature
|WORDSNET-28052|Table layout is changed after rendering.|New Feature
|WORDSNET-27994|Table with Downward cell orientation looks differently in DOCX and in rendered document.|New Feature
|WORDSNET-26055|Cell spacing in nested table is lost after rendering document.|New Feature
|WORDSNET-25948|Width of table columns is incorrect after rendering HTML document.|New Feature
|WORDSNET-24405|UnsupportedFileFormatException is thrown upon loading DOC file|New Feature
|WORDSNET-21610|UnsupportedFileFormatException occurs upon loading Word Perfect|New Feature
|WORDSNET-21169|Aspose.Words throws UnsupportedFileFormatException upon converting WPD documents|New Feature
|WORDSNET-20675|Text in table's cell is rendered incorrectly |New Feature
|WORDSNET-20111|Converting a DOCX to PDF gives different results if file is saved to temp DOCX and reloaded|New Feature
|WORDSNET-20098|Incorrect table rendering from DOCX to PDF (triangular table with auto-sized cells)|New Feature
|WORDSNET-19641|Additional empty page when saving as PDF|New Feature
|WORDSNET-19602|DOCX to PDF conversion issue with table rendering|New Feature
|WORDSNET-19594|Provide API to change Comment Colors in PDF|New Feature
|WORDSNET-17508|Support HWP file format|New Feature
|WORDSNET-23102|Add support of page number fields|New Feature
|WORDSNET-15622|Footnote separator is rendered incorrectly in PDF|New Feature
|WORDSNET-14425|Add feature to import HWP document into DOM|New Feature
|WORDSNET-14386|Support conversions from WPD format - Word Perfect|New Feature
|WORDSNET-13119|Aspose.Words.UnsupportedFileFormatException occurs upon loading a DOC|New Feature
|WORDSNET-9581|Table goes outside of page in output Pdf|New Feature
|WORDSNET-8991|UpdateFields does not calculate the page number in TOC field correctly|New Feature
|WORDSNET-7850|UnsupportedFileFormatException occurs when loading a WordPerfect 6.x DOC into DOM|New Feature
|WORDSNET-6430|Exception "Unknown file format." when load Doc file|New Feature
|WORDSNET-5712|Improve comments rendering|New Feature
|WORDSNET-3357|Consider supporting Corel Word Perfect|New Feature
|WORDSNET-28501|Disable font substitution upon converting the documents|New Feature
|WORDSNET-29024|Created VBA module is not shown when saving document as DOTM|Bug
|WORDSNET-28245|Investigation: The document cannot be opened after manipulating the metadata|Bug
|WORDSNET-29767|Aspose.Word detect differences upon comparing document with itself.|Bug
|WORDSNET-29765|CVE-2026-58641 - Updated SkiaSharp to 4.151.2|Bug
|WORDSNET-29749|List used in unused style is cleared after Cleanup operation.|Bug
|WORDSNET-29725|Text is clipped when converting a PDF to DOCX|Bug
|WORDSNET-29721|Font.LineSpacing for AAT-enabled fonts uses OS/2 sTypo metrics instead of hhea|Bug
|WORDSNET-29711|Export to XLSX throws the exception|Bug
|WORDSNET-29703|Incorrect rendering of specific vertical and horizontal VML paths (lines stretching to the edge of the page)|Bug
|WORDSNET-29698|DOCX to RTF: Converting the document raises exception|Bug
|WORDSNET-29685|Pdf2Word. Support page field format|Bug
|WORDSNET-29684|Pdf2Word. Support page numbers with letter prefixes|Bug
|WORDSNET-29683|Pdf2Word. False positive page number detection.|Bug
|WORDSNET-29676|Format code is specified in Russian in chart templates resource.|Bug
|WORDSNET-29675|NullReferenceException is thrown upon building document layout.|Bug
|WORDSNET-29673|Footnotes/endnotes differs from MS Word's result|Bug
|WORDSNET-29672|Import of MsoHtml differs from MS Word's result|Bug
|WORDSNET-29671|Import of MsoHtml HtmlBlocks differs from MS Word's result|Bug
|WORDSNET-29669|Import of MsoHtml footnotes/endnotes differs from MS Word's result|Bug
|WORDSNET-29668|Import of Html notes differs from MS Word's result|Bug
|WORDSNET-29664|Image position is shifted right after isertion.|Bug
|WORDSNET-29663|NullReferenceException in XLSX export (VisitShapeStart) for a text box with a nested table|Bug
|WORDSNET-29653|Line spacing is incorrect after rendering.|Bug
|WORDSNET-29651|Paragraph spacing is imported incorrectly from MsoHtml|Bug
|WORDSNET-29604|Table row heights and column widths differ after DOCX to PDF conversion between versions 19.10 and 26.6|Bug
|WORDSNET-29583|Charts Are Rendered Incorrectly During DOCX to PDF Conversion|Bug
|WORDSNET-29576|Legacy Symbol font characters have incorrect Unicode mapping in PDF output|Bug
|WORDSNET-29574|TestJira8720("TestJira8720",".doc") fails on Linux with CantCreateBitmapException |Bug
|WORDSNET-29557|Line spacing is changed after open/save RTF.|Bug
|WORDSNET-29548|Incorrect value order in a radar chart when "Reverse order" is set for the category axis.|Bug
|WORDSNET-29547|Distance between a data point and a data label of the radar chart  is incorrect after converting to PDF|Bug
|WORDSNET-29509|Aspose.Words hangs and eats memory infinitely upon rendering document.|Bug
|WORDSNET-29507|LibreOffice shows a warning when opening password protected ODT generated by Aspose.Words in evaluation mode.|Bug
|WORDSNET-29475|Test and merge latest version of Dynabic.Metered|Bug
|WORDSNET-29399|The math minus should be used when rendering "minus" in the math formula.|Bug
|WORDSNET-29212|NullReferenceException when getting properties or operating with specific DOCX|Bug
|WORDSNET-29045|Track Changes Cell Highlighting produces unreadable results after rendering when RevisionColor.ByAuthor is used.|Bug
|WORDSNET-28993|Paragraph formatting is changed after open/save DOCX|Bug
|WORDSNET-28102|Converting a particular RTF to DOCX produces a document with broken content|Bug
|WORDSNET-24763|Incorrect trimming of horizontal axis labels.|Bug
|WORDSNET-23591|DOCX to PDF: Symbols missing on Windows|Bug
|WORDSNET-23005|Italic effect lost for text|Bug
|WORDSNET-21181|Aspose.Words.UnsupportedFileFormatException upon loading a DOC|Bug
|WORDSNET-18908|Debug.Assert while try to render table nested in cell with text rotation|Bug
|WORDSNET-16952|Assertion in layout when a table is nested in a cell with rotated text|Bug
|WORDSNET-29655|Rich text content controls are lost after document comparison|Bug
|WORDSNET-29633|Incorrect paragraph space after for a style in AW document model|Bug
|WORDSNET-29463|Content control body is removed after comparison|Bug
|WORDSNET-29217|Incorrect rendering of Tamil currency symbol (ரூ) during DOCX to PDF conversion|Bug
|WORDSNET-29207|DOCX to PDF: invisible glyph variant selectors|Bug
|WORDSNET-29055|Border or conditional style is returned improperly. |Bug
|WORDSNET-28840|Regression: BoundsInPoints returns large difference for the shape bounds|Bug
|WORDSNET-28813|Inconsistency in shape rendering after creating from code.|Bug
|WORDSNET-28291|Document crashes after executing AutoOpen VBA macros|Bug
|WORDSNET-27768|"\x0081" and "\x0082" characters are inserted as boxes.|Bug
|WORDSNET-27409|AutoColor is incorrect in the transparent shape.|Bug
|WORDSNET-28345|Aspose.Words hangs upon opening document.|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.11. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added feature to replace symbolic text with Unicode text

Related issue: WORDSNET-23591

Added new property to the CleanupOptions class allowing customer to replace symbolic text (having fonts Symbol, Wingdings, etc...) with Unicode text.
{{< highlight csharp >}}
public class CleanupOptions
{
    /// <summary>
    /// Specifies that symbolic fonts (Symbol, Wingdings, etc...) should be replaced using appropriate Unicode fonts.
    /// Default value is <c>false</c>.
    /// </summary>
    public bool SymbolicFonts { get; set; }
}
{{< /highlight >}}

This use case explains how to specify that symbolic fonts should be replaced using appropriate Unicode fonts:
{{< gist "aspose-words-gists" "39543adaf4446adfab3bf796a5e45276" "symbolic-fonts.cs" >}}

### Added new PdfDigitalSignatureHashAlgorithm.Auto enum default value

Related issues: WORDSNET-29681

Along with post-quantum algorithm support, new Auto value is added to PdfDigitalSignatureHashAlgorithm enum and it is made as default in PdfDigitalSignatureDetails. 
This is because some newer digital signature algorithms have specific digest requirements that may not be compatible with our existing hash algorithm options.
{{< highlight csharp >}}
public enum PdfDigitalSignatureHashAlgorithm
{
    ...
    /// <summary>
    /// Automatically selects an appropriate hash algorithm based on the provided private key.
    /// </summary>
    Auto = 4
}
{{< /highlight >}}

This use case explains how to specify PdfDigitalSignatureHashAlgorithm.Auto:
{{< gist "aspose-words-gists" "39543adaf4446adfab3bf796a5e45276" "pdf-digital-signature-auto-hash-algorithm.cs" >}}

### Added new public properties for working with tiled textured fills

Related issue: WORDSNET-29433

A new public properties TextureHorizontalScale, TextureVerticalScale and TextureTile has been added to class Fill:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets the horizontal scale for tile texture fill.
/// </summary>
public double TextureHorizontalScale { get; set; }

/// <summary>
/// Gets or sets the vertical scale for tile texture fill.
/// </summary>
public double TextureVerticalScale { get; set; }

/// <summary>
/// Returns True if the current fill is a tile texture fill.
/// </summary>
public bool TextureTile { get; }
{{< /highlight >}}

This use case explains how to work with tiled textured fills:
{{< gist "aspose-words-gists" "39543adaf4446adfab3bf796a5e45276" "texture-tile.cs" >}}

### Rendering comments with "by author" color implemented

Related issue: WORDSNET-29689

Rendering comments with "by author" color is implemented. 
Setting RevisionColor.ByAuthor now works as expected, the comment balloons are rendered in different colors for different authors. 
Similar to MS Word, the option affects regular comments as well, not only revision comments.

{{< highlight csharp >}}
document.LayoutOptions.RevisionOptions.CommentColor = RevisionColor.ByAuthor;
{{< /highlight >}}

CommentColor property description was updated to match the current behavior.

This use case explains how to use RevisionColor.ByAuthor:
{{< gist "aspose-words-gists" "39543adaf4446adfab3bf796a5e45276" "comment-color-by-author.cs" >}}

### Added import of HWP document format

Related issue: WORDSNET-29261

Now Aspose.Words is able to load Hangul Word Processor (binary format) documents.

Added new member to LoadFormat enum. LoadFormat.Hwp.

{{< highlight csharp >}}
public enum LoadFormat
{
...

/// <summary>
/// Hancom Hangul (HWP 5.0) binary document. 
/// </summary>
Hwp = 66,
...
{{< /highlight >}}

This use case explains how to load Hancom Hangul (HWP 5.0) binary document and save as Docx:
{{< gist "aspose-words-gists" "39543adaf4446adfab3bf796a5e45276" "load-hwp.cs" >}}

### Added import of WordPerfect document format

Related issue: WORDSNET-3357

Now Aspose.Words is able to load WordPerfect document.

Added new member to LoadFormat enum. LoadFormat.WordPerfect.

{{< highlight csharp >}}
public enum LoadFormat
{
...
/// <summary>
/// WordPerfect 6.x or later document.
/// </summary>
WordPerfect = 68,
...
{{< /highlight >}}

This use case explains how to load WordPerfect document and save as Docx:
{{< gist "aspose-words-gists" "39543adaf4446adfab3bf796a5e45276" "load-word-perfect.cs" >}}