---
id: "aspose-slides-for-android-via-java-21-8-release-notes"
slug: "aspose-slides-for-android-via-java-21-8-release-notes"
linktitle: "Aspose.Slides for Android via Java 21.8 Release Notes"
title: "Aspose.Slides for Android via Java 21.8 Release Notes"
weight: 50
description: "Aspose.Slides for Android via Java 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 21.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 21.8](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.8/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-329|[Use Aspose.Slides for Java 21.8 features](/slides/java/release-notes/2021/aspose-slides-for-java-21-8-release-notes/)|Enhancement|


## Public API Changes ##

### Support of Presentation to animated GIF export ###

Support of [Presentation](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Presentation) to animated GIF export has been added. Using this new functionality it is now possible to export [Presentation](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Presentation) into animated GIF with slides changes, including animated transitions:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
	GifOptions gifOptions = new GifOptions();
	gifOptions.setFrameSize(new Dimension(180, 135)); // the size of the resulted GIF
	gifOptions.setDefaultDelay(2500); // how long each slide will be showed until it will be changed to the next one
	gifOptions.setTransitionFps(60); // increase FPS to better transition animation quality

	presentation.save("pres.gif", SaveFormat.Gif, gifOptions);
} finally {
	if (presentation != null) presentation.dispose();
}
```

Export result:

![animated GIF](pres.gif)

### IChartDataWorkbook.CalculateFormulas and ChartDataWorkbook.CalculateFormulas methods have been added ###

[IChartDataWorkbook.calulateFormulas](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataWorkbook#calculateFormulas--) and [ChartDataWorkbook.calulateFormulas](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ChartDataWorkbook#calculateFormulas--) methods have been added. These methods provide the functionality of an explicit formulas calculation within the workbook. The calculation performers in two steps:

- check for unsupported formulas within the entire workbook. If found, the CellUnsupportedDataException will be thrown. Values will not be updated. 
- if the unsupported formulas check was passed, formulas will be calculated for the workbook, and cells values will be updated.

Cell's formula reset on setting the value (and vice versa) has been removed.
