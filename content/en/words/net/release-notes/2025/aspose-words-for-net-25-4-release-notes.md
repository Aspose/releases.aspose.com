---
id: "aspose-words-for-net-25-4-release-notes"
slug: "aspose-words-for-net-25-4-release-notes"
linktitle: "Aspose.Words for .NET 25.3 Release Notes"
title: "Aspose.Words for .NET 25.4 Release Notes"
weight: 55
description: "Aspose.Words for .NET 25.4 Release Notes – Latest Updates and Fixes in February 2025"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 25.4](https://www.nuget.org/packages/Aspose.Words/25.4.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 75 improvements and fixes in this regular monthly release. The most notable are:

- **Paper Size Options:** Added JisB4 and JisB5 [paper size](https://reference.aspose.com/words/net/aspose.words/papersize/) support.
- **HTML Output Control:** Added the [HtmlSaveOptions.RemoveJavaScriptFromLinks](https://reference.aspose.com/words/net/aspose.words.saving/htmlsaveoptions/removejavascriptfromlinks/) option.
- **Watermark Enhancement:** Added a new overload for [Watermark.SetImage](https://reference.aspose.com/words/net/aspose.words/watermark/setimage/#setimage_2) with Stream as parameter.
- **LowCode API Usability:** Significantly improved the usability of the [LowCode](https://reference.aspose.com/words/net/aspose.words.lowcode/) API.
 
## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-27516|Add JISB4, JISB5 sizes to PaperSize|New Feature
|WORDSNET-27814|Support MSO properties during import sections|New Feature
|WORDSNET-27932|Support MSO properties during import columns|New Feature
|WORDSNET-27909|Import text structure from MsoHtml as MS Word does|New Feature
|WORDSNET-27851|Remove JavaScript from output Float-HTML in HtmlSaveOptions|New Feature
|WORDSNET-27865|Add possibility to translate text using Anthropic AI|New Feature
|WORDSNET-27938|Implement new overload for Aspose.Words.Watermark.SetImage method with Stream as parameter|New Feature
|WORDSNET-27899|Extend IDocumentConverterPlugin to allow loading and saving the PDF document to multiple fixed page formats|Enhancement
|WORDSNET-27964|Rendering histograms if "Auto" is set|Enhancement
|WORDSNET-28049|WMF metafile is not pretty rendered|Bug
|WORDSNET-28046|Unexpected loss of paragraph data and attributes after modifying SDT mapping and custom XML|Bug
|WORDSNET-28051|Colors in WMF metafile are rendered darker|Bug
|WORDSNET-28019|Paragraph structure is imported incorrectly from MsoHtml|Bug
|WORDSNET-28040|Compare result does not match MS Word output|Bug
|WORDSNET-27907|LINQ Reporting Engine - Issue with same-named nested JSON elements|Bug
|WORDSNET-27942|Exception is thrown by MsoHtml import|Bug
|WORDSNET-27821|Incorrect conversion of table of equations from DOCX to XLSX|Bug
|WORDSNET-26734|HeadingsOutlineLevels does not work if heading paragraph is inside shape|Bug
|WORDSNET-27929|Mathematical Alphanumeric Symbols with outline effects do not rendered|Bug
|WORDSNET-27858|EQ field is rendered improperly|Bug
|WORDSNET-27945|NullReferenceException is thrown upon comparing documents|Bug
|WORDSNET-27859|Text is table cell is wrapped improperly|Bug
|WORDSNET-27845|Create styles from selectors with the ":hover" pseudo-class when loading MsoHtml|Bug
|WORDSNET-27935|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-27460|Content is moved to the next page after rendering|Bug
|WORDSNET-27931|DOCX to PDF - Extra blank page in the output|Bug
|WORDSNET-27889|NullReferenceException is thrown upon converting DOCX to DOC|Bug
|WORDSNET-27763|Incorrect font selected for Thai text|Bug
|WORDSNET-28036|InsertHtml does not apply formatting on Run|Bug
|WORDSNET-28035|Value of SDT with data binding is incorrect after comparing documents|Bug
|WORDSNET-27949|Comment range is not preserved after inserting HTML|Bug
|WORDSNET-27553|Text is invisible after rendering ODT|Bug
|WORDSNET-28029|Compare works incorrectly with odd and even headers|Bug
|WORDSNET-28021|Line is lost after rendering metafile|Bug
|WORDSNET-27991|Exception occurs upon loading PDF document|Bug
|WORDSNET-27912|"Unable to allocate pixels for the bitmap." exception occurs upon loading PDF document|Bug
|WORDSNET-27992|Text glow intensity does not scale correctly|Bug
|WORDSNET-27987|Update licensing system to support asposenet|Bug
|WORDSNET-27951|FileCorruptedException is thrown upon loading MHTML document|Bug
|WORDSNET-26063|DOC document is loaded as TXT document|Bug
|WORDSNET-28023|The LoadFormat for the document is parsed as Unknown|Bug
|WORDSNET-27791|Table border color is incorrect after importing HTML|Bug
|WORDSNET-28017|Segoe UI Emoji v1.51 is substituted even if it is availabe|Bug
|WORDSNET-27996|Signature has evaluation text mark in comment in venture licensing mode|Bug
|WORDSNET-27958|Shape coordinates of grouped shape are not correct|Bug
|WORDSNET-27933|Marker type is changed after rendering|Bug
|WORDSNET-27971|MS Works documents are not detected by Aspose.Words|Bug
|WORDSNET-27976|CryptographicException occurs upon signing document with XmlDsigLevel.XAdEsEpes after calling Certificate.Reset()|Bug
|WORDSNET-26953|Changing page setup does not work as expected|Bug
|WORDSNET-27716|OfficeMath is rendered improperly|Bug
|WORDSNET-27952|FileCorruptedException is thrown upon loading DOCX document|Bug
|WORDSNET-21429|Equation formatting issue during DOCX to PDF conversion|Bug
|WORDSNET-27961|NullReferenceException is thrown upon signing ODT document with image|Bug
|WORDSNET-27985|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-27959|Performance tests failed on 25.3 release branch|Bug
|WORDSNET-27843|FileCorruptedException is thrown upon loading ODT document|Bug
|WORDSNET-27960|Document.Compare throws System.InvalidOperationException: NC sync failed|Bug
|WORDSNET-27963|NullReferenceException when saving DOCX to TIFF|Bug
|WORDSNET-19052|When bookmarks are in nearby table cells, bookmark contents are not inserted correctly|Bug
|WORDSNET-27706|Evaluation watermark is not injected into the document when PDF is converted to FixedPage formats using LowCode.Converter|Bug
|WORDSNET-27890|RowFormat.HeadingFormat must be ignored for nested tables when ExtractPages method is used|Bug
|WORDSNET-27848|ArgumentException is thrown upon inserting HTML with enabled track changes|Bug
|WORDSNET-27896|Coordinates of rotated shape are returned differently after 24.12 version|Bug
|WORDSNET-27897|Tables with different column widths get misaligned|Bug
|WORDSNET-27950|SVG looks incorrectly after saving document to image|Bug
|WORDSNET-27636|Emphasis marks are lost after rendering|Bug
|WORDSNET-27993|Emoji is missed after rendering|Bug
|WORDSNET-27770|Shape position is incorrect after rendering ODT document|Bug
|WORDSNET-27883|Merger plugin tests fail|Bug
|WORDSNET-27957|Saving any word document page in the image file takes around 2 minutes|Bug
|WORDSNET-27983|Bookmark is lost after comparing documents|Bug
|WORDSNET-27799|Numbering is lost after using ExtractPages method|Bug
|WORDSNET-28004|<o:p> is handled as an "empty paragraph mark" but this isn't correct in all cases|Bug
|WORDSNET-22531|Page Orientation is changed after HTML to PDF Conversion |Bug
|WORDSNET-16340|Paragraph formatting is lost after conversion from MHTML to DOCX|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.4. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### New public paper sizes JisB4 and JisB5 have been added

Related issue: WORDSNET-27516 

New public paper sizes JisB4 and JisB5 have been added to [PaperSize](https://reference.aspose.com/words/net/aspose.words/papersize/) enum:
{{< highlight csharp >}}
/// <summary>
/// 257 x 364 mm.
/// </summary>
JisB4,
/// <summary>
/// 182 x 257 mm.
/// </summary>
JisB5
{{< /highlight >}}

This use case explains how use new paper sizes:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "jisb-paper-size.cs" >}}

### Added new public option HtmlSaveOptions.RemoveJavaScriptFromLinks

Related issue: WORDSNET-27851

A new public option RemoveJavaScriptFromLinks has been added in HtmlSaveOptions class:
{{< highlight csharp >}}
/// <summary>
/// Specifies whether JavaScript will be removed from links.
/// Default is <c>false</c>.
/// </summary>
/// <remarks>
/// If this option is enabled, all links containing JavaScript (e.g., links with "javascript:" in the href attribute)
/// will be replaced with "javascript:void(0)". This can help prevent potential security risks, such as XSS attacks.
/// </remarks>
public bool RemoveJavaScriptFromLinks { get; set; }
{{< /highlight >}}

This use case shows how to specify whether JavaScript will be removed from links:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "html-remove-java-script-from-links.cs" >}}

### Added a new overload for Watermark.SetImage with Stream as parameter

Related issue: WORDSNET-27938

The following new overload of Watermark.SetImage has been implemented:
{{< highlight csharp >}}
/// <summary>
/// Adds Image watermark into the document.
/// </summary>
/// <param name="imageStream">The stream containing the image data that is displayed as a watermark.</param>
/// <param name="options">Defines additional options for the image watermark.</param>
/// <exception cref="ArgumentNullException">
/// Throws when the path is <c>null</c>.
/// </exception>
/// <remarks>If <see cref="ImageWatermarkOptions"/> is <c>null</c>, the watermark will be set with default options.</remarks>
public void SetImage(Stream imageStream, ImageWatermarkOptions options)
{{< /highlight >}}

This use case shows how to add Image watermark into the document using stream containing the image data:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "image-watermark-stream.cs" >}}

