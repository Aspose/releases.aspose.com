---
id: "aspose-words-for-net-24-6-release-notes"
slug: "aspose-words-for-net-24-6-release-notes"
linktitle: "Aspose.Words for .NET 24.6 Release Notes"
title: "Aspose.Words for .NET 24.6 Release Notes"
weight: 45
description: "Aspose.Words for .NET 24.6 Release Notes – Latest Updates and Fixes in June 2024"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.6](https://www.nuget.org/packages/Aspose.Words/24.6.0).

{{% /alert %}}

## Major Features

There are 80 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced Charting Capabilities:** Now you can create a wider variety of charts, including Treemaps, Sunbursts, Histograms, Pareto charts, Box & Whisker charts, Waterfalls, and Funnels. This allows for a more diverse and informative way to visualize your data.
- **Color Control for Shadow Formatting:** Gain finer control over the visual appearance of your documents by accessing the shadow colors.
- **Advanced Comparison Options:** Streamline your data analysis workflows with improved comparison functionality. This includes the new "IgnoreStoreItemId" option and a redesigned interface for advanced comparisons.
- **Enhanced Comment Management:** The new Comment.DateTimeUtc property provides a more accurate timestamp for comments, improving organization and traceability.
- **Performance Boost for Background Rendering:** Experience significantly faster rendering times for backgrounds containing small elements thanks to native tiling technology.
- **Realistic Gradients for Shapes:** Create DML shapes with nonlinear gradients, mimicking the visual style of MS Word for a more polished look.
- **LINQ Reporting Engine Improvements:** Selectively remove empty paragraphs and define custom messages for missing object members, leading to cleaner and more informative reports.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-8449|Aspose.Words.UnsupportedFileFormatException "Unknown file format."|New Feature
|WORDSNET-24810|Consider providing an option to take in account only SDT content upon conparing|New Feature
|WORDSNET-15152|Add possibility to insert new ChartEx using DocumentBuilder.InsertChart method|New Feature
|WORDSNET-23967|Allow creation of Histogram (Pareto) charts|New Feature
|WORDSNET-26923|Consider providing access to comment date stored in commentsExtensible.xml|New Feature
|WORDSNET-26464|Consider supporting of min/max-width & min/max-height CSS properties|New Feature
|WORDSNET-23848|Implement native tile rendering of textured background shape|New Feature
|WORDSNET-26515|Support selective removal of paragraphs becoming empty for LINQ Reporting Engine|New Feature
|WORDSNET-26555|Add support to get DML effects of a Shape|Enhancement
|WORDSNET-26749|Add an ability to specify a message for missing object members for LINQ Reporting Engine|Enhancement
|WORDSNET-26912|Left indent of first list item is incorrect after import from HTML|Bug
|WORDSNET-26971|Incorrect revisions after comparing documents|Bug
|WORDSNET-27037|InitializeContextStep throws StackOverflowException|Bug
|WORDSNET-26955|Password protection issue with Unprotect|Bug
|WORDSNET-26170|Document.Unprotect(string) still unprotects password protected document if empty string or null is passed as a password|Bug
|WORDSNET-26883|FileCorruptedException is thrown upon loading DOC document|Bug
|WORDSNET-26945|Missed glyphs are rendered if PdfSaveOptions.PreserveFormFields is enabled|Bug
|WORDSNET-27035|Pdf2Word. PdfTilingPatternFactory throws CantCreateBitmapException|Bug
|WORDSNET-24364|UnsupportedFileFormatException is thrown upon loading DOC file|Bug
|WORDSNET-15484|Aspose.Words.UnsupportedFileFormatException is thrown while loading DOC|Bug
|WORDSNET-27020|Aspose.Words hangs when saving DOC to JPEG|Bug
|WORDSNET-26697|DOC file is loaded as TXT produces garbage characters in the output|Bug
|WORDSNET-27033|InvalidOperationException, cannot parse Pages entry|Bug
|WORDSNET-26931|SVG is rendered improperly|Bug
|WORDSNET-26669|Left indent of list item is incorrect after conversion DOCX to HTML|Bug
|WORDSNET-27015|Metafile is blurred after converting RTF to HTML|Bug
|WORDSNET-27031|ColontitleBookmarksCorrector throws NullReferenceException|Bug
|WORDSNET-26754|Order of style aliases changes after resaving a DOCX document|Bug
|WORDSNET-27018|getAdjustments() returns empty collection for adjusted shape when adj == 0|Bug
|WORDSNET-27029|CheckFormatStep throws ArgumentOutOfRangeException|Bug
|WORDSNET-19579|HTML fixed from Word does not match|Bug
|WORDSNET-27001|MHTML to PDF: Save method hangs|Bug
|WORDSNET-24371|Slow rendering of page background composed of tiled 1x1 pixel image|Bug
|WORDSNET-23837|Rendering DOCX to PDF never finishes|Bug
|WORDSNET-23723|Aspose.Words hangs upon rendering MHTML document|Bug
|WORDSNET-26938|Aspose.Words hangs upon rendering document|Bug
|WORDSNET-27021|Font is changed after open/save document|Bug
|WORDSNET-26972|Incorrect line wrapping in a justified paragraph on conversion to PDF|Bug
|WORDSNET-26615|Text it table is wrapped improperly upon rendering|Bug
|WORDSNET-26159|Interscript spacing issue when a paragraph is justified|Bug
|WORDSNET-26397|DOCX to PDF: Chinese characters not rendered correctly|Bug
|WORDSNET-26872|InvalidOperationException is thrown upon building report|Bug
|WORDSNET-26975|An extra page on RTF to PDF conversion|Bug
|WORDSNET-26957|InvalidCastException is thrown upon rendering document with ShowInBalloons.Format|Bug
|WORDSNET-26977|Numeration items count and formatting changed after conversion|Bug
|WORDSNET-26741|PNG images produced by Aspose.Words does not pass validation.|Bug
|WORDSNET-27003|Extra paragraph added after SetMapping|Bug
|WORDSNET-14959|Different page margins are reported by AW model and MS Word|Bug
|WORDSNET-26954|Aspose.Words hangs upon rendering document|Bug
|WORDSNET-26833|The offsets before and after equality operators are different from offsets of other operators|Bug
|WORDSNET-26891|Replace settings of destination blank document in Merger|Bug
|WORDSNET-26976|RTF to PDF Conversion Issue: content flow across pages does not match MS Word|Bug
|WORDSNET-26933|Can not save the DOCX source to DOC format|Bug
|WORDSNET-26846|Fill color modifiers have incorrect coefficients|Bug
|WORDSNET-26929|Error during conversion to svg with set MaxImageResolution option|Bug
|WORDSNET-26869|DOCX merging issue|Bug
|WORDSNET-26880|NullReferenceException is thrown upon extracting page|Bug
|WORDSNET-26373|Consider attach a property to get/set noPunctuationKerning option|Bug
|WORDSNET-26906|DML shapes filled with a two-color gradient are rendered as linear gradients|Bug
|WORDSNET-18057|Style names are changed after saving DOCX to HTML to DOCX|Bug
|WORDSNET-26731|EQ field is rendered improperly|Bug
|WORDSNET-26990|OleFormat.IconCaption getter throws ArgumentOutOfRangeException |Bug
|WORDSNET-26259|Unable to substitute a missing font with a font set up as a default font|Bug
|WORDSNET-26433|Metafile colors are darker after rendering in .NET Standard and Java|Bug
|WORDSNET-26982|Compare result does not match MS Word output|Bug
|WORDSNET-26768|InvalidOperationException is thrown upon updating page layout after changing page setup|Bug
|WORDSNET-26916|Aspose.Words detects changes in shapes upon comparing documents|Bug
|WORDSNET-26928|Text is shifted right after rendering|Bug
|WORDSNET-26601|Clearing CustomXmlParts resets the style on component|Bug
|WORDSNET-26927|Comparing document to itself produces revisions|Bug
|WORDSNET-26930|Object reference not set to an instance exception when compare 2 specific documents|Bug
|WORDSNET-26958|StackOverflowException is thrown upon converting RTF to HTML|Bug
|WORDSNET-26961|DOCX to PDF: Page alignment issues |Bug
|WORDSNET-26941|DOCX to PDF conversion bug|Bug
|WORDSNET-26797|Table columns with is incorrect after inverting HTML using LINQ Reporting Engine|Bug
|WORDSNET-26962|Inconsistencies when inserting OLE object in DOCX|Bug
|WORDSNET-26952|Soft edge effect is not rendered in PDF/A by Aspose.Words|Bug
|WORDSNET-26917|Compare result does not match MS Word output|Bug
|WORDSNET-26533|Redundant revision on field after comparing documents|Bug
|WORDSNET-26942|Text position changed after merge|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.6. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create Treemap, Sunburst, Histogram, Pareto, Box & Whisker, Waterfall and Funnel charts

Related issue: WORDSNET-23967

An ability to create **Treemap**, **Sunburst**, **Histogram**, **Pareto**, **Box** & **Whisker**, **Waterfall** and **Funnel** charts has been implemented. The corresponding items are added to the **ChartType** enumeration type. Additional methods are provided in the **ChartSeriesCollection** class for creating series of the new chart types.

{{< highlight csharp >}}
public enum ChartType
{
    ...

    /// <summary>
    /// Treemap chart.
    /// </summary>
    Treemap,

    /// <summary>
    /// Sunburst chart.
    /// </summary>
    Sunburst,

    /// <summary>
    /// Histogram chart.
    /// </summary>
    Histogram,

    /// <summary>
    /// Pareto chart.
    /// </summary>
    Pareto,

    /// <summary>
    /// Box and Whisker chart.
    /// </summary>
    BoxAndWhisker,

    /// <summary>
    /// Waterfall chart.
    /// </summary>
    Waterfall,

    /// <summary>
    /// Funnel chart.
    /// </summary>
    Funnel
}

public class ChartSeriesCollection
{
    ...

    /// <summary>
    /// Adds new <see cref="ChartSeries"/> to this collection.
    /// Use this method to add series that have multi-level data categories.
    /// </summary>
    /// <returns>Recently added <see cref="ChartSeries"/> object.</returns>
    public ChartSeries Add(string seriesName, ChartMultilevelValue[] categories, double[] values);

    /// <summary>
    /// Adds new <see cref="ChartSeries"/> to this collection.
    /// Use this method to add series to Histogram charts.
    /// </summary>
    /// <remarks>
    /// For chart types other than Histogram, this method adds a series with empty Y values.
    /// </remarks>
    /// <returns>Recently added <see cref="ChartSeries"/> object.</returns>
    public ChartSeries Add(string seriesName, double[] xValues);

    /// <summary>
    /// Adds new <see cref="ChartSeries"/> to this collection.
    /// Use this method to add series to Waterfall charts.
    /// </summary>
    /// <remarks>
    /// For chart types other than Waterfall, <paramref name="isSubtotal"/> values are ignored.
    /// </remarks>
    /// <param name="seriesName">A name of the series to be added.</param>
    /// <param name="categories">Category names for the X axis.</param>
    /// <param name="values">Y-axis values.</param>
    /// <param name="isSubtotal">Values indicating whether the corresponding Y value is a subtotal.</param>
    /// <returns>Recently added <see cref="ChartSeries"/> object.</returns>
    public ChartSeries Add(string seriesName, string[] categories, double[] values, bool[] isSubtotal);
}
{{< /highlight >}}

This use case explains how create **BoxAndWhisker** chart:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "box-and-whisker-chart.cs" >}}

