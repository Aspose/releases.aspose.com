---
id: "aspose-slides-for-net-26-3-release-notes"
slug: "aspose-slides-for-net-26-3-release-notes"
linktitle: "Aspose.Slides for .NET 26.3 Release Notes"
title: "Aspose.Slides for .NET 26.3 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 26.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 26.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 26.3](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45266|PowerPoint в†’ PDF/UA: Existing alt texts not transferred for multiple element types|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45315|Extra paragraphs for animated text causing rendering artifacts|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45256|PowerPoint в†’ PDF/UA: Automatically generated alt texts for tables, formulas, and images|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45270|PowerPoint в†’ PDF: Font Shadow and Reflection Rendered Incorrectly|Bug||
|SLIDESNET-45290|EMF image is displayed incorrectly when converting a slide to JPG|Bug||
|SLIDESNET-45314|"No Image" is added and color is changed when loading and saving a PPT file|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-45310|Incorrect value when converting PPTX to JPEG|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-jpg/>|
|SLIDESNET-45282|Incorrect characters rendered for Arabic text when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45257|PowerPoint в†’ PDF/UA: Missing marked content reference for link elements|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45255|PowerPoint в†’ PDF/UA: Artifacts inside tagged content (PAC error)|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45298|Failed to find a way to determine an inherited scheme color|Enhancement|<https://docs.aspose.com/slides/net/presentation-theme/>|
|SLIDESNET-45303|Content in the generated PDF is misaligned compared to the MS PowerPoint output|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45264|PowerPoint в†’ PDF/UA: Decorative elements not tagged as artifacts|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45265|PowerPoint в†’ PDF/UA: Parts of non-decorative elements are incorrectly tagged as artifacts|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45262|PowerPoint в†’ PDF/UA: Structure tags remain although text box is marked as decorative (artifact)|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45250|Chart axis labels overlap with legends when converting to PDF|Bug||
|SLIDESNET-43162|Think-Cell charts are not displaying in thumbnail image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-45293|A part of the text is missing when reapplying a layout slide|Bug|<https://docs.aspose.com/slides/net/slide-layout/>|
|SLIDESNET-45288|Text becomes larger after loading and saving a PPT file|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-45284|Support opening text disguised as .ppt/.pps as text-imported presentations|Feature||
|SLIDESNET-45258|PowerPoint в†’ PDF/UA: Missing Type/Subtype information for artifacts (Header / Footer / Pagination)|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45260|PowerPoint в†’ PDF/UA: Inconsistent decorative marking for SmartArt and charts (text remains in structure tree)|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|


## Public API Changes

### Added New Method: Shape.GetVisualBounds()

A new `GetVisualBounds()` method has been added to the `Shape` class. This method returns the actual visual bounds of a shape as it appears on the slide after rendering.  
Unlike the model bounds (`Shape.X`, `Shape.Y`, `Shape.Width`, `Shape.Height`), the visual bounds represent the final rendered appearance and may extend beyond the shape’s original geometry.  
The returned bounds take into account rendering-time factors such as rotation, stroke width, text overflow, SmartArt layout, and grouping.

**Usage Example**

The following code snippet demonstrates how to retrieve and print the visual bounds of a shape on the first slide:

```csharp
using (var presentation = new Presentation("example.pptx"))
{
    Shape shape = (Shape)presentation.Slides[0].Shapes[0];

    RectangleF visualBounds = shape.GetVisualBounds();

    Console.WriteLine(
        $"Visual bounds: X={visualBounds.X}, Y={visualBounds.Y}, " +
        $"Width={visualBounds.Width}, Height={visualBounds.Height}");
}
```

### Added New Property: IFillFormatEffectiveData.SolidFillSchemeColor

A new `SolidFillSchemeColor` property has been added to the `IFillFormatEffectiveData` interface. This property allows retrieving the fill color defined by the presentation’s color scheme.

**Usage Example**

The following code snippet demonstrates how to print the effective fill colors of the shapes on the first slide:

```csharp
using (var presentation = new Presentation("FillColor.pptx"))
{
    foreach (var shape in presentation.Slides[0].Shapes)
    {
        var fillFormat = shape.FillFormat.GetEffective();
        Console.WriteLine("Fill color: " + fillFormat.SolidFillColor);
        Console.WriteLine("Fill scheme color: " + fillFormat.SolidFillSchemeColor);
    }
}
```


