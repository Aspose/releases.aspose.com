---
id: "aspose-words-for-nodejs-via-net-26-9-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-9-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.9 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.9 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.9](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 43 improvements and fixes in this regular monthly release. The most notable are:


- **Document Comparison:** Added the ability to control whether list definition content is included when [comparing documents](https://reference.aspose.com/words/nodejs-net/aspose.words.comparing/).
- **Digital Signature:** Added support for timestamping in the [DigitalSignatureUtil.sign](https://reference.aspose.com/words/nodejs-net/aspose.words.digitalsignatures/digitalsignatureutil/#digitalsignatureutil-class) method.
- **Export PDF:** Improved PDF layout tagging by placing footnote and endnote tags according to accessibility best practices.

<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Improve handling column bookmarks upon manipulating the table|New Feature
|DOCX to PDF inccorect headers and footer numbers |Bug
|compare method throws NullReferenceException|Bug
|Color of SVG image is changed when HTML is inserted|Bug
|InvalidCastException is thrown upon building document layout|Bug
|InvalidOperationException is thrown upon saving document as DOCX|Bug
|Paragraph with deleted paragraph mark is numbered separately|Bug
|font.allCaps incorrectly uppercases mu symbol during conversion to PDF|Bug
|Rich text content controls are lost after document comparison|Bug
|Comparing identical documents creates style revisions|Bug
|Formatting is not restored for VML shape from o:gfxdata attribute's value|Bug
|AW and MS Word handle conditional HTML comments differently|Bug
|Extra shape appears when rendering SVG with empty clipPath|Bug
|Long document conversion with a large number of nested fields|Bug
|NullReferenceException on conversion document with a waterfall chart to PDF|Bug
|updatePageLayout call runs indefinitely|Bug
|copying chartDataLabels.format.fill properties causes black rectangles in chart labels during PDF rendering|Bug
|MathML import: visual discrepancies vs MSW|Bug
|XmlException occurs upon trying to save signed and encrypted ODT|Bug
|Grey rectangle overlaps image after rendering|Bug
|Line wrapping is incorrect after rendering|Bug
|Comparing a document with itself creates revisions|Bug
|Additional Font Color Formatting Added After XML Mapping with Track Changes Enabled|Bug
|Lz4 file is wrongly detected as PDF|Bug
|Tab stop position is incorrect after rendering|Bug
|The right offset is incorrect due to the horizontal label width|Bug
|Footnote position in logical structure is unexpected|Bug
|EQ field is rendered improperly|Bug
|Tab position is incorrect after rendering|Bug
|consider adding TimeStamping option in digitalSignatureUtil.sign method|Bug
|Tab position is incorrect after rendering the document|Bug
|Incorrect calculation of the width of the formula|Bug
|Document with different list types shows no difference after comparing|Bug
|DOC to PDF, text pushed to the side|Bug
|Incorrect wrapping of tabbed text causes one extra page in PDF|Bug
|Chart to image - poor quality and broken images|Bug
|Incorrect Tab indentation in PDF|Bug
|Text shifted on conversion to PDF|Bug


</details>
