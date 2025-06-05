---
id: "aspose-words-for-net-25-6-release-notes"
slug: "aspose-words-for-net-25-6-release-notes"
linktitle: "Aspose.Words for .NET 25.6 Release Notes"
title: "Aspose.Words for .NET 25.6 Release Notes"
weight: 45
description: "Aspose.Words for .NET 25.6 Release Notes – Latest Updates and Fixes in June 2025"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 25.6](https://www.nuget.org/packages/Aspose.Words/25.6.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 60 improvements and fixes in this regular monthly release. The most notable are:

- **Multi-Page Export:** Added multi-page export to raster image formats (PNG/JPG/etc.) with [customizable layouts](https://reference.aspose.com/words/net/aspose.words.saving/multipagelayout/) (Horizontal/Vertical/Grid).
- **MathML Connectors:** Added rendering for connector lines in MathML, ensuring more accurate formula visualization.
- **Math Formula Wrapping:** Improved rendering to correctly wrap formulas with multiple slashes, enhancing layout clarity.
- **Waterfall Chart Legends:** Added legend rendering for ["Waterfall"](https://reference.aspose.com/words/net/aspose.words.drawing.charts/chartseriestype/) charts, improving data understanding and chart completeness.
 
## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28060|Add feature to render multiple pages on one image|New Feature
|WORDSNET-15451|Docx to PDF conversion issue with table's width|New Feature
|WORDSNET-28116|Rendering of Waterfall Legend|New Feature
|WORDSNET-28114|Rendering of connector lines of Waterfall chartEx|New Feature
|WORDSNET-28143|Consider providing an ability to set different revision bar colors for different types of revisions|Enhancement
|WORDSNET-20814|Wrong table cell width when converting from Word to PDF|Enhancement
|WORDSNET-20667|Document.UpdateTableLayout changes the layout of table in output PDF|Enhancement
|WORDSNET-14578|Table Header is not repeated on second page (in PDF)|Enhancement
|WORDSNET-28199|Update SkiaSharp to the latest version (3.119.0)|Enhancement
|WORDSNET-28038|DOC to MD: Option to skip images|Enhancement
|WORDSNET-7459|Tables nested in text boxes are not visible in PDF output|Bug
|WORDSNET-21206|Incorrect calculation of table width with relative size|Bug
|WORDSNET-21990|Image is not visible in generated documents|Bug
|WORDSNET-22910|DOCX to PDF conversion issue footer text (page) rendering|Bug
|WORDSNET-24323|Contents are missing upon rendering|Bug
|WORDSNET-27278|Table width in textbox is changed after rendering|Bug
|WORDSNET-27629|Table width in text box is incorrect after rendering|Bug
|WORDSNET-27620|Table with in shape is incorrect after rendering|Bug
|WORDSNET-28303|Aspose.Words cannot instantiate the built-in style "Macro Text" by name|Bug
|WORDSNET-28246|Word count differs from Microsoft Word for paragraphs with custom numbered labels|Bug
|WORDSNET-28274|Part of chart legend is lost after importing PDF|Bug
|WORDSNET-27981|Aspose.Words hangs upon rendering document|Bug
|WORDSNET-28254|Shape bounds are incorrect using the InsertGroupShape method|Bug
|WORDSNET-21249|Try to reduce count of identical Border instances allocated during importing from RTF|Bug
|WORDSNET-28213|LINQ Reporting Engine - Issue with backColor and cellMerge tags|Bug
|WORDSNET-28288|MS Word comparison vs Aspose.Words comparison|Bug
|WORDSNET-28295|PdfDocumentProcessorPlugin ignores tiff save options|Bug
|WORDSNET-28273|Content is moved to the next pages after importing PDF|Bug
|WORDSNET-28220|Bookmark ID for duplicated bookmark is duplicated after open/save|Bug
|WORDSNET-26496|Table layout does not match MS Word on conversion to PDF|Bug
|WORDSNET-28228|Field created by Aspose.Words has invalid field code|Bug
|WORDSNET-28260|Exception is occurred in Document.Watermark.Type property|Bug
|WORDSNET-28186|Allow to specify aliases for the "Normal" style via "mso-style-name" in MsoHtml|Bug
|WORDSNET-27599|NullReferenceException during conversion to HTML|Bug
|WORDSNET-28210|Text that overflows table cell is rendered improperly|Bug
|WORDSNET-28239|Footnotes are lost after rendering the document|Bug
|WORDSNET-28256|Incorrect font parameters when rendering vertical text|Bug
|WORDSNET-28195|ODT to HTML: Duplicated mathematical formulas in output|Bug
|WORDSNET-28048|NullReferenceException occurs in ClearHeadersFooters method when run in multiple threads|Bug
|WORDSNET-27247|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-28243|Splitting and rejoining document with floating table produced incorrect result in DOCX|Bug
|WORDSNET-14258|OfficeMath does not render correctly in output PDF|Bug
|WORDSNET-28100|Number of revision returned by Aspose.Words does not match MS Word|Bug
|WORDSNET-27977|Document signature is invalid if use Aspose.Words in evaluation mode|Bug
|WORDSNET-28125|PAC crashes when try to inspect list structure in PDF produced by Aspose.Words|Bug
|WORDSNET-26705|Warnings are shown when build .NET Standard 2.0 project with AutoGenerateBindingRedirects option enabled|Bug
|WORDSNET-26262|Incorrect nested table position inside text box|Bug
|WORDSNET-28162|Subscript vertical position does not match MS Word|Bug
|WORDSNET-28183|Bracket size in MathML is imported improperly|Bug
|WORDSNET-28212|Inserting MathML raises ArgumentException|Bug
|WORDSNET-27817|Document comparison shows unchanged formatting |Bug
|WORDSNET-27465|DOCX to EPUB: Image not rendered correctly in the output|Bug
|WORDSNET-27980|Some characters are imported from HTML improperly|Bug
|WORDSNET-28075|Compare result does not match MS Word output|Bug
|WORDSNET-28187|Table width in the header is incorrect after changing page orientation|Bug
|WORDSNET-27772|Missing background images when converting from MHTML to DOCX|Bug
|WORDSNET-28201|Track changes colors not preserved in PDF output|Bug
|WORDSNET-28304|ArgumentException is thrown upon inserting image|Bug
|WORDSNET-28068|Last page is truncated when converting DOCX to fixed-HTML in by-page mode|Bug
|WORDSNET-28217|DOCX to PDF: DllNotFoundException for libSkiaSharp on .NET Core 3.1 in Linux Docker environment|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.6. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added multi-page export to raster image formats (PNG/JPG/etc.) with customizable layouts (Horizontal/Vertical/Grid).

Related issue: WORDSNET-28060

Introduced new public property in [Aspose.Words.Saving.ImageSaveOptions](https://reference.aspose.com/words/net/aspose.words.saving/imagesaveoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets the layout used when rendering multiple pages into a single output.
/// </summary>
/// <remarks>
/// <para>
/// Use one of the factory methods of <see cref="Saving.MultiPageLayout"/> to configure this property.
/// </para>
/// <para>
/// For <see cref="SaveFormat.Tiff"/> the default value is <see cref="MultiPageLayout.TiffFrames"/>.
/// For other formats the default value is <see cref="MultiPageLayout.SinglePage"/>.
/// </para>
/// <para>
/// This property has effect only when saving to the following formats:
/// <see cref="SaveFormat.Jpeg"/>, <see cref="SaveFormat.Gif"/>, <see cref="SaveFormat.Png"/>,
/// <see cref="SaveFormat.Bmp"/>, <see cref="SaveFormat.Tiff"/>, <see cref="SaveFormat.WebP"/>
/// </para>
/// </remarks>
public MultiPageLayout PageLayout { get; set; }
{{< /highlight >}}

and added a new factory class to create the muli-page layout configurations in [Aspose.Words.Saving](https://reference.aspose.com/words/net/aspose.words.saving/) namespace:
{{< highlight csharp >}}
/// <summary>
/// Defines a layout for rendering multiple pages into a single output.
/// </summary>
/// <remarks>
/// Use one of the static factory methods to create a layout configuration.
/// </remarks>
public sealed class MultiPageLayout
{
/// <summary>
/// Creates a layout where all specified pages are rendered vertically one below the other in a single output.
/// </summary>
/// <param name="verticalGap">The vertical gap between pages in points.</param>
public static MultiPageLayout Vertical(float verticalGap);

/// <summary>
/// Creates a layout in which all specified pages are rendered horizontally side by side,
/// left to right, in a single output.
/// </summary>
/// <param name="horizontalGap">The horizontal gap between pages in points.</param>
public static MultiPageLayout Horizontal(float horizontalGap);

/// <summary>
/// Creates a layout in which pages are rendered left-to-right, top-to-bottom, in a grid with the
/// specified number of columns.
/// </summary>
/// <param name="columns">The number of columns in the layout. Must be greater than zero.</param>
/// <param name="horizontalGap">The horizontal gap between columns in points.</param>
/// <param name="verticalGap">The vertical gap between rows in points.</param>
/// <exception cref="ArgumentOutOfRangeException">Thrown if <paramref name="columns"/> is less than or equal to zero.</exception>
public static MultiPageLayout Grid(int columns, float horizontalGap, float verticalGap);

/// <summary>
/// Creates a layout where each page is rendered as a separate frame in a multi-frame TIFF image.
/// Applicable only to TIFF image formats.
/// </summary>
public static MultiPageLayout TiffFrames { get; }

/// <summary>
/// Creates a layout that renders only the first of specified pages.
/// </summary>
public static MultiPageLayout SinglePage { get; }

/// <summary>
/// Gets or sets the background color of the output.
/// The default is <see cref="Color.Empty"/>.
/// </summary>
public Color BackColor { get; set; }

/// <summary>
/// Gets or sets the color of the pages border.
/// The default is <see cref="Color.Empty"/>.
/// </summary>
public Color BorderColor { get; set }

/// <summary>
/// Gets or sets the width of the pages border.
/// The default is 0.
/// </summary>
public float BorderWidth { get; set; }
}
{{< /highlight >}}

This use case explains how to save a 5-page document into JPG image with multi-page layout settings:
{{< gist "aspose-words-gists" "70330eacdfc2e253f00a9adea8972975" "grid-layout.cs" >}}