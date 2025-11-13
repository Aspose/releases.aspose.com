---
id: "aspose-words-for-java-25-5-release-notes"
slug: "aspose-words-for-java-25-5-release-notes"
linktitle: "Aspose.Words for Java 25.5 Release Notes"
title: "Aspose.Words for Java 25.5 Release Notes"
weight: 80
description: "Aspose.Words for Java 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 25.5](https://releases.aspose.com/words/java/25-5/).

{{% /alert %}}

## Major Features

There are 89 improvements and fixes in this regular monthly release. The most notable are:

- **Chart Styling:** Added the ability to set [chart style](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartstyle/).
- **Markdown Export:** Added the possibility to control how [empty paragraphs](https://reference.aspose.com/words/net/aspose.words.saving/markdownemptyparagraphexportmode/) are exported into Markdown.
 

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3076|Develop a new feature that will allow disabling JAI during document conversion|New Feature
|WORDSJAVA-3093|IsFontConfigAvailable returns false even if fontconfig is availabe in linux|Bug
|WORDSJAVA-2885|Table is moved to previous page upon rendering document in Java|Bug
|WORDSJAVA-3071|Find reason of hangs upon saving docx to pdf|Bug
|WORDSJAVA-3075|Long running DOCX to PDF conversion|Bug

</details>
{{% /alert %}}

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28134|Consider providing an option to insert line break after every 76 characters in the base64 image representation|New Feature
|WORDSNET-27647|Add an ability to set chart style|New Feature
|WORDSNET-28124|Consider marking text box content with textbox tag|New Feature
|WORDSNET-28109|Support of rendering Waterfall ChartEx|New Feature
|WORDSNET-28034|Support MSO properties during import paragraphs|New Feature
|WORDSNET-28200|Remove Microsoft.Win32.Registry dependency for .NET 6 and latter |Enhancement
|WORDSNET-28061|Default setting for ChartEx|Enhancement
|WORDSNET-24870|Support MSO properties during import text|Enhancement
|WORDSNET-28063|Allow using images as an input in LowCode classes|Enhancement
|WORDSNET-9979|Provide PdfSaveOptions.EnableHTTPCompression in API|Bug
|WORDSNET-2231|Consider adding PdfOption.Linearization property|Bug
|WORDSNET-22099|Allow to Create PDF File with "Fast Web View" Set to Yes|Bug
|WORDSNET-21066|Linearization Property in PdfSaveOptions Class|Bug
|WORDSNET-27606|Page numbers in INDEX are incorrect if call update field once|Bug
|WORDSNET-27595|Page numbers in INDEX field are incorrect|Bug
|WORDSNET-27936|REF field value is not shown after updating fields|Bug
|WORDSNET-28089|Aspose.Words doesn't write w:clear on page break w:br elements in DOCX documents|Bug
|WORDSNET-28007|MS Word doesn't write w:equa Width attribute for w:cols element|Bug
|WORDSNET-28084|The output SVG document contains double id attribute in g element|Bug
|WORDSNET-27485|Improve text block detection upon importing PDF|Bug
|WORDSNET-28043|DOC to MD: Redundant empty lines in the output|Bug
|WORDSNET-28198|Background in WMF is rendered improperly|Bug
|WORDSNET-28181|Redundant font cloning|Bug
|WORDSNET-28099|Number of revision returned by Aspose.Words does not match MS Word|Bug
|WORDSNET-28098|Revision number returned by Aspose.Words does not match MS Word output|Bug
|WORDSNET-28097|Number of revision is incorrect|Bug
|WORDSNET-28096|Revision returned by Aspose.Words not match Word|Bug
|WORDSNET-28094|Aspose.Words returns number of revision which does not match MS Word|Bug
|WORDSNET-28093|Looks like revision count does not match the count provided by MS Word|Bug
|WORDSNET-27847|Wrong layout when converting particular RTF to PDF|Bug
|WORDSNET-28047|ArgumentOutOfRangeException when using regex replacing inside Run|Bug
|WORDSNET-28180|OcrException in the 'Aspose.Words.Pdf2Word.dll' |Bug
|WORDSNET-28177|Text wrapping around floaters is incorrect when text contains NoBreakHyphen |Bug
|WORDSNET-28157|Line break differs between DOCX and PDF|Bug
|WORDSNET-28191|StackOverflowException is thrown upon loading PDF document|Bug
|WORDSNET-28104|References are missing in TOC page reference when export to Markdown|Bug
|WORDSNET-27878|Multi-level category labels are rendered improperly|Bug
|WORDSNET-28062|NullReferenceException when converting 2nd page of input DOCS to fixed-HTML|Bug
|WORDSNET-27818|LINQ Reporting Engine - Performance issue on a large document|Bug
|WORDSNET-28006|Implement better support for br HTML element|Bug
|WORDSNET-27997|Implement import of page breaks|Bug
|WORDSNET-28050|Trailing br elements are imported incorrectly from MsoHtml|Bug
|WORDSNET-28005|Implement import of breaks into correct paragraph|Bug
|WORDSNET-28045|Break elements are imported incorrectly from MsoHtml|Bug
|WORDSNET-27747|Add support for loading of native lists with more than 9 levels|Bug
|WORDSNET-28207|Text position is incorrect after rendering |Bug
|WORDSNET-28056|List numbering differs from MS Word's result|Bug
|WORDSNET-28107|Importing of the lists differs from MS Word's result|Bug
|WORDSNET-28106|Aspose.Words imports lists not like MS Word does|Bug
|WORDSNET-28105|List item importing looks different then from MS Word's result|Bug
|WORDSNET-28076|List importing differs from MS Word's result|Bug
|WORDSNET-28055|List item formatting differs from MS Word's result|Bug
|WORDSNET-28176|When rendering a cloned APS tree, glyphs with the same font are not merged|Bug
|WORDSNET-28174|Add support for the "mso-outline-level" property of MsoHtml documents|Bug
|WORDSNET-28165|Apply 'w:hint="default"' when loading 'font-family' into a character style formatting from MsoHtml|Bug
|WORDSNET-28167|Add support for the "mso-no-proof" property when loading MsoHtml|Bug
|WORDSNET-28139|Add support for the "supportLineBreakNewLine" HTML contitional expression feature when loading MsoHtml|Bug
|WORDSNET-28137|Font formatting is not applied to BR elements with the "page-break-before:always" style loaded from MsoHtml|Bug
|WORDSNET-28151|Aliases of built-in styles are imported incorrectly from MsoHtml|Bug
|WORDSNET-28150|Linked built-in styles are imported incorrectly from MsoHtml|Bug
|WORDSNET-26498|Justification is incorrect after rendering|Bug
|WORDSNET-28127|RTL text position is incorrect after rendering|Bug
|WORDSNET-28065|Number of revision returned by Aspose.Words does not match MS Word|Bug
|WORDSNET-24803|Wrapping in OfficeMath is incorrect after rendering|Bug
|WORDSNET-28117|Compare result does not match MS Word output|Bug
|WORDSNET-28112|Bookmark is lost after comparing documents|Bug
|WORDSNET-28054|Excessive rotations are caused by rendering textboxes inside table cells with rotated content|Bug
|WORDSNET-28078|br element with "clear" attribute is not imported as a text wrapping line break from MsoHtml|Bug
|WORDSNET-27968|Field code is rendered in the output|Bug
|WORDSNET-16892|Processing floater table before stretcher line in 2013 mode|Bug
|WORDSNET-19388|Page with Picture missing after Aspose.Words convert to PDF|Bug
|WORDSNET-27913|Image is lost in output|Bug
|WORDSNET-27026|Suppress extra line spacing the way WordPerfect 5.x does - incorrect line heights on conversion to PDF|Bug
|WORDSNET-28113|Content is invisible after rendering|Bug
|WORDSNET-28087|Hide properties for ImageWatermarkOptions and TextWatermarkOptions for WatermarkerContext|Bug
|WORDSNET-27990|DOCX to PDF: Charts description is not rendered correctly |Bug
|WORDSNET-28088|Missed comments for Processor.To(List<Stream>, SaveOptions)|Bug
|WORDSNET-28064|FileCorruptedException is thrown upon loading DOCX document|Bug
|WORDSNET-28067|Content in SVG is lost|Bug
|WORDSNET-28184|InvalidOperationException is thrown when json value contains decimal dot|Bug
|WORDSNET-28030|HTML to PDF row height increased|Bug
|WORDSNET-25990|NullReferenceException is thrown upon calling UpdateFields|Bug
|WORDSNET-27781|Improve loading of style formatting when 'mso-style-name' references a built-in style|Bug
|WORDSNET-25988|NullReferenceException is thrown upon updating field in the document|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.5. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to set chart style

Related issue: WORDSNET-27647

The [ChartStyle](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartstyle/) enumeration type has been implemented to be able to set chart style:
{{< highlight csharp >}}
/// <summary>
/// Specifies predefined styles of a chart.
/// </summary>
public enum ChartStyle
{
    /// <summary>
    /// Represents the default chart style.
    /// </summary>
    Normal,

    /// <summary>
    /// A style with muted colors.
    /// </summary>
    Muted,

    /// <summary>
    /// A style with more saturated colors.
    /// </summary>
    Saturated,

    /// <summary>
    /// A style with shaded data points.
    /// </summary>
    Shaded,

    /// <summary>
    /// A style with flat data points without gradient.
    /// </summary>
    Flat,

    /// <summary>
    /// A style with data points having a shadow.
    /// </summary>
    Shadowed,

    /// <summary>
    /// A style with gradient fill of data points.
    /// </summary>
    Gradient,

    /// <summary>
    /// A style with an original appearance of a chart.
    /// </summary>
    Original,

    /// <summary>
    /// A style with transparent data points.
    /// </summary>
    Transparent1,

    /// <summary>
    /// A style with transparent data points.
    /// </summary>
    Transparent2,

    /// <summary>
    /// A style with data points having no fill, but only an outline.
    /// </summary>
    Outline,

    /// <summary>
    /// A style with black chart background, in which data points have no fill, but only an outline.
    /// </summary>
    OutlineBlack,

    /// <summary>
    /// A style with black chart background.
    /// </summary>
    Black,

    /// <summary>
    /// A style with gray gradient chart background.
    /// </summary>
    Grey,

    /// <summary>
    /// A style with blue chart background.
    /// </summary>
    Blue,

    /// <summary>
    /// A style, in which the plot area is shaded.
    /// </summary>
    ShadedPlot
}
{{< /highlight >}}

You can specify a chart style when inserting a new chart into a document using the following new methods of the [DocumentBuilder](https://reference.aspose.com/words/net/aspose.words/documentbuilder/) class:
{{< highlight csharp >}}
public class DocumentBuilder
{
    ...
    /// <summary>
    /// Inserts an chart object into the document and scales it to the specified size.
    /// </summary>
    /// <param name="chartStyle">The style of the inserted chart.</param>
    public Shape InsertChart(ChartType chartType, double width, double height, ChartStyle chartStyle);

    /// <summary>
    /// Inserts an chart object into the document and scales it to the specified size.
    /// </summary>
    /// <param name="chartStyle">The style of the inserted chart.</param>
    public Shape InsertChart(
        ChartType chartType,
        RelativeHorizontalPosition horzPos,
        double left,
        RelativeVerticalPosition vertPos,
        double top,
        double width,
        double height,
        WrapType wrapType,
        ChartStyle chartStyle);
}
{{< /highlight >}}

The new property has been added to the Chart class to be able to set style of an existing chart:
{{< highlight csharp >}}
public class Chart
{
    ...
    /// <summary>
    /// Gets or sets the style of the chart.
    /// </summary>
    public ChartStyle Style { get; set; }
}
{{< /highlight >}}

This use case explains how to set a specific chart style:
{{< gist "aspose-words-gists" "b62c3f2b553726aa85992f50f6d39aaa" "set-chart-style.java" >}}

### Added possibility to control how empty paragraphs are exported into Markdown

Related issue: WORDSNET-28043

Implemented new public option in [Aspose.Words.Saving.MarkdownSaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/markdownsaveoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Specifies how to export empty paragraphs to Markdown.
/// Default value is <see cref="MarkdownEmptyParagraphExportMode.EmptyLine"/>.
/// </summary>
public MarkdownEmptyParagraphExportMode EmptyParagraphExportMode { get; set; }
{{< /highlight >}}

And added new enumeration into [Aspose.Words.Saving](https://reference.aspose.com/words/net/aspose.words.saving/) namespace:
{{< highlight csharp >}}
/// <summary>
/// Specifies how Aspose.Words exports empty paragraphs to Markdown.
/// </summary>
public enum MarkdownEmptyParagraphExportMode
{{< /highlight >}}

This use case explains how to remove empty paragraphs from the Markdown output:
{{< gist "aspose-words-gists" "b62c3f2b553726aa85992f50f6d39aaa" "empty-paragraph-export-mode.java" >}}