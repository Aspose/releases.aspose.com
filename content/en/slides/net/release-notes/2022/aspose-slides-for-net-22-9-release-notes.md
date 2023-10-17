---
id: "aspose-slides-for-net-22-9-release-notes"
slug: "aspose-slides-for-net-22-9-release-notes"
linktitle: "Aspose.Slides for .NET 22.9 Release Notes"
title: "Aspose.Slides for .NET 22.9 Release Notes"
weight: 20
description: "Aspose.Slides for .NET 22.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 22.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 22.9](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43296|Get a list of all unknown fonts|Feature|<https://docs.aspose.com/slides/net/font-substitution/>|
|SLIDESNET-43263|Get values of Timing/Repeat option of animated shape|Enhancement|<https://docs.aspose.com/slides/net/shape-animation/>|
|SLIDESNET-43434|Saving PPTX throws invalid parameter exception after merging presentations|Bug|<https://docs.aspose.com/slides/net/render-slide-as-svg-image/>|
|SLIDESNET-43407|Loading a presentation throws ArgumentOutOfRangeException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-43398|Saving a presentation with SVG image throws "Parameter is invalid" error|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-43395|PPTX to PNG: Different order of data|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>|
|SLIDESNET-43390|Text disappeared when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/presentation-properties/>|
|SLIDESNET-43387|Japanese text line is wrapped when converting slide to PNG|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>|
|SLIDESNET-43380|Save method throws ArgumentException error after cloning slide|Bug|<https://docs.aspose.com/slides/net/clone-slides/>|
|SLIDESNET-43372|AddClone method throws ArgumentException with a slide containing SVG image|Bug|<https://docs.aspose.com/slides/net/clone-slides/>|
|SLIDESNET-43367|Reggresion: Cloning Slide with SVG throws GDI+ exception in Linux|Bug|<https://docs.aspose.com/slides/net/clone-slides/>|
|SLIDESNET-43353|WMF images are rendered incorrectly when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43338|HTML text is imported incorrectly|Bug|<https://docs.aspose.com/slides/net/manage-paragraph/#import-html-text-in-paragraphs>|
|SLIDESNET-43329|Failed converting presentation to pptx with setting decimal values|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>|
|SLIDESNET-43318|Text position is wrong when converting PPT to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>|
|SLIDESNET-43317|Text position is wrong when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43308|Axis labels are displayed incorrectly for Bar chart when converting from PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>|
|SLIDESNET-43289|Changing BubbleSizeScale property leads to missing a chart|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>|
|SLIDESNET-43280|Number labels on chart do not show correct values|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>|
|SLIDESNET-43204|IndexOutOfRangeException is thrown when converting PPTX to HTML5|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>|
|SLIDESNET-43110|Pie charts are getting more rounded and have 3D appearance|Bug|<https://docs.aspose.com/slides/net/3d-presentation/>|
|SLIDESNET-42588|Converting PPTX to HTML doesn't work properly|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-html/>|
|SLIDESNET-41575|Thumbnail of Surface Chart is empty|Bug|<https://docs.aspose.com/slides/net/convert-slide/>|

## Public API Changes ##

## New method GetSubstitutions has been added to the IFontsManager interface ##

[GetSubstitutions](https://reference.aspose.com/slides/net/aspose.slides/ifontsmanager/getsubstitutions/), a new method, has been added to the [IFontsManager](https://reference.aspose.com/slides/net/aspose.slides/ifontsmanager) interface and [FontsManager](https://reference.aspose.com/slides/net/aspose.slides/fontsmanager/) class.

The `GetSubstitutions` method can be used to get information about fonts that will be replaced when a presentation is rendered.

Method declaration:

``` csharp
/// <summary>
/// Gets the information about fonts that will be replaced when the presentation is rendered.
/// </summary>
/// <returns>Collection of all fonts substitution <see cref="FontSubstitutionInfo"/>in the presentation rendering process</returns>
IEnumerable<FontSubstitutionInfo> GetSubstitutions();
```

``` csharp
/// <summary>
/// This structure represents information about the font replacement when it will be rendered.
/// </summary>
public class FontSubstitutionInfo
{
    /// <summary>
    /// Indicates source font name in presentation.
    /// Read-only <see cref="string"/>
    /// </summary>
    public string OriginalFontName

    /// <summary>
    /// Indicates replacement font name for the original font.
    /// Read-only <see cref="string"/>
    /// </summary>
    public string SubstitutedFontName
}
```

This C# code shows you how the `GetSubstitutions` method is used to get all fonts that will be substituted when a presentation is rendered:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    foreach (var fontSubstitution in pres.FontsManager.GetSubstitutions())
    {
        Console.WriteLine("{0} -> {1}", fontSubstitution.OriginalFontName, fontSubstitution.SubstitutedFontName);
    }
} 
```

## New Animation Timing properties were added - RepeatUntilEndSlide and RepeatUntilNextClick ##

These new properties have been added to the [Timing](https://reference.aspose.com/slides/net/aspose.slides.animation/timing/) class: [RepeatUntilEndSlide](https://reference.aspose.com/slides/net/aspose.slides.animation/timing/repeatuntilendslide/) and [RepeatUntilNextClick](https://reference.aspose.com/slides/net/aspose.slides.animation/timing/repeatuntilnextclick/).

Properties declaration:

``` csharp
/// <summary>
/// This attribute specifies whether the effect will be repeated until the end of the slide.
/// Read/write <see cref="bool"/>.
/// </summary>
/// <example>
/// <code>
/// [C#]
/// using (Presentation presentation = new Presentation("demo.pptx"))
/// {
///     // Gets the effects sequence for the first slide
///     ISequence effectsSequence = presentation.Slides[0].Timeline.MainSequence;
///
///     // Gets the first effect of the main sequence.
///     IEffect effect = effectsSequence[0];
///
///     // Changes the effect Timing/Repeat to "Until End of Slide"
///     effect.Timing.RepeatUntilEndSlide = true;
/// }
/// </code>
/// </example>
bool RepeatUntilEndSlide { get; set; }
```

``` csharp
/// <summary>
/// This attribute specifies whether the effect will be repeated until the next click.
/// Read/write <see cref="bool"/>.
/// </summary>
/// <example>
/// <code>
/// using (Presentation presentation = new Presentation("demo.pptx"))
/// {
///     // Gets the effects sequence for the first slide
///     ISequence effectsSequence = presentation.Slides[0].Timeline.MainSequence;
///
///     // Gets the first effect of the main sequence.
///     IEffect effect = effectsSequence[0];
///
///     // Changes the effect Timing/Repeat to "Until Next Click"
///     effect.Timing.RepeatUntilNextClick = true;
/// }
/// </code>
/// </example>
bool RepeatUntilNextClick { get; set; }
```

Example that shows how to change an effect Timing/Repeat setting to "Until End of Slide":

``` csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    // Gets the effects sequence for the first slide
    ISequence effectsSequence = presentation.Slides[0].Timeline.MainSequence;

    // Gets the first effect of the main sequence.
    IEffect effect = effectsSequence[0];

    // Changes the effect Timing/Repeat to "Until End of Slide"
    effect.Timing.RepeatUntilEndSlide = true;
}
```