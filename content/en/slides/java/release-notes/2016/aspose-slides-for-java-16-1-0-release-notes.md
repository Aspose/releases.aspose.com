---
id: "aspose-slides-for-java-16-1-0-release-notes"
slug: "aspose-slides-for-java-16-1-0-release-notes"
linktitle: "Aspose.Slides for Java 16.1.0 Release Notes"
title: "Aspose.Slides for Java 16.1.0 Release Notes"
weight: 120
description: "Aspose.Slides for Java 16.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.1.0 Release Notes"
---

## **Minor Changes**

SLIDESNET-37033 - Setting custom rotation angle for textframe

SLIDESNET-34799 - Support for default automatic series colors for chart
## **Other Improvements and Changes**
#### **Bug Fixes**

SLIDESJAVA-35229 - IndexOutOfRangeException thrown on saving odp

SLIDESJAVA-35215 - Slide title appearing twice on html

SLIDESJAVA-35205 - Image is not getting replaced

SLIDESJAVA-35187 - Out of memory exception on presentation loading

SLIDESJAVA-35186 - Error during conversion of pptx to pdf

SLIDESJAVA-35183 - Incorrect text color returned for a portion

SLIDESJAVA-35182 - Text becomes underlined

SLIDESJAVA-35180 - PptxReadException thrown on loading pptx

SLIDESJAVA-35175 - Text lost on ppt load and save

SLIDESJAVA-35170 - Exception on presentation save

SLIDESJAVA-35167 - Exception on presentation save

SLIDESJAVA-35166 - java.lang.Integer cannot be cast to java.lang.Long

SLIDESJAVA-35165 - PptxReadException thrown on loading pptx

SLIDESJAVA-35152 - Chart rendered incorrectly in generated PDF

SLIDESJAVA-34958 - joinPortionsWithSameFormatting() changes font size

SLIDESJAVA-34907 - Saving to PPT changes markers of bullets

SLIDESJAVA-34828 - Font appears bigger on thumbnail

SLIDESJAVA-33719 - The background image is improperly rendered in generated thumbnail

SLIDESJAVA-33711 - Symbols are improperly rendered for bullets and inside table for generated thumbnails
## **Public API Changes**
#### **Methods getRotationAngle() and setRotationAngle() have been added to IChartTextBlockFormat and ITextFrameFormat interfaces**
Methods getRotationAngle() and setRotationAngle() have been added to interfaces com.aspose.slides.IChartTextBlockFormat and com.aspose.slides.ITextFrameFormat.
They provide access to the custom rotation that is being applied to the text within the bounding box.

```java
Presentation pres = new Presentation();

IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 50, 50, 500, 300);

IChartSeries series = chart.getChartData().getSeries().get_Item(0);

series.getLabels().getDefaultDataLabelFormat().setShowValue (true);
series.getLabels().getDefaultDataLabelFormat().getTextFormat().getTextBlockFormat().setRotationAngle(65);

chart.setTitle(true);
chart.getChartTitle().addTextFrameForOverriding("Custom title").getTextFrameFormat().setRotationAngle(-30);

pres.save("out.pptx", SaveFormat.Pptx);
```
