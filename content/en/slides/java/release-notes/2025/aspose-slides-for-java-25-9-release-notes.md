---
id: "aspose-slides-for-java-25-9-release-notes"
slug: "aspose-slides-for-java-25-9-release-notes"
linktitle: "Aspose.Slides for Java 25.9 Release Notes"
title: "Aspose.Slides for Java 25.9 Release Notes"
weight: 40
description: "Aspose.Slides for Java 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.9](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.9/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45084|Missing X, Y, Width, and Height values for chart elements|Enhancement|https://docs.aspose.com/slides/net/chart-calculations/|
|SLIDESNET-45082|Improve import of extended Excel charts|Enhancement||
|SLIDESJAVA-39575|[Use Aspose.Slides for Net 25.9 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-9-release-notes/)|Enhancement||
|SLIDESJAVA-39696|JPMorgan logo missing and label text broken in PDF output|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39701|Chart legend label values change when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39712|wk : Chart legend items wrong order after saving to image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|



## Public API Changes

### Updated Classes: ChartTitle and Legend

The `ChartTitle` and `Legend` classes now implement the `IActualLayout` interface.  
This provides access to the following properties: `ActualX`, `ActualY`, `ActualWidth`, and `ActualHeight`.

```java
/**
 * <p>
 * Specifies actual x location (left) of the chart element relative to the left top corner of the chart.
 * Call method IChart.validateChartLayout() before to get actual values.
 * Read float.
 * </p>
 */
public final float getActualX()

/**
 * <p>
 * Specifies actual top of the chart element relative to the left top corner of the chart.
 * Call method IChart.validateChartLayout() before to get actual values.
 * Read float.
 * </p>
 */
public final float getActualY()

/**
 * <p>
 * Specifies actual width of the chart element. Call method IChart.validateChartLayout() before to get actual values.
 * Read float.
 * </p>
 */
public final float getActualWidth()

/**
 * <p>
 * Specifies actual height of the chart element. Call method IChart.validateChartLayout() before to get actual values.
 * Read float.
 * </p>
 */
public final float getActualHeight()
```

The following code sample demonstrates how to use these properties:
```java
Presentation pres = new Presentation();
try {
    IChart chart = (Chart)pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 100, 100, 500, 350);
    chart.validateChartLayout();

    IChartTitle chartTitle = chart.getChartTitle();
    System.out.println("ChartTitle.X = " + chartTitle.getActualX() + ", ChartTitle.Y = " + chartTitle.getActualY());
    System.out.println("ChartTitle.Width = " + chartTitle.getActualWidth() + ", ChartTitle.Height = " + chartTitle.getActualHeight());

    ILegend legend = chart.getLegend();
    System.out.println("Legend.X = " + legend.getActualX() + ", Legend.Y = " + legend.getActualY());
    System.out.println("Legend.Width = " + legend.getActualWidth() + ", Legend.Height = " + legend.getActualHeight());
} finally {
    if (pres != null) pres.dispose();
}
```
