---
id: "aspose-words-for-nodejs-via-net-26-3-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-3-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.3 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.3 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.3](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 35 improvements and fixes in this regular monthly release. The most notable are:

- **AI Integration:** Added the ability to create an instance of the [OpenAiModel](https://reference.aspose.com/words/nodejs-net/aspose.words.ai/openaimodel/) class directly.
- **Document Optimization:** Extended the functionality of the [JoinRunsWithSameFormatting](https://reference.aspose.com/words/nodejs-net/aspose.words/document/joinrunswithsameformatting/) method for more comprehensive content merging.
- **Rendering and Fonts:** Improved the MS Office font fallback table for the CJK Unified Ideographs Extension G range.


<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Allow to create instance of OpenAiModel class directly|New Feature
|Support MSO properties during import tabs|New Feature
|MathML: mmultiscripts is incorrectly imported|Bug
|Incorrect rendering of SVG when the gradient is specified with 'objectBoundingBox' and exceeds the path bounds|Bug
|InvalidOperationException is thrown upon saving document as DOCX|Bug
|SVG gradient in userSpaceOnUse coordinates is rendered incorrectly|Bug
|Unexpected DocumentBuilder behavior when moving inside SDT|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|List items are imported from MsoHtml as normal paragraphs|Bug
|DOCX to PDF: Headers and footers disappear after section break|Bug
|FileCorruptedException is thrown upon loading '.wml' document|Bug
|ArgumentOutOfRangeException is thrown upon using AutoFitBehavior.AutoFitToWindow|Bug
|SVG color gradients are corrupted when exporting to DOC|Bug
|SVG color gradients are corrupted when exporting to PDF|Bug
|Compare result does not match MS Word|Bug
|NullReferenceException is thrown upon building document layout|Bug
|Layout issue when converting DOCX to PDF|Bug
|RTF to PDF: Converting the file raises an exception |Bug
|Chinese character is rendered as missed character|Bug
|TOC is split into two parts in the document structure|Bug
|Gradient is lost after rendering SVG|Bug
|Metafile is rendered incorrectly in Vector mode|Bug
|IndexOutOfRangeException is thrown upon building document layout|Bug
|Numbering is changed after exporting to HTML|Bug
|Document.AcceptAllRevisions does not accept all revisions|Bug
|ODT file fails to load with FileCorruptedException|Bug
|NullReferenceException is thrown upon exporting to HTML with ExportListLabels.ByHtmlTags|Bug
|DOCX to PDF: Additional spacing at the start of paragraph|Bug
|JoinRunsWithSameFormatting does not join runs|Bug
|Remove obsolete TableStyle.Bidi property|Bug
|Table is slightly shifted right after rendering|Bug
|Exporting list labels by HTML tags does not work|Bug


</details>
