---
id: "aspose-words-for-nodejs-via-net-25-7-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-7-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.7 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.7 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.7](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features


There are 70 improvements and fixes in this regular monthly release. The most notable are:

- **Replacing:** Introduced the [ReplacingArgs.matchEndNode](https://reference.aspose.com/words/nodejs-net/aspose.words.replacing/replacingargs/matchendnode/) public property to provide developers with more precise control during text replacement operations.
- **Table Management:** Added the [Row.hidden](https://reference.aspose.com/words/nodejs-net/aspose.words.tables/row/hidden/) public property, enabling the ability to programmatically show or hide specific rows within a table.
- **Font Rendering:** Implemented initial support for OpenType Font Variations, allowing for richer and more flexible typographic display.
 
<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Add public API to mark row as hidden|New Feature
|Support XLSX header/footers in XLSX export|New Feature
|Allow to use self-hosted LLM implementation in Aspose.Words|New Feature
|Consider providing a property in ReplacingArgs that will return the node that contains the end of the match|New Feature
|Content are rendered outside the page at right side in PDF|Enhancement
|Table left indent is incorrect after rendering|Enhancement
|MS Word doesn't write 'w:space' attribute for last 'w:col' element|Bug
|System.NullReferenceException when comparing documents|Bug
|StackOverflowException during DOCX to PDF conversion when PreserveFormFields is enabled|Bug
|StackOverflowException is thrown upon rendering document to PDF with PdfSaveOptions.PreserveFormFields enabled|Bug
|Stack overflow when converting DOCX to PDF|Bug
|List item formatting is changed after open/save ODT|Bug
|Setting TableStyle.Bidi makes the table LTR|Bug
|Unexpected Bookmark Creation When Mapping Identical Content Controls to the Same Custom XML Part|Bug
|Fix warnings during conversion|Bug
|Aspose.Words hangs during rendering to PDF|Bug
|Infinite loop upon conversion to PDF|Bug
|Rendering process hangs upon converting document|Bug
|Aspose.Words hangs upon rendering document with hyphenation|Bug
|Aspose.Words hangs upon rendering document when hyphenation dictionary is specified|Bug
|UpdatePageLayout hangs upon conversion|Bug
|Hangs upon rendering document|Bug
|Aspose.Words hangs upon rendering document|Bug
|Rendering hangs upon conversion|Bug
|Changing the "SelectedValue" on ListItems collection does not create a revision|Bug
|Incorrect date header rendering in PDF output|Bug
|Chart is rendered as not filled with data|Bug
|Text wrapped incorrectly due to inaccurate shrinking of Courier New spaces|Bug
|"Asian typography/Allow Latin text to wrap in the middle of a word" option is ignored upon rendering|Bug
|MS Excel raises an error when opening output XLSX|Bug
|Incorrect content area width for non-rectangular DML shapes|Bug
|Text misalignment upon SVG rendering|Bug
|Investigation: InsertHtml to SDT: Content not inserted|Bug
|Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX|Bug
|Building document layout of document with batch of inline images is slow|Bug
|List levels formatting in the document produced by MS Word differs from what AW generates|Bug
|Formatting of list levels in the document produced by MS Word differs|Bug
|Import of MsoHtml columns differs from MS Word's result|Bug
|Mismatch in Column Import from MsoHtml vs. MS Word|Bug
|Inconsistent Column Rendering: MsoHtml Import vs. Word|Bug
|MsoHtml Column Import Produces Different Results than Word|Bug
|Discrepancy in Column Layout Between MsoHtml and MS Word Import|Bug
|Line break between text and shape is lost after extracting page|Bug
|DOCX to EPUB: Image not rendered correctly|Bug
|DOCX to MD: Links not working in output|Bug
|Code example for WarningInfoCollection is incorrect|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|Discrepancy in Column Layout Between MsoHtml and MS Word Import|Bug
|MsoHtml Column Import Produces Different Results than Word|Bug
|Inconsistent Column Rendering: MsoHtml Import vs. Word|Bug
|Mismatch in Column Import from MsoHtml vs. MS Word|Bug
|Add support for loading of lists from headers/footers|Bug
|Shaped text isn't rendered correctly if text has borders |Bug
|Table row on a different page on conversion to PDF|Bug
|Part of content is moved to next page|Bug
|Size of single line legend|Bug
|Exception when saving a document in another thread after ExtractPages|Bug
|Layout of legend entries|Bug
|Y-axis labels are shifter and partially cut off|Bug
|Table layout is broken after removing SDTs|Bug
|Aspose.Words converting vs and MS Word converting|Bug
|Image is inserted upside-down when setting fill image|Bug
|Duplicated table content upon DOCX to PDF conversion|Bug
|Paragraph alignment is changed after appending document|Bug
|LST to DOC: Incorrect indentation and Blank pages added|Bug
|Words count in the document with custom list labels is incorrect|Bug

</details>
