---
id: "aspose-slides-for-java-18-7-release-notes"
slug: "aspose-slides-for-java-18-7-release-notes"
linktitle: "Aspose.Slides for Java 18.7 Release Notes"
title: "Aspose.Slides for Java 18.7 Release Notes"
weight: 60
description: "Aspose.Slides for Java 18.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 18.7 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-37012|Setting chart.getChartData().setRange(range) resets the chart formatting|Feature|
|SLIDESJAVA-37131|[Use Aspose.Slides for Net 18.7 features](/slides/net/release-notes/2018/aspose-slides-for-net-18-7-release-notes/)|Feature|
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
|SLIDESJAVA-34046|Text color got changed in generated PDF|Bug|
|SLIDESJAVA-36409|Word wrapping is disturbed in generated slide thumbanail for UNIX|Bug|
|SLIDESJAVA-36931|ArgumentOutOfRangeException on loading the presentation|Bug|
|SLIDESJAVA-36972|Chart is improperly rendered in generated PDF|Bug|
|SLIDESJAVA-37007|Wrong gradient direction for text in generated presentation|Bug|
|SLIDESJAVA-37030|PPTX not properly converted to PDF|Bug|
|SLIDESJAVA-37032|Exception on loading PPTX|Bug|
|SLIDESJAVA-37102|PPTXReadException on loading presentation|Bug|
|SLIDESJAVA-37103|PPT not properly converted to PDF|Bug|
|SLIDESJAVA-37105|PPT to PPTX not properly converted|Bug|
|SLIDESJAVA-37181|Image lost on saving|Bug|
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
#### **addDataPointForStockSeries method has been added to IChartDataPointCollection**
addDataPointForStockSeries method has been added to IChartDataPointCollection.

This method creates the new data point and adds it to the end of a collection.

Applicable for series which chartType is one of Stock subtypes (see also ChartTypeCharacterizer.isChartTypeStock(ChartType) method).

``` java
Presentation pres = new Presentation();
try {
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.OpenHighLowClose, 50, 50, 600, 400, false);

    chart.getChartData().getSeries().clear();
    chart.getChartData().getCategories().clear();

    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();

    chart.getChartData().getCategories().add(wb.getCell(0, 1, 0, "A"));
    chart.getChartData().getCategories().add(wb.getCell(0, 2, 0, "B"));
    chart.getChartData().getCategories().add(wb.getCell(0, 3, 0, "C"));

    chart.getChartData().getSeries().add(wb.getCell(0, 0, 1, "Open"), chart.getType());
    chart.getChartData().getSeries().add(wb.getCell(0, 0, 2, "High"), chart.getType());
    chart.getChartData().getSeries().add(wb.getCell(0, 0, 3, "Low"), chart.getType());
    chart.getChartData().getSeries().add(wb.getCell(0, 0, 4, "Close"), chart.getType());

    IChartSeries series = chart.getChartData().getSeries().get_Item(0);

    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 1, 1, 72));
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 2, 1, 25));
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 3, 1, 38));

    series = chart.getChartData().getSeries().get_Item(1);
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 1, 2, 172));
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 2, 2, 57));
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 3, 2, 57));

    series = chart.getChartData().getSeries().get_Item(2);
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 1, 3, 12));
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 2, 3, 12));
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 3, 3, 13));

    series = chart.getChartData().getSeries().get_Item(3);
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 1, 4, 25));
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 2, 4, 38));
    series.getDataPoints().addDataPointForStockSeries(wb.getCell(0, 3, 4, 50));

    chart.getChartData().getSeriesGroups().get_Item(0).getUpDownBars().setUpDownBars(true);
    chart.getChartData().getSeriesGroups().get_Item(0).getHiLowLinesFormat().getLine().getFillFormat().setFillType(FillType.Solid);

    for(IChartSeries ser : chart.getChartData().getSeries())
    {
        ser.getFormat().getLine().getFillFormat().setFillType(FillType.NoFill);
    }

    pres.save("output.pptx", SaveFormat.Pptx);
} finally {
    pres.dispose();
}
```

#### **getApplyImageTransparent and setApplyImageTransparent methods have been added to IPdfOptions**
getApplyImageTransparent and setApplyImageTransparent methods have been added to IPdfOptions.

Method setImageTransparentColor sets the image transparent color.

