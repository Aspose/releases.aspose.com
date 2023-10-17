---
id: "aspose-slides-for-net-16-1-0-release-notes"
slug: "aspose-slides-for-net-16-1-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.1.0 Release Notes"
title: "Aspose.Slides for .NET 16.1.0 Release Notes"
weight: 130
description: "Aspose.Slides for .NET 16.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.1.0 Release Notes"
---

## **Minor Changes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-37033 | Setting custom rotation angle for textframe|
|SLIDESNET-34799 | Support for default automatic series colors for chart|

## **Other Improvements and Changes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-37155 | Presentation repair message on saving PPTX with mp3|
|SLIDESNET-37108 | ArgumentNullException on ppt presentation save|
|SLIDESNET-37106 | PptxReadException thrown on loading pptx|
|SLIDESNET-37083 | Error occurs on opening PPTX file|
|SLIDESNET-37080 | Missing chart category|
|SLIDESNET-37071 | Charts rendered incorrectly in generated PDF|
|SLIDESNET-37068 | Presentation loading takes too much time|
|SLIDESNET-37066 | PptxReadException thrown on loading pptx|
|SLIDESNET-37065 | PPT presentaiton can't constains more than 8 placeholders in one slide|
|SLIDESNET-37060 | Chart is Plotting 0 for null values|
|SLIDESNET-37044 | Properties set on slide master are returned as undefined|
|SLIDESNET-37041 | Chart rendered incorrectly on slide cloning|
|SLIDESNET-36995 | Empty datapoints appear while DisplayBlanksAsType.Gap is set|
|SLIDESNET-36986 | Application keeps executing on generating thumbnails|
|SLIDESNET-36957 | Setting some borders for table cells doesn't work|
|SLIDESNET-36936 | Wrong word wrapping in table cells|
|SLIDESNET-36884 | 3D bevel effects are not getting applied in generated presentation|
|SLIDESNET-36871 | Format exception on loading ODP presentaiton|
|SLIDESNET-36796 | Missing text in generated thumbnail|
|SLIDESNET-36670 | joinPortionsWithSameFormatting() changes font size|
|SLIDESNET-36638 | ArgumentOutOfRange Exception on loading presentation|
|SLIDESNET-36557 | Saving to PPT changes markers of bullets|
|SLIDESNET-36522 | Text Alignment changed on pdf export|
|SLIDESNET-36471 | Wrong text alignment in cells|
|SLIDESNET-36416 | Text Wrapping issue in exported XPS and PDF|
|SLIDESNET-35648 | Bullets are improperly rendered in generated thumbnails|
|SLIDESNET-34145 | The background image is improperly rendered in generated thumbnail|

## **Public API Changes**
#### Property RotationAngle has been added to IChartTextBlockFormat and ITextFrameFormat interfaces
Property RotationAngle has been added to interfaces Aspose.Slides.Charts.IChartTextBlockFormat and Aspose.Slides.ITextFrameFormat.
It specifies the custom rotation that is being applied to the text within the bounding box.
``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 50, 50, 500, 300);
  IChartSeries series = chart.ChartData.Series[0];
  
  series.Labels.DefaultDataLabelFormat.ShowValue = true;
  series.Labels.DefaultDataLabelFormat.TextFormat.TextBlockFormat.RotationAngle = 65;

  chart.HasTitle = true;
  chart.ChartTitle.AddTextFrameForOverriding("Custom title").TextFrameFormat.RotationAngle = -30;

  pres.Save("out.pptx", SaveFormat.Pptx);
}
```

#### OdpException moved from Aspose.Slides.Odp to Aspose.Slides namespace
OdpException moved from Aspose.Slides.Odp to Aspose.Slides namespace.
