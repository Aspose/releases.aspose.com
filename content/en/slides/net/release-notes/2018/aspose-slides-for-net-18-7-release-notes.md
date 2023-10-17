---
id: "aspose-slides-for-net-18-7-release-notes"
slug: "aspose-slides-for-net-18-7-release-notes"
linktitle: "Aspose.Slides for .NET 18.7 Release Notes"
title: "Aspose.Slides for .NET 18.7 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 18.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 18.7 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40192|Fill Data in Excel|Investigation|
|SLIDESNET-40262|Support for preserving last saved time and user when adding or changing custom document property|Feature|
|SLIDESNET-25055|Font size of legend, minimum & maximum values of axes|Feature|
|SLIDESNET-26270|Support for changing Series Color|Feature|
|SLIDESNET-30409|Getting chart image from ChartEx|Feature|
|SLIDESNET-31630|Change color of categories in a series|Feature|
|SLIDESNET-33795|Setting font related properties for chart data table|Feature|
|SLIDESNET-33828|Setting font related properties for individual legend entry|Feature|
|SLIDESNET-33909|Setting font related properties for chart data table|Feature|
|SLIDESNET-34235|Support for setting Chart Area rounded borders|Feature|
|SLIDESNET-34690|Support for Stock chart|Feature|
|SLIDESNET-39932|Setting InvertIfNegative for individual series data point|Feature|
|SLIDESNET-38920|RemoveEncryption() method removes the encryption from presentation when loaded in read only mode|Feature|
|SLIDESNET-37929|Incorrect character positioning in HTML representation of the presentation document in Safari for iOS|Bug|
|SLIDESNET-40200|Missing close bracket in styles when saving as HTML|Bug|
|SLIDESNET-37558|Animation is gone after load and save PPT files|Bug|
|SLIDESNET-38279|Animation missing after saving PPT|Bug|
|SLIDESNET-40097|Black rectangle in exported SVG|Bug|
|SLIDESNET-32214|Thumbnail Issue|Bug|
|SLIDESNET-32304|Improper text rendering in exported PDF|Bug|
|SLIDESNET-34008|Animation effects are changed from individual bullet to entire list of bullets|Bug|
|SLIDESNET-34979|Footer text is missing in generated thumbnail|Bug|
|SLIDESNET-35856|Chart Axis Data is always coming as zero|Bug|
|SLIDESNET-35857|Data label properties are coming as NaN when creating a new chart|Bug|
|SLIDESNET-36078|Wrong text color in generated PDF|Bug|
|SLIDESNET-37336|Problem with chart legend|Bug|
|SLIDESNET-37829|Slide title position changes after saving PPT|Bug|
|SLIDESNET-38922|Argument Null exception on saving PPT presentation to PPTM|Bug|
|SLIDESNET-39162|Charts gets corrupted on saving a password protected presentation|Bug|
|SLIDESNET-39821|PPTX to PDF not properly converted|Bug|
|SLIDESNET-39859|Text is improperly rendered in exported PDF|Bug|
|SLIDESNET-39883|Error rendering slide|Bug|
|SLIDESNET-39903|ArgumentOutOfRangeException on loading the presentation|Bug|
|SLIDESNET-39993|Chart is improperly rendered in generated PDF|Bug|
|SLIDESNET-40008|Content moved in generated HTML|Bug|
|SLIDESNET-40115|Wrong size of manual plot area|Bug|
|SLIDESNET-40145|Issue in setting Notes datetime and footer|Bug|
|SLIDESNET-40153|Wrong gradient direction for text in generated presentation|Bug|
|SLIDESNET-40161|Setting chart.ChartData.SetRange(range) resets the chart formatting|Bug|
|SLIDESNET-40182|PPT Saving in PDF format shows data blurred|Bug|
|SLIDESNET-40183|XmlException on loading PPTX|Bug|
|SLIDESNET-40184|Chart is improperly rendered in generated PDF|Bug|
|SLIDESNET-40207|Changing a shape applied border color is applied to all copied shapes of PPTX|Bug|
|SLIDESNET-40215|PPT Zoom issue|Bug|
|SLIDESNET-40222|The generated PDF with SaveMetafilesAsPng = false failed to open in Adobe Reader|Bug|
|SLIDESNET-40226|Issue with document in portrait orientation while exporting to PDF|Bug|
|SLIDESNET-40235|PPTXReadException on loading presentation|Bug|
|SLIDESNET-40236|Exception on loading presentation|Bug|
|SLIDESNET-40238|Presentation repair message on converting PPT to PPTX|Bug|
|SLIDESNET-40241|Exception on loading and saving presentation|Bug|
|SLIDESNET-40260|Unable to display percentage and dollar value in box and whisker chart|Bug|
|SLIDESNET-15302|Embedded OLE Object size changes in PPTX when selected in MS PowerPoint|Bug|
|SLIDESNET-21171|Resaving the Excel Object causes resized when opened in PowerPoint 2010|Bug|
## **Public API Changes**
#### **IChart.HasRoundedCorners property has been added**
IChart.HasRoundedCorners and Chart.HasRoundedCorners properties have been added.

