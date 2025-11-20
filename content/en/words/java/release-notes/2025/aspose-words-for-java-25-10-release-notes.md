---
id: "aspose-words-for-java-25-10-release-notes"
slug: "aspose-words-for-java-25-10-release-notes"
linktitle: "Aspose.Words for Java 25.10 Release Notes"
title: "Aspose.Words for Java 25.10 Release Notes"
weight: 30
description: "Aspose.Words for Java 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 25.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 25.10](https://releases.aspose.com/words/java/25-10/).

{{% /alert %}}

## Major Features

There are 74 improvements and fixes in this regular monthly release. The most notable are:

- **Text Export:** Enhanced plain text conversion by adding the ability to export Office Math objects as [LaTeX expressions](https://reference.aspose.com/words/net/aspose.words.saving/txtsaveoptions/officemathexportmode/).
- **PDF Export:** Introduced a new [save option](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/exportfloatingshapesasinlinetag/) for more precise control over the tagging of floating shapes as either inline or block-level elements.
- **Markdown Export:** Implemented a [resource-saving callback](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/resourcesavingcallback/), providing developers with greater flexibility in managing how images and other resources are exported.
- **PDF/UA Export & Accessibility:** Improved compliance by correctly tagging horizontal rules as artifacts, enhancing the experience for users of assistive technologies.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3120|FileCorruptedException in Java Virtual threads|Bug
|WORDSJAVA-3169|Undeclared namespace prefix exception is thrown upon reading ODT document|Bug
|WORDSJAVA-3186|Svg patterns runs too long in Java|Bug
|WORDSJAVA-3185|FontConfig fc-match tokenization breaks font names with spaces|Bug

</details>
{{% /alert %}}

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28682|Consider preserving empty paragraphs in textboxes in PDF structure|New Feature
|WORDSNET-28694|Export oMath (OOXML Math) as LaTex based expressions upon converting to Text|New Feature
|WORDSNET-28557|Add support for IResourceSavingCallback to MarkdownSaveOptions class|New Feature
|WORDSNET-28578|Mark horizontal rules as decorative figures when saving to PDF/UA|Enhancement
|WORDSNET-24844|Support MSO properties during import tables|Enhancement
|WORDSNET-28643|Add -aw-border-color CSS round-trip property|Enhancement
|WORDSNET-15552|DOCX to Grayscale PDF rendering issue|Enhancement
|WORDSNET-12643|Add support for EPS images|Enhancement
|WORDSNET-28695|Add public API to get OfficeMath value in LaTeX format|Enhancement
|WORDSNET-21386|Saving DOCX as PCL loses bold and spacing |Bug
|WORDSNET-28627|Bounds are correct only after setting the width/height of the groupShape|Bug
|WORDSNET-28663|Content vertical position is incorrect it table cell after rendering|Bug
|WORDSNET-27588|Content in document header overlaps after rendering|Bug
|WORDSNET-28686|Position of images in header is incorrect after rendering|Bug
|WORDSNET-28690|An exception is thrown for JsonDataSource and JsonSimpleValueParseMode.Strict|Bug
|WORDSNET-28628|Setting GroupShape Width and Height does not return the correct BoundInPoints for the shape|Bug
|WORDSNET-28577|Compare result does not match MS Word output|Bug
|WORDSNET-28599|Vertical hyphen orientation changed to horizontal upon rendering to image (.NET 8)|Bug
|WORDSNET-28432|Axis title and legend positions moved upon DOCX to PDF|Bug
|WORDSNET-26326|Incorrect export barcode and unexpected union of paragraphs upon PDF import|Bug
|WORDSNET-28609|Image is tagged outside the table|Bug
|WORDSNET-28408|Import of MsoHtml lists differs from MS Word's result|Bug
|WORDSNET-28603|Hyperlinks are lost after PDF to DOCX conversion|Bug
|WORDSNET-28462|QR code from HTML is rendered improperly|Bug
|WORDSNET-28540|HTML conditional comments are parsed incorrectly|Bug
|WORDSNET-28377|Incorrect MathML output with parentheses when converting ODT to HTML|Bug
|WORDSNET-28629|StructureDocumentTag content is not exported properly to HTML |Bug
|WORDSNET-28650|Exception is thrown while converting Docx to Html|Bug
|WORDSNET-28666|Track changes partially lost when saving DOCX with dropdown content controls mapped to Custom XML|Bug
|WORDSNET-28689|Character is rendered as missed glyph|Bug
|WORDSNET-28649|PDF is improperly converted to DOCX|Bug
|WORDSNET-28617|Data labels are lost after rendering chart|Bug
|WORDSNET-28634|Chart rendering from customer generated DOCX|Bug
|WORDSNET-28605|MD to DOCX: HTML table is not rendered in output file|Bug
|WORDSNET-28670|NullReferenceException when saving DOCX to PDF|Bug
|WORDSNET-28624|Shape becomes opaque and hides content after rendering|Bug
|WORDSNET-28504|List numbering is not retained after extracting pages|Bug
|WORDSNET-28635|Equation is not rendered inside the table|Bug
|WORDSNET-28639|DOCX to PDF: Content control export brakes layout|Bug
|WORDSNET-28668|InvalidOperationException is thrown upon saving document after updating SDT|Bug
|WORDSNET-26360|Incorrect alignment of labels on X axis of charts|Bug
|WORDSNET-28638|Checkboxes are not exported in the output file|Bug
|WORDSNET-28633|ArgumentOutOfRangeException on DOCX to XLSX re-saving|Bug
|WORDSNET-28612|Compare result does not match MS Word output|Bug
|WORDSNET-28644|Content is moved to the next page after open/save RTF|Bug
|WORDSNET-25066|Tables are recognized improperly upon loading PDF document|Bug
|WORDSNET-28620|Cell background is imported from RTF improperly|Bug
|WORDSNET-28642|Too small height of row in XLSX output|Bug
|WORDSNET-28640|ArgumentOutOfRangeException upon rendering to PDF|Bug
|WORDSNET-28647|Arabic numbers changed to European after adding HarfBuzzTextShaperFactory|Bug
|WORDSNET-28637|Document corruption after using XmlMapping.SetMapping|Bug
|WORDSNET-28606|Insert HTML works slow|Bug
|WORDSNET-28334|Reverse order of Arabic text characters in SVG export|Bug
|WORDSNET-28619|Text direction in shape is incorrect after rendering|Bug
|WORDSNET-28630|FileCorruptedException is thrown upon loading DOCX document|Bug
|WORDSNET-28608|Aspose.Words does not allow using DoubleStrikeThrough effect for insert and movedTo revisions|Bug
|WORDSNET-28636|Font variation parameters are missing in TTFont|Bug
|WORDSNET-28553|Incorrect size of plot area with a manual layout if type of the manual layout is "Outer".|Bug
|WORDSNET-28625|Font is substituted even if it is available|Bug
|WORDSNET-25957|Wrong table layout when converting PDF to DOCX|Bug
|WORDSNET-28388|Extra spaces appears in URLs after convertion PDF to MD|Bug
|WORDSNET-28561|HarfBuzz caching issue with variable fonts|Bug
|WORDSNET-28671|Page reference numbers issue|Bug
|WORDSNET-28244|Incorrect font is applied when converting DOCX to Fixed-HTML|Bug
|WORDSNET-28632|Shared static state between different Document instances corrupts font substitution|Bug
|WORDSNET-28535|Inconsistent behavior with UpdatePageLayout() when using tables with different column counts|Bug
|WORDSNET-28621|FontSubstitution adds an additional file to the generated output|Bug
|WORDSNET-27564|Parentheses are not exported properly to MathML|Bug
|WORDSNET-23804|Matrix brackets are not displayed when HtmlOfficeMathOutputMode.MathML is used|Bug
|WORDSNET-26374|Vertical bars brackets in equation are lost after converting to HTML with HtmlOfficeMathOutputMode.MathML|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.10. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to export oMath (OOXML Math) as LaTex based expressions upon converting to Text.

Related issue: WORDSNET-28694

A new public property has been added to [Aspose.Words.Saving.TxtSaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/txtsaveoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Specifies how OfficeMath will be written to the output file.
/// Default value is <see cref="TxtOfficeMathExportMode.Text"/>.
/// </summary>
public TxtOfficeMathExportMode OfficeMathExportMode { get; set; }
{{< /highlight >}}

and a corresponding enumeration into [Aspose.Words.Saving](https://reference.aspose.com/words/net/aspose.words.saving/) namespace:
{{< highlight csharp >}}
/// <summary>
/// Specifies how Aspose.Words exports OfficeMath to <see cref="SaveFormat.Text"/>.
/// </summary>
public enum TxtOfficeMathExportMode
{
    /// <summary>
    /// Export OfficeMath as plain text.
    /// </summary>
    Text = 0,

    /// <summary>
    /// Export OfficeMath as LaTeX.
    /// </summary>
    Latex = 3
}
{{< /highlight >}}

This use case explains how to export OfficeMath equations as Latex while saving document to Text:
{{< gist "aspose-words-gists" "30bd3f6ca3ff3877bf46aa89a2140b49" "export-office-math-as-latex-to-text.java" >}}

### Added new public option PdfSaveOptions.ExportFloatingShapesAsInlineTag.

Related issue: WORDSNET-28609

A new public option [ExportFloatingShapesAsInlineTag](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/exportfloatingshapesasinlinetag/) has been added to [PdfSaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/pdfsaveoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a value determining whether floating shapes are exported as inline tags in the document structure.
/// </summary>
/// <remarks>
/// <para> Default value is <c>false</c> and floating shapes will be exported as block-level tags,
/// placed after the paragraph in which they are anchored.</para>
/// <para> When the value is <c>true</c> floating shapes will be exported as inline tags,
/// placed within the paragraph where they are anchored.</para>
/// <para> This value is ignored when <see cref="ExportDocumentStructure"/> is <c>false</c>. </para>
/// </remarks>
public bool ExportFloatingShapesAsInlineTag { get; set; }
{{< /highlight >}}

This use case explains how to select between inline and block-level tag export for floating shapes:
{{< gist "aspose-words-gists" "30bd3f6ca3ff3877bf46aa89a2140b49" "export-floating-shapes-as-inline-tag.java" >}}

### Added support for IResourceSavingCallback to MarkdownSaveOptions class.

Related issue: WORDSNET-28557

A new public property has been added to [Aspose.Words.Saving.MarkdownSaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Allows to control how resources are saved when a document is exported to
/// <see cref="Aspose.Words.SaveFormat.Markdown"/> format.
/// </summary>
/// <remarks>
/// Note, there is only one type of resources in Markdown. These are images.
/// When you specify both <see cref="ImageSavingCallback"/> and <see cref="ResourceSavingCallback"/>,
/// then first is called <see cref="ResourceSavingCallback"/>. However, note it is not necessary to have both
/// implementations, as <see cref="ImageSavingArgs"/> is actually a subset of <see cref="ResourceSavingArgs"/>.
/// </remarks>
public IResourceSavingCallback ResourceSavingCallback { get; set; }
{{< /highlight >}}

This use case explains how change file URI while saving document to Markdown:
{{< gist "aspose-words-gists" "30bd3f6ca3ff3877bf46aa89a2140b49" "markdown-resource-saving-callback.java" >}}