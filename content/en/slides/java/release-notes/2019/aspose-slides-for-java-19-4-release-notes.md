---
id: "aspose-slides-for-java-19-4-release-notes"
slug: "aspose-slides-for-java-19-4-release-notes"
linktitle: "Aspose.Slides for Java 19.4 Release Notes"
title: "Aspose.Slides for Java 19.4 Release Notes"
weight: 90
description: "Aspose.Slides for Java 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 19.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Java 19.4

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41018|Supporting of external Excel workbooks|Feature|
|SLIDESNET-40897|Support for OpenDocument encryption|Feature|
|SLIDESNET-40917|The rendition to PDF format occupies too much RAM memory|Enhancement|
|SLIDESNET-40938|PDF text is not searchable when exported to PDF with Notes|Enhancement|
|SLIDESJAVA-37405|Transparent Image looses transparency while converted to PDF|Bug|
|SLIDESJAVA-37564|Exception on generating SVG|Bug|
|SLIDESJAVA-33319|Shadow of shape is not visible in PDF and in thumbnails when export from PPTX|Bug|
|SLIDESJAVA-37587|Exception on cloning|Bug|
|SLIDESJAVA-37563|Exception on loading PPTX|Bug|
|SLIDESJAVA-37473|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-37565|Crop-circle image is not properly written as SVG|Bug|
|SLIDESJAVA-37419|Exception on converting large PPTX file to PDF|Bug|
|SLIDESJAVA-37596|Font spacing is incorrect in embedded word documents|Bug|
|SLIDESJAVA-37470|Thumbnails are not properly generated|Bug|
## **Public API Changes**
#### **Support of external workbooks as a data source for charts has been added - JAVA**
Since version 19.4 Aspose.Slides supports external workbooks as a data source for charts.

IResourceLoadingCallback can be used to manage external workbook loading. See New IResourceLoadingCallback interface has been added

 1) Chart data in external workbooks can be edited the same way it works for internal workbooks. If external workbook can't be loaded an exception is thrown.

``` java
Presentation pres = new Presentation("presentation.pptx");
try
{
    IChart chart = (IChart) pres.getSlides().get_Item(0).getShapes().get_Item(0);
    ChartData chartData = (ChartData)chart.getChartData();

    assert(chartData.getDataSourceType() == ChartDataSourceType.ExternalWorkbook);

    chartData.getSeries().get_Item(0).getDataPoints().get_Item(0).getValue().getAsCell().setValue(100);
    pres.save(outPptxFileName, SaveFormat.Pptx);
}
finally {
    pres.dispose();
}
```



 2) An external workbook can be assigned to a chart as a data source. For this purpose IChartData.setExternalWorkbook(String workbookPath) method has been added.

setExternalWorkbook() method can be also used to update a path to the external workbook if it has been moved. Workbooks placed on remote resources unavailable for data editing but still can be assigned as an external data source. If the relative path was provided for an external workbook, it converts to full path automatically.



``` java
Presentation pres = new Presentation();
try
{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Pie, 50, 50, 400, 600, false);
    IChartData chartData = chart.getChartData();

    assert(chartData.getDataSourceType() == ChartDataSourceType.ExternalWorkbook);

    chartData.setExternalWorkbook("externalWorkbook.xlsx");

    assert(chartData.getDataSourceType() == ChartDataSourceType.ExternalWorkbook);

    chartData.getSeries().add(chartData.getChartDataWorkbook().getCell(0, "B1"), ChartType.Pie);
    chartData.getSeries().get_Item(0).getDataPoints().addDataPointForPieSeries(chartData.getChartDataWorkbook().getCell(0, "B2"));
    chartData.getSeries().get_Item(0).getDataPoints().addDataPointForPieSeries(chartData.getChartDataWorkbook().getCell(0, "B3"));
    chartData.getSeries().get_Item(0).getDataPoints().addDataPointForPieSeries(chartData.getChartDataWorkbook().getCell(0, "B4"));

    chartData.getCategories().add(chartData.getChartDataWorkbook().getCell(0, "A2"));
    chartData.getCategories().add(chartData.getChartDataWorkbook().getCell(0, "A3"));
    chartData.getCategories().add(chartData.getChartDataWorkbook().getCell(0, "A4"));
    pres.save("Presentation.pptx", SaveFormat.Pptx);
}
finally {
    pres.dispose();
}
```

 3) Combination of methods IChartData.readWorkbookStream() and IChartData.setExternalWorkbook() can be used to create an external workbook from scratch or to make an internal workbook external.

``` java
Presentation pres = new Presentation("presentaion.pptx");
try
{
    String externalWbPath = "externalWorkbook.pptx";

    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Pie, 50, 50, 400, 600);

    java.io.File file = new File(externalWbPath);
    if (file.exists())
        file.delete();

    byte[] worbookData = chart.getChartData().readWorkbookStream();
    FileOutputStream outputStream = new FileOutputStream(file);
    outputStream.write(worbookData);
    outputStream.close();

    chart.getChartData().setExternalWorkbook(externalWbPath);
} catch (FileNotFoundException e) {
    e.printStackTrace();
} catch (IOException e) {
    e.printStackTrace();
} finally {
    pres.dispose();
}
```




