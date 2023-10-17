---
id: "aspose-slides-for-java-22-1-release-notes"
slug: "aspose-slides-for-java-22-1-release-notes"
linktitle: "Aspose.Slides for Java 22.1 Release Notes"
title: "Aspose.Slides for Java 22.1 Release Notes"
weight: 120
description: "Aspose.Slides for Java 22.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 22.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 22.1](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/22.1/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42856|Custom table style is lost after cloning to another presentation|Enhancement|https://docs.aspose.com/slides/net/clone-slides/|
|SLIDESNET-42964|Incorrect word breaks for text frames after export or rasterization|Enhancement|https://docs.aspose.com/slides/net/convert-slide/|
|SLIDESJAVA-33131|Add support for Reflection and Gradient effects when exporting pptx file into ppt|Feature|https://docs.aspose.com/slides/java/3d-presentation/|
|SLIDESJAVA-33125|PPTX-PDF: Differences between .NET and Java versions of Aspose.Slides|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-33128|Wrong text effects when exporting a pptx file into pdf|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38668|NullPointerException is thrown when saving PPT to PPT|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-38561|Pie chart split position changed on loading and saving the presentation|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-34261|3D effects on charts are lost in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38260|[Use Aspose.Slides for Net 22.1 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-1-release-notes/)|Enhancement||
|SLIDESJAVA-37693|Image missing in generated thumbnails and PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-34413|Slide background change when exporting PPTX to PPS|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-34214|PPTX to PDF: Shadow effect is not coming in the generated PDF file (PowerPoint 2007 file)|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-34215|PPTX to PDF: Shadow effect is not coming in the generated PDF file (PowerPoint 2013 file)|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-34025|Presentation is improperly rendered in gnerated PDF and thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-37714|Exception on cloning|Bug|https://docs.aspose.com/slides/java/clone-slides/|


## Public API Changes ##

### None member have been added to TimeUnitType enumeration ###

A new *None* member have been added to [TimeUnitType](https://reference.aspose.com/slides/java/com.aspose.slides/TimeUnitType) class. This member indicates that no unit should be set for the appropriate unit scale.

``` java
Presentation pres = new Presentation();
try {
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Area, 10, 10, 400, 300, true);
    chart.getAxes().getHorizontalAxis().setMajorUnitScale(TimeUnitType.None);
    pres.save("chart.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```