---
id: "aspose-words-for-net-24-4-release-notes"
slug: "aspose-words-for-net-24-4-release-notes"
linktitle: "Aspose.Words for .NET 24.4 Release Notes"
title: "Aspose.Words for .NET 24.4 Release Notes"
weight: 55
description: "Aspose.Words for .NET 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.4](https://www.nuget.org/packages/Aspose.Words/24.4.0).

{{% /alert %}}

## Major Features

There are 91 improvements and fixes in this regular monthly release. The most notable are:

- Modern image format WEBP is now supported in Aspose.Words for .NET Framework 4.6.2 and above.
- Added an ability to embed fonts declared in @font-face rules into the resulting document's font definitions.
- Chart API was extended with new popular options.
- Provided an ability to specify sign options for the documents in SaveOptions.
- Implemented an ability to work with glow and reflection formatting for the drawing object.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-25900|Consider providing a property to specify digital hash algorithm used by a digital signature in DigitalSignatureUtil.|New Feature
|WORDSNET-20004|Add property ExportTextInputFormFieldAsText to HtmlFixedSaveOptions|New Feature
|WORDSNET-8059|Support of CSS3 font-face Rule|New Feature
|WORDSNET-13662|Add feature to change the font size and name of text in the chart|New Feature
|WORDSNET-26707|Implement WebP format support for NET Framework 4.6, NET Standard 2.0, NET 6.0 and above assembly|New Feature
|WORDSNET-26172|Add public API to get/set MirrorIndents paragraph property|New Feature
|WORDSNET-26569|Add the ability to set font formatting, as well as fill and stroke for the remaining chart elements|New Feature
|WORDSNET-25896|Consider providing sign document option in SaveOptions for DOC, DOCX, ODT and XPS as we have for PDF|New Feature
|WORDSNET-24707|New method for removing blank pages|New Feature
|WORDSNET-6697|Consider reading linked web fonts during importing HTML|New Feature
|WORDSNET-20263|Images render as corss after docx to DOC/PDF|Enhencement
|WORDSNET-23266|ArgumentException is thrown upon insertion an image|Enhencement
|WORDSNET-25658|Last table column is partially clipped at right after rendering|Enhencement
|WORDSNET-26621|Get coordinates of bounding box for TTGlyph|Enhencement
|WORDSNET-21319|Different table height in AW PDF output|Enhencement
|WORDSNET-26757|DOCX to MD: Tables are not indented|Bug
|WORDSNET-21285|Image is lost after conversion from DOCX to HtmlFixed|Bug
|WORDSNET-24629|Images are replaced by the red crosses on conversion from DOCX to PDF|Bug
|WORDSNET-26207|JPEG image is rendered as a red cross|Bug
|WORDSNET-25642|Part of content is moved to previous page|Bug
|WORDSNET-26600|GIF image cannot be inserted into the document|Bug
|WORDSNET-25552|XML document is detected as TEXT by FileFormatUtil.DetectFileFormat|Bug
|WORDSNET-23293|Position of tabstops in footer is wrong |Bug
|WORDSNET-18272|Positioning issue of full-width punctuations after conversion from Word Document to PDF|Bug
|WORDSNET-18858|Different line wrapping in a hyphenated document causes different page count in AW layout|Bug
|WORDSNET-26737|AgilentSymbolOne font is not used upon rendering even if it is available in font source|Bug
|WORDSNET-26746|Stack routine and FieldBundle refactoring|Bug
|WORDSNET-24348|DOCX->HTML->DOCX: Custom headings not retained after roundtrip|Bug
|WORDSNET-26769|Spacing and word-wrap is incorrect after rendering document|Bug
|WORDSNET-19949|MathLineBreak does not affect the formula when rendering to PDF|Bug
|WORDSNET-26777|Properties of hidden paragraph inside Sdt are not ignored by Word|Bug
|WORDSNET-26443|Aspose.Words Blazor Performance|Bug
|WORDSNET-26795|OverflowException on DOCX to XLSX: Not a legal OleAut date|Bug
|WORDSNET-26678|Saved XLSX document has an issue|Bug
|WORDSNET-18025|Implement MS Word 2013 hyphenation logic between pages and columns|Bug
|WORDSNET-26377|Shapes positions are incorrect after rendering|Bug
|WORDSNET-19354|DOCX to PDF conversion comparing to Microsoft Word|Bug
|WORDSNET-26062|Punctuation character overlaps Chinese character on rendering to fixed-page formats|Bug
|WORDSNET-26044|Incorrectly indenting list upon save document|Bug
|WORDSNET-22495|Implement hyphenation logic between pages and columns|Bug
|WORDSNET-25290|Line of text is moved to previous page upon rendering|Bug
|WORDSNET-24691|Allow setting LinkedStyleName property|Bug
|WORDSNET-25334|DOCX to PDF with Hyphenation: Content not split correctly on page break|Bug
|WORDSNET-25589|The quotes character overlaps other characters|Bug
|WORDSNET-26503|List items in ca_ES locale are rendered as English|Bug
|WORDSNET-26508|List labels have incorrect font-size after DOCX->HTML->DOCX conversion|Bug
|WORDSNET-26513|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-25666|Table indent reported by AW model is different from MS Word|Bug
|WORDSNET-26541|InvalidOperationException is thrown upon rendering document with ShowInBalloons.Format|Bug
|WORDSNET-26550|NotSupportedException is thrown upon saving document as DOC to stream in python|Bug
|WORDSNET-26327|InvalidOperationException is thrown upon updating fields|Bug
|WORDSNET-26348|Table formatting is broken after open/save WordML file|Bug
|WORDSNET-26562|Incorrect PDF file reading|Bug
|WORDSNET-25854|Line spacing is incorrect if specify EditingLanguage.ChinesePRC|Bug
|WORDSNET-25274|Table position is changed after comparting documents|Bug
|WORDSNET-26596|Hyperlink address is truncated f contains Unicode characters |Bug
|WORDSNET-26606|AutoOpen macros does not work after converting DOT to DOC|Bug
|WORDSNET-25919|Bracket shape has wrong Filled property|Bug
|WORDSNET-26619|Table width is incorrect after rendering|Bug
|WORDSNET-26622|NullReferenceException is thrown upon rendering document after updating fields|Bug
|WORDSNET-26625|Text inside textboxes are lost after conversion|Bug
|WORDSNET-26634|REF field value is not shown after DOTM to DOC conversion|Bug
|WORDSNET-26641|Pdf2Word. Incorrect position and alpha channel of XForm content|Bug
|WORDSNET-26647|Save to PDF uses wrong font|Bug
|WORDSNET-26652|Header is lost when ExtractPages is used after HeadersFooters.LinkToPrevious|Bug
|WORDSNET-26663|Offsets befroe and after bracket element, based on type of neighbor element|Bug
|WORDSNET-26664|InvalidOperationException is thrown upon comparing document|Bug
|WORDSNET-26665|Incorrect rendering of Nary in structured document tag|Bug
|WORDSNET-26670|Add support to get Glow effect of a Shape|Bug
|WORDSNET-26671|Add support to get Reflection effect of a Shape|Bug
|WORDSNET-26675|Table borders are lost after open/save document|Bug
|WORDSNET-26667|DOCX document merging issue|Bug
|WORDSNET-26674|Aspose.Words finds a difference in field code, while MS Word doe snot see any difference|Bug
|WORDSNET-26682|Negative value is formatted improperly|Bug
|WORDSNET-26687|Bullet characters are not rendered properly|Bug
|WORDSNET-26689|NullReferenceException is thrown upon saving document the second time|Bug
|WORDSNET-26715|Image is lost after rendering document|Bug
|WORDSNET-26721|Hyphenation does not match MS Word after rendering|Bug
|WORDSNET-18647|Export shape with screen tip without reference to HTML should generate a title attribute|Bug
|WORDSNET-26144|Underline is lost after appending document|Bug
|WORDSNET-26624|Replacing content in tracked document|Bug
|WORDSNET-26598|Tables inside the merged document split between pages|Bug
|WORDSNET-25830|Font inherited from Normal style is explicitly set after importing Style with ImportFormatMode.UseDestinationStyles|Bug
|WORDSNET-26263|Paragraph's font isn't preserved after HTML->HTML conversion.|Bug
|WORDSNET-26807|PDF to DOCX: Corrupted output file|Bug
|WORDSNET-26246|Table formatting is broken after converting WML to DOC|Bug
|WORDSNET-15711|font-face rule is ignored on import from HTML|Bug
|WORDSNET-24391|Font is changed from 'CiscoSans' to 'Arial' after reading HTML document|Bug
|WORDSNET-16593|PDF output contains an extra empty space added in every entry of the numbered list|Bug
|WORDSNET-11586|Assertion when converting a Word document to PDF|Bug
|WORDSNET-19504|Saved XPS will not print on a Type 3 printer driver|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.4. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### <span style="color: #0593cb;">Updated Rendering Core for TIFF Image Format.</span>

Related issue: WORDSNET-26554

The rendering core for TIFF images has been upgraded, improving its functionality and performance. This update adds support for reading TIFF images with JPEG and Old JPEG compression types, and substantially improves the quality of both reading and writing operations.

Please note that while significant enhancements have been made, there are still some technical limitations. Some TIFF files with high bits per pixel (bpp) may not be fully supported.

This use case explains how use different TiffCompression types:
{{< gist "aspose-words-gists" "0e50f625c0e76c25844c7e77ffa31057" "tiff-image-compression.cs" >}}

### <span style="color: #0593cb;">HtmlSaveOptions.Encoding save option no longer has any effect on MOBI/AZW3 export.</span>

Now for MOBI/AZW3 export HtmlSaveOptions.Encoding save option always has default value and MOBI and AZW3 documents are always saved with UTF-8 (without BOM) encoding.