---
id: "aspose-slides-for-nodejs-via-java-25-9-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-9-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.9 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.9 Release Notes"
weight: 40
description: "Aspose.Slides for Node.js via Java 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-106|[Use Aspose.Slides for Java 25.9 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-9-release-notes/)|Enhancement|
|SLIDESNODEJS-144|Charts are rendered incorrectly when converting PPTX to PDF|Bug|


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
```javascript
let pres = new aspose.slides.Presentation();
try {
    let chart = pres.getSlides().get_Item(0).getShapes().addChart(aspose.slides.ChartType.ClusteredColumn, 100, 100, 500, 350);
    chart.validateChartLayout();

    let chartTitle = chart.getChartTitle();
    console.log("ChartTitle.X = " + chartTitle.getActualX() + ", ChartTitle.Y = " + chartTitle.getActualY());
    console.log("ChartTitle.Width = " + chartTitle.getActualWidth() + ", ChartTitle.Height = " + chartTitle.getActualHeight());

    let legend = chart.getLegend();
    console.log("Legend.X = " + legend.getActualX() + ", Legend.Y = " + legend.getActualY());
    console.log("Legend.Width = " + legend.getActualWidth() + ", Legend.Height = " + legend.getActualHeight());
} finally {
    if (pres != null) pres.dispose();
}
```