Method setApplyImageTransparent applies the specified transparent color to an image if true. True by default.

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    PdfOptions options = new PdfOptions();
    options.setApplyImageTransparent(true);
    options.setImageTransparentColor(Color.WHITE);
    pres.save("pres.pdf", SaveFormat.Pdf, options);
} finally {
    pres.dispose();
}
```

#### **getHiLowLinesFormat method has been added to IChartSeriesGroup**
getHiLowLinesFormat method has been added to IChartSeriesGroup.

Specifies HiLowLines format. HiLowLines applied with HiLowClose, OpenHiLowClose, VolumeHiLowClose and VolumeOpenHiLowClose chart types.

``` java
Presentation pres = new Presentation();
try {
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.OpenHighLowClose, 50, 50, 600, 400, true);

    chart.getChartData().getSeriesGroups().get_Item(0).getHiLowLinesFormat().getLine().getFillFormat().setFillType(FillType.Solid);
    chart.getChartData().getSeriesGroups().get_Item(0).getHiLowLinesFormat().getLine().getFillFormat().getSolidFillColor().setColor(Color.RED);

    pres.save("output.pptx", SaveFormat.Pptx);
} finally {
    pres.dispose();
}
```

#### **getImageTransparentColor and setImageTransparentColor methods have been added to IPdfOptions**
getImageTransparentColor and setImageTransparentColor methods have been added to IPdfOptions.

Method setImageTransparentColor sets the image transparent color.

Method setApplyImageTransparent applies the specified transparent color to an image if true. True by default.

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    PdfOptions options = new PdfOptions();
    options.setApplyImageTransparent(true);
    options.setImageTransparentColor(Color.WHITE);
    pres.save("pres.pdf", SaveFormat.Pdf, options);
} finally {
    pres.dispose();
}
```

#### **getInvertIfNegative and setInvertIfNegative methods have been added to IChartDataPoint**
getInvertIfNegative and setInvertIfNegative methods have been added to IChartDataPoint.

Specifies the data point shall invert its colors if the value is negative.

``` java
Presentation pres = new Presentation();
try {
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 50, 50, 600, 400, true);
    IChartSeriesCollection series = chart.getChartData().getSeries();
    chart.getChartData().getSeries().clear();

    series.add(chart.getChartData().getChartDataWorkbook().getCell(0, "B1"), chart.getType());
    series.get_Item(0).getDataPoints().addDataPointForBarSeries(chart.getChartData().getChartDataWorkbook().getCell(0, "B2",-5));
    series.get_Item(0).getDataPoints().addDataPointForBarSeries(chart.getChartData().getChartDataWorkbook().getCell(0, "B3",3));
    series.get_Item(0).getDataPoints().addDataPointForBarSeries(chart.getChartData().getChartDataWorkbook().getCell(0, "B4",-2));
    series.get_Item(0).getDataPoints().addDataPointForBarSeries(chart.getChartData().getChartDataWorkbook().getCell(0, "B5",1));

    series.get_Item(0).setInvertIfNegative(false);
    series.get_Item(0).getInvertIfNegative()
    series.get_Item(0).getDataPoints().get_Item(2).setInvertIfNegative(true);

    pres.save("output.pptx", SaveFormat.Pptx);
} finally {
    pres.dispose();
}
```

#### **hasRoundedCorners and setRoundedCorners methods have been added to IChart**
hasRoundedCorners and setRoundedCorners methods have been added to IChart.

Specifies the chart area shall have rounded corners.

``` java
Presentation presentation = new Presentation();
try {
    ISlide slide = presentation.getSlides().get_Item(0);
    IChart chart = slide.getShapes().addChart(ChartType.ClusteredColumn, 20, 100, 600, 400);
    chart.setRoundedCorners(true);
    presentation.save("output.pptx", SaveFormat.Pptx);
} finally {
    presentation.dispose();
}
```

#### **The implementation of method IChartData.setRange() has been changed.**
Implementation of the method has been changed to avoid lost of series settings (series type, formatting and etc.). Only data points will be updated.

If a number of series in data range greater than a count of series in the chart data, then additional series with the same type as the last series in the current collection will be added to the end of the collection.

#### **The LightStyle1Accent5 value has been added to TableStylePreset enum**
LightStyle1Accent5 value has been added to TableStylePreset enum.

It represents "Light Style 1 - Accent 5" preset table style.

The code snippet below shows how to add a new Table with "Light Style 1 - Accent 5" style:

``` java
Presentation presentation = new Presentation();
try {
    ITable table = presentation.getSlides().get_Item(0).getShapes().addTable(50, 50, new double[] { 200, 200 }, new double[] { 50, 50, 50, 50 });
    table.setStylePreset(TableStylePreset.LightStyle1Accent5);

    presentation.save("presentation-out.pptx", SaveFormat.Pptx);
} finally {
    presentation.dispose();
}
```

#### **The obsolete HeaderFooterManager class has been deleted**
Obsolete HeaderFooterManager class has been deleted.

Please use class PresentationHeaderFooterManager or one of the corresponding classes MasterSlideHeaderFooterManager, LayoutSlideHeaderFooterManager, SlideHeaderFooterManager instead.
