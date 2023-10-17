---
id: "aspose-slides-for-net-22-1-release-notes"
slug: "aspose-slides-for-net-22-1-release-notes"
linktitle: "Aspose.Slides for .NET 22.1 Release Notes"
title: "Aspose.Slides for .NET 22.1 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 22.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 22.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 22.1](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42964|Incorrect word breaks for text frames after export or rasterization|Enhancement|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-42856|Custom table style is lost after cloning to another presentation|Enhancement|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42953|After import from PDF saved presentation is corrupted|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42945|Bottom borders of merged cells are missed when converting slide to SVG|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-42940|NullReferenceException is thrown when saving PPT to PPT|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42921|Axis labels are displayed with full text in slide's thumbnail|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42918|ArgumentException is thrown when saving PPT to PPT|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42899|PPTX to SVG: The custom font does not apply|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-42897|Text wrapping is incorrect in exported PDF and thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42896|Hidden chart data labels are displayed in slide thumbnail|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42890|EMF image is not displayed when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42882|Custom font does not affect PPTX to SVG conversion|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-42865|Chart Axis Shows Text for all Nodes Incorrectly|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42848|PPTX to JPG: Text reflows incorrectly|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-42837|PPTX to PPT conversion fails with ?Parameter is not valid? error|Bug|<https://docs.aspose.com/slides/net/convert-ppt-to-pptx/>
|SLIDESNET-42827|EMF image is not displayed when converting PPTX to SVG|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-42822|PPTX to PNG: Text with Cambria Math font is not displayed correctly|Bug|<https://docs.aspose.com/slides/net/powerpoint-math-equations/>
|SLIDESNET-42804|Shapes with 3D styles improperly rendered in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42791|Saving PPT to PPT throws ArgumentException|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42672|Pie chart split position changed on loading and saving the presentation|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42616|3D effects on charts are lost in generated PDF|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-36611|Table missed in Pdf generated from ODP|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>

## **Public API Changes**

### None member have been added to TimeUnitType enumeration ###

A new *None* member have been added to [TimeUnitType](https://reference.aspose.com/slides/net/aspose.slides.charts/timeunittype) enumeration. This member indicates that no unit should be set for the appropriate unit scale.

``` csharp
using (Presentation pres = new Presentation())
{
    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Area, 10, 10, 400, 300, true);
    chart.Axes.HorizontalAxis.MajorUnitScale = TimeUnitType.None;
    pres.Save("chart.pptx", SaveFormat.Pptx);
}
```