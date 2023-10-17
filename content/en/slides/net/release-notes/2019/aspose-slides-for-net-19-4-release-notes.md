---
id: "aspose-slides-for-net-19-4-release-notes"
slug: "aspose-slides-for-net-19-4-release-notes"
linktitle: "Aspose.Slides for .NET 19.4 Release Notes"
title: "Aspose.Slides for .NET 19.4 Release Notes"
weight: 90
description: "Aspose.Slides for .NET 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 19.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for .NET 19.4

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40010|Setter for ExternalWorkbookPath of ExternalWorkbook in charts|Investigation|
|SLIDESNET-41018|Supporting of external Excel workbooks|Feature|
|SLIDESNET-40897|Support for OpenDocument encryption|Feature|
|SLIDESNET-40938|PDF text is not searchable when exported to PDF with Notes|Enhancement|
|SLIDESNET-40917|The rendition to PDF format occupies too much RAM memory|Enhancement|
|SLIDESNET-41014|The textbox formatting lost in PDF output|Bug|
|SLIDESNET-40981|Presentation save problem|Bug|
|SLIDESNET-40887|Chart Title color off when exporting to PDF|Bug|
|SLIDESNET-40986|ODP not properly converted to PPTX|Bug|
|SLIDESNET-40970|Hyperlink in PPT is changed after load and save|Bug|
|SLIDESNET-41005|Exception on loading Presentation|Bug|
|SLIDESNET-40947|Exception on converting PPT file to PDF|Bug|
|SLIDESNET-40963|Exception when setting notes text|Bug|
|SLIDESNET-40959|NullReferenceException on generating SVG|Bug|
|SLIDESNET-41002|Conversion from PPT to PPTX - issue with missing hyperlinks|Bug|
|SLIDESNET-40973|NullReferenceException on cloning|Bug|
|SLIDESNET-40556|The WordArt is improperly rendered in|Bug|
|SLIDESNET-39610|Blurry effect removed when converting to image|Bug|
|SLIDESNET-40998|HeadingPairs and TitlesOfParts tags are lost after conversion legacy PPT|Bug|
|SLIDESNET-41011|Paragraph portion lost when cloning a slide with library 19.2|Bug|
|SLIDESNET-40967|Crop-circle image is not properly written as SVG|Bug|
|SLIDESNET-40997|PPTX not properly converted to PDF|Bug|
|SLIDESNET-35217|PPTX to TIFF: Reflections/shadows not present in exported TIFF file|Bug|
|SLIDESNET-40749|High memory consumption on generating PDF|Bug|
|SLIDESNET-40837|High memory consumption while converting big PPTX to PDF|Bug|
|SLIDESNET-34164|Shadow effects lost in generated PDF|Bug|
|SLIDESNET-41003|A bug during conversion from PPT to PPTX|Bug|
|SLIDESNET-40370|Slides are appearing Blank or with Cross Sign in the Converted PDF Document|Bug|
|SLIDESNET-40987|ODP file not properly converted to PPTX|Bug|
|SLIDESNET-40995|Wrong rendering image|Bug|
|SLIDESNET-41004|An exception raises while loading the presentation|Bug|
|SLIDESNET-40951|PPTX to PPTX - x-axis labels are missing|Bug|
|SLIDESNET-40985|ODP not properly converted to PPTX|Bug|
|SLIDESNET-41030|Chart thumbnail is blank|Bug|
|SLIDESNET-40886|Presentation not rendering to SVG properly|Bug|
|SLIDESNET-41001|Conversion from PPT to PPTX - issue with shape rendering|Bug|
|SLIDESNET-40825|Charts are improperly rendered in generated PDF|Bug|
|SLIDESNET-40637|WMF image in PPT is getting bigger|Bug|
|SLIDESNET-40957|NotImplementedException:LoadBrushElementData:ignorePressure on loading PPTX|Bug|
|SLIDESNET-40965|Connector is not properly written as SVG|Bug|
## **Public API Changes**
#### **Support of external workbooks as a data source for charts has been added.**
Since version 19.4 Aspose.Slides supports external workbooks as a data source for charts.

IResourceLoadingCallback can be used to manage external workbook loading.


 1) Chart data in external workbooks can be edited the same way it works for internal workbooks. If external workbook can't be loaded an exception is thrown.

``` csharp
using (Presentation pres = new Presentation("presentation.pptx"))
{
    IChart chart = pres.Slides[0].Shapes[0] as IChart;
    ChartData chartData = (ChartData)chart.ChartData;

    Assert.AreEqual(chartData.DataSourceType, ChartDataSourceType.ExternalWorkbook);

    chartData.Series[0].DataPoints[0].Value.AsCell.Value = 100;
    pres.Save(outPptxFileName, SaveFormat.Pptx);
}
``` 

 2) An external workbook can be assigned to a chart as a data source. For this purpose IChartData.SetExternalWorkbook(string workbookPath) method has been added.

SetExternalWorkbook() method can be also used to update a path to the external workbook if it has been moved. *Workbooks placed on remote resources unavailable for data editing but still can be assigned as an external data source. *If the relative path was provided for an external workbook, it converts to full path automatically.

``` csharp
using (Presentation pres = new Presentation())
{
    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Pie, 50, 50, 400, 600, false);
    IChartData chartData = chart.ChartData;

    Assert.AreEqual(chartData.DataSourceType, ChartDataSourceType.InternalWorkbook);

    chartData.SetExternalWorkbook("externalWorkbook.xlsx");

    Assert.AreEqual(chartData.DataSourceType, ChartDataSourceType.ExternalWorkbook);

    chartData.Series.Add(chartData.ChartDataWorkbook.GetCell(0, "B1"), ChartType.Pie);
    chartData.Series[0].DataPoints.AddDataPointForPieSeries(chartData.ChartDataWorkbook.GetCell(0, "B2"));
    chartData.Series[0].DataPoints.AddDataPointForPieSeries(chartData.ChartDataWorkbook.GetCell(0, "B3"));
    chartData.Series[0].DataPoints.AddDataPointForPieSeries(chartData.ChartDataWorkbook.GetCell(0, "B4"));

    chartData.Categories.Add(chartData.ChartDataWorkbook.GetCell(0, "A2"));
    chartData.Categories.Add(chartData.ChartDataWorkbook.GetCell(0, "A3"));
    chartData.Categories.Add(chartData.ChartDataWorkbook.GetCell(0, "A4"));
    pres.Save("Presentation.pptx", SaveFormat.Pptx);
}
``` 



 3) Combination of methods IChartData.ReadWorkbookStream() and IChartData.SetExternalWorkbook() can be used to create an external workbook from scratch or to make an internal workbook external.

``` csharp
using (Presentation pres = new Presentation("presentaion.pptx"))
{
    string externalWbPath = "externalWorkbook.pptx";

    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Pie, 50, 50, 400, 600);

    if (File.Exists(externalWbPath))
        File.Delete(externalWbPath);

    using (FileStream fileStream = new FileStream(externalWbPath, FileMode.CreateNew))
    {
        byte[] worbookData = chart.ChartData.ReadWorkbookStream().ToArray();
        fileStream.Write(worbookData, 0, worbookData.Length);
    }

    chart.ChartData.SetExternalWorkbook(externalWbPath);
}
``` 
