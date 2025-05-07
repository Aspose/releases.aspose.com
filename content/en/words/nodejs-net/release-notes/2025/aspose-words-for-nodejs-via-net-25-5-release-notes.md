---
id: "aspose-words-for-nodejs-via-net-25-5-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-5-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.5 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.5 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.5](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 83 improvements and fixes in this regular monthly release. The most notable are:

- **AI:** Integrated support for document [summarization, grammar checking and translation](https://reference.aspose.com/words/nodejs-net/aspose.words.ai/aimodel/) using OpenAI, Google and Anthropic generative language models.
- **Chart Styling:** Added the ability to set [chart style](https://reference.aspose.com/words/nodejs-net/aspose.words.drawing.charts/chartstyle/).
- **Markdown Export:** Added the possibility to control how [empty paragraphs](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/markdownemptyparagraphexportmode/) are exported into Markdown.
 
<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Consider providing an option to insert line break after every 76 characters in the base64 image representation|New Feature
|Add an ability to set chart style|New Feature
|Consider marking text box content with textbox tag|New Feature
|Support of rendering Waterfall ChartEx|New Feature
|Support MSO properties during import paragraphs|New Feature
|Default setting for ChartEx|Enhancement
|Support MSO properties during import text|Enhancement
|Allow using images as an input in LowCode classes|Enhancement
|Provide PdfSaveOptions.EnableHTTPCompression in API|Bug
|Consider adding PdfOption.Linearization property|Bug
|Allow to Create PDF File with "Fast Web View" Set to Yes|Bug
|Linearization Property in PdfSaveOptions Class|Bug
|Page numbers in INDEX are incorrect if call update field once|Bug
|Page numbers in INDEX field are incorrect|Bug
|REF field value is not shown after updating fields|Bug
|Aspose.Words doesn't write w:clear on page break w:br elements in DOCX documents|Bug
|MS Word doesn't write w:equa Width attribute for w:cols element|Bug
|The output SVG document contains double id attribute in g element|Bug
|Improve text block detection upon importing PDF|Bug
|DOC to MD: Redundant empty lines in the output|Bug
|Background in WMF is rendered improperly|Bug
|Redundant font cloning|Bug
|Number of revision returned by Aspose.Words does not match MS Word|Bug
|Revision number returned by Aspose.Words does not match MS Word output|Bug
|Number of revision is incorrect|Bug
|Revision returned by Aspose.Words not match Word|Bug
|Aspose.Words returns number of revision which does not match MS Word|Bug
|Looks like revision count does not match the count provided by MS Word|Bug
|Wrong layout when converting particular RTF to PDF|Bug
|Text wrapping around floaters is incorrect when text contains NoBreakHyphen |Bug
|Line break differs between DOCX and PDF|Bug
|StackOverflowException is thrown upon loading PDF document|Bug
|References are missing in TOC page reference when export to Markdown|Bug
|Multi-level category labels are rendered improperly|Bug
|NullReferenceException when converting 2nd page of input DOCS to fixed-HTML|Bug
|Implement better support for br HTML element|Bug
|Implement import of page breaks|Bug
|Trailing br elements are imported incorrectly from MsoHtml|Bug
|Implement import of breaks into correct paragraph|Bug
|Break elements are imported incorrectly from MsoHtml|Bug
|Add support for loading of native lists with more than 9 levels|Bug
|Text position is incorrect after rendering |Bug
|List numbering differs from MS Word's result|Bug
|Importing of the lists differs from MS Word's result|Bug
|Aspose.Words imports lists not like MS Word does|Bug
|List item importing looks different then from MS Word's result|Bug
|List importing differs from MS Word's result|Bug
|List item formatting differs from MS Word's result|Bug
|When rendering a cloned APS tree, glyphs with the same font are not merged|Bug
|Add support for the "mso-outline-level" property of MsoHtml documents|Bug
|Apply 'w:hint="default"' when loading 'font-family' into a character style formatting from MsoHtml|Bug
|Add support for the "mso-no-proof" property when loading MsoHtml|Bug
|Add support for the "supportLineBreakNewLine" HTML contitional expression feature when loading MsoHtml|Bug
|Font formatting is not applied to BR elements with the "page-break-before:always" style loaded from MsoHtml|Bug
|Aliases of built-in styles are imported incorrectly from MsoHtml|Bug
|Linked built-in styles are imported incorrectly from MsoHtml|Bug
|Justification is incorrect after rendering|Bug
|RTL text position is incorrect after rendering|Bug
|Number of revision returned by Aspose.Words does not match MS Word|Bug
|Wrapping in OfficeMath is incorrect after rendering|Bug
|Compare result does not match MS Word output|Bug
|Bookmark is lost after comparing documents|Bug
|Excessive rotations are caused by rendering textboxes inside table cells with rotated content|Bug
|br element with "clear" attribute is not imported as a text wrapping line break from MsoHtml|Bug
|Field code is rendered in the output|Bug
|Processing floater table before stretcher line in 2013 mode|Bug
|Page with Picture missing after Aspose.Words convert to PDF|Bug
|Image is lost in output|Bug
|Suppress extra line spacing the way WordPerfect 5.x does - incorrect line heights on conversion to PDF|Bug
|Content is invisible after rendering|Bug
|Hide properties for ImageWatermarkOptions and TextWatermarkOptions for WatermarkerContext|Bug
|DOCX to PDF: Charts description is not rendered correctly |Bug
|Missed comments for Processor.To(List<Stream>, SaveOptions)|Bug
|FileCorruptedException is thrown upon loading DOCX document|Bug
|Content in SVG is lost|Bug
|InvalidOperationException is thrown when json value contains decimal dot|Bug
|HTML to PDF row height increased|Bug
|NullReferenceException is thrown upon calling UpdateFields|Bug
|Improve loading of style formatting when 'mso-style-name' references a built-in style|Bug
|NullReferenceException is thrown upon updating field in the document|Bug

</details>