This use case explains how create **Funnel** chart:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "funnel-chart.cs" >}}

This use case explains how create **Histogram** chart:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "histogram-chart.cs" >}}

This use case explains how create **Pareto** chart:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "pareto-chart.cs" >}}

This use case explains how create **Sunburst** chart:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "sunburst-chart.cs" >}}

This use case explains how create **Treemap** chart:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "treemap-chart.cs" >}}

This use case explains how create **Waterfall** chart:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "waterfall-chart.cs" >}}

### Added an ability to get a color of ShapeBase.ShadowFormat

Related issue: WORDSNET-26555

Implemented new public property in Aspose.Words.Drawing.ShadowFormat class:

{{< highlight csharp >}}
/// <summary>
/// Gets a <see cref="System.Drawing.Color"/> object that represents the color for the shadow.
/// The default value is <see cref="System.Drawing.Color.Black"/>.
/// </summary>
public Color Color {get;}
{{< /highlight >}}

This use case explains how get ShadowFormat color:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "shadow-format-color.cs" >}}

### Added new comparison option IgnoreStoreItemId and advanced comparison option redesing

Related feature: WORDSNET-26971

New **AdvancedCompareOptions** class has beend added, new **AdvancedCompareOptions.IgnoreStoreItemId** option property has been added and option **IgnoreUniqueDmlId** property previously located in **CompareOptions** class has been moved to the newly created **AdvancedCompareOptions** class.
{{< highlight csharp >}}
/// <summary>
/// Allows to set advanced compare options.
/// </summary>
/// <remarks>
/// These options have no equivalence in Microsoft Word and might help to produce more precise comparison result.
/// </remarks>
public class AdvancedCompareOptions
{
    /// <summary>
    /// Specifies whether to ignore difference in DrawingML unique Id.
    /// </summary>
    /// <remarks>
    /// Default value is <c>false</c>.
    /// </remarks>
    public bool IgnoreDmlUniqueId { get; set; }

