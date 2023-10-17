---
id: "aspose-slides-for-net-16-11-0-release-notes"
slug: "aspose-slides-for-net-16-11-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.11.0 Release Notes"
title: "Aspose.Slides for .NET 16.11.0 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 16.11.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.11.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-37863|AnimationEffect.Disappear is unavailable in Aspose.Slides|Feature|
|SLIDESNET-36785|Setting color for InvertIfNegitive value for chart series data|Feature|
|SLIDESNET-37351|Implement rendering for distributed text alignment|Feature|
|SLIDESNET-33381|Not able to get linked VTF path in pptx|Bug|
|SLIDESNET-38083|Incorrect PDF is generated for presentation|Bug|
|SLIDESNET-38039|Exception on loading presentation|Bug|
|SLIDESNET-38038|Exception on saving presentation|Bug|
|SLIDESNET-38021|Presentation is corrupted after resaved|Bug|
|SLIDESNET-38019|Incorrect hyperlink action type in .ppt file|Bug|
|SLIDESNET-38018|Exception on loading presentation|Bug|
|SLIDESNET-38017|Ppt not converted to pdf correctly|Bug|
|SLIDESNET-38015|When PPTX is converted to PDF, the values in chart are missing.|Bug|
|SLIDESNET-38009|Image color changes after saving ppt|Bug|
|SLIDESNET-37993|Font substitution does not work for bullets and symbols|Bug|
|SLIDESNET-37989|Animation are changed after saving ppt|Bug|
|SLIDESNET-37987|Issue while removing header footer|Bug|
|SLIDESNET-37978|Hyperlink tool tip difference in .ppt and .pptx files|Bug|
|SLIDESNET-37970|Convert stop after 21 slides|Bug|
|SLIDESNET-37969|Exception on loading presentation|Bug|
|SLIDESNET-37962|Pptx not rendered correctly after converting to png|Bug|
|SLIDESNET-37958|Master slide name missing|Bug|
|SLIDESNET-37940|Labels overlap in Y axis|Bug|
|SLIDESNET-37935|Text is missing in box after converting pptx to png|Bug|
|SLIDESNET-37933|Text is missing in boxes after converting pptx to png|Bug|
|SLIDESNET-37932|Text missing when converting pptx to png|Bug|
|SLIDESNET-37930|Position of graph lines is not correct in output HTML or image file|Bug|
|SLIDESNET-37912|Black borders appears|Bug|
|SLIDESNET-37898|Text distribution lost after converting Pptx to pdf|Bug|
|SLIDESNET-37883|Unable to plot more than 700 points in the chart|Bug|
|SLIDESNET-37864|Pptx does not render correctly|Bug|
|SLIDESNET-37833|PPT not protected properly|Bug|
|SLIDESNET-37690|PlotArea overlaps text behind the chart.|Bug|
|SLIDESNET-37683|PDF notes are not rendering for ppt file|Bug|
|SLIDESNET-37668|Font Bold and Italic property are not working properly|Bug|
|SLIDESNET-37584|Memory leak in presentation loading and saving|Bug|
|SLIDESNET-37551|Grayscale effect on image has disappeared after load and save a ppt|Bug|
|SLIDESNET-37534|Chart unable to plot on Primary X-Axis and Secondary Y-Axis|Bug|
|SLIDESNET-37283|Charts failed to render in generated thumbnails in Windows 8|Bug|
|SLIDESNET-37156|Incorrect tiff generated from pptx|Bug|
|SLIDESNET-36993|Incorrect Chart Titles in generated PDF|Bug|
|SLIDESNET-36982|Line charts are changed after presentation load and save|Bug|
|SLIDESNET-36958|Chart legends incorrect rendered in pdf|Bug|
|SLIDESNET-36845|Incorrect Portion format on ppt|Bug|
|SLIDESNET-36619|Chart axis are not showing properly in generated PDF|Bug|
|SLIDESNET-36208|The text get changed when saving presentation|Bug|
|SLIDESNET-36165|Gradient fill reversed after resaving presentation from PPT to PPTX|Bug|
|SLIDESNET-36141|DateTimeInvalid Format exception thrown on saving presentation|Bug|
|SLIDESNET-36085|Gradient is inverted on thumbnail and in PDF from ppt presentation|Bug|
|SLIDESNET-36077|Improper rendering of presentation when exporting to SVG|Bug|
|SLIDESNET-35510|Argument Exception thrown on accessing the presentation|Bug|
|SLIDESNET-35295|Chart export disregards series number formatting|Bug|
|SLIDESNET-34999|Presentation repair message on saving the presentation with cleared paragraphs from text frame|Bug|
|SLIDESNET-33382|OleObjectFrame object representing VTF file reference contains empty strings in "LinkPathShort" and "LinkPathLong" properties.|Bug|

## **Public API Changes**
#### **InvertedSolidFillColor property has been added**
IColorFormat InvertedSolidFillColor property has been added to ChartSeries class and to IChartSeries interface.

It allows to specify inverted solid color for series. To apply this color setting, set series FillType format to FillType.Solid.

``` csharp
Color inverColor = Color.Red;
Color seriesColor;
using (Presentation pres = new Presentation())
{
    IChart chart = p.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 100, 100, 400, 300);
    IChartDataWorkbook workBook = chart.ChartData.ChartDataWorkbook;

    chart.ChartData.Series.Clear();
    chart.ChartData.Categories.Clear();

    // Adding new series
    chart.ChartData.Series.Add(workBook.GetCell(0, 0, 1, "Series 1"), chart.Type);

    // Adding new categories
    chart.ChartData.Categories.Add(workBook.GetCell(0, 1, 0, "Category 1"));
    chart.ChartData.Categories.Add(workBook.GetCell(0, 2, 0, "Category 2"));
    chart.ChartData.Categories.Add(workBook.GetCell(0, 3, 0, "Category 3"));

    // Take first chart series
    IChartSeries series = chart.ChartData.Series[0];

    // Now populating series data
    series.DataPoints.AddDataPointForBarSeries(workBook.GetCell(0, 1, 1, -20));
    series.DataPoints.AddDataPointForBarSeries(workBook.GetCell(0, 2, 1, 50));
    series.DataPoints.AddDataPointForBarSeries(workBook.GetCell(0, 3, 1, -30));
    seriesColor = series.GetAutomaticSeriesColor();
    series.InvertIfNegative = true;
    series.Format.Fill.FillType = FillType.Solid;
    series.Format.Fill.SolidFillColor.Color = seriesColor;
    series.InvertedSolidFillColor.Color = inverColor;

    pres.Save(outPath, SaveFormat.Pptx);
}
``` 
#### **Obsolete members related to PropertyType enum have been deleted**
``` csharp
Aspose.Slides.Animation.BehaviorProperty.GetByType(Aspose.Slides.Animation.PropertyType)
Aspose.Slides.Animation.BehaviorPropertyCollection.Add(Aspose.Slides.Animation.PropertyType)
Aspose.Slides.Animation.BehaviorPropertyCollection.Contains(Aspose.Slides.Animation.PropertyType)
Aspose.Slides.Animation.BehaviorPropertyCollection.IndexOf(Aspose.Slides.Animation.PropertyType)
Aspose.Slides.Animation.BehaviorPropertyCollection.Insert(System.Int32,Aspose.Slides.Animation.PropertyType)
Aspose.Slides.Animation.BehaviorPropertyCollection.Remove(Aspose.Slides.Animation.PropertyType)
```
#### **Obsolete enum Aspose.Slides.Animation.PropertyType has been deleted.**
