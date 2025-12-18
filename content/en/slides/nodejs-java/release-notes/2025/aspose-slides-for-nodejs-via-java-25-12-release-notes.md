---
id: "aspose-slides-for-nodejs-via-java-25-12-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-12-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.12 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.12 Release Notes"
weight: 30
description: "Aspose.Slides for Node.js via Java 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-112|[Use Aspose.Slides for Java 25.12 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-12-release-notes/)|Enhancement|
|SLIDESNODEJS-147|Update java package to support Node.js 24|Enhancement|

## Public API Changes

### Updates to Support Node.js 24

In version **25.12**, we have added support for the latest **Node.js 24**. At the same time, following the [Node.js lifecycle](https://nodejs.org/en/about/eol), we have discontinued support for version 18.

### Added New Property: IBasePortionFormat.SpellCheck

The new property, `SpellCheck`, has been added to the `IBasePortionFormat` interface and implemented in the corresponding text formatting classes.
This enhancement allows developers to enable or disable spell checking for individual text portions within a presentation.

The following code sample demonstrates how to use this property:

``` javascript
let pres = null;
try {
	pres = new aspose.slides.Presentation("input.pptx");
	
	// Access the first portion of text inside the first shape on the first slide
	const slide = pres.getSlides().get_Item(0);
	const shape = slide.getShapes().get_Item(0);
	const paragraph = shape.getTextFrame().getParagraphs().get_Item(0);
	const portion = paragraph.getPortions().get_Item(0);
	
	// Enable spell checking for this text portion
	portion.getPortionFormat().setSpellCheck(true);
	
	// Save the modified presentation
	pres.save("output-with-spellcheck.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
	if (pres !== null) {
		pres.dispose();
	}
}
```

### Added New Property: DrawingGuides

The new `DrawingGuides` property has been added to the following interfaces and classes:
- `IMasterSlide`
- `IMasterNotesSlide`
- `IMasterHandoutSlide`
- `ILayoutSlide`
- `MasterSlide`
- `MasterNotesSlide`
- `MasterHandoutSlide`
- `LayoutSlide`

This property returns a collection of adjustable drawing guides for the slide.

The following code snippet shows how to add the new vertical drawing guide to the first master slide:

``` javascript
let pres = null;
try {
    pres = new aspose.slides.Presentation();

    const slideSize = pres.getSlideSize().getSize();
    const guides = pres.getMasters().get_Item(0).getDrawingGuides();
    
    // Adding the new vertical drawing guide to the right of the slide center
    guides.add(java.newByte(aspose.slides.Orientation.Vertical), slideSize.getWidth() / 2 + 20.0);
    
    pres.save("MasterSlideDrawingGuides_out.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
	if (pres !== null) {
		pres.dispose();
	}
}
```

This code snippet demonstrates how to print the drawing guides of the first master slide:

```javascript
let pres = null;
try {
    pres = new aspose.slides.Presentation("MasterSlideDrawingGuides_out.pptx");
    
    const guides = pres.getMasters().get_Item(0).getDrawingGuides();
    
    for (let i = 0; i < guides.getCount(); i++) {
        const drawingGuide = guides.get_Item(i);
        console.log(drawingGuide.getOrientation() + " " + 
                   drawingGuide.getPosition() + " " + 
                   drawingGuide.getColor());
    }
    
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Property: IDrawingGuide.Color

The `Color` property has been added to the `IDrawingGuide` interface and implemented in the `DrawingGuide` class.
It allows developers to customize the color of drawing guides.

The following code snippet shows how to change the color of the first drawing guide of the master slide:

```javascript
let pres = null;
try {
    pres = new aspose.slides.Presentation("MasterSlideDrawingGuides_out.pptx");
    
	const javaColor = java.import('java.awt.Color');
    const guides = pres.getMasters().get_Item(0).getDrawingGuides();
    guides.get_Item(0).setColor(javaColor.GREEN);
    
    pres.save("MasterSlideDrawingGuides_ForestGreen.pptx", aspose.slides.SaveFormat.Pptx);
    
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Methods: Convert.ToJpeg, ToPng and ToTiff

New convenience methods `ToJpeg`, `ToPng`, and `ToTiff` have been added to the `Convert` class.
These methods simplify converting presentations into sets of raster images.

The following code snippet shows how to convert the input presentation to a set of JPEG images:

```javascript
let pres = null;
try {
    pres = new aspose.slides.Presentation("pres.pptx");
    aspose.slides.Convert.toJpeg(pres, "presImage.jpeg");
} finally {
    if (pres != null) pres.dispose();
}
```

This code snippet demonstrates how to convert the input presentation to a set of JPEG images of a given size:

```javascript
let pres = null;
try {
    pres = new aspose.slides.Presentation("pres.pptx");
    aspose.slides.Convert.toJpeg(pres, "presImage.jpeg", java.newInstanceSync("java.awt.Dimension", 720, 540));
} finally {
    if (pres != null) pres.dispose();
}
```

This code snippet shows how to convert the input presentation to a set of PNG images in the Notes mode:

```javascript
let pres = null;
try {
    const layoutOptions = new aspose.slides.NotesCommentsLayoutingOptions();
    layoutOptions.setNotesPosition(aspose.slides.NotesPositions.BottomTruncated);
    
    const options = new aspose.slides.RenderingOptions();
    options.setSlidesLayoutOptions(layoutOptions);
    
    pres = new aspose.slides.Presentation("pres.pptx");
    aspose.slides.Convert.toPng(pres, "pres.png", 2.0, options);
} finally {
    if (pres != null) pres.dispose();
}
```

The following code shows how to convert the input presentation to a set of TIFF images:

```javascript
let pres = null;
try {
    pres = new aspose.slides.Presentation("pres.pptx");
    aspose.slides.Convert.toTiff(pres, "presImage.tiff");
} finally {
    if (pres != null) pres.dispose();
}
```

This code snippet shows how to convert the input presentation to a set of the compressed TIFF images in the Notes mode:

```javascript
let pres = null;
try {
    const layoutOptions = new aspose.slides.NotesCommentsLayoutingOptions();
    layoutOptions.setNotesPosition(aspose.slides.NotesPositions.BottomTruncated);
    
    const options = new aspose.slides.TiffOptions();
    options.setCompressionType(aspose.slides.TiffCompressionTypes.CCITT3);
    options.setSlidesLayoutOptions(layoutOptions);
    
    pres = new aspose.slides.Presentation("pres.pptx");
    aspose.slides.Convert.toTiff(pres, "pres.tiff", options, false);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Class: Merger

The new `Merger` class provides API methods for merging multiple presentations of the same format into a single output file.

**API Overview**

```java
public class Merger
{
    public static void process(String[] inputFileNames, String outputFileName)
    public static void process(String[] inputFileNames, String outputFileName, ISaveOptions options)
	public static void process(final String[] inputFileNames, java.io.OutputStream outputStream)
	public static void process(final String[] inputFileNames, java.io.OutputStream outputStream, final ISaveOptions options)
}
```

The following code snippet shows how to merge the set of input presentations of the same format into a single presentation file:

```javascript
aspose.slides.Merger.process(["pres1.ppt", "pres2.ppt"], "merged.ppt");
```

This code snippet demonstrates how to merge the set of input presentations into the PPTX presentation without generation of the new thumbnail:

```javascript
const options = new aspose.slides.PptxOptions();
options.setRefreshThumbnail(false);
aspose.slides.Merger.process(["pres1.pptx", "pres2.pptx"], "merged.pptx", options);
```

The following code snippet shows how to merge the set of input presentations of the same format and save to the memory stream:

```javascript
const stream = java.newInstanceSync("java.io.ByteArrayOutputStream");
aspose.slides.Merger.process(["pres1.pptx", "pres2.pptx"], stream);
```
