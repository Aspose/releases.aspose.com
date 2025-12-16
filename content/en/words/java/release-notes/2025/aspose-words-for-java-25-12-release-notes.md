---
id: "aspose-words-for-java-25-12-release-notes"
slug: "aspose-words-for-java-25-12-release-notes"
linktitle: "Aspose.Words for Java 25.12 Release Notes"
title: "Aspose.Words for Java 25.12 Release Notes"
weight: 10
description: "Aspose.Words for Java 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 25.12](https://releases.aspose.com/words/java/25-12/).

{{% /alert %}}

## Major Features

There are 57 improvements and fixes in this regular monthly release. The most notable are:

- **PDF Export:** Implemented Base URI export into PDF to correctly resolve and handle relative hyperlinks within the exported documents.
- **Font Rendering:** Added robust support for Variable Fonts when saving documents to SVG and Html-Fixed formats. This ensures correct rendering of different font variations (including weight, width, and other parameters) defined within a single font file.
- **Chart Rendering:** Added support for rendering Funnel charts in documents.
- **Field Rendering:** Added support for VerticalFarEast and HorizontalRotatedFarEast text orientation in EQ-field elements during rendering.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3226|New JAR signing mechanism|New Feature
|WORDSJAVA-3229|Aspose.Words hangs upon rendering document|Bug

</details>
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28716|Support of rendering Funnel ChartEx|New Feature
|WORDSNET-17065|Provide option to use CMYK color space for the entire PDF document, not just images|New Feature
|WORDSNET-18679|Images moved to previous page in PDF|Enhancement
|WORDSNET-16860|RTF to PDF conversion issue with table rendering|Enhancement
|WORDSNET-28863|System.ArgumentException upon conversion DOC to PDF|Bug
|WORDSNET-28856|DOCX to PDF: Equation is not rendered correctly|Bug
|WORDSNET-28854|Hyperlink highlighting is lost after comparing documents|Bug
|WORDSNET-28848|InvalidCastException is thrown upon reading DOCX document|Bug
|WORDSNET-28847|TOC is split into two parts in the document structure|Bug
|WORDSNET-28846|DOCX to PDF: Content controls appear in grey font color|Bug
|WORDSNET-28844|Shapes are moved to previous page after comparison|Bug
|WORDSNET-28837|Shape is moved to the next page after rendering|Bug
|WORDSNET-28830|DOCX to PDF conversion displays incorrect step reference|Bug
|WORDSNET-28825|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-28819|BuiltInDocumentProperties are reset after comparing document with ComparisonTargetType.New|Bug
|WORDSNET-28815|Calculating the cell PreferredWidth in RTF|Bug
|WORDSNET-28806|Write BuiltInDocumentProperties.HyperlinkBase into PDF|Bug
|WORDSNET-28804|Cell text in AW model does not match MS Word|Bug
|WORDSNET-28803|Comparison of document with list items does not match MS Word result|Bug
|WORDSNET-28790|TOC field includes invalid entry|Bug
|WORDSNET-28786|Negative cell preferred does not match MS Word on loading an RTF document|Bug
|WORDSNET-28780|Math equation shape rendered improperly|Bug
|WORDSNET-28778|Loading PDF consumes all memory|Bug
|WORDSNET-28759|Checkbox format is changed after importing content|Bug
|WORDSNET-28756|SVG image is rendered improperly|Bug
|WORDSNET-28741|Styles are imported incorrectly from MsoHtml|Bug
|WORDSNET-28740|Style imported from MsoHtml is formatted incorrectly|Bug
|WORDSNET-28739|Styles are imported incorrectly from MsoHtml|Bug
|WORDSNET-28731|Consider rendering localized default chart title|Bug
|WORDSNET-28610|Shape color is changed after importing to another document|Bug
|WORDSNET-28592|Incorrect field value orientation upon rendering to image|Bug
|WORDSNET-28374|TOC field comparison does not work the same way as in MS Word|Bug
|WORDSNET-28365|Document.ExtractPages throws an exception with the message "Value cannot be null. (Parameter 'key')"|Bug
|WORDSNET-28348|Date field result is formatted improperly in Hebrew|Bug
|WORDSNET-25301|Part of content is moved to previous page|Bug
|WORDSNET-24866|Part of table with floating images is moved to previous page|Bug
|WORDSNET-24518|Negative header/footer distance from text handling does not match MS Word|Bug
|WORDSNET-24050|Part of content is moved to previous page upon rendering|Bug
|WORDSNET-23618|Table is moved to the next page upon rendering|Bug
|WORDSNET-23438|DOCX to PDF conversion issue|Bug
|WORDSNET-23159|The formatting of converted from DOCX to PDF document does not match the original document|Bug
|WORDSNET-21779|Colon position is changed after RTF to PDF conversion |Bug
|WORDSNET-21312|DOCX to PDF conversion layout issue|Bug
|WORDSNET-21212|When converting specific DOCX document - page break cuts off text and image in table|Bug
|WORDSNET-20584|Contents are pushed up to page after DOCX to PDF conversion |Bug
|WORDSNET-18706|Improve TOC comparison algorithm|Bug
|WORDSNET-15119|AW breaks a table across pages incorrectly on conversion to PDF|Bug
|WORDSNET-28859|Data bars are lost after converging HTML to DOCX|Bug
|WORDSNET-28829|Document.GetText() returns the text without numbered lists|Bug
|WORDSNET-28810|Incorrect DOCX to PDF rendering after installing font that is used in input document|Bug
|WORDSNET-28727|Incorrect page numbers in TOC|Bug
|WORDSNET-28545|Chinese text is not replaced in the document|Bug
|WORDSNET-28522|Numbering is lost after inserting ODT document|Bug
|WORDSNET-28877|ArgumentException is thrown upon rendering document|Bug
|WORDSNET-28869|ArgumentException upon conversion DOCX to PDF|Bug
</details>