---
id: "aspose-slides-for-net-15-10-0-release-notes"
slug: "aspose-slides-for-net-15-10-0-release-notes"
linktitle: "Aspose.Slides for .NET 15.10.0 Release Notes"
title: "Aspose.Slides for .NET 15.10.0 Release Notes"
weight: 20
description: "Aspose.Slides for .NET 15.10.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 15.10.0 Release Notes"
---

## **Minor Changes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36651 | Animating chart series API|

## **Other improments and changes**

#### **Bug Fixes
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-37012 | Empty column is missing in generated PDF|
|SLIDESNET-37006 | Incorrect text on ppt to html in Chrome|
|SLIDESNET-36987 | Chart label font color changed on saving pptx|
|SLIDESNET-36956 | Presentation gets corrupt on adding slide notes|
|SLIDESNET-36950 | Aspose.Slides corrupts PPTX file if it contains a trash folder|
|SLIDESNET-36948 | Implement ODP rotate and translate frame's transformations|
|SLIDESNET-36935 | Saving POT to POTX results in corrupted presenatation|
|SLIDESNET-36920 | Artifacts from chart on generated thumbnail|
|SLIDESNET-36911 | Background missing in generated thumbnail|
|SLIDESNET-36906 | Problem with number format of list in generated PDF|
|SLIDESNET-36902 | Saved pptx presentation requires recovery in PowerPoint|
|SLIDESNET-36879 | Bullets are lost in generated html file|
|SLIDESNET-36862 | Cell's border is not completely drawn in case of adjacent merged cells|
|SLIDESNET-36848 | Layouts are distorted|
|SLIDESNET-36607 | Text on pdf is lost when opened in mac|
|SLIDESNET-36052 | Series Fill Color not getting applied on secondary Y axis|
|SLIDESNET-35988 | Exception on exporting PPT to PDF|
|SLIDESNET-35768 | Fonts are not rendered from HTML to presentation|
|SLIDESNET-35590 | ArgumentException is thrown while Odp loading|
|SLIDESNET-35579 | Wrong Display of Chart data when converting PPTX to JPG|
|SLIDESNET-35541 | The bullet is improperly rendered in generated slide thumbnail|
|SLIDESNET-35539 | Table cell border is rendered wrong|
|SLIDESNET-35482 | Improper charts rendering|
|SLIDESNET-35422 | Object Reference Exception is thrown on opening the PPTX file|
|SLIDESNET-35404 | Aspose.Slides failed to load chart series fill if it is Automatic fill color|
|SLIDESNET-34585 | Border for merged table cells is improperly applied|

## **Public API Changes**

#### **New VideoPlayerHtmlController added to support export od media files to HTML**
The new public class VideoPlayerHtmlController has been added to Aspose.Slides.Export namespace. Using the instance of this class user can export video and audio files into HTML.
VideoPlayerHtmlController contructors accepts the following parameters:
path: The path where video and audio files will be generated
fileName: The name of the HTML file
baseUri: The base URI which will be used to generate links
Usage example:

``` csharp
using (Presentation pres = new Presentation("example.pptx"))
{
  const string path = "path";
  const string fileName = "video.html";
  const string baseUri = "http://www.example.com/";
  VideoPlayerHtmlController controller = new VideoPlayerHtmlController(path: path, fileName: fileName, baseUri: baseUri);
  HtmlOptions htmlOptions = new HtmlOptions(controller);
  SVGOptions svgOptions = new SVGOptions(controller);
  htmlOptions.HtmlFormatter = HtmlFormatter.CreateCustomFormatter(controller);
  htmlOptions.SlideImageFormat = SlideImageFormat.Svg(svgOptions);
  pres.Save(Path.Combine(path, fileName), SaveFormat.Html, htmlOptions);
}
```

#### **Chart series animation API has been added**
The new 2 methods have been added to Aspose.Slides.Animation.ISequence interface.
```csharp
IEffect AddEffect(IChart chart, EffectChartMajorGroupingType type, int index, EffectType effectType, EffectSubtype subtype, EffectTriggerType triggerType);
IEffect AddEffect(IChart chart, EffectChartMinorGroupingType type, int seriesIndex, int categoriesIndex, EffectType effectType, EffectSubtype subtype, EffectTriggerType triggerType);
```

These methods are intended to support the chart's elements animations:
- by series
- by categories
- by series elements
- by categories elements

The two new enums EffectChartMajorGroupingType and EffectChartMinorGroupingType related to the chart's elements animation were introduced.

To add a series animation to the chart the following code may be used:

``` csharp
using (Presentation pres = new Presentation(inFileName))
{
  var slide = pres.Slides[0] as Slide;
  var shapes = slide.Shapes as ShapeCollection;
  var chart = shapes[0] as IChart;
  
  slide.Timeline.MainSequence.AddEffect(chart, EffectType.Fade, EffectSubtype.None, 
      EffectTriggerType.AfterPrevious);
  
  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart, 
      EffectChartMajorGroupingType.BySeries, 0, 
	  EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);
  
  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart, 
      EffectChartMajorGroupingType.BySeries, 1, 
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);
  
  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMajorGroupingType.BySeries, 2,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMajorGroupingType.BySeries, 3,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);
  
  pres.Save(outFileName, SaveFormat.Pptx);
}
```
Categories animation:
``` csharp
using (Presentation pres = new Presentation(inFileName))
{
  var slide = pres.Slides[0] as Slide;
  var shapes = slide.Shapes as ShapeCollection;
  var chart = shapes[0] as IChart;
  
  slide.Timeline.MainSequence.AddEffect(chart, EffectType.Fade, EffectSubtype.None,
      EffectTriggerType.AfterPrevious);
  
  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMajorGroupingType.ByCategory, 0,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMajorGroupingType.ByCategory, 1,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMajorGroupingType.ByCategory, 2,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMajorGroupingType.ByCategory, 3,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  pres.Save(outFileName, SaveFormat.Pptx);
}
```
Series elements animation:
``` csharp
using (Presentation pres = new Presentation(inFileName))
{
  var slide = pres.Slides[0] as Slide;
  var shapes = slide.Shapes as ShapeCollection;
  var chart = shapes[0] as IChart;

  slide.Timeline.MainSequence.AddEffect(chart, EffectType.Fade, EffectSubtype.None,
      EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 0, 0,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 0, 1,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 0, 2,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 0, 3,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 1, 0,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 1, 1,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 1, 2,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 1, 3,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 2, 0,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 2, 1,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 2, 2,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInSeries, 2, 3,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  pres.Save(outFileName, SaveFormat.Pptx);
}
```
Categories elements animation:
``` csharp
using (Presentation pres = new Presentation(inFileName))
{
  var slide = pres.Slides[0] as Slide;
  var shapes = slide.Shapes as ShapeCollection;
  var chart = shapes[0] as IChart;

  slide.Timeline.MainSequence.AddEffect(chart, EffectType.Fade, EffectSubtype.None,
      EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 0, 0,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 0, 1,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 0, 2,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 0, 3,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 1, 0,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 1, 1,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 1, 2,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 1, 3,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 2, 0,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 2, 1,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 2, 2,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  ((Sequence)slide.Timeline.MainSequence).AddEffect(chart,
      EffectChartMinorGroupingType.ByElementInCategory, 2, 3,
      EffectType.Appear, EffectSubtype.None, EffectTriggerType.AfterPrevious);

  pres.Save(outFileName, SaveFormat.Pptx);
}
``` 
