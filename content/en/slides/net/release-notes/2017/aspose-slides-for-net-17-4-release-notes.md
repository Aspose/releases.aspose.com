---
id: "aspose-slides-for-net-17-4-release-notes"
slug: "aspose-slides-for-net-17-4-release-notes"
linktitle: "Aspose.Slides for .NET 17.4 Release Notes"
title: "Aspose.Slides for .NET 17.4 Release Notes"
weight: 110
description: "Aspose.Slides for .NET 17.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 17.4 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38524|Support for a checking if presentation has been created or modified using Aspose.Slides|Feature|
|SLIDESNET-38431|Add Asopse.Slides.xml file in Nuget package|Feature|
|SLIDESNET-38181|Get Position of the DataPoints|Feature|
|SLIDESNET-38150|Getting automatic values for chart elements in a public API|Feature|
|SLIDESNET-38135|Get actual position of chart DataLabel|Feature|
|SLIDESNET-37733|Setting Print options like Margin, Print copies|Feature|
|SLIDESNET-37583|Extracting flash objects from presentation|Feature|
|SLIDESNET-37475|Set print setting option dynamically|Feature|
|SLIDESNET-33370|Display print preview and print setting dialog using Aspose.Slides|Feature|
|SLIDESNET-38543|Legacy diagram improperly saved from PPT to PPTX|Bug|
|SLIDESNET-38523|Ppt presentation saved as PPTX requires recovery in PowerPoint|Bug|
|SLIDESNET-38519|Pptx changed after cloning|Bug|
|SLIDESNET-38518|Text broken in paragraph after cloning|Bug|
|SLIDESNET-38500|"Allow Latin text to wrap in the middle of a word" ISSUE|Bug|
|SLIDESNET-38497|Exception while loading presentation|Bug|
|SLIDESNET-38496|GDI+ generic error on Windows 7|Bug|
|SLIDESNET-38495|PPT to PDF creates corrupted output when pdfOptions.SaveMetafilesAsPng = false is used|Bug|
|SLIDESNET-38491|AddClone method is removing the font styles in PowerPoint slides|Bug|
|SLIDESNET-38487|Notes Page become smaller after saving PPT|Bug|
|SLIDESNET-38477|Circular shapes inner circle size gets changed on saving presentation|Bug|
|SLIDESNET-38476|Line is missing after saving PPT|Bug|
|SLIDESNET-38473|Table's cell borders appear/disappear after converting PPTX to PPT and PPT to PPTX|Bug|
|SLIDESNET-38472|PPT changed after saving|Bug|
|SLIDESNET-38471|PPT changed after saving|Bug|
|SLIDESNET-38460|After converting PPTX to PDF border in the top-right is blue instead of black|Bug|
|SLIDESNET-38459|After converting PPTX to PDF border in the top-center is missing|Bug|
|SLIDESNET-38457|EmbeddedFont throw an exception|Bug|
|SLIDESNET-38456|Smooth line is not accurately drawn in ScatterWithSmoothLines charts|Bug|
|SLIDESNET-38439|ArgumentNullException on loading PPTX|Bug|
|SLIDESNET-38421|File not converting to PDF|Bug|
|SLIDESNET-38415|Thumbnails are not properly generated from PPTX|Bug|
|SLIDESNET-38382|Hyperlinks not working on PPTX to PDF|Bug|
|SLIDESNET-38373|Exception on converting PPTX to PDF|Bug|
|SLIDESNET-38270|Argument exception on saving presentation|Bug|
|SLIDESNET-38226|Table borders are rendered incorrectly|Bug|
|SLIDESNET-34062|Values axis values scales are different in generated PDF|Bug|
|SLIDESNET-33961|Tiled slide background not rendered correctly to SVG from PPT format|Bug|
## **Public API Changes**

#### **ActualX, ActualY, ActualWidth, ActualHeight have been added to IDataLabel, DataLabel**
float ActualX - Gets actual X location (left) of the chart element relative to the left top corner of the chart. Call method IChart.ValidateChartLayout() before to get actual values.
- float ActualY - Gets actual top of the chart element relative to the left top corner of the chart. Call method IChart.ValidateChartLayout() before to get actual values.
- float ActualWidth - Gets actual width of the chart element. Call method IChart.ValidateChartLayout() before to get actual values.
- float ActualHeight - Gets actual height of the chart element. Call method IChart.ValidateChartLayout() before to get actual values.

Call method IChart.ValidateChartLayout() previously to get actual values for these properties.

``` csharp
using (Presentation pres = new Presentation())
{
  Chart chart = (Chart)pres.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 100, 100, 500, 350);
  chart.ValidateChartLayout();
  double x = chart.ChartData.Series[0].Labels[0].ActualX;
  double y = chart.ChartData.Series[0].Labels[0].ActualY;
  double w = chart.ChartData.Series[0].Labels[0].ActualWidth;
  double h = chart.ChartData.Series[0].Labels[0].ActualHeight;
}
``` 
