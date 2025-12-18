---
id: "aspose-slides-for-android-via-java-25-12-release-notes"
slug: "aspose-slides-for-android-via-java-25-12-release-notes"
linktitle: "Aspose.Slides for Android via Java 25.12 Release Notes"
title: "Aspose.Slides for Android via Java 25.12 Release Notes"
weight: 40
description: "Aspose.Slides for Android via Java 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 25.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 25.12](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.12/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-516|[Use Aspose.Slides for Java 25.12 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-12-release-notes/)|Enhancement|


## Public API Changes

### Complete Transition to Modern API

In version **25.11**, we have completed the transition to the [Modern API](https://docs.aspose.com/slides/java/modern-api/).

As previously noted in the [24.4 Release Notes](https://releases.aspose.com/slides/java/release-notes/2024/aspose-slides-for-java-24-4-release-notes/), the public Aspose.Slides API has completely discontinued the use of [BufferedImage](https://docs.oracle.com/javase/8/docs/api/java/awt/image/BufferedImage.html) and [Graphics2D](https://docs.oracle.com/javase/8/docs/api/java/awt/Graphics2D.html).

**Methods and properties that used these types were previously marked as obsolete and have now been completely removed in this release.**

### Added New Enumeration: FontStyleType

The `FontStyleType` enumeration specifies formatting styles that can be applied to text. 

```java
public final class FontStyleType
{
    /**
     * <p>
     * Standard text.
     * </p>
     */
    public static final int Regular = 0;
    /**
     * <p>
     * Bold text.
     * </p>
     */
    public static final int Bold = 1;
    /**
     * <p>
     * Italic text.
     * </p>
     */
    public static final int Italic = 2;
    /**
     * <p>
     * Underlined text.
     * </p>
     */
    public static final int Underline = 4;
    /**
     * <p>
     * Text crossed out with a horizontal line.
     * </p>
     */
    public static final int Strikeout = 8;
}
```

### Added New Method: bitmap(float scale, ImageFormat imageFormat)

The new method, `bitmap`, have been added to the `SlideImageFormat` class. 
It replaces the obsolete method that used `String` as a parameter type.

### Marked as Obsolete

The following method has been marked as obsolete:

- `SlideImageFormat.bitmap(float scale, String imgFormat)`

The following class has been marked as obsolete:

- `com.aspose.slides.FontStyle`


### Added New Events: MarkdownSaveOptions.ImageSaving and MarkdownSaveOptions.SvgImageSaving

New Events `ImageSaving` and `SvgImageSaving` added to the  `MarkdownSaveOptions` class. These events allow developers to control the process of saving images and generating links to them in the resulting Markdown file.

- `MarkdownSaveOptions.ImageSaving` - occurs for each image except SVG. Allows overriding the default image saving behavior and specifying a custom link (such as a relative path, absolute path, or external URL).

- `MarkdownSaveOptions.SvgImageSaving` - occurs only when saving SVG images. Allows manually saving SVG data and defining a custom Markdown link.

The following code sample demonstrates how to use these events:

```java
MarkdownSaveOptions options = new MarkdownSaveOptions();
options.setImagesSaveFolderName("ExportedImages");
options.setExportType(MarkdownExportType.Visual);

options.setImageSaving(new MarkdownSaveOptions.MarkdownImageSavingHandler() {
    @Override
    public boolean invoke(IImage image, int format, String[] link) {
        String imagesDir = "ExportedImages/";
        String fileName = "Image_" + UUID.randomUUID() +
                (format == ImageFormat.Png ? ".png" : ".jpg");

        link[0] = imagesDir + fileName;
        image.save(link[0], format);

        return true;
    }
});

options.setSvgImageSaving(new MarkdownSaveOptions.MarkdownSvgImageSavingHandler() {
    @Override
    public boolean invoke(ISvgImage svgImage, String[] link) {
        String imagesDir = "ExportedImages/";
        String fileName = "Svg_" + UUID.randomUUID() + ".svg";

        link[0] = imagesDir + fileName;
        try {
            FileOutputStream f = new FileOutputStream(link[0]);
            f.write(svgImage.getSvgData());
            f.close();
        } catch (IOException e) {
        }

        return true;
    }
});

Presentation presentation = new Presentation("demo.pptx");
try {
    presentation.save("output.md", SaveFormat.Md, options);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Method: IFontsManager.GetSubstitutions

The new method, `getSubstitutions(int[] slides)`, has been added to the `IFontsManager` interface and implemented in the `FontsManager` class. 
This enhancement allows developers to obtain information about fonts that will be substituted during the rendering of the specified slides.

The following code sample demonstrates how to use this method:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    int[] targetSlides = { 1, 2, 5 };
    for (FontSubstitutionInfo fontSubstitution : pres.getFontsManager().getSubstitutions(targetSlides))
    {
        System.out.println(fontSubstitution.getOriginalFontName() + " -> " + fontSubstitution.getSubstitutedFontName());
    }
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Class: MathPhantom

The `MathPhantom` class and the `IMathPhantom` interface have been added. They represent a phantom math object (`<m:phant>`) that affects the layout of its child element without necessarily displaying it. 
A phantom can hide its base expression while preserving its width, height, or depth - useful for aligning formulas or reserving space.
Visibility and geometry behavior are controlled by properties such as `Show`, `ZeroWid`, `ZeroAsc`, `ZeroDesc`, and `Transp`.

Example:
```java
//...
MathPhantom phant = new MathPhantom(new MathFraction(new MathematicalText("1"), new MathematicalText("2")));
phant.setShow(false);
phant.setZeroAsc(true);
//...
```

### Added New Property: ISlideShowTransition.Duration

The new property, `Duration`, has been added to the `ISlideShowTransition` interface and implemented in the `SlideShowTransition` class. This property gets or sets the duration of the slide transition effect in milliseconds. 
It corresponds to the `p14:dur` attribute of the `p:transition` element in the PresentationML schema. If not set, the duration is determined automatically based on the `Speed` property and the transition type.

Example:
```java
//...
presentation.getSlides().get_Item(0).getSlideShowTransition().setDuration(500); // Sets the transition duration to 500 ms
//...
```

### Added New Property: ITextSearchOptions.IncludeNotes

The new property, `IncludeNotes`, has been added to the `ITextSearchOptions` interface and implemented in the `TextSearchOptions` class. This property allows including text contained in slide notes when performing text replacement or highlighting operations using the `Presentation.replaceText` or `Presentation.highlightText` methods.

**Behavior:**
- `true` - text inside slide notes is included in the replacement or highlighting process.
- `false` _(default)_ - text inside slide notes is ignored.

The following code sample demonstrates how to use this option:

```java
Presentation presentation = new Presentation("demo.pptx");
try {
    TextSearchOptions options = new TextSearchOptions();
    options.setIncludeNotes(true);
    options.setWholeWordsOnly(true);

    presentation.replaceText("Aspose", "Aspose.Slides", options, null);
    presentation.save("demo_out.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Removed Obsolete Interface: INotesCommentsLayoutingOptions

The obsolete `INotesCommentsLayoutingOptions` interface has been removed. Please use the `ISlidesLayoutOptions` interface instead.

### Removed Obsolete Property: ISwfOptions.NotesCommentsLayouting

The obsolete `NotesCommentsLayouting` property has been removed from `ISwfOptions` interface and `SwfOptions` class. Please use the `SlidesLayoutOptions` property instead.

### Removed Obsolete Property: IHtml5Options.NotesCommentsLayouting

The obsolete `NotesCommentsLayouting` property has been removed from `IHtml5Options` interface and `Html5Options` class. Please use the `SlidesLayoutOptions` property instead.

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
    SizeF slideSize = pres.getSlideSize().getSize();
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
    Convert.toJpeg(pres, "presImage.jpeg", new Size(720, 540));
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
