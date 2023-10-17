---
id: "aspose-slides-for-java-22-10-release-notes"
slug: "aspose-slides-for-java-22-10-release-notes"
linktitle: "Aspose.Slides for Java 22.10 Release Notes"
title: "Aspose.Slides for Java 22.10 Release Notes"
weight: 30
description: "Aspose.Slides for Java 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 22.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 22.10](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/22.10/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-35636|Add the support of 3D shadow effects|Feature|https://docs.aspose.com/slides/net/3d-presentation/|
|SLIDESNET-35634|Add the support of 3D bevel effects|Feature|https://docs.aspose.com/slides/net/3d-presentation/|
|SLIDESNET-35907|Set Transparent Effect for picture as filled shape in presentation file|Enhancement|https://docs.aspose.com/slides/net/manage-placeholder/#set-placeholder-image-transparency|
|SLIDESNET-43437|Compress presentation - embedded fonts|Enhancement||
|SLIDESNET-43310|Changing color of leader lines in Pie charts|Feature|https://docs.aspose.com/slides/net/powerpoint-charts/|
|SLIDESJAVA-38296|[Use Aspose.Slides for Net 22.10 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-10-release-notes/)|Enhancement||
|SLIDESJAVA-38883|PDF produced by Aspose.Slides and edited by PDFBOX cannot be opened.|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38891|Saving a presentation after cloning slide throws NegativeArraySizeException|Bug|https://docs.aspose.com/slides/java/clone-slides/|
|SLIDESJAVA-38780|Image is getting distorted while creating PDF out of PPT|Bug|https://docs.aspose.com/slides/java/create-chart/|


## Public API Changes ##

### Our Maven repository URL has been changed ###

The Maven repository has been migrated from https://repository.aspose.com/repo/ to **https://releases.aspose.com/java/repo/**. Please, update all your settings and scripts accordingly.


### ISVGOptions.UseFrameSize and ISVGOptions.UseFrameRotation have been added ###

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

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    SVGOptions svgOptions = new SVGOptions();

    // Does not perform the specified rotation of the shape while rendering to SVG.
    svgOptions.setUseFrameRotation(false);

    // Include the text frame in a rendering area while rendering to SVG.
    svgOptions.setUseFrameSize(true);

    // Save shape to SVG
    FileOutputStream stream = new FileOutputStream("output.svg");
    try {
        pres.getSlides().get_Item(0).getShapes().get_Item(0).writeAsSvg(stream, svgOptions);
    } finally {
        if (stream != null) stream.close();
    }
} catch(IOException e) {
} finally {
    if (pres != null) pres.dispose();
}
```

### Embedded fonts compress feature has been added ###

Embedded fonts can be compressed to decrease the size of the presentation that contains such fonts. To provide this functionality, the [Compress.compressEmbeddedFonts](https://reference.aspose.com/slides/java/com.aspose.slides/Compress#compressEmbeddedFonts-com.aspose.slides.Presentation-) method has been added to LowCode API.

Below is the snippet demonstrating compression:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    Compress.compressEmbeddedFonts(pres);
    pres.save("pres-out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### LeaderLinesColor have been added ###

The [getLeaderLinesColor](https://reference.aspose.com/slides/java/com.aspose.slides/IDataLabelCollection#getLeaderLinesColor--) and [setLeaderLinesColor](https://reference.aspose.com/slides/java/com.aspose.slides/IDataLabelCollection#setLeaderLinesColor-java.awt.Color-) methods have been addded to [IDataLabelCollection](https://reference.aspose.com/slides/java/com.aspose.slides/IDataLabelCollection) interface and [DataLabelCollection](https://reference.aspose.com/slides/java/com.aspose.slides/DataLabelCollection) class, now the color of all leader lines in the collection can be changed:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    IChart chart = (IChart) pres.getSlides().get_Item(0).getShapes().get_Item(0);
    IChartSeriesCollection series = chart.getChartData().getSeries();
    IDataLabelCollection labels = series.get_Item(0).getLabels();

    labels.setLeaderLinesColor(Color.RED);
} finally {
    if (pres != null) pres.dispose();
}
```