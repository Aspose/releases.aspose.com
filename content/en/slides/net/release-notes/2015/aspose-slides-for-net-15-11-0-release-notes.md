---
id: "aspose-slides-for-net-15-11-0-release-notes"
slug: "aspose-slides-for-net-15-11-0-release-notes"
linktitle: "Aspose.Slides for .NET 15.11.0 Release Notes"
title: "Aspose.Slides for .NET 15.11.0 Release Notes"
weight: 10
description: "Aspose.Slides for .NET 15.11.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 15.11.0 Release Notes"
---

## **Other Improvements and Changes**

#### **Bug Fixes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-37050 | Content missing on slides when thumbnail is generated|
|SLIDESNET-37048 | Animation problem on load and save pptx||SLIDESNET-37046 | Saving presentation with Doughnut chart to PDF throws ArgumentException|
|SLIDESNET-37042 | Incorrect thumbnail generated|
|SLIDESNET-37036 | Incorrect master slide after presentation load and save|
|SLIDESNET-37029 | PptxReadException thrown on loading pptx|
|SLIDESNET-37025 | EndOfStreamException on loading the presentation|
|SLIDESNET-37022 | Shape names get renamed on load save|
|SLIDESNET-37018 | FormatException was unhandled on loading odp|
|SLIDESNET-36968 | AudioFrame.Volume property is not working|
|SLIDESNET-36962 | problem while setting Trigger Type or AfterPrevious|
|SLIDESNET-36959 | PptxReadException thrown on loading pptx|
|SLIDESNET-36929 | PptxReadException thrown on loading ppt|
|SLIDESNET-36928 | Slide Number property is not working|
|SLIDESNET-36917 | Content of generated HTML is missing in Chrome/Firefox|
|SLIDESNET-36890 | PptxReadException thrown on loading pptx|
|SLIDESNET-36865 | Out of Memory exception on presentation load|
|SLIDESNET-36858 | PptxReadException thrown on loading pptx|
|SLIDESNET-36766 | PptxReadException thrown while loading presentation|
|SLIDESNET-36725 | Some cell's borders get colored after splitting the cell|
|SLIDESNET-36698 | ClassCastException occurs on presentation save|
|SLIDESNET-36604 | OutOfMemoryException is thrown when loading a presentation|
|SLIDESNET-36600 | Text missing in generated HTML|
|SLIDESNET-36594 | writeAsSvg creates incorrect text|
|SLIDESNET-36583 | Bullets are missing in generated thumbnails|
|SLIDESNET-36582 | writeAsSvg creates incorrect svg files|
|SLIDESNET-36581 | writeAsSvg method loses background images|
|SLIDESNET-36568 | Table missed in ODP converted from Pptx|
|SLIDESNET-36304 | IIS takes almost 1 Gb memory while doing a simple presentation load and saving|
|SLIDESNET-36241 | Presentation repair message appears in saved presentation if shape is removed from it|
|SLIDESNET-36028 | InvalidOperation Exception on accessing the presentation|
|SLIDESNET-35768 | Fonts are not rendered from HTML to presentation|
|SLIDESNET-35739 | Pie chart improperly rendered in generated thumbnbail|
|SLIDESNET-35718 | PPTX to PDF: Chart labels are not at proper position|
|SLIDESNET-35716 | Improper Pie charts series rendering in generated Pdf|
|SLIDESNET-35654 | Text indentation lost in generated thumbnail|
|SLIDESNET-35201 | Unknown file format exception on generating PDF|
|SLIDESNET-35064 | Text improperly rendered in generated thumbnails|
|SLIDESNET-34964 | Invalid String exception on accessing presentaiton|
|SLIDESNET-33701 | Changing the angles in LinearGradientAngle doesn't have an effect|

## **Public API Changes**

#### Obsolete properties in DataLabelCollection class have been deleted
Obsolete properties in DataLabelCollection class have been deleted:
- Aspose.Slides.Charts.DataLabelCollection.Delete
- Aspose.Slides.Charts.DataLabelCollection.Format
- Aspose.Slides.Charts.DataLabelCollection.LinkedSource
- Aspose.Slides.Charts.DataLabelCollection.NumberFormat
- Aspose.Slides.Charts.DataLabelCollection.Position
- Aspose.Slides.Charts.DataLabelCollection.Separator
- Aspose.Slides.Charts.DataLabelCollection.ShowBubbleSize
- Aspose.Slides.Charts.DataLabelCollection.ShowCategoryName
- Aspose.Slides.Charts.DataLabelCollection.ShowLeaderLines
- Aspose.Slides.Charts.DataLabelCollection.ShowLegendKey
- Aspose.Slides.Charts.DataLabelCollection.ShowPercentage
- Aspose.Slides.Charts.DataLabelCollection.ShowSeriesName
- Aspose.Slides.Charts.DataLabelCollection.ShowValue

#### The new property FirstSlideNumber has been added to the Presentation class
The new property FirstSlideNumber added to Presentation allows to get or to set the number of first slide in a presentation.

When a new FirstSlideNumber value is specified all slide numbers are recalculated.
``` csharp
using(var pres = new Presenation(path))
{
  int firstSlideNumber = pres.FirstSlideNumber;
  pres.FirstSlideNumber = 10;
  pres.Save(newPath, SaveFormat.Pptx);
}
``` 
