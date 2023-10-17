---
id: "aspose-slides-for-net-15-8-0-release-notes"
slug: "aspose-slides-for-net-15-8-0-release-notes"
linktitle: "Aspose.Slides for .NET 15.8.0 Release Notes"
title: "Aspose.Slides for .NET 15.8.0 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 15.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 15.8.0 Release Notes"
---

## **Minor Changes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36003 | Setting Doughnut hole size|
|SLIDESNET-35418 | Set Doughnut Hole Size in Doughnut Chart|

## **Other Improvements and Changes**

#### **Bug fixes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36807 | Background fill of shape is lost after saving ODP to HTML|
|SLIDESNET-36806 | Slide background is lost after saving ODP to HTML|
|SLIDESNET-36805 | Hyperlinks are missing in generated HTML file|
|SLIDESNET-36761 | Password protected XLTM file opening cause extreme memory leak|
|SLIDESNET-36735 | theme.xml for master is not removed|
|SLIDESNET-36729 | After saving .ppt files there are some loss of information|
|SLIDESNET-36726 | Unable to create presentation with embedded video|
|SLIDESNET-36723 | NullReference Exception on deleting table column|
|SLIDESNET-36712 | Exceptions on loading zero KB presentation|
|SLIDESNET-36709 | Chart missing on generated PDF|
|SLIDESNET-36701 | User shape does not appear in presentation|
|SLIDESNET-36697 | Presentation repair message on opening presentation with video|
|SLIDESNET-36696 | The Media player controls does not appear by default for linked video|
|SLIDESNET-36683 | Loop Until Stopped is affected on cloning slide with video|
|SLIDESNET-36660 | Chart in pdf is rendered half in size|
|SLIDESNET-36655 | Incorrect bullets on presentation load and save|
|SLIDESNET-36654 | Incorrect shapes on load and save presentation|
|SLIDESNET-36653 | Incorrect text boxes on presentation load and save|
|SLIDESNET-36639 | ArgumentException: Opening streams containing same presentation|
|SLIDESNET-36625 | Incorrect table rendering pptx to pdf|
|SLIDESNET-36603 | Rendered chart font height depends on DPI Scale setting|
|SLIDESNET-36591 | Chart data table improperly rendered in generated thumbnail|
|SLIDESNET-36589 | Bullet appearing with text on saving the presentation|
|SLIDESNET-36565 | Wrong slide background in pdf and html generated from ODP|
|SLIDESNET-36561 | Slide Notes rendered incorrectly in PDF|
|SLIDESNET-36550 | Text is lost when converted to pptx or a thumbnail is generated|
|SLIDESNET-36497 | Locking effects are lost in generated presentaiton|
|SLIDESNET-36432 | Wrong tables rendering in generated Pdf and Html|
|SLIDESNET-36264 | Text turn white after slide cloning|
|SLIDESNET-35843 | Wrong text wrapping in generated Pdf|
|SLIDESNET-35828 | Paragraph positioning is not fine in the generated PPT file|
|SLIDESNET-35827 | Paragraph positioning is not fine in the generated PDF file|
|SLIDESNET-35532 | Chart missing in PDF|
|SLIDESNET-35531 | Wrong fill type returned from shape|
|SLIDESNET-35424 | Category axis text is improperly rendered in generated PDF|
|SLIDESNET-35084 | Wrong labels rotation of category axis|
|SLIDESNET-35021 | Charts are improperly rendered in generated thumbnail|
|SLIDESNET-34997 | Master slide is improperly applied on the slides|
|SLIDESNET-33699 | Charts missing in generated thumbnail

## **Public API Changes**
#### Property DoughnutHoleSize has been added to IChartSeries and ChartSeries
Specifies the size of the hole in a doughnut chart.
``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Doughnut, 50, 50, 400, 400);
  chart.ChartData.SeriesGroups[0].DoughnutHoleSize = 90;
  pres.Save("ChartSeries.API.DoughnutHoleSize.pptx", SaveFormat.Pptx);
}
``` 
