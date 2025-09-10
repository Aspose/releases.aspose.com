---
id: "aspose-words-for-nodejs-via-net-25-9-release-notes"
slug: "aspose-words-for-nodejs-via-net-25-9-release-notes"
linktitle: "Aspose.Words for Node.js via .NET 25.9 Release Notes"
title: "Aspose.Words for Node.js via .NET 25.9 Release Notes"
weight: 20
description: "Aspose.Words for Node.js via .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Node.js via .NET 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Node.js via .NET 25.9](https://www.npmjs.com/package/@aspose/words).

{{% /alert %}}


## Major Features

There are 58 improvements and fixes in this regular monthly release. The most notable are:

- **Document Loading:** Introduced a new [RecoveryMode](https://reference.aspose.com/words/nodejs-net/aspose.words.loading/loadoptions/recoverymode/) option for greater control when opening corrupted documents.
- **Shape & Text Formatting:** Enhanced control over [shadow effects](https://reference.aspose.com/words/nodejs-net/aspose.words.drawing/shadowformat/) with the addition of new public properties.
- **Markdown Export:** Added support for exporting mathematical [equations](https://reference.aspose.com/words/nodejs-net/aspose.words.saving/markdownsaveoptions/officemathexportmode/) (Office Math) to LaTeX expressions.
 
<details>
<summary>Expand to view the full list of issues.</summary>

|Summary|Category|
| :- | :- |
|Opening of a corrupted document|New Feature
|Get list of all used and substituted fonts in the document|New Feature
|Export oMath (OOXML Math) as LaTex based expressions upon converting to MD|New Feature
|Provide API to set Shadow Color on Shape|New Feature
|Image resolution different between MS Word and Aspose.Words when converting DOCX to HTML|Bug
|All move revisions are marked only as movedTo and no corresponding movedFrom revisions appear in the resulting document|Bug
|System.ArgumentException : An item with the same key has already been added|Bug
|Exception is thrown upon rendering document|Bug
|ArgumentException is thrown upon rendering document|Bug
|ArgumentException is thrown upon updating fields|Bug
|Font Ligature feature may not be applied|Bug
|IllegalArgumentException upon convertion to PDF|Bug
|Part of repeated text is not recognized as header|Bug
|Pattern fill from SVG is rendered inaccurately|Bug
|DivideByZeroException is thrown upon rendering document|Bug
|Chinese text is invisible after rendering|Bug
|Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX|Bug
|Incorrect scaling of the "Date" axis, if major unit is "Year"|Bug
|Different spaces between parentheses and colon for chinese symbols|Bug
|Chart labels and plot area are rendered incorrectly|Bug
|Execution of the 'pageCount' property getter leads to infinite program lock in 25.2|Bug
|Table borders are improperly imported from RTF|Bug
|Table cell background is lost after reading RTF|Bug
|Document comparison does not show the hyperlink object change|Bug
|Incorrect text position of conversion to pdf|Bug
|ArithmeticException is thrown upon rendering document.|Bug
|Removing FieldListNum is not properly tracked by Aspose.Words|Bug
|Removing and adding child nodes to Date SDT produced invalid output|Bug
|DOCX to PDF: Text positioning bug|Bug
|Shape position changed due to PDF conversion|Bug
|Incorrect labels on the X axis of a chart|Bug
|WordOpenXMLMinimal output includes document-level protection in protected DOCX|Bug
|UpdatePageLayout raises InvalidOperationException |Bug
|Error in OCR of png file|Bug
|Bidi text is imported incorrectly in SVG|Bug
|Incorrect cross-reference stream processing|Bug
|Wavy border is rendered incorrectly|Bug
|The distance to the axis labels changes after converting to PDF|Bug
|Incorrect position of vertical axis title of "Waterfall" chart|Bug
|Part of content is missed after importing MHTML|Bug
|Exception when reflowing footnote separator|Bug
|Create semiannual forecast|Bug
|SVG is not imported from HTML|Bug
|Emphasis are lost for the Chinese characters|Bug
|Formula fields are updated improperly|Bug
|REF field is not showing error for missed bookmark after updating fields|Bug
|Table formatting is broken after comparing document|Bug
|updateFields() removes form field content in PDF output|Bug
|ArgumentException is thrown upon executing mail merge|Bug
|Setting FieldHyperlink.subAddress to empty string creates a redundant `\l` flag with empty value|Bug
|Text formatting in SVG is not preserved after importing|Bug
|DOCX to HTML: Title missing from header in output|Bug
|Parentheses are exported improperly from MathML|Bug
|Part of content is moved to next page|Bug

</details>
