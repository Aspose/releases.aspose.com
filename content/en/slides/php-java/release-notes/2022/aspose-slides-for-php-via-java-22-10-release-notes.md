---
id: "aspose-slides-for-php-via-java-22-10-release-notes"
slug: "aspose-slides-for-php-via-java-22-10-release-notes"
linktitle: "Aspose.Slides for PHP via Java 22.10 Release Notes"
title: "Aspose.Slides for PHP via Java 22.10 Release Notes"
weight: 30
description: "Aspose.Slides for PHP via Java 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 22.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-13|[Use Aspose.Slides for Java 22.10 features](/slides/java/release-notes/2022/aspose-slides-for-java-22-10-release-notes/)|Enhancement|


## Public API Changes ##

## ISVGOptions.UseFrameSize and ISVGOptions.UseFrameRotation have been added ##

New methods [getUseFrameSize](https://reference.aspose.com/slides/java/com.aspose.slides/ISVGOptions#getUseFrameSize--), [setUseFrameSize](https://reference.aspose.com/slides/java/com.aspose.slides/ISVGOptions#setUseFrameSize-boolean-), [getUseFrameRotation](https://reference.aspose.com/slides/java/com.aspose.slides/ISVGOptions#getUseFrameRotation--) and [setUseFrameRotation](https://reference.aspose.com/slides/java/com.aspose.slides/ISVGOptions#setUseFrameRotation-boolean-) have been added to the [ISVGOptions](https://reference.aspose.com/slides/java/com.aspose.slides/ISvgOptions) interface and [SVGOptions](https://reference.aspose.com/slides/java/com.aspose.slides/SvgOptions) class.

The [getUseFrameSize](https://reference.aspose.com/slides/java/com.aspose.slides/ISVGOptions#getUseFrameSize--) and [setUseFrameSize](https://reference.aspose.com/slides/java/com.aspose.slides/ISVGOptions#setUseFrameSize-boolean-) methods determines whether the text frame will be included in a rendering area.

Methods declaration:

``` java
/**
 * <p>
 * Determines whether the text frame will be included in a rendering area or not.
 * Read/write {@code boolean}.
 * Default value is false.
 * </p>
 */
public boolean getUseFrameSize();
/**
 * <p>
 * Determines whether the text frame will be included in a rendering area or not.
 * Read/write {@code boolean}.
 * Default value is false.
 * </p>
 */
public void setUseFrameSize(boolean value);
```

The [getUseFrameRotation](https://reference.aspose.com/slides/java/com.aspose.slides/ISVGOptions#getUseFrameRotation--) and [setUseFrameRotation](https://reference.aspose.com/slides/java/com.aspose.slides/ISVGOptions#setUseFrameRotation-boolean-) methods determines whether to perform the specified rotation of the shape when rendering.

Methods declaration:

``` java
/**
 * <p>
 * Determines whether to perform the specified rotation of the shape when rendering or not.
 * Read/write {@code boolean}.
 * Default value is true.
 * </p>
 */
public boolean getUseFrameRotation();
/**
 * <p>
 * Determines whether to perform the specified rotation of the shape when rendering or not.
 * Read/write {@code boolean}.
 * Default value is true.
 * </p>
 */
public void setUseFrameRotation(boolean value);
```

The code snippet below demonstrates using these methods:

``` php
$pres = new Presentation("pres.pptx");

$svgOptions = new SVGOptions();

// Does not perform the specified rotation of the shape while rendering to SVG.
$svgOptions->setUseFrameRotation(false);

// Include the text frame in a rendering area while rendering to SVG.
$svgOptions->setUseFrameSize(true);

// Save shape to SVG
$stream = new Java("java.io.FileOutputStream", "output.svg");

$pres->getSlides()->get_Item(0)->getShapes()->get_Item(0)->writeAsSvg(java_values($stream), java_values($svgOptions));

$stream->close();
```

## Embedded fonts compress feature has been added ##

Embedded fonts can be compressed to decrease the size of the presentation that contains such fonts. To provide this functionality, the [Compress.compressEmbeddedFonts](https://reference.aspose.com/slides/java/com.aspose.slides/Compress#compressEmbeddedFonts-com.aspose.slides.Presentation-) method has been added to LowCode API.

Below is the snippet demonstrating compression:

``` php
$pres = new Presentation("pres.pptx");

Compress::compressEmbeddedFonts($pres);

$pres->save("pres-out.pptx", SaveFormat::Pptx);
```

## LeaderLinesColor have been added ##

The [getLeaderLinesColor](https://reference.aspose.com/slides/java/com.aspose.slides/IDataLabelCollection#getLeaderLinesColor--) and [setLeaderLinesColor](https://reference.aspose.com/slides/java/com.aspose.slides/IDataLabelCollection#setLeaderLinesColor-java.awt.Color-) methods have been addded to [IDataLabelCollection](https://reference.aspose.com/slides/java/com.aspose.slides/IDataLabelCollection) interface and [DataLabelCollection](https://reference.aspose.com/slides/java/com.aspose.slides/DataLabelCollection) class, now the color of all leader lines in the collection can be changed:

``` php
$pres = new Presentation("pres.pptx");

$chart = $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0);

$series = $chart->getChartData()->getSeries();

$labels = $series->get_Item(0)->getLabels();

$labels->setLeaderLinesColor(java_values(new Java("java.awt.Color"))->RED);

$pres->save("pres-out.pptx", SaveFormat::Pptx);
```
