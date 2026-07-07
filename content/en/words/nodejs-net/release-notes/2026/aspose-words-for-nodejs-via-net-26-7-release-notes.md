---
id: "aspose-words-for-nodejs-via-net-26-7-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-7-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.7 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.7 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.7](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 43 improvements and fixes in this regular monthly release. The most notable are:


- **Readability Statistics:** Added a feature to calculate document text [Flesch reading scores](https://reference.aspose.com/words/nodejs-net/aspose.words/readabilitystatistics/).
- **Lists:** Added a [public method](https://reference.aspose.com/words/nodejs-net/aspose.words.lists/listlevel/removetabstop/) to clear a list level tab stop.
- **Rendering:** Added handling of textbox inner shape alt text during rendering.
- **Export PDF:** Implemented the export of numbering fields to PDF AcroForms during rendering.
- **Export PDF:** Implemented link annotation joining for tagged output when rendering PDFs.
- **Rendering:** Implemented the rendering of OLE objects within EQ fields.
- **Mathematical Equations:** Improved the wrapping algorithm of math formulas during rendering.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Rendering nested EQ field|New Feature
|Add a feature to calculate document readability score|New Feature
|Add an option to clear list level tab|New Feature
|Number FormFields are not honoring Number Formatting in PDF|New Feature
|Date Formats are not working in generated PDF|New Feature
|A text box with type Date lets the user type anything in PDF|New Feature
|CancellationToken support for long-running operations|New Feature
|FormFields do not auto grow to fit text in PDF|Enhancement
|IndexOutOfRangeException is thrown upon building document layout|Bug
|Correcting some cases where converting brackets to MathML results in an exception|Bug
|Character spacing value rounding is incorrect after rendering|Bug
|NullReferenceException is thrown upon saving document in fixed page formats|Bug
|Incorrect shadow rendering for 3D-rotated picture|Bug
|SVG is rendered improperly|Bug
|FileCorruptedException is thrown upon loading '.html' document|Bug
|Ordered list numbering is incorrect after importing from Markdown|Bug
|StackOverflowException is thrown upon rendering document|Bug
|DOCX to PDF: Excessive table row spacing|Bug
|Windings2/Windings3 symbols are rendered as tofu in SVG|Bug
|Aspose.Words produces corrupted DOCX document after merging|Bug
|Some chars looks wring after rendering|Bug
|Shape is corrupted after open/save DOCX|Bug
|Shape's AltText is not preserved after exporting to PDF/UA|Bug
|Extruded DML image is rendered with distorted geometry|Bug
|Tabs in TOC items look incorrect after updating fields|Bug
|Text box vertical alignment ignored in Aspose.Words document compare|Bug
|Table caption color is changed after inserting document with ImportFormatMode.keepDifferentStyles|Bug
|Logo image is reversed after rendering|Bug
|document.extractPages throws NullReferenceException for specific page range in DOCX|Bug
|DOCX to PDF: Headers showing incorrect section numbers|Bug
|Wrong product in shopping cart when purchasing document-pdf-converter|Bug
|InvalidOperationException is thrown upon building document layout|Bug
|Docling validation error for TestComplexFormattingListItem Gold.json|Bug
|Floating table is missing after rendering|Bug
|Changes in SmartArt are not detected upon comparing documents|Bug
|Comments aren't exported to Docling JSON|Bug
|StackOverflowException is thrown upon rendering document|Bug
|Chart axis boundaries is incorrect after rendering|Bug
|OfficeMath wrapping is incorrect in the table|Bug
|EQ field is rendered improperly|Bug
|EQ field looks wrong after rendered to PDF|Bug
|EQ field is lost after rendering|Bug
|EQ field with embedded OLE object is lost after rendering|Bug
|Multiple Link Annotations are created for multi-line links|Bug
|Stack overflow occurs when converting DOCX with comments to JPEG|Bug
|HR color is lost after importing HTML|Bug
|StackOverflowException is thrown upon rendering document|Bug
|Compare result does not match MS Word output|Bug
|Date input fields are ignored upon DOCX to PDF converting|Bug
|Incorrect table cell margins to wml to docx conversion|Bug
|Shape in EQ field is missed after rendering|Bug
|Issue with IPageLayoutCallback|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|Import of MsoHtml lists looks different than MS Word's result|Bug


</details>
