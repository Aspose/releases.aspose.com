---
id: "aspose-slides-for-net-20-10-release-notes"
slug: "aspose-slides-for-net-20-10-release-notes"
linktitle: "Aspose.Slides for .NET 20.10 Release Notes"
title: "Aspose.Slides for .NET 20.10 Release Notes"
weight: 6
description: "Aspose.Slides for .NET 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.10 Release Notes"
---

{{% alert color="primary" %}} 
This page contains release notes for [Aspose.Slides for .NET 20.10](https://www.nuget.org/packages/Aspose.Slides.NET/)
{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42182|Investigation regarding Shape IDs in presentation|Investigation|
|SLIDESNET-42173|Password Decryption Inquiry|Investigation|
|SLIDESNET-42152|OLE object is not getting enabled in latest version|Investigation|
|SLIDESNET-41967|.NET 5 Support|Feature|
|SLIDESNET-41960|Add DefaultRegularFont property to NotesCommentsLayoutingOptions|Feature|
|SLIDESNET-41409|Support for representing Autoshape text as curve|Feature|
|SLIDESNET-35920|WordArt effects editing API|Feature|
|SLIDESNET-42099|Make IChartData.SetRange() method workable for all chart types|Enhancement|
|SLIDESNET-42185|ODP 1.3 files created in LibreOffice 7.0 are not supported |Bug|
|SLIDESNET-42183|Conversion from PPT to PPTX generates xml with invalid characters|Bug|
|SLIDESNET-42176|Exception: An entry with the same key already exists seen while cloning a password protected PPTX file|Bug|
|SLIDESNET-42165|How to compress fonts with Aspose.Slides for .NET|Bug|
|SLIDESNET-42161|Presentation.GetThumbnail() generating the thumbnails for entire presentation rather selected slides|Bug|
|SLIDESNET-42159|NULL Reference exception|Bug|
|SLIDESNET-42158|Chart series names must be unique. More than one series named as ?Zensiert?|Bug|
|SLIDESNET-42154|Text is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-42153|PPTX to PDF conversion: Some words are merged|Bug|
|SLIDESNET-42151|NullReferenceException when trying to get metainfo for PPT|Bug|
|SLIDESNET-42150|Aspose.Slides.Spreadsheet.CellCircularReferenceException on exporting to PDF|Bug|
|SLIDESNET-42143|A black line appears in the star shape|Bug|
|SLIDESNET-42142|Saving pptx file causes FormatException|Bug|
|SLIDESNET-42140|IChartData.SetRange throws an exception for Bubble charts with more than 1 series|Bug|
|SLIDESNET-42138|No exception is thrown on loading a corrupt presentation|Bug|
|SLIDESNET-42137|Text size changed in saved presentation|Bug|
|SLIDESNET-42136|Part of image becomes blurry in thumbnail|Bug|
|SLIDESNET-42135|NullReferenceException if InterruptionToken will be interrupted while loading presentation|Bug|
|SLIDESNET-42134|Detection of PPTX file format|Bug|
|SLIDESNET-42133|Direction of text getting changed|Bug|
|SLIDESNET-42132|Character spacing is not getting applied|Bug|
|SLIDESNET-42131|Font size changing on rotating text|Bug|
|SLIDESNET-42130|ArgumentOutOfRangeException on loading presentation file|Bug|
|SLIDESNET-42124|PDF converted from PPTX lost all text in meta files|Bug|
|SLIDESNET-42122|Object reference not set to an instance of an object exception when converting PPSM|Bug|
|SLIDESNET-42121|Exception on saving  to Tiff|Bug|
|SLIDESNET-42116|Wrong chart when cloning a slide|Bug|
|SLIDESNET-42083|Pictures disappear after converting pptx file to thumbnail|Bug|
|SLIDESNET-42002|Images are missing in generated PDF|Bug|
|SLIDESNET-41271|Equation text overlap in generated HTML|Bug|
|SLIDESNET-40416|Unable to remove the column from table|Bug|
|SLIDESNET-39963|Wrong formatting in notes|Bug|

## **Public API Changes**

### Obsolete methods and properties were removed
**ICell/Cell** format properties removed, use **CellFormat** instead. **BorderBottom**, **BorderDiagonalDown**, **BorderDiagonalUp**, **BorderLeft**, **BorderRight**, 
**BorderTop**, and **FillFormat** properties removed from **ICell/Cell** and moved to **ICell.CellFormat** property.

**BaseSlide.CreateBackgroundEffective** method has been removed, use **Background.GetEffective()** instead.

**IParagraph/Paragraph CreateParagraphFormatEffective()** has been removed, use **IParagraph.ParagraphFormat.GetEffective()** instead.

**IPortion/Portion CreatePortionFormatEffective** has been removed, use **IPortion.PortionFormat.GetEffective()** instead.

**IShape/Shape Create*FormatEffective** effective formatting methods group has been removed, use the corresponding 
**LineFormat**, **FillFormat**, **EffectFormat**, **ThreeDFormatFormat GetEffective()** method instead.

**IShape/Shape** methods were replaced:

- CreateLineFormatEffective() with LineFormat.GetEffective()
- CreateFillFormatEffective() with FillFormat.GetEffective()
- CreateEffectFormatEffective() with EffectFormat.GetEffective()
- CreateThreeDFormatEffective() with ThreeDFormatFormat.GetEffective()

**ITextFrame/TextFrame CreateTextFrameFormatEffective()** has been removed, use **ITextFrame.TextFrameFormat.GetEffective()** instead.

### WordArt API support has been added
WordArt API support has been added. WordArt is a special feature that allows users to give special effects to the text such as curved text, 3D text, color gradients, and more.

{{% alert color="primary" %}} 
Find more about **[WordArt](https://docs.aspose.com/slides/net/wordart)** support.
{{% /alert %}} 


### IRenderingOptions interface and RenderingOptions class have been added
**IRenderingOptions** interface and implementing it **RenderingOptions** class have been added. Their purpose is to aggregate options used during presentation or slide rendering.

**IRenderingOptions** declaration:

```csharp
/// <summary>
/// Provides options that control how a presentation/slide is rendered.
/// </summary>
public interface IRenderingOptions : ISaveOptions
{
    /// <summary>
    /// Provides options that control how notes and comments is placed in exported document.
    /// </summary>
    INotesCommentsLayoutingOptions NotesCommentsLayouting { get; }
}
```

As it can be seen from the declaration, **IRenderingOptions** inherits **ISaveOptions** which 
makes WarningCallback, ProgressCallback and DefaultRegularFont properties available to specify in **RenderingOptions** class instance together with NotesCommentsLayouting options.

The following code sample demonstrates one of the possible use cases (getting slide thumbnails with different default font and slide's notes shown):

```csharp
using (Presentation pres = new Presentation("SomePresentation.pptx"))
{
    IRenderingOptions renderingOpts = new RenderingOptions();
    renderingOpts.NotesCommentsLayouting.NotesPosition = NotesPositions.BottomTruncated;

    pres.Slides[0].GetThumbnail(renderingOpts).Save("SomePresentation-Slide1-Original.png", ImageFormat.Png);

    renderingOpts.DefaultRegularFont = "Arial Black";
    pres.Slides[0].GetThumbnail(renderingOpts).Save("SomePresentation-Slide1-ArialBlackDefault.png", ImageFormat.Png);

    renderingOpts.DefaultRegularFont = "Arial Narrow";
    pres.Slides[0].GetThumbnail(renderingOpts).Save("SomePresentation-Slide1-ArialNarrowDefault.png", ImageFormat.Png);
}
```

### IPresentation.GetThumbnails, ISlide.GetThumbnail and ISlide.RenderToGraphics methods have been overloaded
New methods overloads have been added to **IPresentation** and **ISlide** interfaces.

**IPresentation** methods overloads:

```csharp
/// <summary>
/// Returns a Thumbnail Bitmap objects for all slides of a presentation.
/// </summary>
Bitmap[] GetThumbnails(IRenderingOptions options);

/// <summary>
/// Returns a Thumbnail Bitmap objects for specified slides of a presentation.
/// </summary>
Bitmap[] GetThumbnails(IRenderingOptions options, int[] slides);

/// <summary>
/// Returns a Thumbnail Bitmap objects for all slides of a presentation with custom scaling.
/// </summary>
Bitmap[] GetThumbnails(IRenderingOptions options, float scaleX, float scaleY);

/// <summary>
/// Returns a Thumbnail Bitmap objects for specified slides of a presentation with custom scaling.
/// </summary>
Bitmap[] GetThumbnails(IRenderingOptions options, int[] slides, float scaleX, float scaleY);

/// <summary>
/// Returns a Thumbnail Bitmap objects for all slides of a presentation with specified size.
/// </summary>
Bitmap[] GetThumbnails(IRenderingOptions options, Size imageSize);

/// <summary>
/// Returns a Thumbnail Bitmap objects for specified slides of a presentation with specified size.
/// </summary>
Bitmap[] GetThumbnails(IRenderingOptions options, int[] slides, Size imageSize);
```

**ISlide** methods overloads:

```csharp
/// <summary>
/// Returns a Thumbnail Bitmap object.
/// </summary>
Bitmap GetThumbnail(IRenderingOptions options);

/// <summary>
/// Returns a Thumbnail Bitmap object with custom scaling.
/// </summary>
Bitmap GetThumbnail(IRenderingOptions options, float scaleX, float scaleY);

/// <summary>
/// Returns a Thumbnail Bitmap object with specified size.
/// </summary>
Bitmap GetThumbnail(IRenderingOptions options, Size imageSize);

/// <summary>
/// Renders certain slide to a Graphics object.
/// </summary>
void RenderToGraphics(IRenderingOptions options, Graphics graphics);

/// <summary>
/// Renders certain slide to a Graphics object with custom scaling.
/// </summary>
void RenderToGraphics(IRenderingOptions options, Graphics graphics, float scaleX, float scaleY);

/// <summary>
/// Renders certain slide to a Graphics object with specified size.
/// </summary>
void RenderToGraphics(IRenderingOptions options, Graphics graphics, Size renderingSize);
```

All of these overloads use **IRenderingOptions** as an argument and come instead of old methods 
with **INotesCommentsLayoutingOptions** argument. Old methods are marked as obsolete and will be removed since Aspose.Slides 21.4 Release.


### ITextFrameFormat.ThreeDFormat and ITextFrameFormat.Transform properties have been added
New **ThreeDFormat** and **Transform** properties have been added to **ITextFrameFormat** interface. These properties allow to set 3D effect to text in TextFrame.

**Properties** declaration:

```csharp
/// <summary>
/// Returns the ThreeDFormat object that represents 3d effect properties for a text.
/// Read-only <see cref="IThreeDFormat"/>.
/// </summary>
IThreeDFormat ThreeDFormat { get; }
```

and

```csharp
/// <summary>
/// Gets or sets text wrapping shape.
/// Read/write <see cref="TextShapeType"/>.
/// </summary>
TextShapeType Transform { get; set; }
```

The code snippet below demonstrates setting 3D effect to text:

```csharp
using (Presentation pres = new Presentation())
{
    IAutoShape autoShape = pres.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 10, 20, 400, 300);

    ITextFrame textFrame = autoShape.TextFrame;

    textFrame.Text = "Aspose.Slide Test Text";

    // Set text transformation
    textFrame.TextFrameFormat.Transform = TextShapeType.ArchUpPour;

    // Set Extrusion
    textFrame.TextFrameFormat.ThreeDFormat.ExtrusionColor.Color = Color.Orange;
    textFrame.TextFrameFormat.ThreeDFormat.ExtrusionHeight = 6;

    // Set Contour
    textFrame.TextFrameFormat.ThreeDFormat.ContourColor.Color = Color.DarkRed;
    textFrame.TextFrameFormat.ThreeDFormat.ContourWidth = 1.5;

    // Set Depth
    textFrame.TextFrameFormat.ThreeDFormat.Depth = 3;

    // Set Material
    textFrame.TextFrameFormat.ThreeDFormat.Material = MaterialPresetType.Plastic;

    // Set Lighting
    textFrame.TextFrameFormat.ThreeDFormat.LightRig.Direction = LightingDirection.Top;
    textFrame.TextFrameFormat.ThreeDFormat.LightRig.LightType = LightRigPresetType.Balanced;
    textFrame.TextFrameFormat.ThreeDFormat.LightRig.SetRotation(0, 0, 40);

    // Set camera type
    textFrame.TextFrameFormat.ThreeDFormat.Camera.CameraType = CameraPresetType.PerspectiveContrastingRightFacing;
}
```
