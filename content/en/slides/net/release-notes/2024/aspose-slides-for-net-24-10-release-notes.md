---
id: "aspose-slides-for-net-24-10-release-notes"
slug: "aspose-slides-for-net-24-10-release-notes"
linktitle: "Aspose.Slides for .NET 24.10 Release Notes"
title: "Aspose.Slides for .NET 24.10 Release Notes"
weight: 15
description: "Aspose.Slides for .NET 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.10](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44693|Coordinates of the paragraph are returned incorrectly|Bug||
|SLIDESNET-44701|Importing HTML string to presentation throws InvalidOperationException|Bug||
|SLIDESNET-36521|IndexOutOfRange exception on loading presentation|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44200|Vertical text on EMF image is rotated when converting PPT to PDF|Bug||
|SLIDESNET-44406|Exporting presentations to HTML5 with externally linked images throws NotImplementedException|Bug||
|SLIDESNET-44537|Font height for chart data labels is not applied when saving the presentation to PDF|Bug||
|SLIDESNET-35765|Table getting disturbed after the PPT presentation re-saving |Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44708|PPTX document with Waterfall charts gets corrupted when editing it|Bug||
|SLIDESNET-43861|SVG image becomes blurry when converting presentation slides to thumbnails or PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint/>|
|SLIDESNET-44685|Chart is missing when converting slide to image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-jpg/>|
|SLIDESNET-39700|Pptx to png not properly converted|Bug||
|SLIDESNET-44682|PPTX to PNG: White vertical/horizontal lines|Bug||
|SLIDESNET-44681|PPTX to PNG: ToBitmap() returns shape with horizontal/vertical lines|Bug||
|SLIDESNET-44602|WK: Chart converted to PNG has wrong position of some values|Bug||
|SLIDESNET-44683|PPTX to PNG: Content not rendered correctly|Bug||
|SLIDESNET-44388|Failed to change the width and height of tables|Bug|<https://docs.aspose.com/slides/net/manage-table/>|
|SLIDESNET-44321|Charts are displayed incorrectly when converting slides to images|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-43619|Getting the vanishing point option of Zoom animation|Feature||
|SLIDESNET-44492|Horizontal lines appear when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-36496|Loading the presentation throws Argument out of range exception|Bug||
|SLIDESNET-44380|Saving PPTM to PPT throws PptException|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44508|wk: Saving presentation hangs|Bug|<https://docs.aspose.com/slides/net/manage-text/>|
|SLIDESNET-44523|ValidateChartLayout method throws "Wrong step value, can’t be equal to 0" exception|Bug||
|SLIDESNET-44563|Connector line is broken when converting PPTX to HTML|Bug||
|SLIDESNET-44569|Chart title disappears on saving|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-39146|Ppt changed after saving |Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-37130|Unexpected error calculating shape size on saving ppt |Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-39145|Shapes becomes bold after saving ppt|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-39579|Text spill out of shape in exported PDF|Bug||


## Public API Changes

### New Enum Members: EffectSubtype.SlideCenter and EffectSubtype.ObjectCenter Have Been Added

New members, `SlideCenter` and `ObjectCenter`, have been added to the `EffectSubtype` enum. These effect subtypes are used with the FadedZoom effect type.
The following example demonstrates how these members can be used:

```csharp
using (var presentation = new Presentation("pres.pptx"))
{
    IEffect effect = presentation.Slides[0].Timeline.MainSequence[0];
    
    if (effect.Type == EffectType.FadedZoom)
    {
        Console.WriteLine("{0} - {1}", effect.Type, effect.Subtype);
    }
}
```
