---
id: "aspose-slides-for-java-26-11-release-notes"
slug: "aspose-slides-for-java-26-11-release-notes"
linktitle: "Aspose.Slides for Java 26.11 Release Notes"
title: "Aspose.Slides for Java 26.11 Release Notes"
weight: 20
description: "Aspose.Slides for Java 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 26.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 26.11](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/26.11/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44039|Change the shape/form of DataLabel objects in a chart|Feature|https://docs.aspose.com/slides/net/chart-data-label/|
|SLIDESNET-45217|Refreshing Excel charts embedded in a presentation|Feature|https://docs.aspose.com/slides/net/powerpoint-charts/|
|SLIDESNET-45540|Add an Option to Prefer System Fonts over Embedded Fonts During Rendering|Feature||
|SLIDESNET-45543|Getting the shape text rectangle defined by OOXML rect|Feature||
|SLIDESNET-45542|Access cached chart values for charts with externally linked workbooks|Feature|https://docs.aspose.com/slides/net/chart-workbook/|
|SLIDESNET-45571|Add a unified “Compress” API|Feature||
|SLIDESNET-45548|Add IVideoFrame.VolumeValue to get/set the exact video volume|Feature||
|SLIDESNET-45577|Enhance the MSCDFileSystem reader to support CFB version 4|Enhancement|https://docs.aspose.com/slides/net/password-protected-presentation/|
|SLIDESJAVA-39603|[Use Aspose.Slides for Net 26.11 features](/slides/net/release-notes/2026/aspose-slides-for-net-26-11-release-notes/)|Enhancement||
|SLIDESJAVA-39872|Comments are cut off when printing a PowerPoint presentation to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-in-handout-mode/|
|SLIDESJAVA-39874|PDF import creates oversized white gradient shapes that obscure chart bars|Bug|https://docs.aspose.com/slides/java/import-presentation/#import-powerpoint-from-pdf|
|SLIDESJAVA-39876|Incorrect charts when loading and saving a PowerPoint file|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39228|Print preview in browser is distorting images when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


## ⚠ Breaking Changes

Artifact classifier changed from `jdk16` to `jdk8`.

Support for older Java versions (Java 6 and 7) has been removed. The artifact classifier now reflects the actual minimum supported version and follows Oracle’s official JDK 8 naming convention (jdk8).

We have dropped support for older Java versions and adopted Java 8 as the new minimum baseline. The classifier now reflects the actual minimum supported version and follows Oracle's official JDK 8 naming.

