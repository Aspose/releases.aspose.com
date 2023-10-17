---
id: "aspose-slides-for-net-23-3-release-notes"
slug: "aspose-slides-for-net-23-3-release-notes"
linktitle: "Aspose.Slides for .NET 23.3 Release Notes"
title: "Aspose.Slides for .NET 23.3 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 23.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 23.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 23.3](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43845|ImageFormat type exists in both Aspose.Slides and System.Drawing.Common|Investigation|<https://docs.aspose.com/slides/net/net6/#using-the-systemdrawingcommon-package-and-slides-for-net6-classes-cs0433-the-type-exists-in-both-slides-and-systemdrawingcommon-error>
|SLIDESNET-43771|Get the number of PDF pages for each presentation slide with speaker notes|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf-with-notes/>
|SLIDESNET-43764|Replace a video keeping all animations and effects|Feature|<https://docs.aspose.com/slides/net/video-frame/>
|SLIDESNET-43760|Managing Trim Video settings|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-to-video/>
|SLIDESNET-43659|Animation timing settings: Rewind when done playing|Feature|<https://docs.aspose.com/slides/net/shape-animation/#change-animation-effect-timing-properties>
|SLIDESNET-43639|PPTX to HTML: Store images as files instead of base64|Feature|<https://docs.aspose.com/slides/net/exporting-presentations-to-html-with-externally-linked-images/>
|SLIDESNET-43634|Add support for Audio/Video plugin in ODP format|Feature|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-43379|Convert PPTX to HTML with images in separate folder/files|Feature|<https://docs.aspose.com/slides/net/exporting-presentations-to-html-with-externally-linked-images/>
|SLIDESNET-43672|EMF images are blurred when converting PPTX to PDF|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43830|Getting PptxReadException while loading a PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43762|Color of the Line shape set using ShapeStyle changes after save|Bug|<https://docs.aspose.com/slides/net/shape-formatting/#format-lines>
|SLIDESNET-43751|PPTX to PNG: Underscore not aligned|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43750|Timing properties of animation are returned incorrectly|Bug|<https://docs.aspose.com/slides/net/shape-animation/#change-animation-effect-timing-properties>
|SLIDESNET-43735|HTML to PPTX: Arrow heads are missing upon conversion|Bug|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html>
|SLIDESNET-43718|Shapes from an SVG image are imported as a black rectangle|Bug|<https://docs.aspose.com/slides/net/image/#converting-svg-to-a-set-of-shapes>
|SLIDESNET-43717|Instantiating Presentation object takes too much time and memory |Bug|<https://docs.aspose.com/slides/net/open-presentation/#open-large-presentation>
|SLIDESNET-43708|PPTX to PDF: Gradients not rendered correctly|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43693|Reading PPT file throws KeyNotFoundException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43670|Slide.Reset throws "Not implemented" exception|Bug|<https://reference.aspose.com/slides/net/aspose.slides/slide/reset/>
|SLIDESNET-43667|Chart is missing after converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts>
|SLIDESNET-43662|Out of memory exception when loading PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43658|Effect array of a paragraph is empty|Bug|<https://docs.aspose.com/slides/net/animated-text/>
|SLIDESNET-43651|NotSupportedException is thrown when reading PPT file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43624|PPTX to PNG: Misplaced text and missing '%'|Bug|<https://docs.aspose.com/slides/net/chart-data-label/>
|SLIDESNET-43615|Incorrect placement/sizing of group shape when converting to SVG/PNG/JPG|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-43306|3D shadow effects on charts are lost in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43303|3D Bar Chart is missing when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-43252|"Y-VALUE" is displayed instead of actual Y values when converting chart to PDF/JPG|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts>

## Public API Changes ##

## Animation timing settings: Rewind when done playing - ITiming.Rewind has been added ##

The ITiming.Rewind attribute has been added to specify whether an effect will rewind after playing.

![Rewind when done playing](../rewind.png)

Example:

``` csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    // Gets the effects sequence for the first slide
    ISequence effectsSequence = presentation.Slides[0].Timeline.MainSequence;

    // Gets the first effect of the main sequence.
    IEffect effect = effectsSequence[0];

    // Turns the effect Timing/Rewind on.
    effect.Timing.Rewind = true;
}
```

## Trim Video Settings: IVideoFrame TrimFromEnd and TrimFromStart have been added ##

`IVideoFrame.TrimFromEnd` and `IVideoFrame.TrimFromStart` have been added to manage Trim Video settings.

![Trim Video settings](../trim_video.png)

Example:

``` csharp
using (Presentation pres = new Presentation())
{
    ISlide slide = pres.Slides[0];
    IVideo video = pres.Videos.AddVideo(File.ReadAllBytes("video.mp4"));
    var videoFrame = slide.Shapes.AddVideoFrame(0, 0, 100, 100, video);

    // sets the trimming start time to 1sec
    videoFrame.TrimFromStart = 1000f;

    // sets the triming end time to 2sec
    videoFrame.TrimFromEnd = 2000f;
}
```

## IChartDataPoint.Index property has been added ##

To allow you determine what parent's children collection this data point applies to, the `IChartDataPoint.Index` property has been added.

Example:

``` csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    Chart chart = (Chart)presentation.Slides[0].Shapes[0];
    foreach (IChartDataPoint dataPoint in chart.ChartData.Series[0].DataPoints)
    {
        Console.WriteLine($"Point with index {dataPoint.Index} is applied to {dataPoint.Value}");
    }
}
```
