---
id: "aspose-words-for-nodejs-via-net-25-8-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-8-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.8 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.8 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.8](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 60 improvements and fixes in this regular monthly release. The most notable are:

- **Markdown Export:** Added more control over how [non-compatible tables](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/markdownexportashtml/) are rendered when exporting to HTML.
- **Find and Replace:** Added a new option to [ignore Office Math](https://reference.aspose.com/words/nodejs-net/aspose.words.replacing/findreplaceoptions/ignoreofficemath/) objects during search and replace operations.
- **Markdown Import:** Introduced a new option to specify the [character for soft line breaks](https://reference.aspose.com/words/nodejs-net/aspose.words.loading/markdownloadoptions/softlinebreakcharacter/).
- **Page Extraction:** Added new [options](https://reference.aspose.com/words/nodejs-net/aspose.words/pageextractoptions/) to provide greater control over the page extraction process.
 
<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Consider providing an ability to replace in OfficeMath|New Feature
|Consider adding an ability to preserve NUMPAGES fields after using ExtractPages method|New Feature
|Missing glyphs on conversion to PDF|New Feature
|Justify Medium paragraph alignment is not preserved in PDF|New Feature
|Docx to fixed file format conversion issue with arabic text|New Feature
|Add public property providing the number of pages remaining in the current print job|New Feature
|Invisible watermark|Bug
|Compare result does not match MS Word output|Bug
|Object reference error upon DOCX to PDF conversion|Bug
|Chinese text is distributed improperly after rendering|Bug
|InvalidOperationException when processing DOCX with XML-mapped StructuredDocumentTags|Bug
|DOCX merging issue|Bug
|FileCorruptedException is thrown upon loading RTF document|Bug
|OpenAiModel.translate() throws an exception with custom URL|Bug
|Table.autoFit() not working as expected|Bug
|FirstLineIndent return -28.35 instead of 0 in DOTM style|Bug
|Soft line break is improperly read from markdown document|Bug
|Tab character in SDT is rendered as missed character when PreserveFormFields is enabled|Bug
|HTML to XLSX conversion error|Bug
|FileLoadException is thrown upon loading PDF|Bug
|DOCX merging issue|Bug
|InvalidOperationException upon saving document after appending text to tables in a Building Block |Bug
|DOC to PDF: Extra image appears|Bug
|Data in nested regions are merged improperly|Bug
|SimHei font replaced with SimSun and became Regular instead of Bold upon DOCX to PDF|Bug
|Incorrect scaling of a vertical numeric axis|Bug
|System.NullReferenceException when processing a document containing shapes|Bug
|PAC to report accessibility compliance errors with link annotation|Bug
|Less items are dispalyed in chart legend |Bug
|Arabic text does not render correctly in output PDF|Bug
|Infinite loop on updatePageLayout|Bug
|NullReferenceException on updatePageLayout()|Bug
|Missed Subtype for header/footer in the PDF/UA-1|Bug
|Shapes texture and gradient fill is corrupted after work of ApsCanvasTransformApplier|Bug
|3D bar chart is overlapped by axis title and legend|Bug
|Justify Low Paragraph Alignment is not Retained during Arabic Word to PDF Conversion|Bug
|Paragraph's alignment is lost after conversion from Docx to PDF|Bug
|Noto JP fonts embedded in MS Word document are not handled by MS Word properly|Bug
|Arabic text rendering issue with output PDF|Bug
|DOCX to PDF: Loading and filling the document with XML does not render Japanese letters correctly|Bug
|Issue with symbol rendering after formatting change with tracked changes|Bug
|RevisionTextEffect.Hidden effect is not applied to list items|Bug
|Page orientation changed from landscape to portrait upon DOCX to PDF convertion|Bug
|Multiple link tags instead of single link in PDF/UA|Bug
|Justification of Arabic text is incorrect|Bug
|XML to MD: HTML Tables tags with Markdown Content|Bug
|Docx to Pdf conversion issue with text justification |Bug
|DOCX to EPUB: System.IndexOutOfRangeException|Bug
|Table is imported from MHTML with wrong background color|Bug
|Add support for the "mso-list-name" CSS property|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|Borders are imported improperly from HTML|Bug
|Image lost when converting Doc to Doc|Bug
|List numbers are duplicated when converting HTML to DOCX|Bug
|Image is lost after importing HTML|Bug
|Strange pageCount behavior|Bug
|Legend is rendered improperly|Bug
|DOCX to EPUB: Image containing math formula renders incorrectly|Bug

</details>