**Action required:** Update your dependency declarations from `jdk16` (Java 6) to `jdk8` (Java 8). See the [migration guide](https://docs.aspose.com/slides/java/artifact-classifier-change/) for details.


## Public API Changes

### Added New Class: CachedChartValue

The `CachedChartValue` class and `ICachedChartValue` interface have been added to represent cached chart values, such as X values, Y values, bubble sizes, and main values.

```java
/**
 * <p>
 * Represents a cached chart value (e.g., X, Y, bubble size, or the main value).
 * </p>
 */
public interface ICachedChartValue
{
    /**
     * <p>
     * Gets the cached data object.
     * Read-only {@code Object}.
     * </p>
     */
    public Object getData();

    /**
     * <p>
     * Converts the cached value to a double.
     * </p>
     * @return 
     * The numeric representation, or Double.NaN if Data ({@link #getData})
     * is null or cannot be converted to a double.
     */
    public double toDouble();
}
```

### Added New Properties: IChartDataPoint.CachedValue, IChartDataPoint.CachedXValue, IChartDataPoint.CachedYValue, and IChartDataPoint.CachedBubbleSize

The new `CachedValue`, `CachedXValue`, `CachedYValue`, `CachedBubbleSize` properties have been added to the `ChartDataPoint` class and `IChartDataPoint` interface. These properties return the cached values of a chart data point. 

**Usage example**

The following code example shows how to print all cached values of all chart series:

```java
Presentation pres = new Presentation("Chart.pptx");
try {
    IChart chart = (IChart)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    for (IChartSeries series : chart.getChartData().getSeries())
    {
        // Print all cached values of the chart series.
        for (IChartDataPoint point : series.getDataPoints())
        {
            printCachedValue(point.getCachedValue());
            printCachedValue(point.getCachedXValue());
            printCachedValue(point.getCachedYValue());
            printCachedValue(point.getCachedBubbleSize());
        }
    }
} finally {
    pres.dispose();
}

static void printCachedValue(ICachedChartValue cachedValue)
{
    if (cachedValue.getData() == null)
        System.out.println("No cached data");

    double value = cachedValue.toDouble();
    if (!Double.isNaN(value))
        System.out.println("Numeric cached data: " + value);

    System.out.println("String cached data: " + cachedValue.toString());
}
```

### Added New Property: IChartCategory.CachedValue

The new `CachedValue` property has been added to the `ChartCategory` class and `IChartCategory` interface. This property returns the cached value of a chart category.

**Usage example**

The following code example shows how to print all cached chart category values:

```java
Presentation pres = new Presentation("Chart.pptx");
try {
    IChart chart = (IChart)pres.getSlides().get_Item(0).getShapes().get_Item(0);

    // Print all cached chart category values.
    for (IChartCategory category : chart.getChartData().getCategories())
        System.out.println(category.getCachedValue().getData() == null ? "No cached data" : category.getCachedValue().toString());
} finally {
    pres.dispose();
}
```

### Added New Property: IFontsManager.PreferRegisteredFontsOverEmbedded

The new `PreferRegisteredFontsOverEmbedded` property has been added to the `IFontsManager` interface and its implementation. This property specifies whether registered fonts (system or loaded) should be preferred over embedded fonts with the same font name and style. When enabled, matching embedded fonts are temporarily replaced with corresponding registered fonts during export.

```java
/**
 * <p>
 * Specifies whether registered fonts should be preferred over embedded fonts with the same font name and style.
 * When enabled, matching embedded fonts are temporarily replaced with corresponding registered fonts during export.
 * </p>
 */
public boolean getPreferRegisteredFontsOverEmbedded();
/**
 * <p>
 * Specifies whether registered fonts should be preferred over embedded fonts with the same font name and style.
 * When enabled, matching embedded fonts are temporarily replaced with corresponding registered fonts during export.
 * </p>
 */
public void setPreferRegisteredFontsOverEmbedded(boolean value);
```

**Usage example**

```java
Presentation pres = new Presentation("SomePresentation.pptx");
try {
    pres.getFontsManager().setPreferRegisteredFontsOverEmbedded(true);
    pres.save("presentation-out.pdf", SaveFormat.Pdf);
} finally {
    pres.dispose();
}
```

### Added New Property: IDataLabel.LabelShapeType

The new `LabelShapeType` property has been added to the `IDataLabel` interface and DataLabel class. This property allows you to change the shape type of a chart data label.

```java
/**
 * <p>
 *  Gets or sets the shape type of the data label.
 *  Returns {@link ShapeType#NotDefined} if no shape is defined.
 *  </p>
 */
public int getLabelShapeType();
/**
 * <p>
 *  Gets or sets the shape type of the data label.
 *  Returns ShapeType#NotDefined if no shape is defined.
 *  </p>
 */
public void setLabelShapeType(int value);
```

**Usage example**

The following example demonstrates how to set the shape type of the first data label in a chart series:

```java
Presentation pres = new Presentation("Chart.pptx");
try {
    IChart chart = (IChart)pres.getSlides().get_Item(0).getShapes().get_Item(1);
    IChartSeries firstSeries = chart.getChartData().getSeries().get_Item(0);

    // Set the shape type of the first data label to Ellipse.
    firstSeries.getLabels().get_Item(0).setLabelShapeType(ShapeType.Ellipse);

    pres.save("ChartWithEllipseLabel.pptx", SaveFormat.Pptx);
} finally {
    pres.dispose();
}
```

### Added New Property: IDataLabelCollection.DefaultLabelShapeType

The new `DefaultLabelShapeType` property has been added to the `IDataLabelCollection` interface and `DataLabelCollection` class. This property allows you to set or change the shape type of all data labels in a series.

```java
/**
 * <p>
 *  Gets or sets the default shape type for data labels.
 *  Returns {@link ShapeType#NotDefined} if no shape is defined.
 *  </p>
 */
public int getDefaultLabelShapeType();
/**
 * <p>
 *  Gets or sets the default shape type for data labels.
 *  Returns {@link ShapeType#NotDefined} if no shape is defined.
 *  </p>
 */
public void setDefaultLabelShapeType(int value);
```

**Usage example**

The following example demonstrates how to set the shape type of all data labels in the first series:

```java
Presentation pres = new Presentation("Chart.pptx");
try {
    IChart chart = (IChart)pres.getSlides().get_Item(0).getShapes().get_Item(1);
    IChartSeries firstSeries = chart.getChartData().getSeries().get_Item(0);

    // Set the shape type of all data labels in the first series to Ellipse.
    firstSeries.getLabels().setDefaultLabelShapeType(ShapeType.Ellipse);

    pres.save("ChartWithEllipseLabels.pptx", SaveFormat.Pptx);
} finally {
    pres.dispose();
}
```

This example shows how to reset the shape type of all data labels in the first series:

```java
Presentation pres = new Presentation("ChartWithEllipseLabels.pptx");
try {
    IChart chart = (IChart)pres.getSlides().get_Item(0).getShapes().get_Item(1);
    IChartSeries firstSeries = chart.getChartData().getSeries().get_Item(0);

    // Reset the shape type of all data labels in the first series.
    firstSeries.getLabels().setDefaultLabelShapeType(ShapeType.NotDefined);

    pres.save("ChartWithoutLabelShapes.pptx", SaveFormat.Pptx);
} finally {
    pres.dispose();
}
```

### Added New Method: IChartData.RefreshData()

The new `refreshData()` method has been added to the `IChartData` interface and `ChartData` class. This method refreshes the chart data by reloading it from the source workbook.

**Usage example**

The following example demonstrates how to refresh the chart data:

```java
Presentation presentation = new Presentation("PresentationWithChart.pptx");
try {
    IChart chart = (IChart)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    chart.getChartData().refreshData();
} finally {
    presentation.dispose();
}
```

### Added New Method: IPresentation.RefreshChartsData()

The new `refreshChartsData()` method has been added to the `IPresentation` interface and `Presentation` class. This method reloads the data for all charts in the presentation from their source workbooks.

**Usage example**

The following example demonstrates how to refresh the data for all charts in a presentation:

```java
Presentation presentation = new Presentation("PresentationWithCharts.pptx");
try {
    presentation.refreshChartsData();
    presentation.save("PresentationWithCharts-out.pptx", SaveFormat.Pptx);
} finally {
    presentation.dispose();
}
```

### Added New Property: IVideoFrame.VolumeValue

The new `VolumeValue` property has been added to the `IVideoFrame` interface and `VideoFrame` class. This property allows you to set or change video volume as a percentage. Use this property to work with precise volume values that cannot be represented by the predefined `AudioVolumeMode` levels of the `Volume` property. The value is preserved when the presentation is saved as PPTX.

```java
Presentation pres = new Presentation();
try {
    byte[] videoData = Files.readAllBytes(Paths.get("video.mp4"));
    IVideo video = pres.getVideos().addVideo(videoData);
    IVideoFrame videoFrame = pres.getSlides().get_Item(0).getShapes().addVideoFrame(0, 0, 100, 100, video);

    videoFrame.setVolumeValue(75.5f);

    pres.save("video-out.pptx", SaveFormat.Pptx);
} catch(IOException e) {
} finally {
    pres.dispose();
}
```


### Added New Method: ITextFrame.GetTextRect()

The new `getTextRect()` method has been added to the `ITextFrame` interface and `TextFrame` class. This method returns the text rectangle defined by the parent shape's geometry as a `Rectangle2D.Float`. Its coordinates are relative to the parent shape, and the rectangle may be smaller than the shape bounds.

**Usage example**

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    IAutoShape shape = (IAutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    Rectangle2D.Float textRectangle = shape.getTextFrame().getTextRect();

    System.out.println(String.format(
            "X=%f, Y=%f, Width=%f, Height=%f",
            textRectangle.getX(),
            textRectangle.getY(),
            textRectangle.getWidth(),
            textRectangle.getHeight()));
} finally {
    presentation.dispose();
}
```

### Added New Method: LowCode.CompressPresentation()

The new `compressPresentation()` method reduces the size of a presentation by applying all available compression steps: removing unused master slides and layout slides, compressing embedded fonts by retaining only the glyphs in use, reducing picture resolution to 150 DPI, and removing cropped areas of pictures.
To customize compression, for example to use a different picture resolution or to skip a step, call a dedicated method individually instead of this one.

```java
/**
 * <p>
 * Reduces the size of a presentation by applying all available compression steps:
 * <ul type="bullet">
 * <li><span>Removes unused master slides {@link #removeUnusedMasterSlides(Presentation)}.</span></li>
 * <li><span>Removes unused layout slides {@link #removeUnusedLayoutSlides(Presentation)}.</span></li>
 * <li><span>Keeps only the glyphs actually used in embedded fonts {@link #compressEmbeddedFonts(Presentation)}.</span></li>
 * <li><span>Reduces picture resolution to 150 DPI and deletes cropped areas of pictures {@link #compressImages(IPresentation,int)}.</span></li>
 * </ul>
 * </p>
 */
public static void compressPresentation(Presentation presentation)
```

**Usage example**

```java
Presentation pres = new Presentation("pres.pptx");
try {
    Compress.compressPresentation(pres);

    pres.save("pres-out.pptx", SaveFormat.Pptx);
} finally {
    pres.dispose();
}
```

### Added New Method: LowCode.CompressImages()

The new `compressImages()` method reduces the resolution of pictures in the presentation and deletes their cropped areas, similar to PowerPoint's "Compress Pictures" applied to all pictures. Pictures on slides, layout slides and master slides are processed, including pictures inside group shapes and picture fills of shapes.
Pictures already at or below the target resolution are not upscaled; cropped areas can still be removed. The following are not processed: slide backgrounds, table cell fills, charts, SmartArt, GIF images, SVG images, and metafile (EMF/WMF) images.

```java
/**
 * <p>
 * Reduces the resolution of pictures in the presentation and deletes their cropped areas,
 * similar to PowerPoint's "Compress Pictures" applied to all pictures.
 * Pictures on slides, layout slides and master slides are processed, including pictures inside group shapes
 * and picture fills of shapes.
 * </p>
 */
public static void compressImages(IPresentation presentation, int resolution)
```

**Usage example**

```java
Presentation pres = new Presentation("demo.pptx");
try {
    Compress.compressImages(pres, PicturesCompression.Dpi150);

    pres.save("pres-out.pptx", SaveFormat.Pptx);
} finally {
    pres.dispose();
}
```