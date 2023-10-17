---
id: "aspose-slides-for-java-23-6-release-notes"
slug: "aspose-slides-for-java-23-6-release-notes"
linktitle: "Aspose.Slides for Java 23.6 Release Notes"
title: "Aspose.Slides for Java 23.6 Release Notes"
weight: 70
description: "Aspose.Slides for Java 23.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 23.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 23.6](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/23.6/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43870|Quality of images is low when converting a presentation to PDF|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/|
|SLIDESNET-43807|Loading corrupted presentation throws PptUnsupportedFormatException|Enhancement|https://docs.aspose.com/slides/net/open-presentation/|
|SLIDESNET-43700|Setting a default language for an entire PowerPoint document|Feature|https://docs.aspose.com/slides/net/presentation-localization/|
|SLIDESJAVA-39014|[Use Aspose.Slides for Net 23.6 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-6-release-notes/)|Enhancement||
|SLIDESJAVA-39212|Exception "java.lang.OutOfMemoryError: Java heap space" when creating a scaled thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-38779|EffectiveData is lost for Portion object if a change is made to the previous one|Bug|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-39158|PptxReadException occurred while loading PPTX file|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39203|PortionFormat.getEffective method throws NullPointerException|Bug|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-39223|The getThumbnail method is stuck|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39209|Memory leak occurs when instantiating and disposing presentation objects|Enhancement|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39188|PPT to PDF corrupted image|Bug|https://docs.aspose.com/slides/java/conversion-to-pdf/|
|SLIDESJAVA-39186|Direction of an arrow shape is reversed when converting ODP to PPTX|Bug|https://docs.aspose.com/slides/java/convert-openoffice-odp/|
|SLIDESJAVA-39185|Background of a table turns blue when converting ODP to PPTX|Bug|https://docs.aspose.com/slides/java/convert-openoffice-odp/|
|SLIDESJAVA-39179|Date and footer are not the same when loading PPT and saving it to PPT/PPTX|Bug|https://docs.aspose.com/slides/java/convert-presentation/|
|SLIDESJAVA-39163|ClassCastException occurred while loading PPTX file|Bug|https://docs.aspose.com/slides/java/open-presentation/#load-presentation|
|SLIDESJAVA-39119|Date format is changed when converting Radar chart to SVG|Bug|https://docs.aspose.com/slides/java/powerpoint-charts|
|SLIDESJAVA-39088|Slide transitions are missing when saving PPT to PPT|Bug|https://docs.aspose.com/slides/java/slide-transition/|
|SLIDESJAVA-38897|Pptx to Images - Data missing|Bug|https://docs.aspose.com/slides/java/powerpoint-charts/|
|SLIDESJAVA-38839|Data series labels on chart is not displayed correctly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


## Public API Changes ##

### ILoadOptions.setDefaultTextLanguage and ILoadOptions.getDefaultTextLanguage methods have been added ###

New setDefaultTextLanguage() and getDefaultTextLanguage() methods have been added to ILoadOptions interface and LoadOptions class. It represents the default language for presentation text.

The example below demonstrates using load options to define the default text culture:

```java
// Use load options to define the default text culture
LoadOptions loadOptions = new LoadOptions();
loadOptions.setDefaultTextLanguage("en-US");
Presentation pres = new Presentation(loadOptions);
try {
    // Add new rectangle shape with text
    IAutoShape shp = pres.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 50, 50, 150, 50);
    shp.getTextFrame().setText("New Text");
    // Check the first portion language
    System.out.println(shp.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getPortionFormat().getLanguageId());
} finally {
    if (pres != null) pres.dispose();
}
```
