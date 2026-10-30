---
id: "aspose-words-for-nodejs-via-net-26-10-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-10-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.10 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.10 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.10](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 43 improvements and fixes in this regular monthly release. The most notable are:


- **AI Engine Integration:** Integrated Aspose.LLM into Aspose.Words to provide AI-powered document processing backed by an on-premise inference engine that runs entirely inside the current process, ensuring document content never leaves the machine.
- **Layout Engine:** Improved floating table positioning by imitating MS Word behavior when balancing floating tables against footnotes.
- **Charts:** Added the ability to set fill and line formatting for the chart plot area.
- **Charts:** Added the ability to determine whether a data point is total in waterfall charts.
- **MathML Rendering:** Implemented color remapping for MathML background rendering according to compatibility settings.
- **PDF Export:** Implemented structure destination (`/SD`) generation for document outline entries to ensure full PDF/UA-2 compliance.
- **Rendering:** Implemented rendering support for `FormCheckBox` fields located within `OfficeMath` formulas.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Consider exporting outline entries as structure destinations in tagged PDF|New Feature
|Expose chart plot area fill options|New Feature
|MsoHtml import: support HtmlBlock elements (div/body/blockquote borders and margins)|New Feature
|Expose a getter that tells whether a waterfall chart column is a total|New Feature
|Consider adding an ability to specify ODF version in save options|New Feature
|Integrate Aspose.LLM into Aspose.Words|New Feature
|Add possibility to summarize text using LLaMA|New Feature
|Floating table position is incorrect after rendering|Enhancement
|CheckBox form fields inside OfficeMath are not rendered|Enhancement
|Support MSO properties during import shapes.|Enhancement
|Content is moved to the next pages after rendering|Bug
|Floating tale overlaps footnotes after rendering|Bug
|Content is moved to the next page and overlaps footnotes after rendering|Bug
|Word table were moved to the next page after rendering|Bug
|Table is moved to the next page after rendering. |Bug
|Table is moved to the next page and overlaps content. |Bug
|Floating table overlaps footnotes after rendering |Bug
|Footnotes are rendered on a different page|Bug
|Table is moved to the next page.|Bug
|DOCX to PDF - Different footnotes position in PDF format|Bug
|Table and Footnote overlap after DOCX to PDF conversion|Bug
|Text is overlapped after DOCX to HtmlFixed conversion |Bug
|Table is overlapped the text and pushes the text to next pages in output PDF|Bug
|DOCX with footnotes conversion fail|Bug
|DOCX to PDF conversion issue with content position|Bug
|Request to move footnote tags close to footnote link and not at the end of the page|Bug
|Footnotes overlaps the page text in DOCX to PDF conversion|Bug
|Table's rows are overlapped the footnotes in output Pdf|Bug
|A Table overlaps on footnotes on the previous page in PDF|Bug
|A multi-page Table overlaps Footnotes in PDF|Bug
|Improve para Space Before calculation for lines.|Bug
|Fix failed ApiExamples tests on Linux|Bug
|Keyboard shortcuts are corrupted on load/save|Bug
|Exception is thrown while converting DOCX with HtmlBlocks and inline SDT to HTML.|Bug
|NullReferenceException is thrown upon rendering document.|Bug
|DOCX to TIFF/SVG: Output file is not rendered correctly |Bug
|Add support for the "supportInlineShapes" feature when loading MsoHtml|Bug
|extractPages adds additonal spacing in resultant document|Bug
|Built-in header/footer styles are not created when loading MsoHtml with custom headers/footers|Bug
|Improve support for conditional comments loaded from MsoHtml|Bug
|TOC level 1 text is rendered with an outline effect instead of solid formatting in PDF|Bug
|extractPages does not split pages correctly due fixed spacing|Bug
|extractPages does not split pages correctly |Bug
|NullReferenceException is thrown upon rendering document with showInBalloons.formatAndDelete.|Bug
|extractPages changes paragraph style to Normal when paragraph spans two pages|Bug
|Line numbering is changed after extracting pages. |Bug
|moveTo and moveFrom revisions behaves improperly with numbered paragraphs.|Bug
|document.save to HTML throws IndexOutOfRangeException|Bug
|Aspose.Words for .NET renders identical Arial glyphs at different pixel positions on Windows and Linux|Bug
|EMF metafiles are rendered improperly.|Bug
|AW hangs on Linux upon rendering.|Bug
|NullReferenceException is thrown upon rendering document|Bug
|NullReferenceException is thrown upon rendering document with showInBalloons.formatAndDelete.|Bug
|NullReferenceException is thrown upon document renderint to PDF|Bug
|MathML text highlights do not match the ordinary text highlight color scheme|Bug
|FileCorruptedException is thrown upon loading document.|Bug
|FileCorruptedException is thrown upon loading DOC document.|Bug
|FileCorruptedException is thrown upon loading brocken document|Bug
|Long hyperlinks are wrapped improperly when hyphenation is used. |Bug
|Text highlight colors do not match MS Word after rendering.|Bug
|Table layout is broken after converting ODT document|Bug
|EndOfStreamException on loading document|Bug
|IOException occurs on loading document|Bug
|NullReferenceException is thrown upon rendering document.|Bug
|Content pagination is incorrect after rendering.|Bug
|NullReferenceException is thrown upon building document layout.|Bug
|ODT formatting is changed after processing using Aspose.Words.|Bug
|Line chart marker is not rendered in the chart's legend.|Bug
|Content lost after conversion without a warning|Bug
|Rendering of MiddlineHorizontalEllipsis in Math.|Bug
|ZIP archive is wrongly detected as PDF by FileFormatUtil|Bug
|Digital signature is not shown by XPS viewer when signing OpenXps|Bug
|Fix a bug with footnote's reference mark formatting. Now reference mark has blue color (anchor style is applied, but MS Word doesn't apply it).|Bug
|SDT is wrapped improperly after exporting to HTML.|Bug
|OfficeMath is wrapped incorrectly after rendering.|Bug
|Multi-line TOC item is represented as multiple links in the document structure. |Bug
|Floating table overlaps footnote.|Bug
|Paragraph with Before spacing is positioned wrong|Bug
|Footnote text is overlapped the table after DOCX to PDF Conversion |Bug
|Table is overlapped over Footnote after DOCX to PDF conversion|Bug
|Text and Footnotes are overlapped after DOCX to PDF conversion |Bug
|Different image cropping after replacing image in a shape|Bug
|Table layout is changed after rendering document after removing SDTs.|Bug
|Aspose.Words detects difference in file where MS Word does not.|Bug
|Title Heading Paragraph layout problem when converting DOCX to PDF|Bug
|DOCX to PDF conversion issue with table rendering on pages|Bug


</details>
