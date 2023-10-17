---
id: "aspose-slides-for-java-17-4-release-notes"
slug: "aspose-slides-for-java-17-4-release-notes"
linktitle: "Aspose.Slides for Java 17.4 Release Notes"
title: "Aspose.Slides for Java 17.4 Release Notes"
weight: 110
description: "Aspose.Slides for Java 17.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 17.4 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38524|Support for a checking if presentation has been created or modified using Aspose.Slides|Feature|
|SLIDESNET-38181|Get Position of the DataPoints|Feature|
|SLIDESNET-38150|Getting automatic values for chart elements in a public API|Feature|
|SLIDESNET-37583|Extracting flash objects from presentation|Feature|
|SLIDESJAVA-35762|Get position of chart datalabel|Feature|
|SLIDESJAVA-35868|Different Display setting percentage affect the picture scaling|Bug|
|SLIDESJAVA-36225|Aspose.Total.Product family license failed to load|Bug|
|SLIDESJAVA-36217|Text broken after saving|Bug|
|SLIDESJAVA-36214|PPT not converted properly to PDF|Bug|
|SLIDESJAVA-36207|Presentation with media files not properly converted to html|Bug|
|SLIDESJAVA-36190|PPTX changed after cloning|Bug|
|SLIDESJAVA-36086|PPT to PDF creates corrupted output when pdfOptions.setSaveMetafilesAsPng(false) is used.|Bug|
|SLIDESJAVA-35983|Exception on loading PPTX|Bug|
|SLIDESJAVA-35671|Diagrams content missing while converting PPTX to PDF|Bug|

## **Public API Changes**

#### **getActualX, getActualY, getActualWidth, getActualHeight methods have been added to IDataLabel, DataLabel**
float getActualX() - Gets actual X location (left) of the chart element relative to the left top corner of the chart. Call method IChart.validateChartLayout() before to get actual values.

- float getActualY() - Gets actual top of the chart element relative to the left top corner of the chart. Call method IChart.validateChartLayout() before to get actual values.
- float getActualWidth() - Gets actual width of the chart element. Call method IChart.validateChartLayout() before to get actual values.
- float getActualHeight() - Gets actual height of the chart element. Call method IChart.validateChartLayout() before to get actual values.

Call method IChart.ValidateChartLayout() previously to get actual values for these methods.

``` java
Presentation pres = new Presentation();
try {
	Chart chart = (Chart)pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 100, 100, 500, 350);
	chart.validateChartLayout();
	double x = chart.getChartData().getSeries().get_Item(0).getLabels().get_Item(0).getActualX();
	double y = chart.getChartData().getSeries().get_Item(0).getLabels().get_Item(0).getActualY();
	double w = chart.getChartData().getSeries().get_Item(0).getLabels().get_Item(0).getActualWidth();
	double h = chart.getChartData().getSeries().get_Item(0).getLabels().get_Item(0).getActualHeight();
} finally {
	if (pres != null) pres.dispose();
}
```
