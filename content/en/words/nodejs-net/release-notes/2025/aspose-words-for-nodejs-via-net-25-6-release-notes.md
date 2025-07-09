---
id: "aspose-words-for-nodejs-via-net-25-6-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-6-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.6 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.6 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.6](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features


There are 55 improvements and fixes in this regular monthly release. The most notable are:

- **Multi-Page Export:** Added multi-page export to raster image formats (PNG/JPG/etc.) with [customizable layouts](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/multipagelayout/) (Horizontal/Vertical/Grid).
- **MathML Connectors:** Added rendering for connector lines in MathML, ensuring more accurate formula visualization.
- **Math Formula Wrapping:** Improved rendering to correctly wrap formulas with multiple slashes, enhancing layout clarity.
- **Waterfall Chart Legends:** Added legend rendering for ["Waterfall"](https://reference.aspose.com/words/nodejs-net/aspose.words.drawing.charts/chartseriestype/) charts, improving data understanding and chart completeness.
 
<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Add feature to render multiple pages on one image|New Feature
|Docx to PDF conversion issue with table's width|New Feature
|Rendering of Waterfall Legend|New Feature
|Rendering of connector lines of Waterfall chartEx|New Feature
|Consider providing an ability to set different revision bar colors for different types of revisions|Enhancement
|Wrong table cell width when converting from Word to PDF|Enhancement
|Document.updateTableLayout changes the layout of table in output PDF|Enhancement
|Table Header is not repeated on second page (in PDF)|Enhancement
|DOC to MD: Option to skip images|Enhancement
|Tables nested in text boxes are not visible in PDF output|Bug
|Incorrect calculation of table width with relative size|Bug
|Image is not visible in generated documents|Bug
|DOCX to PDF conversion issue footer text (page) rendering|Bug
|Contents are missing upon rendering|Bug
|Table width in textbox is changed after rendering|Bug
|Table width in text box is incorrect after rendering|Bug
|Table with in shape is incorrect after rendering|Bug
|Aspose.Words cannot instantiate the built-in style "Macro Text" by name|Bug
|Word count differs from Microsoft Word for paragraphs with custom numbered labels|Bug
|Aspose.Words hangs upon rendering document|Bug
|Shape bounds are incorrect using the insertGroupShape method|Bug
|Try to reduce count of identical Border instances allocated during importing from RTF|Bug
|MS Word comparison vs Aspose.Words comparison|Bug
|Bookmark ID for duplicated bookmark is duplicated after open/save|Bug
|Table layout does not match MS Word on conversion to PDF|Bug
|Field created by Aspose.Words has invalid field code|Bug
|Exception is occurred in Document.Watermark.type property|Bug
|Allow to specify aliases for the "Normal" style via "mso-style-name" in MsoHtml|Bug
|NullReferenceException during conversion to HTML|Bug
|Text that overflows table cell is rendered improperly|Bug
|Footnotes are lost after rendering the document|Bug
|Incorrect font parameters when rendering vertical text|Bug
|ODT to HTML: Duplicated mathematical formulas in output|Bug
|NullReferenceException is thrown upon rendering document|Bug
|Splitting and rejoining document with floating table produced incorrect result in DOCX|Bug
|OfficeMath does not render correctly in output PDF|Bug
|Number of revision returned by Aspose.Words does not match MS Word|Bug
|Document signature is invalid if use Aspose.Words in evaluation mode|Bug
|PAC crashes when try to inspect list structure in PDF produced by Aspose.Words|Bug
|Incorrect nested table position inside text box|Bug
|Subscript vertical position does not match MS Word|Bug
|Bracket size in MathML is imported improperly|Bug
|Inserting MathML raises ArgumentException|Bug
|Document comparison shows unchanged formatting |Bug
|DOCX to EPUB: Image not rendered correctly in the output|Bug
|Some characters are imported from HTML improperly|Bug
|Compare result does not match MS Word output|Bug
|Table width in the header is incorrect after changing page orientation|Bug
|Missing background images when converting from MHTML to DOCX|Bug
|Track changes colors not preserved in PDF output|Bug
|ArgumentException is thrown upon inserting image|Bug
|Last page is truncated when converting DOCX to fixed-HTML in by-page mode|Bug

</details>
