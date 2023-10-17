---
id: "aspose-slides-for-net-23-5-release-notes"
slug: "aspose-slides-for-net-23-5-release-notes"
linktitle: "Aspose.Slides for .NET 23.5 Release Notes"
title: "Aspose.Slides for .NET 23.5 Release Notes"
weight: 40
description: "Aspose.Slides for .NET 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 23.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 23.5](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43703|Retrieving Effect/Enhancements/After animation settings|Feature|<https://docs.aspose.com/slides/net/shape-animation/>
|SLIDESNET-43310|Changing color of leader lines in Pie charts|Feature|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-43975|Change in behavior when aspect ratio lock is set for PictureFrame|Bug|<https://docs.aspose.com/slides/net/picture-frame/>
|SLIDESNET-43948|PPTX to PNG: Math equations inconsistent in output PNG|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43940|Setting a default language does not work for slide notes|Bug|<https://docs.aspose.com/slides/net/presentation-localization/>
|SLIDESNET-43907|The value of "Hide During Show" option from AudioFrame is wrong|Bug|<https://docs.aspose.com/slides/net/audio-frame/#change-audio-play-options>
|SLIDESNET-43898|Loading PPTX files throws PptxReadException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43865|Problem with trignometric and calculus equations in PPTX to PNG conversion|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43863|Overlap of content on PPTX to PNG conversion|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43851|Text is not displayed when adding SVG image to a presentation|Bug|<https://docs.aspose.com/slides/net/image/#adding-svg-to-presentations>
|SLIDESNET-43850|Hyperlinks do not work when converting PPTX to PDF|Bug|< https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-43849|Hyperlink does not work when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-43841|FormatException is thrown when adding SVG image to group shape|Bug|<https://docs.aspose.com/slides/net/image/#converting-svg-to-a-set-of-shapes>
|SLIDESNET-43768|PPTX to PNG: Text Shadows on group items not rendered correctly|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43557|A chart is not rendered correctly when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts>
|SLIDESNET-43478|Axis labels are displayed incorrectly for Bar chart when converting - improve SLIDESNET-43308 (PDF export)SLIDESNET-43308|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts>
|SLIDESNET-43305|Multi-type (combo) charts are displayed differently when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-43164|EffectiveData is lost for Portion object if a change is made to the previous one|Bug|<https://docs.aspose.com/slides/net/shape-effective-properties/>

## Public API Changes ##

## AfterAnimationType enum, Effect.AfterAnimationType, and Effect.AfterAnimationColor have been added ##

`AfterAnimationType`, a new enum, has been added. It represents the after animation type of an animation effect and can be used with `Effect.AfterAnimationType` and `Effect.AfterAnimationColor`:

``` csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    // Get the first effect of the first slide
    IEffect firstSlideEffect = presentation.Slides[0].Timeline.MainSequence[0];
    
    // Change the After animation effect to "Hide on Next Mouse Click"
    firstSlideEffect.AfterAnimationType = AfterAnimationType.HideOnNextMouseClick;
}
```

Example that shows you how to use `Effect.AfterAnimationColor` alongside `AfterAnimationType`:

``` csharp 
using (Presentation presentation = new Presentation("demo.pptx"))
{
    // Get the first effect of the first slide
    IEffect firstSlideEffect = presentation.Slides[0].Timeline.MainSequence[0];

    // Change the After animation effect type to "Color"
    firstSlideEffect.AfterAnimationType = AfterAnimationType.Color;

    // Set the After animation effect color
    firstSlideEffect.AfterAnimationColor.Color = Color.Blue;
}
```

## DataLabelCollection.LeaderLinesFormat has been added, DataLabelCollection.LeaderLinesColor declared as obsolete ##

To allow you to format a chart's leader lines, `LeaderLinesFormat`has been added to [DataLabelCollection](https://reference.aspose.com/slides/net/aspose.slides.charts/datalabelcollection/). This is how you format a chart's lines using the new property:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    IChart chart = (IChart) pres.Slides[0].Shapes[0];
    IChartSeriesCollection series = chart.ChartData.Series;
    IDataLabelCollection labels = series[0].Labels;
        ///
    labels.LeaderLinesFormat.Line.FillFormat.FillType = FillType.Solid;
    labels.LeaderLinesFormat.Line.FillFormat.SolidFillColor.Color = Color.FromArgb(255, 255, 0, 0);
}
```

`DataLabelCollection.LeaderLinesColor` is now obsolete and will be removed in Aspose.Slides 23.8.

## LowCode.ForEach for shape, paragraph and portion now support include notes ##

LowCode.ForEach for shape, paragraph and portion now support overrides to include notes. A boolean flag is used as an indicator that specifies whether NotesSlides is included in processing.

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    ForEach.Portion(pres, true, (portion, para, slide, index) =>
    {
        System.Console.WriteLine($"{portion.Text}, index: {index}");
    });
} 
```