    /// <summary>
    /// Specifies whether to ignore difference in StructuredDocumentTag store item Id.
    /// </summary>
    /// <remarks>
    /// Default value is <c>false</c>.
    /// </remarks>
    public bool IgnoreStoreItemId { get; set; }
}
{{< /highlight >}}

New **IgnoreStoreItemId** option allows to control case when content of **StructuredDocumentTag** being compared is the same but **StructuredDocumentTags** itself have a difference in internal details, in this case this is **StructuredDocumentTag.XmlMapping.StoreItemId** difference.

Microsoft Word considers these SDTs to be different for any reason and this might confuse customers because they see that equal content is marked with edit revisions. By default we mimic MS Word here and this option allows to control the logic and produce more logical and readable comparison result.

Additionally we decided to extract all these experimental options into separate **AdvancedCompareOptions** class to avoid having mess. All options that have no equivalence in Microsoft Word will be published in **AdvancedCompareOptions** class. Thats why **IgnoreDmlUniqueId** property previously located in **CompareOptions** class was also moved into **AdvancedCompareOptions** class.

This use case explains how to use AdvancedCompareOptions:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "ignore-store-item-id.cs" >}}

### Added public property Comment.DateTimeUtc

Related issue: WORDSNET-26923

An ability to get comment UTC datetime has been implemented. If a comment does not contain such information, a value of the Comment.DateTime property converted to UTC time is returned.
{{< highlight csharp >}}
public class Comment
{
    ...

