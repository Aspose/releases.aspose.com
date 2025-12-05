---
id: "aspose-words-for-nodejs-via-net-25-12-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-12-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.12 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.12 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.12](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 54 improvements and fixes in this regular monthly release. The most notable are:

- **PDF Export:** Implemented Base URI export into PDF to correctly resolve and handle relative hyperlinks within the exported documents.
- **Font Rendering:** Added robust support for Variable Fonts when saving documents to SVG and Html-Fixed formats. This ensures correct rendering of different font variations (including weight, width, and other parameters) defined within a single font file.
- **Chart Rendering:** Added support for rendering Funnel charts in documents.
- **Field Rendering:** Added support for VerticalFarEast and HorizontalRotatedFarEast text orientation in EQ-field elements during rendering.


<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Support of rendering Funnel ChartEx|New Feature
|Provide option to use CMYK color space for the entire PDF document, not just images|New Feature
|Images moved to previous page in PDF|Enhancement
|RTF to PDF conversion issue with table rendering|Enhancement
|System.ArgumentException upon conversion DOC to PDF|Bug
|DOCX to PDF: Equation is not rendered correctly|Bug
|Hyperlink highlighting is lost after comparing documents|Bug
|InvalidCastException is thrown upon reading DOCX document|Bug
|TOC is split into two parts in the document structure|Bug
|DOCX to PDF: Content controls appear in grey font color|Bug
|Shapes are moved to previous page after comparison|Bug
|Shape is moved to the next page after rendering|Bug
|DOCX to PDF conversion displays incorrect step reference|Bug
|NullReferenceException is thrown upon rendering document|Bug
|BuiltInDocumentProperties are reset after comparing document with ComparisonTargetType.New|Bug
|Calculating the cell PreferredWidth in RTF|Bug
|Write BuiltInDocumentProperties.HyperlinkBase into PDF|Bug
|Cell text in AW model does not match MS Word|Bug
|Comparison of document with list items does not match MS Word result|Bug
|TOC field includes invalid entry|Bug
|Negative cell preferred does not match MS Word on loading an RTF document|Bug
|Math equation shape rendered improperly|Bug
|Checkbox format is changed after importing content|Bug
|SVG image is rendered improperly|Bug
|Styles are imported incorrectly from MsoHtml|Bug
|Style imported from MsoHtml is formatted incorrectly|Bug
|Styles are imported incorrectly from MsoHtml|Bug
|Consider rendering localized default chart title|Bug
|Shape color is changed after importing to another document|Bug
|Incorrect field value orientation upon rendering to image|Bug
|TOC field comparison does not work the same way as in MS Word|Bug
|Document.ExtractPages throws an exception with the message "Value cannot be null. (Parameter 'key')"|Bug
|Date field result is formatted improperly in Hebrew|Bug
|Part of content is moved to previous page|Bug
|Part of table with floating images is moved to previous page|Bug
|Negative header/footer distance from text handling does not match MS Word|Bug
|Part of content is moved to previous page upon rendering|Bug
|Table is moved to the next page upon rendering|Bug
|DOCX to PDF conversion issue|Bug
|The formatting of converted from DOCX to PDF document does not match the original document|Bug
|Colon position is changed after RTF to PDF conversion |Bug
|DOCX to PDF conversion layout issue|Bug
|When converting specific DOCX document - page break cuts off text and image in table|Bug
|Contents are pushed up to page after DOCX to PDF conversion |Bug
|Improve TOC comparison algorithm|Bug
|AW breaks a table across pages incorrectly on conversion to PDF|Bug
|Data bars are lost after converging HTML to DOCX|Bug
|Document.GetText() returns the text without numbered lists|Bug
|Incorrect DOCX to PDF rendering after installing font that is used in input document|Bug
|Incorrect page numbers in TOC|Bug
|Chinese text is not replaced in the document|Bug
|Numbering is lost after inserting ODT document|Bug
|ArgumentException is thrown upon rendering document|Bug
|ArgumentException upon conversion DOCX to PDF|Bug

</details>
