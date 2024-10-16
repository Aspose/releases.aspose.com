---
id: "aspose-words-for-net-24-3-release-notes"
slug: "aspose-words-for-net-24-3-release-notes"
linktitle: "Aspose.Words for .NET 24.3 Release Notes"
title: "Aspose.Words for .NET 24.3 Release Notes"
weight: 60
description: "Aspose.Words for .NET 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.3](https://www.nuget.org/packages/Aspose.Words/24.3.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 117 improvements and fixes in this regular monthly release. The most notable are:

- Developed a new Tiff reader/writer for Aspose.Words for .NET Standard, .NET 6 and above.
- Chart API was extended with new popular options.
- Implemented binary raster operations emulation for WMF metafiles.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-23404|Read and write table row widthAfter and widthBefore specified in percent units|New Feature
|WORDSNET-10633|Add support for the "vert" OpenType feature|New Feature
|WORDSNET-26554|Implement new Tiff reader/writer for .NetStandard/net6 based on BitMiracle.LibTiff.NET|New Feature
|WORDSNET-15898|Add feature to show/hide DataTable of chart|New Feature
|WORDSNET-25803|Add an ability to specify font of axis labels|New Feature
|WORDSNET-15891|Add feature to change the font size of Axis|New Feature
|WORDSNET-14235|Add feature to get/set the font of chart's elements|New Feature
|WORDSNET-15333|Support to modify font in existing chart|New Feature
|WORDSNET-23462|Use Word 2013 rules for hyphenation between pages and columns|New Feature
|WORDSNET-16583|cellspacing of a HTML table is not preserved in PDF|Enhencement
|WORDSNET-24901|Write Aspose.Words' version to AZW3 metadata when SaveOptions.ExportGeneratorName is enabled|Enhencement
|WORDSNET-10800|Incorrect NUMPAGES value in footer of document|Enhencement
|WORDSNET-22812|UpdateTableLayout breaks the table layout|Enhencement
|WORDSNET-14440|Table/Cell's width is changed after conversion from RTF to DOCX|Bug
|WORDSNET-15625|Width of table is increased in output PDF|Bug
|WORDSNET-10672|DOCX to PDF conversion issue with table's columns|Bug
|WORDSNET-10799|Incorrect page numbers in TOC field|Bug
|WORDSNET-11338|Table's layout is corrupted after conversion from DOC to PDF|Bug
|WORDSNET-12382|Shape position is changed after re-saving DOCX|Bug
|WORDSNET-22138|PDF output cuts off table / moves table too far off to the right|Bug
|WORDSNET-23655|Part of footer content is lost after rendering document|Bug
|WORDSNET-17037|DOCX to PDF - invalid table afer updateTableLayout()|Bug
|WORDSNET-26586|epub changes structure after load/save operations|Bug
|WORDSNET-26632|"INS sync failed" error when compare two documents|Bug
|WORDSNET-26529|Document.Compare throws System.InvalidOperationException|Bug
|WORDSNET-26610|System.InvalidOperationException exception without a message is thrown when saving a document to a stream|Bug
|WORDSNET-26542|Missed style element inside the head section with ToString|Bug
|WORDSNET-26378|InvalidCastException is thrown upon comparing document|Bug
|WORDSNET-26604|Incorrect formatting in footnotes after Merger|Bug
|WORDSNET-26603|Incorrect formatting for Heading style in Merger|Bug
|WORDSNET-26629|Font CourierNew is substituted with Times New Roman instead of Courier New|Bug
|WORDSNET-26599|Incorrect processing of Pattern color upon import PDF|Bug
|WORDSNET-26441|Application hangs upon updating fields|Bug
|WORDSNET-26437|Aspose.Words hangs upon updating fields|Bug
|WORDSNET-23670|Table column width is changed after open/save document|Bug
|WORDSNET-19759|Table formatting disturbed during appending documents|Bug
|WORDSNET-12590|Table's cells width are changed after re-saving DOCX|Bug
|WORDSNET-21613|Table contents are pushed toward right side of page after re-saving DOC|Bug
|WORDSNET-19902|Word Table formatting is changing while using Document.unprotect()|Bug
|WORDSNET-26544|Shadow is applied to text upon rendering|Bug
|WORDSNET-25722|Page size and orientation is changed after inserting HTML|Bug
|WORDSNET-26486|Linked SVG image in AZW3 document isn't displayed by calibre|Bug
|WORDSNET-26450|OLE object does not work after saving document as RTF second time|Bug
|WORDSNET-5289|Tables in RTF expand after rendering|Bug
|WORDSNET-6057|Width of merged table cell is calculated incorrectly|Bug
|WORDSNET-26171|Resetting italic does not work for runs inside office math|Bug
|WORDSNET-26536|Metered tests fail with 'There is no subscription' error|Bug
|WORDSNET-24165|AZW3 documents generated with non-default HtmlSaveOptions.Encoding cannot be opened|Bug
|WORDSNET-26617|The height of the bracket element, if last element inside is a bracket element|Bug
|WORDSNET-26531|Begining offset for wrapping formula if wrapIndent is zero|Bug
|WORDSNET-26609|Page numbers in TOC are incorrect after updating fields (Chinese)|Bug
|WORDSNET-26591|Incorrect offsets before and after script element due the neighbor element|Bug
|WORDSNET-26456|IndexOutOfRangeException is thrown upon saving document to TIFF|Bug
|WORDSNET-26512|TIFF image is inserted incorrectly in .NET Standard|Bug
|WORDSNET-26451|Paragraph in the table has heading style after importing MD|Bug
|WORDSNET-26509|Document.Compare throws System.InvalidOperationException: NC sync failed|Bug
|WORDSNET-26540|Field methods refactoring|Bug
|WORDSNET-26220|"Error! Not a valid bookmark self-reference." is shown after updating fields in the doucment|Bug
|WORDSNET-26420|Shapes are lost on document merging|Bug
|WORDSNET-26585|Dummy row is added after tbody in HTML|Bug
|WORDSNET-26413|Check whether Aspose.Words is vulnerable to CVE-2023-36884|Bug
|WORDSNET-26566|Empty page is added at the beginning of the document after comparing|Bug
|WORDSNET-26588|Content is missed after converting PDF to DOCX|Bug
|WORDSNET-26543|Shape is misplaced after rendering|Bug
|WORDSNET-26457|Odd shading appears in the rendered output|Bug
|WORDSNET-26402|StructuredDocumentTagRangeStart.GetChildNodes does not work as expected|Bug
|WORDSNET-25944|Incorrect table column widths on docx to pdf conversion|Bug
|WORDSNET-26000|Font size of the paragraph is changed after cloning an importing into another document|Bug
|WORDSNET-17728|Cover image is incorretly imported when converting from MOBI to DOCX|Bug
|WORDSNET-25580|DOCX to PDF: Numbering of list paragraphs incorrect|Bug
|WORDSNET-13784|Hebrew RTL text is getting reversed during Docx to Pdf conversion|Bug
|WORDSNET-26470|Underline is rendered with gap between list label and value|Bug
|WORDSNET-26568|IndexOutOfRangeException while building document layout|Bug
|WORDSNET-26526|IndexOutOfRangeException is thrown upon rendering document|Bug
|WORDSNET-26551|Part of content is moved to next page.|Bug
|WORDSNET-24849|Combination of non-breaking spaces and spaces is wrapped incorrectly in table cell|Bug
|WORDSNET-26229|Unrecognized character is shown at the end of the rich text SDT after exporting to PDF|Bug
|WORDSNET-26352|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-26309|Incorrect output DOCX document in .NET Standard|Bug
|WORDSNET-25607|Part of content is moved to previous page|Bug
|WORDSNET-25538|MHT to DOCX: Incorrect table alignment|Bug
|WORDSNET-26576|AiueoHalfWidth numbers replaced with english numbers in PDF|Bug
|WORDSNET-26347|NullReferenceException is thrown upon executing mail merge|Bug
|WORDSNET-26492|InvalidOperationException is thrown upon updating fields|Bug
|WORDSNET-26565|Incorrect line wrapping|Bug
|WORDSNET-26381|Inserting text to cell in XML-mapped cell-level structured document tag makes document corrupted|Bug
|WORDSNET-26485|Adding query string to image URL changes visual image size in output HTML|Bug
|WORDSNET-26484|Adding query string to image URL prevents WMF image from saving as SVG|Bug
|WORDSNET-26504|InvalidOperationException is thrown upon comparing document|Bug
|WORDSNET-26367|NullReferenceException is thrown upon inserting SVG|Bug
|WORDSNET-26539|Part of content is moved to next page|Bug
|WORDSNET-26479|The brackets in math formulas are wrapped incorrectly|Bug
|WORDSNET-26547|Metafile is rendered improperly in .NET Standard and Java|Bug
|WORDSNET-26614|NullReferenceException is thrown upon comparing documents|Bug
|WORDSNET-26439|Aspose.Words hangs upon updating fields|Bug
|WORDSNET-26455|Adobe Acrobat Reader and WPS office hang while printing PDF file produced by Aspose.Words|Bug
|WORDSNET-26608|Chinese text is wrapped improperly|Bug
|WORDSNET-21010|Merging sections appends suffix to paragraph anchor names when a doc is saved as HTML|Bug
|WORDSNET-26158|Image is rotated after conversion from MHTML|Bug
|WORDSNET-25987|Table goes outside page boundaries after inserting HTML.|Bug
|WORDSNET-12938|Combining tables corrupt table's layout|Bug
|WORDSNET-25671|Convert multipage Word document to Excel document with multiple sheets|Bug
|WORDSNET-26481|OutOfMemory Exception upon saving a Document parallel in PDF|Bug
|WORDSNET-26506|Shape position is incorrect after rendering|Bug
|WORDSNET-26584|SKIPIF field does not work with de-AT (German (Austria)) culture|Bug
|WORDSNET-26471|FailedJobRegistry when ShapeRenderer is used in Redis Queue |Bug
|WORDSNET-26640|InvalidOperationException is thrown upon comparing document|Bug
|WORDSNET-10857|Horizontal position of floater table is wrong|Bug
|WORDSNET-11545|Incorrect vertical position of shapes with effects|Bug
|WORDSNET-18398|Bad Calibri font DOCX to PDF rendering for Arabic|Bug
|WORDSNET-15767|Hebrew text becomes reverse after conversion from DOCX to PDF|Bug
|WORDSNET-16787|DOC to PDF conversion issue with Hebrew text direction right to left|Bug
|WORDSNET-19488|Table Indention wrong when table with cellpadding inserted from HTML|Bug
|WORDSNET-17653|DOCX to PDF conversion issue with Thai text rendering|Bug
|WORDSNET-5308|Part of content is moved to the previous page during rendering|Bug
|WORDSNET-5486|Position of Foot note is incorrect during rendering|Bug
|WORDSNET-19872|Content right aligned, truncated and lost in PDF|
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.3. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### <span style="color: #0593cb;">Updated Rendering Core for TIFF Image Format.</span>

Related issue: WORDSNET-26554

The rendering core for TIFF images has been upgraded, improving its functionality and performance. This update adds support for reading TIFF images with JPEG and Old JPEG compression types, and substantially improves the quality of both reading and writing operations.

Please note that while significant enhancements have been made, there are still some technical limitations. Some TIFF files with high bits per pixel (bpp) may not be fully supported.

This use case explains how use different TiffCompression types:
{{< gist "aspose-words-gists" "0e50f625c0e76c25844c7e77ffa31057" "tiff-image-compression.cs" >}}

### <span style="color: #0593cb;">HtmlSaveOptions.Encoding save option no longer has any effect on MOBI/AZW3 export.</span>

Now for MOBI/AZW3 export HtmlSaveOptions.Encoding save option always has default value and MOBI and AZW3 documents are always saved with UTF-8 (without BOM) encoding.