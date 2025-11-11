---
id: "aspose-words-for-nodejs-via-net-25-11-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-11-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.11 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.11 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.11](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 68 improvements and fixes in this regular monthly release. The most notable are:

- **AI Model Integration:** Enhanced the API to allow configuration of [AI model](https://reference.aspose.com/words/nodejs-net/aspose.words.ai/aimodel/) service endpoints, including setting [custom URLs](https://reference.aspose.com/words/nodejs-net/aspose.words.ai/aimodel/url/) and [request timeouts](https://reference.aspose.com/words/nodejs-net/aspose.words.ai/aimodel/timeout/) for greater flexibility in integration.
- **Markdown Export:** Improved document conversion fidelity by enabling the [export of OfficeMath](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/markdownofficemathexportmode/) objects into LaTeX format, ensuring compatibility with MarkItDown renderers.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Implement native rendering of PDF radial gradients|New Feature
|Consider providing a way to specify different printers to be used for colored and black&white pages|New Feature
|Support MSO properties during import footnotes and endnotes|New Feature
|Improve rendering of gradient brushes|Enhancement
|Border-radius in HTML tables not preserved upon converting to PDF|Bug
|Incorrect shapes layout in the document after rendering|Bug
|HTML document is loaded as TXT|Bug
|Blurred math formula image on Linux|Bug
|MHTML to PDF conversion produces invalid characters on Linux|Bug
|Negative cell preferred does not match MS Word on loading an RTF document|Bug
|Add ability to change default URL of the AI models|Bug
|DOCX to PDF - Footer alignment issue|Bug
|Aspose.Words hangs upon rendering document|Bug
|Hangs upon rendering document using Aspose.Words|Bug
|DOC to PDF: Tables are misaligned in the output|Bug
|DOCM to PDF: Footer table is missing |Bug
|Some characters are missed upon rendering document to HtmlFixed|Bug
|Latex output is unreadable in popular Markdown viewers|Bug
|Add option to control timeout when requesting AI model|Bug
|Document.RemoveBlankPages() doesn't remove the last blank page|Bug
|Xmpeg file is detected as Markdown by FileFormatUtil|Bug
|Lists brokes after converting PDF to DOCX|Bug
|DOCX to PDF: Content controls appear in grey font color|Bug
|PAC reports "Possibly inappropriate use of a ?Note? structure element"|Bug
|Reword warning message that occurs when JPEG is saved to HtmlFixed|Bug
|RTF to DOCX conversion issue|Bug
|Changing TextBox.TextBoxWrapMode in model is not detected by document comaparer|Bug
|InvalidOperationException when calling UpdatePageLayout() after updating CustomXmlPart and changing namespace URI|Bug
|Style of cell's borders isn't preserved after DOCX->HTML->DOCX round-trip|Bug
|Mobi to Epub conversion fix|Bug
|Image isn't displayed in md file after docx to md conversion|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|Missed shape text upon conversion to PDF|Bug
|Cells' borders aren't preserved after DOCX->HTML->DOCX round-trip|Bug
|The document round trip causes losing borders|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|MsoHtml lists differs from MS Word's result|Bug
|MsoHtml lists import differs from MS Word's result|Bug
|Lists in MsoHtml differs from the one from MS Word's output|Bug
|Missed Subtype for header/footer in the PDF/UA-1|Bug
|Number of revision returned by Aspose.Words does not match MS Word|Bug
|Parent SDT is missing from output file|Bug
|The "Revision" style is imported incorrectly from MsoHtml|Bug
|EQ field is rendered improperly|Bug
|Observe EQ field is rendered improperly with Aspose.Words|Bug
|Spacing issue in RTF to PDF conversion|Bug
|Aspose.Words hangs upon loading TXT document|Bug
|Arabic text converts to mix of Korean and Chinese chars|Bug
|InvalidOperationException when saving DOCX after updating CustomXmlPart|Bug
|Number of revision returned by Aspose.Words does not match MS Word|Bug
|Formatting multi-level list issue|Bug
|Incorrect formatting of built-in styles after loading MsoHtml|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|FileCorruptedException is thrown upon loading WordML document.|Bug
|Spaces are rendered incorrect in math formulas after converting to PDF|Bug
|Axis labels are rendered improperly and overlap each other|Bug
|InvalidOperationException is thrown upon appending document|Bug
|Extra page appears during DOCX to PDF conversion|Bug
|InsertHtml() renders placeholder text when replacing SDT content in DesignMode|Bug
|Acrobat Pro reports "The PDF you are currently viewing does not identify itself as compliant with any standard." for PDF saved as PdfA4f |Bug
|Content of cell is not rendered correctly|Bug
|Missed text in tables in specific file|Bug
|System.ArgumentException at PdfXRefTable.AddXRefSection|Bug
|Distorted PDFs produces word files with first page on all pages|Bug
|AW push floating table to next page if it cross footer|Bug

</details>
