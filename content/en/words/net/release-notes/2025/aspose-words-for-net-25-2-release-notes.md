---
id: "aspose-words-for-net-25-2-release-notes"
slug: "aspose-words-for-net-25-2-release-notes"
linktitle: "Aspose.Words for .NET 25.2 Release Notes"
title: "Aspose.Words for .NET 25.2 Release Notes"
weight: 65
description: "Aspose.Words for .NET 25.2 Release Notes – Latest Updates and Fixes in February 2025"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 25.2](https://www.nuget.org/packages/Aspose.Words/25.2.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 111 improvements and fixes in this regular monthly release. The most notable are:

- **List Management:** Introduced the [ListCollection.AddSingleLevelList()](https://reference.aspose.com/words/net/aspose.words.lists/listcollection/addsinglelevellist/) method for improved list handling.  
- **Font Features:** Added the [Font.NumberSpacing](https://reference.aspose.com/words/net/aspose.words/font/numberspacing/) property for enhanced typographic control.  
- **AI-Powered Text Processing:** Enabled text summarization using Anthropic generative language models.  
- **Expanded Format Support:** Added compatibility for Microsoft Works document format.  
- **PDF Improvements:** Enhanced PDF logical structure with support for TOA, BIBLIOGRAPHY, and INDEX fields.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-24837|Support MSO properties during import styles|New Feature
|WORDSNET-27576|Add possibility to summarize text using Claude|New Feature
|WORDSNET-26904|Consider exposing FontAttr.OpenTypeNumSpacing|New Feature
|WORDSNET-26149|Allow creating a single level lists through public API|New Feature
|WORDSNET-27626|Include the NET90 DLL in our NuGet package|New Feature
|WORDSNET-3201|Consider supporting WPS (Microsoft Works) format in Aspose.Words|New Feature
|WORDSNET-6633|Support OpenType text shaping|New Feature
|WORDSNET-27684|DOCX to HTML: Support for preserving HTML comments|Enhancement
|WORDSNET-24820|Support MSO properties during import lists|Enhancement
|WORDSNET-27756|Enable SaveOptions.ProgressCallback when saving to HTML based formats|Enhancement
|WORDSNET-21706|Missing support for wps|Bug
|WORDSNET-27721|Missed glyph is rendered, while MS Word renders bullet|Bug
|WORDSNET-25413|The distance between characters in Chinese text is smaller than it should be|Bug
|WORDSNET-20606|DOC to HtmlFixed conversion issue with text rendering|Bug
|WORDSNET-20516|Year from date is lost after DOC to HtmlFixed conversion |Bug
|WORDSNET-19708|Year number is missing from rendered document|Bug
|WORDSNET-27813|Shape position is incorrect after rendering|Bug
|WORDSNET-20899|A Chinese Word is pushed to next line in rendered document|Bug
|WORDSNET-12096|Support the "Compress only punctuation" option|Bug
|WORDSNET-17763|DOCX to PDF conversion issue with text position|Bug
|WORDSNET-19764|A Blank Page & Chinese Text Lines Have different Left position in PDF|Bug
|WORDSNET-13879|DOC to HtmlFixed conversion issue with English and Chinese words|Bug
|WORDSNET-21321|Incorrect text wrapping applied at the end of line - Chinese Word to PDF|Bug
|WORDSNET-24084|Incorrect wrapping of Chinese text|Bug
|WORDSNET-16934|Text box content renders partially in PDF|Bug
|WORDSNET-26430|Incorrect line wrapping in Chinese text|Bug
|WORDSNET-23691|DOCX to PDF: text shifted to next page|Bug
|WORDSNET-25928|Chinese text is wrapped improperly and part of content is moved to the next page|Bug
|WORDSNET-26288|Chinese text wrapping differs from MS Word|Bug
|WORDSNET-24382|DOCX to PDF: Wrong character spacing/positioning upon conversion|Bug
|WORDSNET-21387|Incorrect Chinese Text Wrapping causes additional Page in PDF|Bug
|WORDSNET-21558|A Chinese punctuation character moves left from its original position in rendered document|Bug
|WORDSNET-24381|DOCX to PDF: Wrong character spacing/positioning upon conversion |Bug
|WORDSNET-26645|Incorrect text formatting with conversion to PDF|Bug
|WORDSNET-26110|Part of content is moved to the next page|Bug
|WORDSNET-24048|Japanese text is wrapped incorrectly|Bug
|WORDSNET-22745|DOCX to PDF: Text get transfered to new line|Bug
|WORDSNET-18498|Double quotation marks move to next line in PDF|Bug
|WORDSNET-27812|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-23983|DOCX to PDF: Text is missing from table cell|Bug
|WORDSNET-27174|Different paragraph location after conversion to PDF|Bug
|WORDSNET-27669|MathML is incorrectly imported|Bug
|WORDSNET-22749|PaperSize does not change after setting preferred language to German|Bug
|WORDSNET-23982|Incorrect rendering of underline text inside Math Equations|Bug
|WORDSNET-24208|Incorrect rendering of underline text if there are mathematical operators in the formula|Bug
|WORDSNET-24209|Text underlining is rendered with breaks|Bug
|WORDSNET-27707|Output cannot be saved as Html, HtmlFixed, Svg or XamlFixed in LowCode|Bug
|WORDSNET-27809|Incorrect image background|Bug
|WORDSNET-27638|Add support of ChartDataLabelLocationMode.Absolute|Bug
|WORDSNET-26179|Subscript position is incorrect upon rendering OfficeMath|Bug
|WORDSNET-27755|Deleted revision lines are not displayed after conversion to PDF|Bug
|WORDSNET-27450|Implement import of MSO HTML lists with picture bullets|Bug
|WORDSNET-25376|Page size is changed after open/save document|Bug
|WORDSNET-27162|Bibliography and Table of Authorities are not properly tagged when saving to PDF|Bug
|WORDSNET-25455|Text is wrapped improperly upon rendering|Bug
|WORDSNET-16274|Bangla characters are not rendered correctly in output PDF|Bug
|WORDSNET-18190|DrawingML to Png conversion issue with bi-directional text|Bug
|WORDSNET-17743|Marathi language text renders incorrectly in PDF|Bug
|WORDSNET-17740|Bengali text renders incorrectly in PDF|Bug
|WORDSNET-27708|NullReferenceException is thrown upon rendering document to image|Bug
|WORDSNET-27695|Hidden rows are visible after rendering|Bug
|WORDSNET-27734|Paragraphs are not numbered after appending documents with ImportFormatMode.KeepSourceFormatting mode|Bug
|WORDSNET-27702|IndexOutOfRangeException is thrown upon rendering document|Bug
|WORDSNET-27692|Incorrect row alignment on rtf to docx conversion|Bug
|WORDSNET-27656|Auto color is improperly detected in the shape with gradient|Bug
|WORDSNET-25702|Text in table cell is wrapped incorrectly and is partially hidden|Bug
|WORDSNET-27312|System.DllNotFoundException: Unable to load library HarfBuzz.dll|Bug
|WORDSNET-27515|Borders lost after conversion to HTML|Bug
|WORDSNET-27678|Font size is changed after importing nodes with ImportFormatMode.KeepSourceFormatting|Bug
|WORDSNET-27752|Whitespace is lost while loading HTML|Bug
|WORDSNET-27710|REF field formatting is incorrect after updating fields|Bug
|WORDSNET-27673|Field formatting is incorrect after updating fields|Bug
|WORDSNET-27714|Document comparison shows incorrect revision|Bug
|WORDSNET-27774|ExtractPages(0,1) returns two pages in the result document|Bug
|WORDSNET-27649|Converting RTF to PDF adds extra blank page|Bug
|WORDSNET-27733|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-27732|NullReferenceException is thrown upon converting to PDF|Bug
|WORDSNET-27731|NullReferenceException is thrown upon rendering|Bug
|WORDSNET-27730|Exception is thrown upon rendering document|Bug
|WORDSNET-27729|Upon rendering document Exception is thrown|Bug
|WORDSNET-27728|NullReferenceException is thrown upon rendering document to image|Bug
|WORDSNET-27727|NullReferenceException is thrown upon rendering document to PDF|Bug
|WORDSNET-27726|NullReferenceException upon rendering document|Bug
|WORDSNET-27725|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-27790|Korean text is rendered improperly|Bug
|WORDSNET-27490|Content shifted to previous page while converting DOCX->HTML->PDF|Bug
|WORDSNET-27711|Exception on .NET Standard|Bug
|WORDSNET-26727|Table header is shifted left after rendering |Bug
|WORDSNET-27474|Images size is incorrect if set resolution in HtmlSaveOptions|Bug
|WORDSNET-27754|Paragraph borders are lost after open/save using Aspose.Words|Bug
|WORDSNET-27545|List numbering is incorrect after importing HTML|Bug
|WORDSNET-27615|Mail Merge incorrect result|Bug
|WORDSNET-18876|Overlap text when convert word to PDF - Thai Language|Bug
|WORDSNET-26178|Italic text is rendered as regular in OfficeMath|Bug
|WORDSNET-17817|Three level thai language rendering issue when converting HTML to PDF format|Bug
|WORDSNET-17747|Lao language text renders incorrectly in PDF|Bug
|WORDSNET-27429|The formula looks incorrect after exporting to SVG and HtmlFixed|Bug
|WORDSNET-16835|Myanmar, Nepali, and Sinhala fonts are not rendered properly in output PDF|Bug
|WORDSNET-16498|Thai Font Rendering Problem in Windows|Bug
|WORDSNET-27788|A question mark is rendered instead of a non-printable symbol|Bug
|WORDSNET-27658|Spacing between heading and content is incorrect after upending document with ImportFormatMode.KeepSourceFormatting mode|Bug
|WORDSNET-25556|ZIP file is detected as TEXT by FileFormatUtil.DetectFileFormat|Bug
|WORDSNET-25555|SVGZ file is detected as TEXT by FileFormatUtil.DetectFileFormat|Bug
|WORDSNET-25554|WMZ file is detected as TEXT by FileFormatUtil.DetectFileFormat|Bug
|WORDSNET-25553|EMZ file is detected as TEXT by FileFormatUtil.DetectFileFormat|Bug
|WORDSNET-25557|Binary files are detected as TEXT by FileFormatUtil.DetectFileFormat|Bug
|WORDSNET-26649|lzma compressed binary archive is detected as TXT by Aspose.Words|Bug
|WORDSNET-23251|Order of lists in numbering.xml is different after comparing the same document several times.|Bug
|WORDSNET-19705|Numbering inconsistency during appending documents|Bug
|WORDSNET-15283|Left indent of list items is changed when Html is appended to DOC|Bug
|WORDSNET-27712|FileCorruptedException is thrown upon loading DOCX document|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.2. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added new public method ListCollection.AddSingleLevelList()

Related issue: WORDSNET-26149

A new public method [AddSingleLevelList()](https://reference.aspose.com/words/net/aspose.words.lists/listcollection/addsinglelevellist/) has been added to [ListCollection](https://reference.aspose.com/words/net/aspose.words.lists/listcollection/) class:
{{< highlight csharp >}}
/// <summary>
/// Creates a new single level list based on the predefined template and adds it to the list collection in the document.
/// </summary>
public List AddSingleLevelList(ListTemplate listTemplate)
{{< /highlight >}}

This use case explains how to work with AddSingleLevelList() method:
{{< gist "aspose-words-gists" "95fdae949cefbf2ce485acc95cccc495" "add-single-level-list.cs" >}}

### Added new public property Font.NumberSpacing

Related issue: WORDSNET-26904

A new public method [NumberSpacing](https://reference.aspose.com/words/net/aspose.words/font/numberspacing/) has been added to [Font](https://reference.aspose.com/words/net/aspose.words/font/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets the spacing type of the numeral being displayed.
/// </summary>
public NumSpacing NumberSpacing { get; set; }
{{< /highlight >}}

This use case shows how to set the spacing type of the numeral:
{{< gist "aspose-words-gists" "95fdae949cefbf2ce485acc95cccc495" "number-spacing.cs" >}}

### Added possibility to summarize text using Anthropic generative language models

Related issue: WORDSNET-27576

Implemented new public class in [Aspose.Words.AI](https://reference.aspose.com/words/net/aspose.words.ai/) namespace:
{{< highlight csharp >}}
/// <summary>
/// An abstract class representing the integration with Anthropic’s AI models within the Aspose.Words.
/// </summary>
public abstract class AnthropicAiModel : AiModel, IAiModelText
and added new enumerations into Aspose.Words.AI.AiModelType enumeration:

/// <summary>
/// Claude 3.5 Sonnet generative model type.
/// </summary>
Claude35Sonnet,

/// <summary>
/// Claude 3.5 Haiku generative model type.
/// </summary>
Claude35Haiku,

/// <summary>
/// Claude 3 Opus generative model type.
/// </summary>
Claude3Opus,

/// <summary>
/// Claude 3 Sonnet generative model type.
/// </summary>
Claude3Sonnet,

/// <summary>
/// Claude 3 Haiku generative model type.
/// </summary>
Claude3Haiku
{{< /highlight >}}

So far implemented only method [Aspose.Words.AI.IAiModelText.Summarize](https://reference.aspose.com/words/net/aspose.words.ai/iaimodeltext/summarize/)

### Added support for MicrosoftWorks document format

Related issue: WORDSNET-21706

Implemented basic MS Works parser that now allow properly detect MS Works documents and load text content.

Added new public enum members:

{{< highlight csharp >}}
LoadFormat.MsWorks
ApplicationType.MsWorks
{{< /highlight >}}