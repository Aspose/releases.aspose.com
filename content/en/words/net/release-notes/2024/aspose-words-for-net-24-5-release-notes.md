---
id: "aspose-words-for-net-24-5-release-notes"
slug: "aspose-words-for-net-24-5-release-notes"
linktitle: "Aspose.Words for .NET 24.5 Release Notes"
title: "Aspose.Words for .NET 24.5 Release Notes"
weight: 50
description: "Aspose.Words for .NET 24.5 Release Notes – Latest Updates and Fixes in May 2024"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.5](https://www.nuget.org/packages/Aspose.Words/24.5.0).

{{% /alert %}}

## Major Features

There are 115 improvements and fixes in this regular monthly release. The most notable are:

- Included .NET 7.0/8.0 assemblies in the Aspose.Words NuGet package.
- Implemented a function to eliminate empty pages from the document.
- Implemented DML effects rendering for SVG graphics, extending previous functionality limited to images.
- Introduced support for creating combo charts and adjusting properties such as gap width, overlap, and bubble scale within series groups.
- Implemented functionality to manipulate SoftEdge effect of a shape.
- Introduced SvgSaveOptions.MaxImageResolution as a public property.
- Implemented an ability to modify adjust values of shape.
- Provided capability to check for the presence of VBA macros without loading the document.
- Supported keeping of source numbering while inserting a document using LINQ Reporting Engine.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-23689|Add .NET 7.0 assemblies to the release build|New Feature
|WORDSNET-25670|Provide an ability to set bar/column chart gapWidth and overlap|New Feature
|WORDSNET-21036|Add feature to set series overlap in a chart|New Feature
|WORDSNET-26168|Provide public API to get set BubbleScale|New Feature
|WORDSNET-17602|Provide API to Adjust the Gap Width of Charts Data Point|New Feature
|WORDSNET-13513|Add feature to format Data Series (Gap Width)|New Feature
|WORDSNET-15340|Support to modify width of chart columns|New Feature
|WORDSNET-19022|Support composite charts|New Feature
|WORDSNET-20209|Add feature to update Composite Charts|New Feature
|WORDSNET-18330|Add feature to create Combo Charts|New Feature
|WORDSNET-17518|Support creation of Combo Charts or Dual-Axis Charts|New Feature
|WORDSNET-26482|Support keeping of source numbering while inserting a document using LINQ Reporting Engine|New Feature
|WORDSNET-26281|Add option to resize all images inside produced svg to some value if their dpi is higher than your_value|New Feature
|WORDSNET-25293|Add support for advanced shape properties (List of Shape Adjust Values)|New Feature
|WORDSNET-26877|Implement DML effects rendering for SVG graphics|New Feature
|WORDSNET-26750|Investigate whether it is possible to check if the document has macros without loading document into the model|New Feature
|WORDSNET-26898|Add .NET 8.0 assemblies to the release build|New Feature
|WORDSNET-26701|Implement a two-color gradient rendering with interpolation based on splines|New Feature
|WORDSNET-26867|Implement DML gamma and inverseGamma color modifiers|New Feature
|WORDSNET-13167|Support creation of Combo Charts or Dual-Axis Charts|Enhancement
|WORDSNET-19242|Combo Charts or Dual-Axis Charts in document|Enhancement
|WORDSNET-15383|DOCX to PDF conversion issue with cell's text|Enhancement
|WORDSNET-12981|Paragraph under Table renders to the right of it in PDF|Enhancement
|WORDSNET-20559|Content missing after DOCX to PDF conversion|Enhancement
|WORDSNET-24989|Table created programmatically is not rendered the same way as it shown in MS Word|Enhancement
|WORDSNET-24406|Allow comparing only tables in documents|Enhancement
|WORDSNET-24653|Series overlap for charts|Bug
|WORDSNET-12769|Combo Charts does not work|Bug
|WORDSNET-22334|Chart is not created correctly after removing series|Bug
|WORDSNET-26096|Equation is rendered improperly|Bug
|WORDSNET-26793|Graphics objects lost formatting after conversion to PDF|Bug
|WORDSNET-26878|SkiaSharp shows warnings with Aspose.Words 24.4.0 in .NET 4.8|Bug
|WORDSNET-26553|margin-top' and 'margin-bottom' style attributes are not imported for list items from HTML|Bug
|WORDSNET-26818|Blank squares instead of persian characters in output file|Bug
|WORDSNET-26780|Text is wrapped improperly upon rendering|Bug
|WORDSNET-26672|Add support to get Soft Edges effect of a Shape|Bug
|WORDSNET-26765|Incorrect table cell margins after conversion DOCX->HTML->DOCX|Bug
|WORDSNET-26855|Image size is incorrect after loading HTML|Bug
|WORDSNET-25856|Leelawadee UI is chnaged to DaunPenh after open save document|Bug
|WORDSNET-26228|Aspose.Words does not throw exception upon loading corrupted document|Bug
|WORDSNET-26890|Incorrect Revisions After Comparing Documents|Bug
|WORDSNET-26889|Removed list labels are rendered in PDF|Bug
|WORDSNET-26627|Numbering is is incorrect after converting DOC to HTML|Bug
|WORDSNET-26342|WMF images are clipped incorrectly|Bug
|WORDSNET-26896|ArithmeticException upon rendering metafile|Bug
|WORDSNET-26525|EQ field is rendered improperly - subscript is rendered as superscript|Bug
|WORDSNET-26861|Null reference exception when converting DOCX to HTML or SVG|Bug
|WORDSNET-26860|SVG image is rendered improperly|Bug
|WORDSNET-26887|Image is lost after rendering|Bug
|WORDSNET-26856|Image moved up after conversion to PDF|Bug
|WORDSNET-26597|StackOverflowException is thrown upon loading DOCX document|Bug
|WORDSNET-26575|HTML resources can not be loaded|Bug
|WORDSNET-26595|Content is lost after rendering PDF with `PreserveFormFields=true`|Bug
|WORDSNET-26432|Chart changes undetected on document comparison|Bug
|WORDSNET-26806|Aspose.Words hangs upon loading damaged document|Bug
|WORDSNET-26799|Incorrect Document Revisions After Comparison|Bug
|WORDSNET-26736|Link after deep nested table is not clickable in PDF|Bug
|WORDSNET-26723|Label that is hidden in the chart, apears in the image|Bug
|WORDSNET-26706|Vertical lines added in the chart's column|Bug
|WORDSNET-25493|Table row is moved to the next page after rendering|Bug
|WORDSNET-26249|Incorrect handling of cell preferred tcw element in pct units|Bug
|WORDSNET-26815|MergeDocuments throws exception for empty document|Bug
|WORDSNET-10542|Preserve ParagraphFormat.OutlineLevel during Word-HTML-Word round-trip|Bug
|WORDSNET-26693|Footnotes are rendered improperly (Specific)|Bug
|WORDSNET-20586|Page break issue while converting DOC/DOCX to PDF|Bug
|WORDSNET-26583|Space before paragraph does not match MS Word when paragraphs before are hidden|Bug
|WORDSNET-26728|Part of content is moved to next page|Bug
|WORDSNET-26845|DML Tint effect is rendered incorrectly|Bug
|WORDSNET-26843|DML Shade effect is calculated incorrectly|Bug
|WORDSNET-26870|DML percentage based color modifiers should use scRGB color space|Bug
|WORDSNET-26791|Issue with Page Numbering in TOC After Field Updates|Bug
|WORDSNET-26888|Bookmarks should be placed outside of colontitles|Bug
|WORDSNET-26069|Granularity enumeration items do not have description|Bug
|WORDSNET-25531|Retest WORDSNET-23458 for MergeDocuments feature|Bug
|WORDSNET-26763|Number format in de_AT CultureInfo|Bug
|WORDSNET-26822|MailMerge.executeWithRegions throws IllegalStateException|Bug
|WORDSNET-26831|Linked OLE object is changed after open/save RTF document|Bug
|WORDSNET-26825|Ole object read from RTF returns OleFormat.IconCaption empty string while the object has icon|Bug
|WORDSNET-26636|Table Border Lost for Inline Component|Bug
|WORDSNET-24877|Commented range is not highlighted in rendered document|Bug
|WORDSNET-26530|Comment range is not highlighted after rendering document|Bug
|WORDSNET-26743|Documents with WebP and Dib images are rendered as red cross|Bug
|WORDSNET-26311|Issue upon rendering on .NET Standard|Bug
|WORDSNET-26729|Vertical axis title wrapping is incorrect after rendering|Bug
|WORDSNET-26744|Scatter chart is rendered improperly |Bug
|WORDSNET-26747|NullReferenceException is thrown upon rendering document.|Bug
|WORDSNET-26834|Content is converted to all caps after loading ODT document|Bug
|WORDSNET-26838|PDF file is detected as MHTML|Bug
|WORDSNET-26817|Value of data label is changed to CELLREF after open save document|Bug
|WORDSNET-26837|Document.Compare throws System.InvalidOperationException: NC sync failed|Bug
|WORDSNET-26840|The Logo image has incorrect position after PDF->Docx conversion|Bug
|WORDSNET-26284|Japanese text is wrapped incorrectly|Bug
|WORDSNET-20973|Parenthesis does not get the correct spacing during DOCX to PDF conversion|Bug
|WORDSNET-26761|Specifying BaseUri without a scheme disrupts resource loading|Bug
|WORDSNET-26735|BaseUri is incorrectly determined when HTML document is loaded from a URL|Bug
|WORDSNET-25882|How can we determine whether the text inside a shape is white or black|Bug
|WORDSNET-26764|Aspose.Words hangs upon saving document to TIFF|Bug
|WORDSNET-26790|Aspose.Words hangs upon saving document to image|Bug
|WORDSNET-26581|Color of gradients are darker after rendering document|Bug
|WORDSNET-15982|Incorrect wrapping of line with tabs in a table|Bug
|WORDSNET-26421|Spaces become narrower after AppendDocument|Bug
|WORDSNET-26865|Output pages are less than the source Word file|Bug
|WORDSNET-25517|Corrupted document doesn't give warning on loading |Bug
|WORDSNET-26702|Font in metafile is changed after rendering|Bug
|WORDSNET-26885|Wrapped text is not searchable in PDF produced by Aspose.Words|Bug
|WORDSNET-26886|Replacement of the text with a carriage return is not copying the list format|Bug
|WORDSNET-26832|Compared result shows original document|Bug
|WORDSNET-26854|Image lost after re-saving PDF to PDF|Bug
|WORDSNET-26410|Unable to replace values in a combo chart|Bug
|WORDSNET-26733|Docx to HtmlFixed to Docx conversion destroys the document format|Bug
|WORDSNET-26732|Docx to HtmlFixed conversion bug|Bug
|WORDSNET-26810|Files stretched to a landscape page|Bug
|WORDSNET-26847|LowCode.Merger.Merge throws NullReferenceException|Bug
|WORDSNET-20556|Content of Textbox disappears when converting DOCX to PDF|Bug
|WORDSNET-25583|Table is is rendered beyond the page margins|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.5. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create combo charts and set gap width, overlap and bubble scale properties of series group

Related issue: WORDSNET-19242

An ability to create combo charts, that is, charts consisting of several series groups, has been implemented. In addition, it has become possible to set the bubble scale, gap width and column overlap.

New classes **ChartSeriesGroup** and **ChartSeriesGroupCollection** have been implemented, and new **SeriesGroups** property have been added to the **Chart** class:
{{< highlight csharp >}}
/// <summary>
/// Represents properties of a chart series group, that is, the properties of chart series of the same type
/// associated with the same axes.
/// </summary>
/// <remarks>
/// Combo charts contains multiple chart series groups, with a separate group for each series type.
/// Also, you can create a chart series group to assign secondary axes to one or more chart series.
/// </remarks>
public class ChartSeriesGroup
{
    /// <summary>
    /// Gets the type of chart series included in this group.
    /// </summary>
    public ChartSeriesType SeriesType { get; }

    /// <summary>
    /// Gets or sets the axis group to which this series group belongs.
    /// </summary>
    public AxisGroup AxisGroup { get; set; }

    /// <summary>
    /// Provides access to properties of the X axis of this series group.
    /// </summary>
    public ChartAxis AxisX { get; }

    /// <summary>
    /// Provides access to properties of the Y axis of this series group.
    /// </summary>
    public ChartAxis AxisY { get; }

    /// <summary>
    /// Gets a collection of series that belong to this series group.
    /// </summary>
    public ChartSeriesCollection Series { get; }

    /// <summary>
    /// Gets or sets the percentage of how much the series bars or columns overlap.
    /// </summary>
    /// <remarks>
    /// Applies to series groups of all bar and column types.
    /// The range of acceptable values is from -100 to 100 inclusive. A value of 0 indicates that there is no
    /// space between bars/columns. If the value is -100, the distance between bars/columns is equal to their width.
    /// A value of 100 means that the bars/columns overlap completely.
    /// </remarks>
    public int Overlap { get; set; }

    /// <summary>
    /// Gets or sets the percentage of gap width between chart elements.
    /// </summary>
    /// <remarks>
    /// Applies only to series groups of the bar, column, pie-of-bar, pie-of-pie, histogram, box&whisker,
    /// waterfall and funnel types.
    /// The range of acceptable values is from 0 to 500 inclusive. For bar/column-based series groups, the
    /// property represents the space between bar clusters as a percentage of their width. For pie-of-pie and
    /// bar-of-pie charts, this is the space between the primary and secondary sections of the chart.
    /// </remarks>
    public int GapWidth { get; set; }

    /// <summary>
    /// Gets or sets the size of the bubbles as a percentage of their default size.
    /// </summary>
    /// <remarks>
    /// Applies only to series groups of the <see cref="ChartSeriesType.Bubble"/> and
    /// <see cref="ChartSeriesType.Bubble3D"/> types.
    /// The range of acceptable values is from 0 to 300 inclusive.
    /// </remarks>
    public int BubbleScale { get; set; }
}

/// <summary>
/// Represents a type of a chart axis group.
/// </summary>
public enum AxisGroup
{
    /// <summary>
    /// Specifies the primary axis group.
    /// </summary>
    Primary,

    /// <summary>
    /// Specifies the secondary axis group.
    /// </summary>
    Secondary
}

/// <summary>
/// Represents a collection of <see cref="ChartSeriesGroup"/> objects.
/// </summary>
public class ChartSeriesGroupCollection : IEnumerable<ChartSeriesGroup>
{
    /// <summary>
    /// Adds a new series group of the specified series type to this collection.
    /// </summary>
    /// <remarks>
    /// Combo charts can contain series groups only of the following types: area, bar, column, line, pie, scatter,
    /// radar and stock types (except the corresponding 3D series types).
    /// </remarks>
    public ChartSeriesGroup Add(ChartSeriesType seriesType);

    /// <summary>
    /// Removes a series group at the specified index. All child series will be removed from the chart.
    /// </summary>
    /// <remarks>
    /// You cannot remove all series groups. A chart must have at least one series group.
    /// </remarks>
    public void RemoveAt(int index);

    /// <summary>
    /// Returns a <see cref="ChartSeriesGroup"/> at the specified index.
    /// </summary>
    public ChartSeriesGroup this[int index] { get; }

    /// <summary>
    /// Returns the number of series groups in this collection.
    /// </summary>
    public int Count { get; }
}

public class Chart
{
    ...
    /// <summary>
    /// Provides access to a series group collection of this chart.
    /// </summary>
    public ChartSeriesGroupCollection SeriesGroups { get; }
}
{{< /highlight >}}

This use case explains how to create combo chart with secondary Y axis:
{{< gist "aspose-words-gists" "6e4482e7434754c31c6f2f6e4bf48bb1" "secondary-axis.cs" >}}

This use case explains how to remove secondary axis:
{{< gist "aspose-words-gists" "6e4482e7434754c31c6f2f6e4bf48bb1" "remove-secondary-axis.cs" >}}

This use case explains how to configure gap overlap:
{{< gist "aspose-words-gists" "6e4482e7434754c31c6f2f6e4bf48bb1" "configure-gap-overlap.cs" >}}

This use case explains how to set bubble scale to 200%:
{{< gist "aspose-words-gists" "6e4482e7434754c31c6f2f6e4bf48bb1" "bubble-scale.cs" >}}

### Added an ability to work with SoftEdge effect of a shape

Related issue: WORDSNET-26672

Implemented new public class in **Aspose.Words.Drawing** namespace:
{{< highlight csharp >}}
/// <summary>
/// Represents the soft edge formatting for an object.
/// </summary>
/// <remarks>
/// <p>Use the <see cref="ShapeBase.SoftEdge"/> property to access soft edge properties of an object.
/// You do not create instances of the <see cref="SoftEdgeFormat"/> class directly.</p>
/// </remarks>
public class SoftEdgeFormat
{{< /highlight >}}

with new public members:
{{< highlight csharp >}}
/// <summary>
/// Removes <see cref="SoftEdgeFormat"/> from the parent object.
/// </summary>
public void Remove()
/// <summary>
/// Gets or sets a double value that represents the length of the radius for a soft edge effect in points (pt).
/// The default value is 0.0.
/// </summary>
public double Radius {get; set;}
{{< /highlight >}}

Also added new public property to **ShapeBase** class:
{{< highlight csharp >}}
/// <summary>
/// Gets soft edge formatting for the shape.
/// </summary>
public SoftEdgeFormat SoftEdge {get;}
{{< /highlight >}}

This use case explains how to work with the soft edge effect of a shape:
{{< gist "aspose-words-gists" "6e4482e7434754c31c6f2f6e4bf48bb1" "soft-edge.cs" >}}

### Added public property SvgSaveOptions.MaxImageResolution

Related issue: WORDSNET-26281

A new public property **MaxImageResolution** has been added to class **SvgSaveOptions**:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a value in pixels per inch that limits resolution of exported raster images. Default value is zero.
/// </summary>
/// <remarks>
/// <para>
/// If the value of this property is non-zero, it limits resolution of exported raster images.
/// That is, higher-resolution images are resampled down to the limit and lower-resolution images are exported as is.
/// </para>
/// <para>
/// If the value of this property is zero, all raster images are exported without resampling.
/// </para>
/// </remarks>
public int MaxImageResolution { get; set; }
{{< /highlight >}}

This use case explains how to set a value in pixels per inch that limits resolution of exported raster images:
{{< gist "aspose-words-gists" "6e4482e7434754c31c6f2f6e4bf48bb1" "max-image-resolution.cs" >}}

### Added support for shape adjust values

Related issue: WORDSNET-25293

Implemented new public classed in **Aspose.Words.Drawing** namespace:
{{< highlight csharp >}}
/// <summary>
/// Represents a read-only collection of <see cref="Adjustment"/> adjust values that are applied to the specified shape.
/// </summary>
public class AdjustmentCollection
/// <summary>
/// Represents adjustment values that are applied to the specified shape.
/// </summary>
public class Adjustment
{{< /highlight >}}

Added new public members:
{{< highlight csharp >}}
/// <summary>
/// Gets the name of the adjustment.
/// </summary>
public string Name
/// <summary>
/// Gets or sets the raw value of the adjustment.
/// </summary>
/// <remarks>
/// An adjust value is simply a guide that has a value based formula specified.
/// That is, no calculation takes place for an adjust value guide.
/// Instead, this guide specifies a parameter value that is used for calculations within the shape guides.
/// </remarks>
public int Value
{{< /highlight >}}

Added new public property to **Shape** class:
{{< highlight csharp >}}
/// <summary>
/// Provides access to the adjustment raw values of a shape.
/// For a shape that does not contain any adjustment raw values, it returns an empty collection.
/// </summary>
public AdjustmentCollection Adjustments
{{< /highlight >}}

This use case explains how to work with adjustment raw values:
{{< gist "aspose-words-gists" "6e4482e7434754c31c6f2f6e4bf48bb1" "adjustments.cs" >}}

### Added FileFormatInfo.HasMacros property

Related issue: WORDSNET-26750

Provided capability to check for the presence of VBA macros without loading the document.

A new public property **HasMacros** has been added to class **FileFormatInfo**:
{{< highlight csharp >}}
/// <summary>
/// Returns <c>true</c> if this document contains a VBA macros.
/// </summary>
public bool HasMacros { get; }
{{< /highlight >}}

This use case explains how to check for the presence of VBA macros without loading the document:
{{< gist "aspose-words-gists" "6e4482e7434754c31c6f2f6e4bf48bb1" "has-macros.cs" >}}

### Implemented a function to eliminate empty pages from the document.

Related issue: WORDSNET-24707

A new public method **RemoveBlankPages** has been added to class **Document**:
{{< highlight csharp >}}
/// <summary>
/// Removes blank pages from the document.
/// </summary>
/// <remarks>
/// The resulting document will not contain pages considered to be blank while other content,
/// including numbering, headers/footers and overall layout should remain unchanged.
///
/// Page is considered to be blank when body of the page have no visible content, for example,
/// empty table having no borders will be considered as invisible and therefore page will be detected as blank.
/// </remarks>
/// <returns>List of page numbers has been considered as blank and removed.</returns>
public List<int> RemoveBlankPages()
{{< /highlight >}}

### Supported keeping of source numbering while inserting a document using LINQ Reporting Engine

Related issue: WORDSNET-26482

Starting from Aspose.Words 24.5, you can control how numbered lists are processed while inserting a document using LINQ Reporting Engine. By default, numbered lists from a template document are continued when their identifiers match those from a document being inserted. However, if numbering for content being inserted should be separated and kept as is, this can be done by applying a sourceNumbering switch as follows.

This use case explains how keep source numbering while inserting a document using LINQ Reporting Engine:
{{< gist "aspose-words-gists" "6e4482e7434754c31c6f2f6e4bf48bb1" "sourse-list-numbering.cs" >}}

### Layout warnings related to tables changed

The logic for two layout warnings related to table layouts has been changed to match the current AW behavior. The changes were integrated as a part of WORDSNET-24989

- Cell spacing warning "Cell spacing is not supported. The table will be rendered without cell spacing." has been changed to "Cell spacing is not rendered for a table not supported by the new table layout logic.". The warning is only issued when cell spacing is not actually rendered as it is currently rendered for most of the tables, apart from a few cases.

- Autofit table warning "Table column widths may need to be calculated. Rendered column widths could differ." has been changed to "A table not supported by the new table layout logic is encountered. Older logic that has known issues is applied." as table column widths are now always re-calculated for tables supported by the new table layout logic. The warning is only issued for top-level tables not supported by the new logic which is a relatively minor proportion. The logic is not issued for tables nested in other tables, as there can be many nested tables and the whole set is either handled by the new logic or not, so a single warning for the top-level table should be sufficient.