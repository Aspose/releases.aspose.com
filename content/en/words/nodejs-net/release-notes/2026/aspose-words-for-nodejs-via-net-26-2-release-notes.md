---
id: "aspose-words-for-nodejs-via-net-26-2-release-notes"
slug: "aspose-words-for-nodejs-via-net-26-2-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 26.2 Release Notes"
title: "Aspose.Words for Node.js via .NET 26.2 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 26.2](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 53 improvements and fixes in this regular monthly release. The most notable are:

- **Charts:** Added the ability to set the [orientation](https://reference.aspose.com/words/nodejs-net/aspose.words.drawing.charts/charttitle/orientation/) and [rotation](https://reference.aspose.com/words/nodejs-net/aspose.words.drawing.charts/charttitle/rotation/) for both chart titles and axis titles.
- **Mathematical Equations:** Improved the rendering of EQ-matrix (MathML) elements for higher visual fidelity.
- **Table Layout:** Implemented the updated MS Word logic regarding the merging (or separation) of adjacent tables.



<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Provide a property to get/set secondary axis title rotation of chart|New Feature
|Imitate the new MS Word behavior when (not) merging adjacent tables with different tblLayout value|New Feature
|HTML to Pdf conversion issue with the width of table's cell|New Feature
|Document table layout is wrong after rendering|Enhancement
|Table layout is changed after rendering|Enhancement
|Bar chart is rendered improperly|Enhancement
|MS Word detects 2 tables, while Aspose.Words detects only 1|Bug
|DOCX to PDF: Incorrect table layout without updateTableLayout()|Bug
|Part of text in table is truncated at right after rendering HTML document|Bug
|Table width in landscape section header is incorrect after rendering|Bug
|DOCX to PDF: Table column width not re-calculated|Bug
|Incorrect document layout upon rendering|Bug
|Incorrect table width on mhtml to PDF conversion|Bug
|Layout of the document is wrong|Bug
|Incorrect line break in the header of a saved PDF|Bug
|Content position is changed after conversion from HTML to PDF|Bug
|Cell's text is rendered behind the image in output PDF|Bug
|Shapes are overlapped after conversion from Doc to PNG|Bug
|Line is incorrectly wrapped and justified when WordWrap is disabled|Bug
|Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX|Bug
|AW incorrectly calculates a space width if the space is adjacent to a tab|Bug
|FileCorruptedException is thrown upon loading DOCX document|Bug
|Header content representation changed after conversion|Bug
|NullReferenceException is thrown upon comparing documents|Bug
|Misleading title of the "Open a Document Read-Only" article|Bug
|Aspose.Words.LowCode.Merger.Merge: Object reference not set to an instance of an object|Bug
|Numeral format is changed after rendering document|Bug
|Table border is shown after rendering|Bug
|Hyphenation does not work for Serbian|Bug
|Line ends with 'opposite' trailing spaces wraps incorrectly|Bug
|Setting the cursor before SDT raises an exception|Bug
|MathML is incorrectly imported from HTML|Bug
|ArgumentException is thrown upon rendering document|Bug
|EQ field is rendered improperly|Bug
|Text "General" appears insted values after converting to PDF|Bug
|EQ field is rendered improperly|Bug
|Document is truncated upon rendering|Bug
|Part of content moved to the next page after rendering|Bug
|Incorrect llayout when render to DOCX|Bug
|Artifacts upon rendering shape|Bug
|Deffect in Windows 11 after rendering|Bug
|FontSubstitution adds a different font than expected|Bug
|Incorrect table size after mergin the documents|Bug
|Fill pattern shifted for DML shapes in comparison with MS Word|Bug
|The pattern fill is squeezed for VML shapes|Bug
|ArgumentException is thrown upon inserting mathml|Bug
|EQ field is rendered improperly, enclosure character is not rendered|Bug
|EQ field is rendered improperly, overlayed content position is slightly incorrect|Bug
|EQ field is not rendered as expected|Bug
|EQ field is rendered incorrectly|Bug



</details>