### Significantly improved the usability of the LowCode API

How to Compare two Word documents using ComparerContext with custom options:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "compare-context-documents.cs" >}}

How to Compare Word documents from streams using ComparerContext with custom options:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "compare-context-stream-documents.cs" >}}

How to Compare Word documents and export differences as PNG images using file paths and streams:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "compare-documents-toimages.cs" >}}

How to Convert Word documents using streams with load, save options, and export to PNG images:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "convert-context-stream.cs" >}}

How to Convert Word documents to PDF, RTF, DOCX (with options), and export to PNG using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "convert-context.cs" >}}

How to Perform mail merge from a DataRow using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context-data-row.cs" >}}

How to Perform mail merge from a DataTable using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context-data-table.cs" >}}

How to Perform mail merge from a stream with a DataRow as data source using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context-stream-data-row.cs" >}}

How to Perform mail merge from a stream with a DataTable as data source using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context-stream-data-table.cs" >}}

How to Perform mail merge with nested data relations using DataSet:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context-stream-with-regions-data-set.cs" >}}

How to Perform mail merge from a DataTable using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context-stream-with-regions-data-table.cs" >}}

How to Perform mail merge with simple arrays using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context-stream.cs" >}}

How to Generate a mail merge document with nested data relations using DataSet using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context-with-regions-data-set.cs" >}}

