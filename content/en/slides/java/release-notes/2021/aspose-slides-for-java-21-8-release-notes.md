---
id: "aspose-slides-for-java-21-8-release-notes"
slug: "aspose-slides-for-java-21-8-release-notes"
linktitle: "Aspose.Slides for Java 21.8 Release Notes"
title: "Aspose.Slides for Java 21.8 Release Notes"
weight: 50
description: "Aspose.Slides for Java 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 21.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 21.8](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.8/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-34416|Support for monotype fonts in Aspose.Slides during rendering presentation|Feature|https://docs.aspose.com/slides/net/custom-font/|
|SLIDESNET-42552|Implement 'OR' function for spreadsheet formulas of charts|Enhancement|https://docs.aspose.com/slides/net/chart-worksheet-formulas/#predefined-functions|
|SLIDESNET-42741|Support of Presentation to animated GIF export|Feature|https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-animated-gif/|
|SLIDESNET-36751|Support for PowerPoint like scaling - Ensure Fit & Maximize|Feature|https://docs.aspose.com/slides/net/slide-size/|
|SLIDESNET-42553|Using cached values for spreadsheet formulas|Enhancement|https://docs.aspose.com/slides/net/chart-worksheet-formulas/|
|SLIDESJAVA-34434|Slide notes failed to add for PPT presentation|Bug|https://docs.aspose.com/slides/java/presentation-notes/|
|SLIDESJAVA-35168|KeyNotFoundException on presentation save|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-36988|Table missing in generated thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-38552|Text is improperly rendered in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38485|Slides conversion of PPT to PDF not working|Investigation|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38240|[Use Aspose.Slides for Net 21.8 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-8-release-notes/)|Enhancement||
|SLIDESJAVA-34950|Font gets bigger when pptx exported to thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-38555|Chart is missing while converting presentation to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-36423|Text missing or improperly rendered in generated SVG|Bug|https://docs.aspose.com/slides/java/presentation-viewer/|
|SLIDESJAVA-5092|Tabs are not proper when notes are copied.|Bug|https://docs.aspose.com/slides/java/merge-presentation/|
|SLIDESJAVA-33859|Shapes rotation effects are missing in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-33858|Arcs and arrow lines are missing in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-33857|Shapes border color is missing in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-33955|Support for monotype fonts in Aspose.Slides during rendering presentation|Feature|https://docs.aspose.com/slides/java/custom-font/|
|SLIDESJAVA-34766|Support for PowerPoint like scaling - Ensure Fit & Maximize|Feature|https://docs.aspose.com/slides/java/slide-size/|
|SLIDESJAVA-18998|Chart rendering support in generated thumbnails|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-30659|Text and Shape improperly rendered in generated thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-36648|Exception While inserting EMF in presentation|Bug|https://docs.aspose.com/slides/java/image/|



## Public API Changes ##

### Support of Presentation to animated GIF export ###

Support of [Presentation](https://reference.aspose.com/slides/java/com.aspose.slides/Presentation) to animated GIF export has been added. Using this new functionality it is now possible to export [Presentation](https://reference.aspose.com/slides/java/com.aspose.slides/Presentation) into animated GIF with slides changes, including animated transitions:

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

[IChartDataWorkbook.calulateFormulas](https://reference.aspose.com/slides/java/com.aspose.slides/IChartDataWorkbook#calculateFormulas--) and [ChartDataWorkbook.calulateFormulas](https://reference.aspose.com/slides/java/com.aspose.slides/ChartDataWorkbook#calculateFormulas--) methods have been added. These methods provide the functionality of an explicit formulas calculation within the workbook. The calculation performers in two steps:

- check for unsupported formulas within the entire workbook. If found, the CellUnsupportedDataException will be thrown. Values will not be updated. 
- if the unsupported formulas check was passed, formulas will be calculated for the workbook, and cells values will be updated.

Cell's formula reset on setting the value (and vice versa) has been removed.
