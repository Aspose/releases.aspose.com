---
id: "aspose-slides-for-nodejs-via-java-26-11-release-notes"
slug: "aspose-slides-for-nodejs-via-java-26-11-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 26.11 Release Notes"
title: "Aspose.Slides for Node.js via Java 26.11 Release Notes"
weight: 20
description: "Aspose.Slides for Node.js via Java 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 26.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-132|[Use Aspose.Slides for Java 26.11 features](/slides/java/release-notes/2026/aspose-slides-for-java-26-11-release-notes/)|Enhancement|
|SLIDESNODEJS-151|Missing space in rendered text|Bug|


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

```javascript
const pres = new aspose.slides.Presentation("Chart.pptx");

const slide = pres.getSlides().get_Item(0);
const shape = slide.getShapes().get_Item(0);

if (java.instanceOf(shape, "com.aspose.slides.IChart")) {
	const chart = shape;

	// Print all cached values of the chart series.
	for (let s = 0; s <  chart.getChartData().getSeries().size(); s++) {
		const series = chart.getChartData().getSeries().get_Item(s);
		for (let d = 0; d < series.getDataPoints().size(); d++) {
			const point = series.getDataPoints().get_Item(d);
			printCachedValue(point.getCachedValue());
			printCachedValue(point.getCachedXValue());
			printCachedValue(point.getCachedYValue());
			printCachedValue(point.getCachedBubbleSize());
		}
	}
} else {
	console.log("The first shape on the slide is not a chart.");
}

pres.dispose();


function printCachedValue(cachedValue) {
    if (!cachedValue) {
        console.log("Cached value is null or undefined.");
        return;
    }

    if (cachedValue.getData() === null) {
        console.log("No cached data");
    }

    const value = cachedValue.toDouble();
    
    if (!Number.isNaN(value)) {
        console.log("Numeric cached data: " + value);
    }

    console.log("String cached data: " + cachedValue.toString());
}
```

### Added New Property: IChartCategory.CachedValue

The new `CachedValue` property has been added to the `ChartCategory` class and `IChartCategory` interface. This property returns the cached value of a chart category.

**Usage example**

The following code example shows how to print all cached chart category values:

```javascript
const pres = new aspose.slides.Presentation("Chart.pptx");

const slide = pres.getSlides().get_Item(0);
const shape = slide.getShapes().get_Item(0);

if (java.instanceOf(shape, "com.aspose.slides.IChart")) {
	const chart = shape;

	// Print all cached chart category values.
	for (let i = 0; i < chart.getChartData().getCategories().size(); i++) {
		const category = chart.getChartData().getCategories().get_Item(i);
		const cachedValue = category.getCachedValue();
		
		if (cachedValue.getData() === null) {
			console.log("No cached data");
		} else {
			console.log(cachedValue.toString());
		}
	}
} else {
	console.log("The first shape on the slide is not a chart.");
}

pres.dispose();
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

```javascript
const pres = new aspose.slides.Presentation("presentation.pptx");

pres.getFontsManager().setPreferRegisteredFontsOverEmbedded(true);

pres.save("presentation-out.pdf", aspose.slides.SaveFormat.Pdf);

pres.dispose();
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

```javascript
const pres = new aspose.slides.Presentation("Chart.pptx");

const slide = pres.getSlides().get_Item(0);
const shape = slide.getShapes().get_Item(1);

if (java.instanceOf(shape, "com.aspose.slides.IChart")) {
	const chart = shape;
	
	const firstSeries = chart.getChartData().getSeries().get_Item(0);

	// Set the shape type of the first data label to Ellipse.
	firstSeries.getLabels().get_Item(0).setLabelShapeType(aspose.slides.ShapeType.Ellipse);

	pres.save("ChartWithEllipseLabel.pptx", aspose.slides.SaveFormat.Pptx);
}

pres.dispose();
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

```javascript
const pres = new aspose.slides.Presentation("Chart.pptx");

const slide = pres.getSlides().get_Item(0);
const shape = slide.getShapes().get_Item(1);

if (java.instanceOf(shape, "com.aspose.slides.IChart")) {
	const chart = shape;
	
	const firstSeries = chart.getChartData().getSeries().get_Item(0);
	
	// Set the shape type of all data labels in the first series to Ellipse.
	firstSeries.getLabels().setDefaultLabelShapeType(aspose.slides.ShapeType.Ellipse);

	pres.save("ChartWithEllipseLabels.pptx", aspose.slides.SaveFormat.Pptx);
}

