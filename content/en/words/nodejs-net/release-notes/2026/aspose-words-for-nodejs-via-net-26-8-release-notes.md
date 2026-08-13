---
id: "aspose-words-for-nodejs-via-net-26-8-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-8-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.8 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.8 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.8](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 43 improvements and fixes in this regular monthly release. The most notable are:


- **Digital Signature:** Added support for post-quantum PFX certificates (ML-DSA) when digitally [signing documents](https://reference.aspose.com/words/nodejs-net/aspose.words.digitalsignatures/digitalsignatureutil/).
- **Export XPS:** Added ability to control the [compression](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/xpssaveoptions/compressionlevel/) of XPS output.
- **Export PDF:** Improved handling of corrupted JPEG images during PDF export through advanced validation and automatic reprocessing.
- **MathML:** Improved rendering of inline fractions in MathML objects.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Consider adding compressionLevel property in XpsSaveOptions|New Feature
|Post quantum Pfx support |New Feature
|INCLUDEPICTURE field with a dynamic path|Bug
|Character layout issue upon rendering|Bug
|Comparing documents shows incorrect table comparison|Bug
|ArgumentException when setting empty bookmark text if bookmarkStart directly precedes a content control|Bug
|NullReferenceException is thrown upon comparing documents|Bug
|DOCX to PDF: shape "Sketched" outline is rendered underneath the shape fill|Bug
|Table overlaps document footer|Bug
|Bullet position is incorrect after rendering|Bug
|Image is missed after rendering document to PDF|Bug
|Double strikethrough is lost when converting ODT to PDF|Bug
|InvalidOperationException is thrown upon rendering document after calling updateFields|Bug
|Shape fill is distorted after open/save DOCX document|Bug
|"Key value should be greater than max key value in list" error on DOCX to XLSX|Bug
|Image is not displayed in output PDF when downsampleOptions.resolution is set|Bug
|ArgumentException is thrown upon loading HTML with content placed directly inside MathML mtable element|Bug
|Page numbers with font embedding|Bug
|Rounding in trendline equation is incorrect after rendering|Bug
|Compare reports revisions for identical DOCX with HTML content|Bug
|Inconsistency when writing compatibility setting in DOCX|Bug
|Data labels of the date axis are rotated after converting to PDF|Bug
|Outline items order is incorrect after rendering|Bug
|Aspose.Words issues a warning with unclear description while loading DOCX|Bug
|EQ field is rendered improperly, overlayed content is not visible|Bug
|EQ field is rendered improperly|Bug
|Extra blank page added when converting DOCX to PDF|Bug
|InvalidOperationException is thrown upon rendering document after updatingFields|Bug
|Aspose.Words for Java Hebrew Sentences not rendered correctly while Converting Docx to PDF|Bug
|WordOpenXMLMinimal embeds full content, document.save() re-allocates each customXmlPart XML|Bug
|MHT to Tiff: Large tabs are added in the resultant file|Bug
|autoFit() does not work correctly without clearing the preferred width|Bug
|MathML attributes lost during HTML import/export|Bug
|Aspose.Words doesn't rotate text in the rotated shape|Bug
|Aspose.Words product generates different visual shapes with same code|Bug
|Inserting HTML with page-break-after adds an additional paragraph at the end |Bug
|Unexpected Bookmark Creation When Mapping Identical Content Controls to the Same customXmlPart|Bug
|Extra empty paragraph inside SDT after XmlMapping|Bug


</details>
