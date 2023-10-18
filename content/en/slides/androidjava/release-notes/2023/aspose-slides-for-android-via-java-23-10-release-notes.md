---
id: "aspose-slides-for-android-via-java-23-10-release-notes"
slug: "aspose-slides-for-android-via-java-23-10-release-notes"
linktitle: "Aspose.Slides for Android via Java 23.10 Release Notes"
title: "Aspose.Slides for Android via Java 23.10 Release Notes"
weight: 30
description: "Aspose.Slides for Android via Java 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 23.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 23.10](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/23.10/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-441|[Use Aspose.Slides for Java 23.10 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-10-release-notes/)|Enhancement|


## Public API Changes ##

### TiffOptions.BwConversionMode property and BlackWhiteConversionMode enum added ###

The new `TiffOptions.BwConversionMode` property allows you to specify the algorithm for converting a color image to a black and white image. This setting is applied only when  `CompressionType` is set to `TiffCompressionTypes.CCITT4` or `TiffCompressionTypes.CCITT3`.

Example:

``` java
TiffOptions tiffOptions = new TiffOptions();
tiffOptions.setCompressionType(TiffCompressionTypes.CCITT4);
tiffOptions.setBwConversionMode(BlackWhiteConversionMode.Dithering);

Presentation presentation = new Presentation();
try {
    presentation.save(tiffFilePath, SaveFormat.Tiff, tiffOptions);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### InkBrush and InkTrace classes have been added ###

New classes related to Ink management API have been added: 
- `InkTrace` represents a trace element that is used to record the data captured by the digitizer. It contains a sequence of points.
- `InkBrush` represents trace brush.

Example:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    IInk ink = (IInk)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    IInkTrace[] traces = ink.getTraces();
    IInkBrush brush = traces[0].getBrush();
} finally {
    if (pres != null) pres.dispose();
}
```

### Paragraph.GetLinesCount method has been added ###

The new `GetLinesCount` method of the `Paragraph` class allows you to get the number of lines in a paragraph.

Example:

``` java
Presentation pres = new Presentation();
try {
    ISlide sld = pres.getSlides().get_Item(0);
    IAutoShape ashp = sld.getShapes().addAutoShape(ShapeType.Rectangle, 150, 75, 150, 50);
    IParagraph para = ashp.getTextFrame().getParagraphs().get_Item(0);
    IPortion portion = para.getPortions().get_Item(0);
    portion.setText("Aspose Paragraph GetLinesCount() Example");
    System.out.println("Lines Count = " + para.getLinesCount());
} finally {
    if (pres != null) pres.dispose();
}
```