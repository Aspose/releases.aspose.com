---
id: "aspose-words-for-nodejs-via-net-25-4-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-4-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.4 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.4 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.4](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 65 improvements and fixes in this regular monthly release. The most notable are:

- **Paper Size Options:** Added JisB4 and JisB5 [paper size](https://reference.aspose.com/words/net/aspose.words/papersize/) support.
- **HTML Output Control:** Added the [HtmlSaveOptions.removeJavaScriptFromLinks](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/htmlsaveoptions/) option.
- **Watermark Enhancement:** Added a new overload for [Watermark.setImage](https://reference.aspose.com/words/nodejs-net/aspose.words/watermark/) with Buffer as parameter.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Add JISB4, JISB5 sizes to PaperSize|New Feature
|Support MSO properties during import sections|New Feature
|Support MSO properties during import columns|New Feature
|Import text structure from MsoHtml as MS Word does|New Feature
|Remove JavaScript from output Float-HTML in HtmlSaveOptions|New Feature
|Implement new overload for Aspose.Words.Watermark.setImage method with Buffer as parameter|New Feature
|Rendering histograms if "Auto" is set|Enhancement
|WMF metafile is not pretty rendered|Bug
|Unexpected loss of paragraph data and attributes after modifying SDT mapping and custom XML|Bug
|Colors in WMF metafile are rendered darker|Bug
|Paragraph structure is imported incorrectly from MsoHtml|Bug
|Compare result does not match MS Word output|Bug
|Exception is thrown by MsoHtml import|Bug
|Incorrect conversion of table of equations from DOCX to XLSX|Bug
|headingsOutlineLevels does not work if heading paragraph is inside shape|Bug
|Mathematical Alphanumeric Symbols with outline effects do not rendered|Bug
|EQ field is rendered improperly|Bug
|NullReferenceException is thrown upon comparing documents|Bug
|Text is table cell is wrapped improperly|Bug
|Create styles from selectors with the ":hover" pseudo-class when loading MsoHtml|Bug
|NullReferenceException is thrown upon rendering document|Bug
|Content is moved to the next page after rendering|Bug
|DOCX to PDF - Extra blank page in the output|Bug
|NullReferenceException is thrown upon converting DOCX to DOC|Bug
|Incorrect font selected for Thai text|Bug
|insertHtml does not apply formatting on Run|Bug
|Value of SDT with data binding is incorrect after comparing documents|Bug
|Comment range is not preserved after inserting HTML|Bug
|Text is invisible after rendering ODT|Bug
|Compare works incorrectly with odd and even headers|Bug
|Line is lost after rendering metafile|Bug
|Exception occurs upon loading PDF document|Bug
|"Unable to allocate pixels for the bitmap." exception occurs upon loading PDF document|Bug
|Text glow intensity does not scale correctly|Bug
|FileCorruptedException is thrown upon loading MHTML document|Bug
|DOC document is loaded as TXT document|Bug
|The LoadFormat for the document is parsed as Unknown|Bug
|Table border color is incorrect after importing HTML|Bug
|Shape coordinates of grouped shape are not correct|Bug
|Marker type is changed after rendering|Bug
|MS Works documents are not detected by Aspose.Words|Bug
|Changing page setup does not work as expected|Bug
|OfficeMath is rendered improperly|Bug
|FileCorruptedException is thrown upon loading DOCX document|Bug
|Equation formatting issue during DOCX to PDF conversion|Bug
|NullReferenceException is thrown upon signing ODT document with image|Bug
|NullReferenceException is thrown upon rendering document|Bug
|FileCorruptedException is thrown upon loading ODT document|Bug
|Document.compare throws System.InvalidOperationException: NC sync failed|Bug
|NullReferenceException when saving DOCX to TIFF|Bug
|When bookmarks are in nearby table cells, bookmark contents are not inserted correctly|Bug
|RowFormat.headingFormat must be ignored for nested tables when extractPages method is used|Bug
|ArgumentException is thrown upon inserting HTML with enabled track changes|Bug
|Coordinates of rotated shape are returned differently after 24.12 version|Bug
|Tables with different column widths get misaligned|Bug
|SVG looks incorrectly after saving document to image|Bug
|Emphasis marks are lost after rendering|Bug
|Emoji is missed after rendering|Bug
|Shape position is incorrect after rendering ODT document|Bug
|Saving any word document page in the image file takes around 2 minutes|Bug
|Bookmark is lost after comparing documents|Bug
|Numbering is lost after using ExtractPages method|Bug
|<o:p> is handled as an "empty paragraph mark" but this isn't correct in all cases|Bug
|Page Orientation is changed after HTML to PDF Conversion |Bug
|Paragraph formatting is lost after conversion from MHTML to DOCX|Bug

</details>
