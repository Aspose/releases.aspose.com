---
id: "aspose-words-for-nodejs-via-net-25-10-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-10-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.10 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.10 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.10](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 65 improvements and fixes in this regular monthly release. The most notable are:

- **Text Export:** Enhanced plain text conversion by adding the ability to export Office Math objects as [LaTeX expressions](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/txtsaveoptions/officemathexportmode/).
- **PDF Export:** Introduced a new [save option](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/pdfsaveoptions/exportfloatingshapesasinlinetag/) for more precise control over the tagging of floating shapes as either inline or block-level elements.
- **Markdown Export:** Implemented a [resource-saving callback](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/markdownsaveoptions/resourcesavingcallback/), providing developers with greater flexibility in managing how images and other resources are exported.
- **PDF/UA Export & Accessibility:** Improved compliance by correctly tagging horizontal rules as artifacts, enhancing the experience for users of assistive technologies.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Consider preserving empty paragraphs in textboxes in PDF structure|New Feature
|Export oMath (OOXML Math) as LaTex based expressions upon converting to Text|New Feature
|Mark horizontal rules as decorative figures when saving to PDF/UA|Enhancement
|Support MSO properties during import tables|Enhancement
|Add -aw-border-color CSS round-trip property|Enhancement
|DOCX to Grayscale PDF rendering issue|Enhancement
|Add support for EPS images|Enhancement
|Add public API to get OfficeMath value in LaTeX format|Enhancement
|Saving DOCX as PCL loses bold and spacing |Bug
|Bounds are correct only after setting the width/height of the groupShape|Bug
|Content vertical position is incorrect it table cell after rendering|Bug
|Content in document header overlaps after rendering|Bug
|Position of images in header is incorrect after rendering|Bug
|An exception is thrown for JsonDataSource and JsonSimpleValueParseMode.Strict|Bug
|Setting GroupShape Width and Height does not return the correct BoundInPoints for the shape|Bug
|Compare result does not match MS Word output|Bug
|Axis title and legend positions moved upon DOCX to PDF|Bug
|Image is tagged outside the table|Bug
|Import of MsoHtml lists differs from MS Word's result|Bug
|QR code from HTML is rendered improperly|Bug
|HTML conditional comments are parsed incorrectly|Bug
|Incorrect MathML output with parentheses when converting ODT to HTML|Bug
|StructureDocumentTag content is not exported properly to HTML |Bug
|Exception is thrown while converting Docx to Html|Bug
|Track changes partially lost when saving DOCX with dropdown content controls mapped to Custom XML|Bug
|Character is rendered as missed glyph|Bug
|Data labels are lost after rendering chart|Bug
|Chart rendering from customer generated DOCX|Bug
|MD to DOCX: HTML table is not rendered in output file|Bug
|NullReferenceException when saving DOCX to PDF|Bug
|Shape becomes opaque and hides content after rendering|Bug
|List numbering is not retained after extracting pages|Bug
|Equation is not rendered inside the table|Bug
|DOCX to PDF: Content control export brakes layout|Bug
|InvalidOperationException is thrown upon saving document after updating SDT|Bug
|Incorrect alignment of labels on X axis of charts|Bug
|Checkboxes are not exported in the output file|Bug
|ArgumentOutOfRangeException on DOCX to XLSX re-saving|Bug
|Compare result does not match MS Word output|Bug
|Content is moved to the next page after open/save RTF|Bug
|Tables are recognized improperly upon loading PDF document|Bug
|Cell background is imported from RTF improperly|Bug
|Too small height of row in XLSX output|Bug
|ArgumentOutOfRangeException upon rendering to PDF|Bug
|Arabic numbers changed to European after adding HarfBuzzTextShaperFactory|Bug
|Document corruption after using XmlMapping.SetMapping|Bug
|Insert HTML works slow|Bug
|Reverse order of Arabic text characters in SVG export|Bug
|Text direction in shape is incorrect after rendering|Bug
|FileCorruptedException is thrown upon loading DOCX document|Bug
|Aspose.Words does not allow using DoubleStrikeThrough effect for insert and movedTo revisions|Bug
|Font variation parameters are missing in TTFont|Bug
|Incorrect size of plot area with a manual layout if type of the manual layout is "Outer".|Bug
|Font is substituted even if it is available|Bug
|Page reference numbers issue|Bug
|Incorrect font is applied when converting DOCX to Fixed-HTML|Bug
|Shared static state between different Document instances corrupts font substitution|Bug
|Inconsistent behavior with UpdatePageLayout() when using tables with different column counts|Bug
|FontSubstitution adds an additional file to the generated output|Bug
|Parentheses are not exported properly to MathML|Bug
|Matrix brackets are not displayed when HtmlOfficeMathOutputMode.MathML is used|Bug
|Vertical bars brackets in equation are lost after converting to HTML with HtmlOfficeMathOutputMode.MathML|Bug

</details>
