---
id: "aspose-slides-for-java-25-12-release-notes"
slug: "aspose-slides-for-java-25-12-release-notes"
linktitle: "Aspose.Slides for Java 25.12 Release Notes"
title: "Aspose.Slides for Java 25.12 Release Notes"
weight: 10
description: "Aspose.Slides for Java 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.12](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.12/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44993|Image is slightly shifted when converting a slide to an image|Enhancement|https://docs.aspose.com/slides/net/convert-slide/|
|SLIDESNET-45078|Implement Aspose.Slides Plugins|Feature||
|SLIDESNET-45176|Managing Guides on masters and slide layouts|Feature||
|SLIDESNET-45190|Populating data tags with data from another file|Feature||
|SLIDESNET-45194|JoinPortionsWithSameFormatting carries over the "err" flag from the first text run|Enhancement||
|SLIDESJAVA-39581|[Use Aspose.Slides for Net 25.12 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-12-release-notes/)|Enhancement||
|SLIDESJAVA-38861|Combo chart missing when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38860|Combo chart displays differently when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38880|Data label format is not applied when presentation is saved as PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39728|Chart legends are displayed incorrectly when converting slides to images|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-jpg/|
|SLIDESJAVA-39744|Charts get distorted during PPTX-to-PPTX conversion|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39747|wk: Parsing of table 'GSUB' has failed|Bug|https://docs.aspose.com/slides/java/powerpoint-fonts/|
|SLIDESJAVA-38928|Doughnut chart data labels are missing when label color is changed|Bug|https://docs.aspose.com/slides/java/create-chart/|
|SLIDESJAVA-39743|joinPortionsWithSameFormatting carries over the "err" flag from the first text run|Enhancement|https://docs.aspose.com/slides/java/manage-textbox/|


## Public API Changes

### Added New Property: IBasePortionFormat.SpellCheck

The new property, `SpellCheck`, has been added to the `IBasePortionFormat` interface and implemented in the corresponding text formatting classes.
This enhancement allows developers to enable or disable spell checking for individual text portions within a presentation.

The following code sample demonstrates how to use this property:

``` java
Presentation pres = new Presentation("input.pptx");
try {
    // Access the first portion of text inside the first shape on the first slide
    IPortion portion = ((AutoShape)pres.getSlides().get_Item(0).getShapes().get_Item(0)).
            getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0);

    // Enable spell checking for this text portion
    portion.getPortionFormat().setSpellCheck(true);

    // Save the modified presentation
    pres.save("output-with-spellcheck.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
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

``` java
Presentation pres = new Presentation();
try {
    Dimension2D slideSize = pres.getSlideSize().getSize();
    IDrawingGuidesCollection guides = pres.getMasters().get_Item(0).getDrawingGuides();
	
    // Adding the new vertical drawing guide to the right of the slide center
    guides.add(Orientation.Vertical, (float)(slideSize.getWidth() / 2 + 20f));

    pres.save("MasterSlideDrawingGuides_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

This code snippet demonstrates how to print the drawing guides of the first master slide:

```java
Presentation pres = new Presentation("MasterSlideDrawingGuides_out.pptx");
try {
    IDrawingGuidesCollection guides = pres.getMasters().get_Item(0).getDrawingGuides();
    for (int i = 0; i < guides.getCount(); i++)
    {
        IDrawingGuide drawingGuide = guides.get_Item(i);
        System.out.println(drawingGuide.getOrientation() + " " + drawingGuide.getPosition() + " " + drawingGuide.getColor());
    }
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Property: IDrawingGuide.Color

The `Color` property has been added to the `IDrawingGuide` interface and implemented in the `DrawingGuide` class.
It allows developers to customize the color of drawing guides.

The following code snippet shows how to change the color of the first drawing guide of the master slide:

```java
Presentation pres = new Presentation("MasterSlideDrawingGuides_out.pptx");
try {
    IDrawingGuidesCollection guides = pres.getMasters().get_Item(0).getDrawingGuides();
    guides.get_Item(0).setColor(Color.GREEN);

    pres.save("MasterSlideDrawingGuides_ForestGreen.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Methods: Convert.ToJpeg, ToPng and ToTiff

New convenience methods `ToJpeg`, `ToPng`, and `ToTiff` have been added to the `Convert` class.
These methods simplify converting presentations into sets of raster images.

The following code snippet shows how to convert the input presentation to a set of JPEG images:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    Convert.toJpeg(pres, "presImage.jpeg");
} finally {
    if (pres != null) pres.dispose();
}
```

This code snippet demonstrates how to convert the input presentation to a set of JPEG images of a given size:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    Convert.toJpeg(pres, "presImage.jpeg", new Dimension(720, 540));
} finally {
    if (pres != null) pres.dispose();
}
```

This code snippet shows how to convert the input presentation to a set of PNG images in the Notes mode:

```java
NotesCommentsLayoutingOptions layoutOptions = new NotesCommentsLayoutingOptions();
layoutOptions.setNotesPosition(NotesPositions.BottomTruncated);
IRenderingOptions options = new RenderingOptions();
options.setSlidesLayoutOptions(layoutOptions);
        
Presentation pres = new Presentation("pres.pptx");
try {
    Convert.toPng(pres, "pres.png", 2f, options);
} finally {
    if (pres != null) pres.dispose();
}
```

The following code shows how to convert the input presentation to a set of TIFF images:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    Convert.toTiff(pres, "presImage.tiff");
} finally {
    if (pres != null) pres.dispose();
}
```

This code snippet shows how to convert the input presentation to a set of the compressed TIFF images in the Notes mode:

```java
NotesCommentsLayoutingOptions layoutOptions = new NotesCommentsLayoutingOptions();
layoutOptions.setNotesPosition(NotesPositions.BottomTruncated);
ITiffOptions options = new TiffOptions();
options.setCompressionType(TiffCompressionTypes.CCITT3);
options.setSlidesLayoutOptions(layoutOptions);

Presentation pres = new Presentation("pres.pptx");
try {
    Convert.toTiff(pres, "pres.tiff", options, false);
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

```java
Merger.process(new String[] { "pres1.ppt", "pres2.ppt" }, "merged.ppt");
```

This code snippet demonstrates how to merge the set of input presentations into the PPTX presentation without generation of the new thumbnail:

```java
PptxOptions options = new PptxOptions();
options.setRefreshThumbnail(false);
Merger.process(new String[] { "pres1.pptx", "pres2.pptx" }, "merged.pptx", options);
```

The following code snippet shows how to merge the set of input presentations of the same format and save to the memory stream:

```java
OutputStream stream = new ByteArrayOutputStream();
Merger.process(new String[] { "pres1.pptx", "pres2.pptx" }, stream);
```
