---
id: "aspose-words-for-nodejs-via-net-26-6-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-6-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.6 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.6 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.6](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 43 improvements and fixes in this regular monthly release. The most notable are:


- **Document Customization:** Added a [new method](https://reference.aspose.com/words/nodejs-net/aspose.words/document/removecustomizations/) to easily clear custom toolbars and keyboard shortcuts, helping you reset or secure document settings.
- **PDF Export:** Enabled seamless export of datetime form fields to PDF, ensuring your date and time data transfers accurately.
- **PDF Export:** Introduced JavaScript trigger support for date/time fields in PDF AcroForms, making your exported forms more interactive and responsive.
- **PDF Export:** Enhanced hyphenation rendering; if a font lacks an optional hyphen (U+00AD), it now automatically falls back to a visual hyphen while keeping your text fully searchable.
- **PDF Export:** Improved overall PDF output quality by fully preserving date picker content controls.
- **Tables:** Improved the handling of repeated table header rows for cleaner, more predictable layouts in multi-page tables.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Add support for 'mso-spacerun' in MsoHtml documents|New Feature
|Support date picker content control in PDF|New Feature
|TOC page numbers incorrectly calculated|New Feature
|Provide public access to document.attachedToolbars|New Feature
|Repeated table header row should not be rendered on pages where the row does not fit in 2013 mode|Enhancement
|Investigate whether it is possible to preserve pick date form fields in PDF|Enhancement
|Support for preserving date picker content control in PDF output|Bug
|JPEG image color is changed after rendering |Bug
|Minor differences in VML shape sizes|Bug
|Revisions are grouped improperly when there is footnote|Bug
|Footer overlaps body content during DOC to PNG conversion|Bug
|Import of MsoHtml footnote options for second section differs from MS Word's result|Bug
|Import of MsoHtml headers differs from MS Word's result|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|High memory usage upon comparing documents|Bug
|InvalidOperationException is thrown upon building document layout|Bug
|Font subsets lack GSUB table causing incorrect rendering of complex scripts (Arabic, Indic, etc.) in Html export|Bug
|IndexOutOfRangeException upon saving document with ooxmlCompliance.iso29500_2008_Strict|Bug
|Remove outdated pages from products.aspose.net/words|Bug
|Tick mark is rendered outside the axis line|Bug
|Content is moved to the previous pages after rendering|Bug
|Rendering DOCX with Arabic chars to HTML format with HarfBuzz shaper enabled produces distorted HTML|Bug
|MHT to PDF: MHT file corrupted|Bug
|Aspose.Words incorrectly imports consecutive bookmarks from MsoHtml|Bug
|Hyphenation symbol is not rendered |Bug
|Enhance Asian text breaking logic to consider Unicode Script in addition to Locale|Bug
|MD to MD: Content within < > is altered|Bug
|MathML is incorrectly imported from HTML|Bug
|Endnotes that MS Word removes present on rtf to docx conversion|Bug
|Repeated table header row is rendered improperly|Bug
|dataLabel is rendered improperly after setting dataLabels.format.fill.color|Bug
|Table header row is repeated improperly after rendering|Bug
|Content position is incorrect in the rendered EQ field|Bug
|Headers and footers aren't exported to Docling JSON|Bug
|PDF output differences when using Baskerville font subfamilies|Bug
|Improve import of table styles from MsoHtml|Bug
|Document comparison shows incorrect insertion|Bug
|Incorrect table header rendering in output PDF|Bug
|Part of content is moved to next page|Bug
|Import symbols from MsoHtml like MS Word does|Bug
|Table header should not be repeated above a tall row|Bug
|New page not started after a table with a tall header|Bug
|Additional Paragraph with list style added after setMapping|Bug
|Part of content is moved to the next page upon rendering.|Bug
|Incorrect handling of repeated table header rows in a broken table on conversion to PDF|Bug
|DOCX to PDF: Table header not rendered correctly|Bug
|Table with tall header row is rendered improperly|Bug
|revisions.rejectAll does not work correctly and generates incorrect output|Bug
|Content after not-fitting table row is in a wrong main text column in 2013 mode|Bug
|Assertion in debug code during layout build|Bug
|Line break issue and Korean Font problem in PDF and Images|Bug
|In 2013 mode, table header row should not be present above the row with "allow to break across pages" OFF if the row is still broken|Bug
|Conversion MHTML to PDF issue|Bug
|Default font substitution does not work when converting DOCX to PDF|Bug


</details>
