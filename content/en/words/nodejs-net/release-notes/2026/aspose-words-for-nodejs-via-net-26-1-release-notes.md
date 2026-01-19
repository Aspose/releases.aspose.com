---
id: "aspose-words-for-nodejs-via-net-26-1-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-1-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.1 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.1 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.1](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 38 improvements and fixes in this regular monthly release. The most notable are:

- **Document Conversion:** Implemented a new export format allowing documents to be serialized as [Docling](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/doclingsaveoptions/) JSON.
- **AI Integration:** Enhanced the Aspose.Words.AI namespace by allowing direct instantiation of the [GoogleAiModel](https://reference.aspose.com/words/nodejs-net/aspose.words.ai/googleaimodel/googleaimodel/) class.
- **Document Merging:** Added an [option](https://reference.aspose.com/words/nodejs-net/aspose.words/importformatoptions/appenddocumentwithnewpage/) to the [appendDocument()](https://reference.aspose.com/words/nodejs-net/aspose.words/document/appenddocument/) method to explicitly define the SectionStart behavior for the first imported section.
- **PDF Rendering:** Extended [PdfSaveOptions.preserveFormFields](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/pdfsaveoptions/preserveformfields/) functionality to be compatible with all PDF compliance standards (including PDF/A and PDF/UA).
- **Field Rendering:** Improved displacement handling for EQ fields with updated layout logic for precise positioning and bounds.
- **Mathematical Equations:** Added support for rendering MathML with East Asian characters while correctly preserving Latin and Hebrew text when an East Asian font is specified.


<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Allow to create instance of GoogleAiModel class directly|New Feature
|Add support for loading of hyperlinks and bookmarks from MsoHtml|New Feature
|Support editable form fields when exporting to PDF/UA|New Feature
|Convert Word to JSON in Parent Child Hierarchy|New Feature
|Support OpenType Font Variations|New Feature
|Circled numbers are rendered inaccurately |Enhancement
|Revision group calculated incorrectly|Bug
|Baskerville semi-bold is used instead of Baskerville regular|Bug
|Document comparison does not show the hyperlink object change|Bug
|updatePageLayout hangs|Bug
|'Roboto Lt' is substituted with 'Roboto' when 'Roboto Light' is available |Bug
|List numbering is wrong after converting DOCX to PDF|Bug
|NullReferenceException is thrown upon converting node to HTML|Bug
|MsoHtml lists differs from MS Word's result|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|Exception is thrown while converting MsoHtml to Docx|Bug
|TOC looks incorrect after updating|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|Formatting changes are not detected by Aspose.Words comparison|Bug
|Bookmark is lost after extracting page|Bug
|Resulted import of MsoHtml lists differs from MS Word's|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|EQ field is rendered improperly|Bug
|Exception is thrown while converting MsoHtml to Docx|Bug
|Section start is changed after appending documents|Bug
|Take ImageSaveOptions.pageLayout into account when render PDF document|Bug
|Axis labels are rendered improperly|Bug
|extractPages does not split pages correctly |Bug
|Text is rendered with junk characters|Bug
|Japanese chart title became English upon conversion to PDF|Bug
|Table rendering inconsistency when save to DOCX and PDF|Bug
|Paragraph alignment is changed after appending document|Bug



</details>
