---
id: "aspose-slides-for-java-16-11-0-release-notes"
slug: "aspose-slides-for-java-16-11-0-release-notes"
linktitle: "Aspose.Slides for Java 16.11.0 Release Notes"
title: "Aspose.Slides for Java 16.11.0 Release Notes"
weight: 20
description: "Aspose.Slides for Java 16.11.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.11.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-37863|AnimationEffect.Disappear is unavailable in Aspose.Slides|Feature|
|SLIDESJAVA-34320|Setting color for InvertIfNegitive value for chart series data|Feature|
|SLIDESNET-37351|Implement rendering for distributed text alignment|Feature|
|SLIDESJAVA-35718|Presentation not saving|Bug|
|SLIDESJAVA-35710|Exception on loading presentation|Bug|
|SLIDESJAVA-35690|Shape Height and location changed|Bug|
|SLIDESJAVA-35685|Incorrect hyperlink action type in .ppt file|Bug|
|SLIDESJAVA-35684|Hyperlink tooltip difference in .ppt and .pptx files|Bug|
|SLIDESJAVA-35677|convert stop after 21 slides|Bug|
|SLIDESJAVA-35668|Labels overlap in Y axis|Bug|
|SLIDESJAVA-35563|Font Bold and Italic property are not working properly|Bug|
|SLIDESJAVA-35088|Line chart lines disappear on load & save|Bug|
|SLIDESJAVA-35087|Lines of line chart incorrect on load and save|Bug|
## **Public API Changes**
#### **Deprecated type com.aspose.slides.PropertyType was removed**
Obsoleted type com.aspose.slides.PropertyType was removed with all methods that use it
```java
com.aspose.slides.PropertyType
com.aspose.slides.BehaviorProperty.getByType(int)
com.aspose.slides.BehaviorPropertyCollection.add(int)
com.aspose.slides.BehaviorPropertyCollection.contains(int)
com.aspose.slides.BehaviorPropertyCollection.indexOf(int)
com.aspose.slides.BehaviorPropertyCollection.insert(int,int)
com.aspose.slides.BehaviorPropertyCollection.remove(int)
```
#### **Method getInvertedSolidFillColor() was added to ChartSeries and IChartSeries**
Method IColorFormat getInvertedSolidFillColor() was added to com.aspose.slides.ChartSeries and com.aspose.slides.IChartSeries

``` java
java.awt.Color inverColor = java.awt.Color.red;
java.awt.Color seriesColor;

final Presentation pres = new Presentation();
try
{
	IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 100, 100, 400, 300);

	IChartDataWorkbook workBook = chart.getChartData().getChartDataWorkbook();

	chart.getChartData().getSeries().clear();
	chart.getChartData().getCategories().clear();

	// Adding new series
	chart.getChartData().getSeries().add(workBook.getCell(0, 0, 1, "Series 1"), chart.getType());

	// Adding new categories
	chart.getChartData().getCategories().add(workBook.getCell(0, 1, 0, "Category 1"));
	chart.getChartData().getCategories().add(workBook.getCell(0, 2, 0, "Category 2"));
	chart.getChartData().getCategories().add(workBook.getCell(0, 3, 0, "Category 3"));

	// Take first chart series
	IChartSeries series = chart.getChartData().getSeries().get_Item(0);

	// Now populating series data
	series.getDataPoints().addDataPointForBarSeries(workBook.getCell(0, 1, 1, -20));
	series.getDataPoints().addDataPointForBarSeries(workBook.getCell(0, 2, 1, 50));
	series.getDataPoints().addDataPointForBarSeries(workBook.getCell(0, 3, 1, -30));

	seriesColor = series.getAutomaticSeriesColor();

	series.setInvertIfNegative(true);
	series.getFormat().getFill().setFillType(FillType.Solid);
	series.getFormat().getFill().getSolidFillColor().setColor(seriesColor);
	series.getInvertedSolidFillColor().setColor(inverColor);
	pres.save(outPath, SaveFormat.Pptx);
}
finally { if (pres != null) ((IDisposable)pres).dispose(); }
```

#### **Methods getName() and setName() were added to com.aspose.slides.MasterSlide**
Methods getName() and setName() were added to com.aspose.slides.MasterSlide

``` java
final Presentation pres = new Presentation(fileName);
...
pres.getMasters().get_Item(0).setName("NewMasterName");
pres.getMasters().get_Item(0).getName();
...
```

#### **Some methods marked as final**
297 public methods have been marked as final to ensure proper library using.