pres.dispose();
```

This example shows how to reset the shape type of all data labels in the first series:

```javascript
const pres = new aspose.slides.Presentation("ChartWithEllipseLabels.pptx");

const slide = pres.getSlides().get_Item(0);
const shape = slide.getShapes().get_Item(1);

if (java.instanceOf(shape, "com.aspose.slides.IChart")) {
	const chart = shape;
	
	const firstSeries = chart.getChartData().getSeries().get_Item(0);
	
	// Reset the shape type of all data labels in the first series.
	firstSeries.getLabels().setDefaultLabelShapeType(aspose.slides.ShapeType.NotDefined);

	pres.save("ChartWithoutLabelShapes.pptx", aspose.slides.SaveFormat.Pptx);
}

pres.dispose();
```

### Added New Method: IChartData.RefreshData()

The new `refreshData()` method has been added to the `IChartData` interface and `ChartData` class. This method refreshes the chart data by reloading it from the source workbook.

**Usage example**

The following example demonstrates how to refresh the chart data:

```javascript
const presentation = new aspose.slides.Presentation("PresentationWithChart.pptx");

const slide = presentation.getSlides().get_Item(0);
const shape = slide.getShapes().get_Item(0);

if (java.instanceOf(shape, "com.aspose.slides.IChart")) {
	const chart = shape;
	
	chart.getChartData().refreshData();
}

presentation.dispose();
```

### Added New Method: IPresentation.RefreshChartsData()

The new `refreshChartsData()` method has been added to the `IPresentation` interface and `Presentation` class. This method reloads the data for all charts in the presentation from their source workbooks.

**Usage example**

The following example demonstrates how to refresh the data for all charts in a presentation:

```javascript
const presentation = new aspose.slides.Presentation("PresentationWithCharts.pptx");

presentation.refreshChartsData();

presentation.save("PresentationWithCharts-out.pptx", aspose.slides.SaveFormat.Pptx);

presentation.dispose();
```

### Added New Property: IVideoFrame.VolumeValue

The new `VolumeValue` property has been added to the `IVideoFrame` interface and `VideoFrame` class. This property allows you to set or change video volume as a percentage. Use this property to work with precise volume values that cannot be represented by the predefined `AudioVolumeMode` levels of the `Volume` property. The value is preserved when the presentation is saved as PPTX.

```javascript
const pres = new aspose.slides.Presentation();

const data = fs.readFileSync(path.join(__dirname, "video.mp4"));		

const video = pres.getVideos().addVideo(java.newArray("byte", Array.from(data)));

const videoFrame = pres.getSlides().get_Item(0).getShapes().addVideoFrame(0, 0, 100, 100, video);

videoFrame.setVolumeValue(java.newFloat(75.5));

pres.save("video-out.pptx", aspose.slides.SaveFormat.Pptx);

pres.dispose();
```


### Added New Method: ITextFrame.GetTextRect()

The new `getTextRect()` method has been added to the `ITextFrame` interface and `TextFrame` class. This method returns the text rectangle defined by the parent shape's geometry as a `Rectangle2D.Float`. Its coordinates are relative to the parent shape, and the rectangle may be smaller than the shape bounds.

**Usage example**

```javascript
const presentation = new aspose.slides.Presentation("pres.pptx");

const slide = presentation.getSlides().get_Item(0);
const shape = slide.getShapes().get_Item(0);

if (java.instanceOf(shape, "com.aspose.slides.IAutoShape")) {
	const autoShape = shape;

	const textRectangle = autoShape.getTextFrame().getTextRect();

	console.log(
		`X=${textRectangle.getX()}, Y=${textRectangle.getY()}, ` +
		`Width=${textRectangle.getWidth()}, Height=${textRectangle.getHeight()}`
	);
}

presentation.dispose();
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

```javascript
const pres = new aspose.slides.Presentation("pres.pptx");

aspose.slides.Compress.compressPresentation(pres);

pres.save("pres-out.pptx", aspose.slides.SaveFormat.Pptx);

pres.dispose();
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

```javascript
const pres = new aspose.slides.Presentation("demo.pptx");

aspose.slides.Compress.compressImages(pres, aspose.slides.PicturesCompression.Dpi150);

pres.save("pres-out.pptx", aspose.slides.SaveFormat.Pptx);

pres.dispose();
```