Specifies the chart area shall have rounded corners.

``` csharp
using (Presentation presentation = new Presentation())
{
    ISlide slide = presentation.Slides[0];
    IChart chart = slide.Shapes.AddChart(ChartType.ClusteredColumn, 20, 100, 600, 400);
    chart.HasRoundedCorners = true;
    presentation.Save("output.pptx", SaveFormat.Pptx);
}

``` 
#### **IChartDataPoint.InvertIfNegative property has been added**
IChartDataPoint.InvertIfNegative and ChartDataPoint.InvertIfNegative properties have been added.

Specifies the data point shall invert its colors if the value is negative.

``` csharp
using (Presentation pres = new Presentation())
{
    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 50, 50, 600, 400, true);
    IChartSeriesCollection series = chart.ChartData.Series;
    chart.ChartData.Series.Clear();


    series.Add(chart.ChartData.ChartDataWorkbook.GetCell(0, "B1"), chart.Type);
    series[0].DataPoints.AddDataPointForBarSeries(chart.ChartData.ChartDataWorkbook.GetCell(0, "B2",-5));
    series[0].DataPoints.AddDataPointForBarSeries(chart.ChartData.ChartDataWorkbook.GetCell(0, "B3",3));
    series[0].DataPoints.AddDataPointForBarSeries(chart.ChartData.ChartDataWorkbook.GetCell(0, "B4",-2));
    series[0].DataPoints.AddDataPointForBarSeries(chart.ChartData.ChartDataWorkbook.GetCell(0, "B5",1));

    series[0].InvertIfNegative = false;

    series[0].DataPoints[2].InvertIfNegative = true;

    pres.Save("output.pptx", SaveFormat.Pptx);
}
``` 

#### **IChartDataPointCollection.AddDataPointForStockSeries() method has been added**
IChartDataPointCollection.AddDataPointForStockSeries() and ChartDataPointCollection.AddDataPointForStockSeries() methods have been added.

These methods create the new data point and adds it to the end of collection.

Applicable for series which chartType is one of Stock subtypes (see also ChartTypeCharacterizer.IsChartTypeStock(ChartType) method).

