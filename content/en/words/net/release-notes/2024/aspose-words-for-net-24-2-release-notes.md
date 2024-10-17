---
id: "aspose-words-for-net-24-2-release-notes"
slug: "aspose-words-for-net-24-2-release-notes"
linktitle: "Aspose.Words for .NET 24.2 Release Notes"
title: "Aspose.Words for .NET 24.2 Release Notes"
weight: 65
description: "Aspose.Words for .NET 24.2 Release Notes – Latest Updates and Fixes in February 2024"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.2](https://www.nuget.org/packages/Aspose.Words/24.2.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 81 improvements and fixes in this regular monthly release. The most notable are:

- Introduced new public properties for enhanced style management.
- Added the capability to specify SvgSaveOptions during rendering using ShapeRenderer.Save() and OfficeMathRenderer.Save() methods.
- Enhanced functionality to retrieve the actual text of reference marks for footnotes and endnotes.
- Continued extending the DrawingML Chart API capabilities.
- Added an ability to preserve empty lines while loading Markdown files.
- Enabled compatibility with Word 2016 charts for LINQ Reporting Engine.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-26469|Disable links in ToC when exporting to HTML|New Feature
|WORDSNET-26325|Preserving Document Structure Post Content Control Removal|New Feature
|WORDSNET-23972|Provide an ability to get/set styles priority|New Feature
|WORDSNET-23973|Provide an ability to show/hide styles|New Feature
|WORDSNET-23884|Support working with treemap and sunburst charts for LINQ Reporting Engine|New Feature
|WORDSNET-23355|Allow passing SvgSaveOptions into ShapeRenderer.Save and OfficeMathRenderer.Save methods|New Feature
|WORDSNET-26356|Font Control in Bar Chart|New Feature
|WORDSNET-26434|StructuredDocumentTagRangeStart class Appearance property |New Feature
|WORDSNET-26164|Errors with dates of 1900 year in charts|Enhencement
|WORDSNET-26236|Without explicitly specifying 'LoadFormat.Markdown', Aspose.Words cannot determine the MD format in the user's MD file|Enhencement
|WORDSNET-26518|Text is lost after converting RTF to HTML|Bug
|WORDSNET-26514|Aspose.Words produces a invalid DOCX document|Bug
|WORDSNET-26500|Remove implicit call of Document.UpdateActualReferenceMarks from Footnote.ActualReferenceMark|Bug
|WORDSNET-23579|Equations are cut off when saving to PDF|Bug
|WORDSNET-26396|Table formatting is broken after open/save DOCX file|Bug
|WORDSNET-26358|Importing SVG file into document results with shifted head arrow|Bug
|WORDSNET-26329|Formatting missing for the custom bullet point(s)|Bug
|WORDSNET-26136|Make refactoring of MOBI/AZW3 import/export|Bug
|WORDSNET-26478|Href and target attributes of hyperlink is changed after inserting to document and saving to HTML|Bug
|WORDSNET-26447|FieldHyperlink.ScreenTip returns truncated value|Bug
|WORDSNET-26493|ArgumentException is thrown upon comparing document|Bug
|WORDSNET-3857|Vertical position of text in cell is wrong|Bug
|WORDSNET-26385|Table layout is changed after rendering|Bug
|WORDSNET-26393|Chinese text is improperly distributed after rendering|Bug
|WORDSNET-25632|FileCorruptedException is thrown upon loading DOC document|Bug
|WORDSNET-25577|Formatting of the document is broken after PDF to DOCX conversion|Bug
|WORDSNET-26422|DOCX to MD: Text after image is not indented|Bug
|WORDSNET-26419|Line break is added at the end of block level SDT|Bug
|WORDSNET-26123|System.Drawing.Image throws exceptions after using it in ImageData.SetImage|Bug
|WORDSNET-22529|Aspose.Words.FileCorruptedException is thrown while import DOC |Bug
|WORDSNET-20696|FileCorruptedException while loading DOC|Bug
|WORDSNET-26415|FileCorruptedException is thrown upon loading DOC document|Bug
|WORDSNET-26416|Plain SDT is incorrectly inserted during comparison|Bug
|WORDSNET-19774|DOCX Content not Displayed on the Same Page in HTML FIXED Format|Bug
|WORDSNET-19751|DOCX to HtmlFixed conversion issue with shape (image) position|Bug
|WORDSNET-19653|Some content pushed to previous page in HTML_FIXED|Bug
|WORDSNET-19487|A line pushed to next page in PDF|Bug
|WORDSNET-18591|Line break not respected in PDF|Bug
|WORDSNET-16564|Content is pushed to the beginning of next line in PDF|Bug
|WORDSNET-24904|Comments content is marked as a revision after comparing document|Bug
|WORDSNET-20547|Stamp misplaced in Html Fixed|Bug
|WORDSNET-24487|Overlapped content and reduced number of pages when saving to PDF|Bug
|WORDSNET-26261|NullReferenceException is thrown when using ToString method on a cell with nested table and PreserveTableLayout option|Bug
|WORDSNET-21422|Content of first page spans across two pages during ODT to DOCX conversion|Bug
|WORDSNET-26324|Heading style formatting is lost after open/save document|Bug
|WORDSNET-26487|Spacing before semicolon is less then expected|Bug
|WORDSNET-25813|DOCX to MD: Multi-line remarks issue|Bug
|WORDSNET-25835|DOCX to MD: Examples block not converted correctly|Bug
|WORDSNET-25814|DOCX to MD: Indentations not working correctly|Bug
|WORDSNET-26240|ArgumentOutOfRangeException is thrown upon updating page layout in Linux|Bug
|WORDSNET-3789|Hidden content becomes visible in output PDF|Bug
|WORDSNET-26389|The combination of a comma and nine spaces is used as line break in MathFormula|Bug
|WORDSNET-26438|Page number is incorrect after rendering document|Bug
|WORDSNET-26368|Add resilience by ignoring Spaces at start/end of each Row during Markdown Table import|Bug
|WORDSNET-26359| Proxy error(ArgumentOutOfRangeException) occurs upon converting OfficeMath to html string in linux|Bug
|WORDSNET-26203|Table formatting is broken after open/save DOC file|Bug
|WORDSNET-26453|Characters overlap in Chinese text|Bug
|WORDSNET-26108|Links don't work in AZW3/MOBI documents generated with HtmlVersion.Html5|Bug
|WORDSNET-25134|LINQ Reporting Engine - Unexpected image resizing while inserting HTML|Bug
|WORDSNET-26448|Position of page numbers in TOC is shifted after rendering|Bug
|WORDSNET-26428|Images are scaled down even if HtmlSaveOptions.ScaleImageToShapeSize is set to false|Bug
|WORDSNET-26343|The "Slash" should be used as LineBreak in Math formula|Bug
|WORDSNET-26064|Empty lines are lost after importing MD document|Bug
|WORDSNET-25133|Text misaligned in uppercase roman styled list when is aligned to Left |Bug
|WORDSNET-19839|Number of Pages reduced during rendering DOCX to PDF|Bug
|WORDSNET-19982|Content moves to next pages in PDF|Bug
|WORDSNET-26411|Extra whitespaces are added to merge field value after formatting number|Bug
|WORDSNET-26313|Forward text is not inserted after executing mail merge|Bug
|WORDSNET-26189|DOCX to HTML: Single page converted to multiple pages|Bug
|WORDSNET-26382|Memory leak upon creating document.|Bug
|WORDSNET-26174|Table Border Lost for Inline Component|Bug
|WORDSNET-26256|Nested content controls CXP is not updating|Bug
|WORDSNET-26399|DOCX to PDF: Chinese characters not rendered correctly|Bug
|WORDSNET-25321|JPEG image is loaded as TXT document by Aspose.Words|Bug
|WORDSNET-18723|DOCX to PDF conversion issue with row height|Bug
|WORDSNET-26371|Number format is incorrect when "fr-BE" culture is used.|Bug
|WORDSNET-26477|DOC to PCL: Saving using MemoryStream incorrectly rendered |Bug
|WORDSNET-22623|System.InvalidCastException occurs during comparing Word documents|Bug
|WORDSNET-26148|Consider adding an option to preserve empty paragraphs upon exporting to MD|Bug
|WORDSNET-26465|Formatting of document is incorrect after PDF to DOCX conversion|Bug
|WORDSNET-26538|Pdf2Word.PdfImageBuilder throws IndexOutOfRangeException|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.2. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### <span style="color: #0593cb;">Added an ability to preserve empty lines while loading Markdown files.</span>

Related issue: WORDSNET-26064

Implemented new public classes with a new public property:
{{< highlight csharp >}}
/// <summary>
/// Allows to specify additional options when loading <see cref="LoadFormat.Markdown"/> document into a <see cref="Document"/> object.
/// </summary>
public class MarkdownLoadOptions : LoadOptions
...
/// <summary>
/// Gets or sets a boolean value indicating whether to preserve empty lines while load a <see cref="LoadFormat.Markdown"/> document.
/// The default value is <c>false</c>.
/// <para>
/// Normally, empty lines between block-level elements in Markdown are ignored. Empty lines at the beginning and
/// end of the document are also ignored. This option allows to import such empty lines.
/// </para>
/// </summary>
public bool PreserveEmptyLines { get; set; }
{{< /highlight >}}

This use case explains how to preserve empty lines while loading Markdown document:
{{< gist "aspose-words-gists" "a775441ecb396eea917a2717cb9e8f8f" "preserve-empty-lines.cs" >}}

### <span style="color: #0593cb;">Introduced new public properties for enhanced style management.</span>

Related issue: WORDSNET-23973 

A new public properties *Priority*, *UnhideWhenUsed* and *SemiHidden* has been added to class Style.
{{< highlight csharp >}}
/// <summary>
/// Gets/sets the integer value that represents the priority for sorting the styles in the Styles task pane.
/// </summary>
public int Priority { get; set; }

/// <summary>
/// Gets/sets whether the style used in the current document unhides from the Styles gallery and from the Styles task pane.
/// </summary>
public bool UnhideWhenUsed { get; set; }

/// <summary>
/// Gets/sets whether the style hides from the Styles gallery and from the Styles task pane.
/// </summary>
public bool SemiHidden { get; set; }
{{< /highlight >}}

This use case explains how to work with new properties:
{{< gist "aspose-words-gists" "a775441ecb396eea917a2717cb9e8f8f" "style-priority.cs" >}}

### <span style="color: #0593cb;">Added NodeRendererBase.Save() methods that accept SvgSaveOptions.</span>

Related issue: WORDSNET-23355

New public methods has been added to class *NodeRendererBase* allowing to pass *SvgSaveOptions*:
{{< highlight csharp >}}
/// <summary>
/// Renders the shape into an SVG image and saves into a file.
/// </summary>
/// <param name="fileName">The name for the image file. If a file with the specified name already exists, the existing file is overwritten.</param>
/// <param name="saveOptions">Specifies the options that control how the shape is rendered and saved. Can be <c>null</c>.</param>
public void Save(String fileName, SvgSaveOptions saveOptions);

/// <summary>
/// Renders the shape into an SVG image and saves into a stream.
/// </summary>
/// <param name="stream">The stream where to save the SVG image of the shape.</param>
/// <param name="saveOptions">Specifies the options that control how the shape is rendered and saved. Can be <c>null</c>.
/// If this is <c>null</c>, the image will be saved with the default options.</param>
public void Save(Stream stream, SvgSaveOptions saveOptions);
{{< /highlight >}}

This use case explains how to specify *SvgSaveOptions* when rendering via *ShapeRenderer.Save()* and *OfficeMathRenderer.Save()* methods:
{{< gist "aspose-words-gists" "a775441ecb396eea917a2717cb9e8f8f" "save-office-math.cs" >}}

### <span style="color: #0593cb;">Added public property Appearance to the StructuredDocumentTagRangeStart class.</span>

Related issue: WORDSNET-26434

A new public property *Appearance* has been added to class *StructuredDocumentTagRangeStart* and *IStructuredDocumentTag* interface:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets the appearance of the structured document tag.
/// </summary>
public SdtAppearance Appearance { get; set; }
{{< /highlight >}}

This use case explains how to get and set *Appearance* property of a ranged structured document tag:
{{< gist "aspose-words-gists" "a775441ecb396eea917a2717cb9e8f8f" "appearance.cs" >}}


### <span style="color: #0593cb;">Added public property Footnote.ActualReferenceMark and public method Document.UpdateActualReferenceMarks.</span>

Related issue: WORDSNET-24512

An ability to get the actual text of reference marks for footnotes and endnotes has been implemented.

The following new public members have been added to the Footnote and Document classes:
{{< highlight csharp >}}
public class Footnote
{
    /// <summary>
    /// Gets the actual text of the reference mark displayed in the document for this footnote.
    /// </summary>
    /// <remarks>
    /// To initially populate values of this property for all reference marks of the document, or to update
    /// the values after changes in the document that might affect the reference marks, you must execute the
    /// <see cref="Document.UpdateActualReferenceMarks"/> method.
    /// Updating fields (<see cref="Document.UpdateFields"/>) may also be necessary to get the correct result.
    /// </remarks>
    public string ActualReferenceMark { get; }
    ...
}

public class Document
{
    /// <summary>
    /// Updates the <see cref="Footnote.ActualReferenceMark"/> property of all footnotes and endnotes in the document.
    /// </summary>
    /// <remarks>
    /// Updating fields (<see cref="Document.UpdateFields"/>) may be necessary to get the correct result.
    /// </remarks>
    public void UpdateActualReferenceMarks();

    ...
}
{{< /highlight >}}

This use case explains how to get actual text of reference mark:
{{< gist "aspose-words-gists" "a775441ecb396eea917a2717cb9e8f8f" "update-actual-reference-marks.cs" >}}


### <span style="color: #0593cb;">Continued extending the DrawingML Chart API capabilities.</span>

Related issue: WORDSNET-26356

A new class *AxisTickLabels* has been implemented. The properties related to axis tick mark labels have been marked as obsolete in the *ChartAxis* class and moved to the new class. A property *TickLabels* of the *AxisTickLabels* type has been added to the *ChartAxis* class.

Also the ability to set font formatting for tick mark labels has been implemented: a new *AxisTickLabels.Font* property has been added.

And a *Format* property, which allows defining line formatting for an axis and fill for tick mark labels, has been added to the *ChartAxis* class.
{{< highlight csharp >}}
/// <summary>
/// Represents properties of axis tick mark labels.
/// </summary>
public class AxisTickLabels
{
    /// <summary>
    /// Gets or sets the position of the tick labels on the axis.
    /// </summary>
    /// <remarks>
    /// The property is not supported by MS Office 2016 new charts.
    /// </remarks>
    public AxisTickLabelPosition Position { get; set; }

    /// <summary>
    /// Gets or sets the distance of the tick labels from the axis.
    /// </summary>
    /// <remarks>
    /// <para>The property represents a percentage of the default label offset.</para>
    /// <para>Valid range is from 0 to 1000 percent inclusive. The default value is 100%.</para>
    /// <para>The property has effect only for category axes. It is not supported by MS Office 2016 new charts.</para>
    /// </remarks>
    public int Offset { get; set; }

    /// <summary>
    /// Gets or sets the interval at which the tick labels are drawn.
    /// </summary>
    /// <remarks>
    /// <para>The property has effect for text category and series axes. It is not supported by MS Office 2016 
    /// new charts. Valid range of a value is greater than or equal to 1.</para>
    /// <para>Setting this property sets the <see cref="IsAutoSpacing"/> property to <c>false</c>.</para>
    /// </remarks>
    public int Spacing { get; set; }

    /// <summary>
    /// Gets or sets a flag indicating whether to use automatic interval for drawing the tick labels.
    /// </summary>
    /// <remarks>
    /// <para>The default value is <c>true</c>.</para>
    /// <para>The property has effect for text category and series axes. It is not supported by MS Office 2016
    /// new charts.</para>
    /// </remarks>
    public bool IsAutoSpacing { get; set; }

    /// <summary>
    /// Gets or sets text alignment of the axis tick labels.
    /// </summary>
    /// <remarks>
    /// <para>This property has effect only for multi-line labels.</para>
    /// <para>The default value is <see cref="ParagraphAlignment.Center"/>.</para>.
    /// </remarks>
    public ParagraphAlignment Alignment { get; set; }

    /// <summary>
    /// Provides access to font formatting of the tick labels.
    /// </summary>
    public Font Font { get; }
}

public class ChartAxis
{
    /// <summary>
    /// Provides access to the properties of the axis tick mark labels.
    /// </summary>
    public AxisTickLabels TickLabels { get; }

    /// <summary>
    /// Provides access to line formatting of the axis and fill of the tick labels.
    /// </summary>
    /// <remarks>
    /// Fill of chart tick marks can be changed only for pre Word 2016 charts. Word 2016 charts do not support this.
    /// </remarks>
    public ChartFormat Format { get; }

    [Obsolete("Obsolete, use the TickLabels.Position property instead.")]
    public AxisTickLabelPosition TickLabelPosition { get; set; }

    [Obsolete("Obsolete, use the TickLabels.Offset property instead.")]
    public int TickLabelOffset { get; set; }

    [Obsolete("Obsolete, use the TickLabels.Spacing property instead.")]
    public int TickLabelSpacing { get; set; }

    [Obsolete("Obsolete, use the TickLabels.IsAutoSpacing property instead.")]
    public bool TickLabelSpacingIsAuto { get; set; }

    [Obsolete("Obsolete, use the TickLabels.Alignment property instead.")]
    public ParagraphAlignment TickLabelAlignment { get; set; }

    ...
}
{{< /highlight >}}

A new public class *ChartDataTable* has been implemented. A property *DataTable* of this type has been added to the *Chart* class:
{{< highlight csharp >}}
/// <summary>
/// Allows to specify properties of a chart data table.
/// </summary>
public class ChartDataTable
{
    /// <summary>
    /// Gets or sets a flag indicating whether the data table will be shown for the chart.
    /// Default value is <c>false</c>.
    /// </summary>
    /// <remarks>
    /// The following chart types do not support data tables: Scatter, Pie, Doughnut, Surface, Radar, Treemap,
    /// Sunburst, Histogram, Pareto, Box and Whisker, Waterfall, Funnel, Combo charts that include series of
    /// these types. Showing a data table for the chart types throws a <see cref="InvalidOperationException"/>
    /// exception.
    /// </remarks>
    public bool Show { get; set; }

    /// <summary>
    /// Gets or sets a flag indicating whether legend keys are displayed in the data table.
    /// The default value is <c>true</c>.
    /// </summary>
    public bool HasLegendKeys { get; set; }

    /// <summary>
    /// Gets or sets a flag indicating whether a horizontal border of the data table is displayed.
    /// The default value is <c>true</c>.
    /// </summary>
    public bool HasHorizontalBorder { get; set; }

    /// <summary>
    /// Gets or sets a flag indicating whether a vertical border of the data table is displayed.
    /// The default value is <c>true</c>.
    /// </summary>
    public bool HasVerticalBorder { get; set; }

    /// <summary>
    /// Gets or sets a flag indicating whether an outline border, that is, a border around series and category names,
    /// is displayed.
    /// The default value is <c>true</c>.
    /// </summary>
    public bool HasOutlineBorder { get; set; }

    /// <summary>
    /// Provides access to font formatting of the data table.
    /// </summary>
    public Font Font { get; }

    /// <summary>
    /// Provides access to fill of text background and border formatting of the data table.
    /// </summary>
    public ChartFormat Format { get; }
}

public class Chart
{
    /// <summary>
    /// Provides access to properties of a data table of this chart.
    /// The data table can be shown using the <see cref="ChartDataTable.Show"/> property.
    /// </summary>
    public ChartDataTable DataTable { get; }

    ...
}
{{< /highlight >}}

This use case explains how show and format chart data table:
{{< gist "aspose-words-gists" "a775441ecb396eea917a2717cb9e8f8f" "data-table.cs" >}}

### <span style="color: #0593cb;">Supported working with Word 2016 charts for LINQ Reporting Engine.</span>

Related issue: WORDSNET-23884

Starting from Aspose.Words 24.2, LINQ Reporting Engine supports working with the following Word 2016 chart types:

- Treemap
- Sunburst
- Histogram
- Box & Whisker
- Waterfall
- Funnel
- Stock

This use case explains how to use Word 2016 charts with Aspose.Words LINQ Reporting Engine:
{{< gist "aspose-words-gists" "a775441ecb396eea917a2717cb9e8f8f" "word2016-charts.cs" >}}