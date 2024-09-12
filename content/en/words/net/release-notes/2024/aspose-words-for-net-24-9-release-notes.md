---
id: "aspose-words-for-net-24-9-release-notes"
slug: "aspose-words-for-net-24-9-release-notes"
linktitle: "Aspose.Words for .NET 24.9 Release Notes"
title: "Aspose.Words for .NET 24.9 Release Notes"
weight: 30
description: "Aspose.Words for .NET 24.9 Release Notes – Latest Updates and Fixes in September 2024"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.9](https://www.nuget.org/packages/Aspose.Words/24.9.0).

{{% /alert %}}

## Major Features

There are 76 improvements and fixes in this regular monthly release. The most notable are:

- **Group Shape Insertion:** Added new public methods DocumentBuilder.InsertGroupShape.
- **Structured Document Tag Insertion:** Added a public API to insert StructuredDocumentTags using the DocumentBuilder class.
- **Enhanced Radial Chart Rendering:** Implemented the rendering of graduations on radial charts.
- **Digital Signature Improvements:** Added the ability to sign documents with XAdES-EPES level XML-DSig signatures.
- **Markdown Formatting:** Incorporated an option to recognize underline formatting when loading Markdown documents.
- **Footnote/Endnote Separator Access:** Provided public access to footnote/endnote separators.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-26688|Provide a feature to get details for format revision|New Feature
|WORDSNET-27240|Allow creating DML GroupShape|New Feature
|WORDSNET-17820|Provide API to Remove the Footnote Endnote Separator Line|New Feature
|WORDSNET-9645|Add feature to format FootnoteSeparator/EndnoteSeparator|New Feature
|WORDSNET-20641|Provide API to Detect and Manipulate Content of Footnote Endnote Separators|New Feature
|WORDSNET-27281|Implement custom falloff for the path gradient rendering for .NET Standard|New Feature
|WORDSNET-27234|DOCX to PDF: output has more pages (because Open Type Ligatures is not supported)|New Feature
|WORDSNET-22239|Support of Sensitivity Labels|Enhancement
|WORDSNET-17592|Contents are shifted up to the page in output PDF|Enhancement
|WORDSNET-22328|Body of Pages render a little above than the original Position|Enhancement
|WORDSNET-17917|"Step down" logic returns incorrect position when line is wrapped around square and tight-wrapped floaters|Enhancement
|WORDSNET-23542|DOCX to PDF: Footer content pulled down|Enhancement
|WORDSNET-23502|DOCX to PDF: Header truncated to half the size|Enhancement
|WORDSNET-27239|Modifying paragraph style of the footnote separator and footnote continuation separator|Enhancement
|WORDSNET-27220|Save PDF to WEBP directly without intermediate flow layout|Enhancement
|WORDSNET-27219|Save PDF to EPS directly without intermediate flow layout|Enhancement
|WORDSNET-27117|DOCX to PDF: Accessibility should read the page number of visited document|Enhancement
|WORDSNET-24217|Space after the floating shape in the header is less than in the original document|Bug
|WORDSNET-24474|Content is misplaced upon rendering document|Bug
|WORDSNET-25264|Incorrect line Y after text wrapping|Bug
|WORDSNET-27285|Incorrect text position after converting to PDF|Bug
|WORDSNET-16750|Content position is changed in output PDF|Bug
|WORDSNET-26295|Tick marks are lost upon rendering radar chart|Bug
|WORDSNET-27272|EMF image is rendered a little darker than in the source document|Bug
|WORDSNET-17433|Add feature to handle documents labeled and/or protected by Microsoft Azure Information Protection Services|Bug
|WORDSNET-26908|Layout issue for document with Cambodian|Bug
|WORDSNET-25317|Newly added content control does not inherit "Caption" style|Bug
|WORDSNET-27231|Structural destination in PDF 2 structure is not created correctly in case of bookmark parent node spans over pages |Bug
|WORDSNET-27326|InvalidCastException is thrown upon comparing document|Bug
|WORDSNET-26989|Images overlap after rendering|Bug
|WORDSNET-27291|Code blocks are improperly imported from markdown|Bug
|WORDSNET-27290|HTML is not interpreted while loading Markdown|Bug
|WORDSNET-27294|MailMerge field does not behave correctly with SUM formula|Bug
|WORDSNET-27266|InvalidCastException is thrown upon using Document.ExtractPages method|Bug
|WORDSNET-27246|RTF to PDF: Extra ? Symbol added|Bug
|WORDSNET-27217|ArgumentOutOfRangeException is thrown upon updating fields|Bug
|WORDSNET-27187|Chinese becomes Arabic numbering after conversion to HTML|Bug
|WORDSNET-27345|Public key token i null in Aspose.Words.Pdf2Word|Bug
|WORDSNET-27195|Add direct conversion from PDF to PCL format|Bug
|WORDSNET-27172|Incorrect displaying table content after extracting page|Bug
|WORDSNET-27233|FileCorruptedException is thrown upon loading DOCX document.|Bug
|WORDSNET-26139|Charts are rendered improperly when PdfCompliance.PdfA1a is used|Bug
|WORDSNET-27249|Text is barely visible after rendering document to PDF|Bug
|WORDSNET-27251|TestCorruptedJpeg is red on .NET Standard|Bug
|WORDSNET-27204|InvalidOperationException is raised when saving document optimized for Word 2013 with added Word 2016 charts|Bug
|WORDSNET-27356|Critical memory leak when splitting document into separate pages|Bug
|WORDSNET-27295|Exception thrown during rendering of tables with diagonal borders|Bug
|WORDSNET-25096|Pie charts slices re invisible after rendering|Bug
|WORDSNET-27200|Extra paragraph added after open/save document|Bug
|WORDSNET-27304|TestUI deletes temporary files earlier than necessary|Bug
|WORDSNET-27061|Missed headings in navigation pane after conversion to EPUB|Bug
|WORDSNET-26570|Remove obsolete properties of ChartAxis class|Bug
|WORDSNET-24334|DOCX to PDF: Chart legend not rendered correctly|Bug
|WORDSNET-24523|Incorrect rendering underline for formulas with fractions|Bug
|WORDSNET-27030|Cannot add Word 2016 chart using Aspose.Words|Bug
|WORDSNET-27198|XML to DOC: Footer structure changed|Bug
|WORDSNET-27284|PDF produced by Aspose.Words does not pass PDF/UA validation|Bug
|WORDSNET-25029|Aspose.Words duplicated table properties in rows in `tblPrEx` element|Bug
|WORDSNET-27262|LowCode.Converter does not produce multi-page tiff from PDF|Bug
|WORDSNET-18451|DocumentBuilder.EndTable sets DocumentBuilder.Font properties unexpectedly|Bug
|WORDSNET-18449|DocumentBuilder.EndTable sets DocumentBuilder.Font.Bold to true|Bug
|WORDSNET-15676|Different Font color after builder.EndTable in 17.7 and 14.1|Bug
|WORDSNET-23389|Issue when changing Font immediately after DocumentBuilder.StartTable|Bug
|WORDSNET-27181|TOA broke after updating the fields|Bug
|WORDSNET-27242|Incorrect font metric is written when embedding font in SVG|Bug
|WORDSNET-27265|DOCX to MD: Conversion raises ArgumentOutOfRangeException|Bug
|WORDSNET-27245|Borders of a text box are rendered whereas they should not|Bug
|WORDSNET-27143|InvalidOperationException when calling AddConverterFeatureIfNeeded()|Bug
|WORDSNET-27209|List style is changed after merging documents and calling Document.Cleanup method|Bug
|WORDSNET-26635|Incorrect direction for Arabic text|Bug
|WORDSNET-27315|Error "The type initializer for 'XY' threw an exception" in Docker Container|Bug
|WORDSNET-27221|Number format behavior has been changed after 24.5 version in Norwegian culture|Bug
|WORDSNET-25614|Rar achieve is detected as TXT|Bug
|WORDSNET-27252|PDF to DOC to PCL: Adds new page with PCL XL error |Bug
|WORDSNET-18989|Allow English text to wrap in the middle of a word|Bug
|WORDSNET-27270|Chinese glyph is missed after rendering|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.9. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to sign documents with XAdES-EPES level of XML-DSig signature

Related issue: WORDSNET-27192

Added a new public property to **Aspose.Words.DigitalSignatures.SignOptions** class:

{{< highlight csharp >}}
/// <summary>
/// Specifies the level of a digital signature based on XML-DSig standard.
/// The default value is <see cref="DigitalSignatures.XmlDsigLevel.XmlDSig"/>.
/// </summary>
/// <remarks>
/// Different levels of XAdES signatures can be created starting from Office 2010.
/// </remarks>
public XmlDsigLevel XmlDsigLevel { get; set; }
{{< /highlight >}}

and public enumeration in **Aspose.Words.DigitalSignatures** namespace:
{{< highlight csharp >}}
/// <summary>
/// Specifies the level of a digital signature based on XML-DSig standard.
/// </summary>
public enum XmlDsigLevel
{{< /highlight >}}

This use case explains how to specify **XAdES-EPES** level of XML-DSig signature:
{{< gist "aspose-words-gists" "e06aa7a168b57907a5598e823a22bf0a" "xml-dsig.cs" >}}

### Added an option that allows to recognize underline formatting while loading Markdown

Related issue: WORDSNET-27318

Implemented new public property in **Aspose.Words.Loading.MarkdownLoadOptions** class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a boolean value indicating either to recognize a sequence
/// of two plus characters "++" as underline text formatting.
/// The default value is <c>false</c>.
/// </summary>
public bool ImportUnderlineFormatting { get; set; }
{{< /highlight >}}

This use case explains how to recognize underline formatting while loading Markdown::
{{< gist "aspose-words-gists" "e06aa7a168b57907a5598e823a22bf0a" "import-underline-formatting.cs" >}}

### Added new public methods DocumentBuilder.InsertGroupShape

Related issue: WORDSNET-27240

A new **InsertGroupShape()** public methods has been added to **DocumentBuilder** class:
{{< highlight csharp >}}
/// <summary>
/// Groups the shapes passed as a parameter into a new GroupShape node which is inserted into the current position.
/// </summary>
/// <param name="shapes">The list of shapes to be grouped.</param>
/// <remarks>
/// <p>The position and dimension of the new GroupShape will be calculated automatically.</p>
/// <p>VML and DML shapes cannot be grouped together.</p>
/// </remarks>
public GroupShape InsertGroupShape(params Shape[] shapes)

/// <summary>
/// Groups the shapes passed as a parameter into a new GroupShape node of the specified size which is inserted into the specified position.
/// </summary>
/// <param name="left">Distance in points from the origin to the left side of the group shape.</param>
/// <param name="top">Distance in points from the origin to the top side of the group shape.</param>
/// <param name="width">The width of the group shape in points. A negative value is not allowed.</param>
/// <param name="height">The height of the group shape in points. A negative value is not allowed.</param>
/// <param name="shapes">The list of shapes to be grouped.</param>
/// <remarks>
/// VML and DML shapes cannot be grouped together.
/// </remarks>
public GroupShape InsertGroupShape(double left, double top, double width, double height, params Shape[] shapes)
{{< /highlight >}}

This use case explains how insert group shape:
{{< gist "aspose-words-gists" "e06aa7a168b57907a5598e823a22bf0a" "insert-group-shape.cs" >}}

### Added new public option DocumentBuilderOptions.ContextTableFormatting

Related issue: WORDSNET-23389

A new public option **ContextTableFormatting** has been added in **DocumentBuilderOptions** class:
{{< highlight csharp >}}
/// <summary>
/// True if the formatting applied to table content does not affect the formatting of the content that follows it.
/// Default value is <c>true</c>.
/// </summary>
public bool ContextTableFormatting{ get; set; }
{{< /highlight >}}

This use case explains how to specify the desired behavior for content formatting:
{{< gist "aspose-words-gists" "e06aa7a168b57907a5598e823a22bf0a" "context-table-formatting.cs" >}}

### Added public access to footnote/endnote separators

Related issue: WORDSNET-20641.

Following public classes had been added:
{{< highlight csharp >}}
/// <summary>
/// Represents a container for the footnote/endnote separator and continuation content of a document.
/// </summary>
/// <remarks>
/// <p><see cref="FootnoteSeparator"/> can contain <see cref="Paragraph"/> and <see cref="Tables.Table">Table</see> child nodes.</p>
///
/// <p>There can only be one <see cref="FootnoteSeparator"/> of each <see cref="FootnoteSeparatorType"/> in a document.</p>
/// </remarks>
public class FootnoteSeparator : Story
{
    /// <summary>
    /// Creates a new footnote/endnote separator of the specified type.
    /// </summary>
    public FootnoteSeparator(DocumentBase doc, FootnoteSeparatorType separatorType);

    public FootnoteSeparatorType SeparatorType { get; }
}

/// <summary>
/// Specifies the type of the footnote/endnote separator.
/// </summary>
public enum FootnoteSeparatorType
{
    /// <summary>
    /// Separator between main text and footnote text.
    /// </summary>
    FootnoteSeparator = 0,

    /// <summary>
    /// Printed above footnote text on a page when the text must be continued from a previous page.
    /// </summary>
    FootnoteContinuationSeparator,

    /// <summary>
    /// Printed below footnote text on a page when footnote text must be continued on a succeeding page.
    /// </summary>
    FootnoteContinuationNotice,

    /// <summary>
    /// Separator between main text and endnote text.
    /// </summary>
    EndnoteSeparator,

    /// <summary>
    /// Printed above endnote text on a page when the text must be continued from a previous page.
    /// </summary>
    EndnoteContinuationSeparator,

    /// <summary>
    /// Printed below endnote text on a page when endnote text must be continued on a succeeding page.
    /// </summary>
    EndnoteContinuationNotice
}

/// <summary>
/// Provides typed access to <see cref="FootnoteSeparator"/> nodes of a document.
/// </summary>
public class FootnoteSeparatorCollection : IEnumerable<FootnoteSeparator>
{
    /// <summary>
    /// Retrieves a <see cref="FootnoteSeparator"/> of the specified type.
    /// </summary>
    /// <remarks>
    /// Returns <c>null</c> if the footnote/endnote separator of the specified type is not found.
    /// </remarks>
    public FootnoteSeparator this[FootnoteSeparatorType separatorType]
}
{{< /highlight >}}
Following public property has been added:

{{< highlight csharp >}}
/// <summary>
/// Provides access to the footnote/endnote separators defined in the document.
/// </summary>
public DocumentBase.FootnoteSeparatorCollection FootnoteSeparators { get; }
{{< /highlight >}}

This public API changes allows manipulations of footnote/endnote separators.
Footnote/endnote separators inherit Story type therefore any actions allowed for Body/HeaderFooter can be applied for FootnoteSeparator objects. 

This use case explains how to remove endnote separator line:
{{< gist "aspose-words-gists" "e06aa7a168b57907a5598e823a22bf0a" "endnote-separator.cs" >}}

This use case explains how to modify separator line formatting:
{{< gist "aspose-words-gists" "e06aa7a168b57907a5598e823a22bf0a" "footnote-separator.cs" >}}

### Added public API to insert StructuredDocumentTag using DocumentBuilder class

Related issue: WORDSNET-25317.

Following method has been added to **DocumentBuilder** class.

{{< highlight csharp >}}
/// <summary>
/// Inserts a <see cref="StructuredDocumentTag" /> into the document.
/// </summary>
/// <returns>The <see cref="StructuredDocumentTag"/> node that was just inserted.</returns>
public StructuredDocumentTag DocumentBuilder.InsertStructuredDocumentTag(SdtType type);
{{< /highlight >}}

New public API method mimics Microsoft Word behavior when **StrucruredDocumentTag** (called "Content Control" in Microsoft Word UI) object is inserted at cursor.
Only following **StructuredDocumentTag** types are allowed for insertion: **SdtType.PlainText**, **SdtType.RichText**, **SdtType.Checkbox**, **SdtType.DropDownList**, **SdtType.ComboBox**, **SdtType.Picture**, **SdtType.Date**.
Markup level of inserted **StructuredDocumentTag** will be detected automatically and depends on position being inserted at.
New **StructuredDocumentTag** will inherit paragraph and font formatting from cursor position.

This use case demonstrates **StructuredDocumentTag** insertion at different cursor positions:
{{< gist "aspose-words-gists" "e06aa7a168b57907a5598e823a22bf0a" "insert-structured-document-tag.cs" >}}

### Removed obsolete properties of ChartAxis class

Related issue: WORDSNET-26570

The following obsolete properties have been removed from the **ChartAxis** class:
{{< highlight csharp >}}
/// <summary>
/// Returns or sets the position of the tick labels on the axis.
/// </summary>
/// <remarks>
/// The property is not supported by MS Office 2016 new charts.
/// </remarks>
[Obsolete("Obsolete, use the TickLabels.Position property instead.")]
public AxisTickLabelPosition TickLabelPosition { get; set; }

/// <summary>
/// Gets or sets the distance of labels from the axis.
/// </summary>
/// <remarks>
/// The property represents a percentage of the default label offset.
/// Valid range is from 0 to 1000 percent inclusive. Default value is 100%.
/// The property has effect only for category axes. It is not supported by MS Office 2016 new charts.
/// </remarks>
[Obsolete("Obsolete, use the TickLabels.Offset property instead.")]
public int TickLabelOffset { get; set; }

/// <summary>
/// Gets or sets the interval, at which tick labels are drawn.
/// </summary>
/// <remarks>
/// The property has effect for text category and series axes. It is not supported by MS Office 2016 
/// new charts. Valid range of a value is greater than or equal to 1.
/// Setting this property sets the <see cref="AxisTickLabels.IsAutoSpacing"/> property to <c>false</c>.
/// </remarks>
[Obsolete("Obsolete, use the TickLabels.Spacing property instead.")]
public int TickLabelSpacing { get; set; }

/// <summary>
/// Gets or sets a flag indicating whether automatic interval of drawing tick labels shall be used.
/// </summary>
/// <remarks>
/// Default value is <c>true</c>.
/// The property has effect for text category and series axes. It is not supported by MS Office 2016
/// new charts.
/// </remarks>
[Obsolete("Obsolete, use the TickLabels.IsAutoSpacing property instead.")]
public bool TickLabelSpacingIsAuto { get; set; }

/// <summary>
/// Gets or sets text alignment of axis tick labels.
/// </summary>
/// <remarks>
/// This property has effect only for multi-line labels.
/// Default value is <see cref="ParagraphAlignment.Center"/>.
/// </remarks>
[Obsolete("Obsolete, use the TickLabels.Alignment property instead.")]
public ParagraphAlignment TickLabelAlignment { get; set; }
{{< /highlight >}}

Instead, you should use the corresponding properties of the **AxisTickLabels** class, whose instance is provided in the **ChartAxis.TickLabels** property.

For details on replacements for the removed properties, see the messages in the Obsolete attributes above.