    /// <summary>
    /// Gets the UTC date and time that the comment was made.
    /// </summary>
    /// <remarks>
    /// The default value is DateTime.MinValue.
    /// </remarks>
    public DateTime DateTimeUtc { get; }
}
{{< /highlight >}}

This use case explains how to get comment UTC datetime:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "utc-date-time.cs" >}}

### Supported selective removal of paragraphs becoming empty for LINQ Reporting Engine

Related issue: WORDSNET-26515

In addition to removal of all paragraphs becoming empty after template syntax tags are processed, LINQ Reporting Engine introduces an ability to remove such paragraphs selectively using the following template syntax:

{{< highlight csharp >}}
<<!tag_name ...>>
{{< /highlight >}}

For a tag with its name prepended with an exclamation mark, the engine checks whether a corresponding paragraph or paragraphs become empty after the tag is processed, and if they do, removes them. Paragraphs corresponding to the rest of tags are kept intact by the engine.

This use case explains how to remove empty paragraphs selectively:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "remove-paragraphs-selectively.cs" >}}

### Added an ability to specify a message for missing object members for LINQ Reporting Engine

Related issue: WORDSNET-26749

Starting from Aspose.Words 24.6, you can specify a message to be printed instead of a template expression that represents a plain reference to a missing member of an object when using LINQ Reporting Engine. The following code snippet shows how to achieve this.

Consider the following template example.
{{< highlight csharp >}}
Prefix <<[missing]>> suffix.
{{< /highlight >}}

This use case explains how to specify a message to be printed instead of a template expression that represents a plain reference to a missing member:
{{< gist "aspose-words-gists" "65919861586e42e24f61a3ccb65f8f4e" "missing-members.cs" >}}