How to Generate a document using mail merge regions and DataTable using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context-with-regions-data-table.cs" >}}

How to Execute basic mail merge using string arrays as data source using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-context.cs" >}}

How to Generate mail merge output as images from a DataRow using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-stream-to-images-data-row.cs" >}}

How to Convert Word mail merge documents to multiple PNG files using DataTable using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-stream-to-images-data-table.cs" >}}

How to Generate PNG images from Word mail merge using string arrays using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-stream-to-images.cs" >}}

How to Generate PNG images from Word mail merge with related DataTables using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-stream-with-regions-to-images-data-set.cs" >}}

How to Convert Word mail merge regions to multiple PNGs using DataTable using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-stream-with-regions-to-images-data-table.cs" >}}

How to Generate PNG images from Word mail merge using a single DataRow using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-to-images-data-row.cs" >}}

How to Convert Word mail merge results to PNG images using DataTable using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-to-images-data-table.cs" >}}

How to Generate PNG images from Word mail merge using parallel arrays using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-to-images.cs" >}}

How to Generate nested mail merge results as PNG images from a DataSet using LowCode API:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-with-regions-to-images-data-set.cs" >}}

How to Convert Word mail merge regions to PNG images using DataTable:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "mail-merge-with-regions-to-images-data-table.cs" >}}

How to Merge multiple Word documents with format preservation and loading/saving options:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "merge-context-documents.cs" >}}

How to Merge Word documents from streams with format retention and encryption:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "merge-stream-context-documents.cs" >}}

How to Replace text patterns in Word documents using regex:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "replace-context-regex.cs" >}}

How to Perform regex text replacement in Word documents using file streams:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "replace-context-stream-regex.cs" >}}

How to Replace text in Word documents using file streams:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "replace-context-stream.cs" >}}

How to Replace text in Word documents using direct file paths:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "replace-context.cs" >}}

How to Perform regex text replacement and generate PNG images from Word documents:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "replace-to-images-regex.cs" >}}

How to Perform regex replacements and export as PNGs from Word document streams:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "replace-to-images-stream-regex.cs" >}}

How to Replace text and generate PNG images from Word streams:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "replace-to-images-stream.cs" >}}

How to Replace text and export as PNG images from Word files:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "replace-to-images.cs" >}}

How to Split a Word document into individual pages using streams:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "split-context-document-stream.cs" >}}

How to Split a Word document into separate pages by file path:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "split-context-document.cs" >}}

How to Add a scalable image watermark to Word documents via streams:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "watermark-context-image-stream.cs" >}}

How to Add a scaled image watermark to Word documents via file paths:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "watermark-context-image.cs" >}}

How to Add colored text watermarks to Word documents via streams:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "watermark-context-text-stream.cs" >}}

How to Add colored text watermarks to Word documents via file path:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "watermark-context-text.cs" >}}

How to Apply image watermarks when converting Word documents to PNGs:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "watermark-image-to-images-stream.cs" >}}

How to Add scalable image watermarks when converting Word documents to PNG files:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "watermark-image-to-images.cs" >}}

How to Apply colored text watermarks when converting Word documents to PNG via streams:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "watermark-text-to-images-stream.cs" >}}

How to Add colored text watermarks when converting Word documents to PNG images:
{{< gist "aspose-words-gists" "12a3a3cfe30f3145220db88428a9f814" "watermark-text-to-images.cs" >}}