``` csharp
using (Presentation pres = new Presentation())
{
    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.OpenHighLowClose, 50, 50, 600, 400, false);

    chart.ChartData.Series.Clear();
    chart.ChartData.Categories.Clear();

    IChartDataWorkbook wb = chart.ChartData.ChartDataWorkbook;

    chart.ChartData.Categories.Add(wb.GetCell(0, 1, 0, "A"));
    chart.ChartData.Categories.Add(wb.GetCell(0, 2, 0, "B"));
    chart.ChartData.Categories.Add(wb.GetCell(0, 3, 0, "C"));

    chart.ChartData.Series.Add(wb.GetCell(0, 0, 1, "Open"), chart.Type);
    chart.ChartData.Series.Add(wb.GetCell(0, 0, 2, "High"), chart.Type);
    chart.ChartData.Series.Add(wb.GetCell(0, 0, 3, "Low"), chart.Type);
    chart.ChartData.Series.Add(wb.GetCell(0, 0, 4, "Close"), chart.Type);

    IChartSeries series = chart.ChartData.Series[0];

    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 1, 1, 72));
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 2, 1, 25));
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 3, 1, 38));

    series = chart.ChartData.Series[1];
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 1, 2, 172));
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 2, 2, 57));
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 3, 2, 57));

    series = chart.ChartData.Series[2];
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 1, 3, 12));
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 2, 3, 12));
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 3, 3, 13));

    series = chart.ChartData.Series[3];
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 1, 4, 25));
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 2, 4, 38));
    series.DataPoints.AddDataPointForStockSeries(wb.GetCell(0, 3, 4, 50));

    chart.ChartData.SeriesGroups[0].UpDownBars.HasUpDownBars = true;
    chart.ChartData.SeriesGroups[0].HiLowLinesFormat.Line.FillFormat.FillType = FillType.Solid;

    foreach (IChartSeries ser in chart.ChartData.Series)
    {
        ser.Format.Line.FillFormat.FillType = FillType.NoFill;
    }

    pres.Save("output.pptx", SaveFormat.Pptx);
}
``` 

#### **IChartSeriesGroup.HiLowLinesFormat property has been added**
Specifies HiLowLines format. HiLowLines applied with HiLowClose, OpenHiLowClose, VolumeHiLowClose and VolumeOpenHiLowClose chart types.

IChartSeriesGroup.HiLowLinesFormat and ChartSeriesGroup.HiLowLinesFormat properties have been added.

``` csharp
using (Presentation pres = new Presentation())
{
    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.OpenHighLowClose, 50, 50, 600, 400, true);

    chart.ChartData.SeriesGroups[0].HiLowLinesFormat.Line.FillFormat.FillType = FillType.Solid;
    chart.ChartData.SeriesGroups[0].HiLowLinesFormat.Line.FillFormat.SolidFillColor.Color = Color.Red;

    pres.Save("output.pptx", SaveFormat.Pptx);
}
``` 
#### **Implementation of method IChartData.SetRange() has been changed.**
Implementation of the method has been changed to avoid lost of series settings (series type, formatting and etc.). Only data points will be updated.

If amount of series in data range greater than count of series in the chart data then additional series with the same type as a last series in the current collection will be added to the end of the collection.
#### **IPdfOptions.ImageTransparentColor and IPdfOptions.ApplyImageTransparent has been added**
IPdfOptions.ImageTransparentColor and IPdfOptions.ApplyImageTransparent has been added.

ImageTransparentColor sets the image transparent color.

ApplyImageTransparent Applies the specified transparent color to an image if true. True by default.

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    pres.Save("pres.pdf", SaveFormat.Pdf, new PdfOptions
    {
        ApplyImageTransparent = true,
        ImageTransparentColor = Color.Transparent
    });
}
``` 

#### **LightStyle1Accent5 value has been added to TableStylePreset enum**
LightStyle1Accent5 value has been added to TableStylePreset enum.

It represents "Light Style 1 - Accent 5" preset table style.

The code snippet below shows how to add new Table with "Light Style 1 - Accent 5" style:

``` csharp
using (Presentation presentation = new Presentation())
{
    ITable table = presentation.Slides[0].Shapes.AddTable(50, 50, new double[] { 200, 200 }, new double[] { 50, 50, 50, 50 });
    table.StylePreset = TableStylePreset.LightStyle1Accent5;

    presentation.Save(path + "presentation-out.pptx", SaveFormat.Pptx);
}
``` 

#### **Obsolete HeaderFooterManager class has been deleted**
Obsolete HeaderFooterManager class has been deleted.

Please use class PresentationHeaderFooterManager or one of the corresponding classes MasterSlideHeaderFooterManager, LayoutSlideHeaderFooterManager, SlideHeaderFooterManager instead.
