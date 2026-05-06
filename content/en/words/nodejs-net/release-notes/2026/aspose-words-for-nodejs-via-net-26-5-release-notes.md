---
id: "aspose-words-for-nodejs-via-net-26-5-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-5-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.5 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.5 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.5](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 43 improvements and fixes in this regular monthly release. The most notable are:


- **Digital Signing:** Added the ability to configure various additional signing options.
- **Document Importing:** Added support for importing nodes with expanded formatting options.
- **HTML Rendering:** Added support for Far East vertical orientation in HTML within EQ fields.
- **Font Rendering:** Improved the handling of AAT-enabled fonts when rendering to fixed-page formats.
- **Field Rendering:** Improved the visual rendering of the EQ field's frame.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Support MSO properties during import borders|New Feature
|Added ability to import nodes with additional formatting options|New Feature
|Added ability to set various additional signing options|New Feature
|Structured document tags around table cells are not editable in PDF|Bug
|Incorrect page number in TOC after updating fields|Bug
|Table is not detected|Bug
|Font formatting is imported incorrectly from MsoHtml|Bug
|Radial SVG gradient is rendered incorrectly|Bug
|InvalidOperationException is thrown when comparing documents|Bug
|FileCorruptedException is thrown upon loading HTML when EncoderFallback.ExceptionFallback and DecoderFallback.ExceptionFallback are specified|Bug
|Content is moved to next page after rendering|Bug
|Part of content is moved to next page after rendering|Bug
|Part of content is moved to next page|Bug
|Text in table cell is cropped after rendering|Bug
|Chinese text is wrapped improperly in table cell|Bug
|Bold Lato-Light text looks incorrectly after rendering|Bug
|The 9th page is rendered as completely black|Bug
|Provide a property to check whether shape has any effects applied|Bug
|Shape effects are lost when HtmlSaveOptions.ScaleImageToShapeSize is set to false|Bug
|SVG image is not scaled properly upon exporting to HTML|Bug
|Numbering is added to the paragraph after open/save ODT|Bug
|DOCX to PDF: images rendered as small fragments instead of full size|Bug
|ArgumentOutOfRangeException is thrown upon extracting page|Bug
|ExtractPages method improperly splits the page|Bug
|Shape is lost after inserting document using with InsertDocumentInline|Bug
|EQ field orientation is incorrect after converging to HTML|Bug
|EQ field is rendered improperly|Bug
|TOC child-level numbering mismatch after UpdateFields()|Bug
|Memory leak upon cloning document|Bug
|Documents compare result does not patch MS Word|Bug
|Text-level formatting changes after XML mapping with Track Changes enabled|Bug
|Attributes are not regenerated when absent during DOCX re-save|Bug
|Compare documents produce different output than MS Word in lists|Bug
|Document comparison shows changes in unchanged documents|Bug
|Line spacing of text formatted with Cambria math font is incorrect after rendering|Bug
|Table width is too thin after inserting from html into existing table|Bug
|Merge field value is not expected|Bug
|Part of content is moved to next page|Bug


</details>
