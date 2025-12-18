---
id: "aspose-slides-for-php-via-java-25-12-release-notes"
slug: "aspose-slides-for-php-via-java-25-12-release-notes"
linktitle: "Aspose.Slides for PHP via Java 25.12 Release Notes"
title: "Aspose.Slides for PHP via Java 25.12 Release Notes"
weight: 40
description: "Aspose.Slides for PHP via Java 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 25.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-90|[Use Aspose.Slides for Java 25.12 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-12-release-notes/)|Enhancement|



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

- `SlideImageFormat->bitmap(float scale, String imgFormat)`

### Added New Events: MarkdownSaveOptions.ImageSaving and MarkdownSaveOptions.SvgImageSaving

New Events `ImageSaving` and `SvgImageSaving` added to the  `MarkdownSaveOptions` class. These events allow developers to control the process of saving images and generating links to them in the resulting Markdown file.

- `MarkdownSaveOptions->ImageSaving` - occurs for each image except SVG. Allows overriding the default image saving behavior and specifying a custom link (such as a relative path, absolute path, or external URL).

- `MarkdownSaveOptions->SvgImageSaving` - occurs only when saving SVG images. Allows manually saving SVG data and defining a custom Markdown link.

The following code sample demonstrates how to use these events:

```php
$options = new MarkdownSaveOptions();
$options->setImagesSaveFolderName("ExportedImages");
$options->setExportType(MarkdownExportType::Visual);

$pngSaving = java_closure(new MarkdownImageSavingHandlerImpl(), null, java("com.aspose.slides.MarkdownSaveOptions\$MarkdownImageSavingHandler"));
$options->setImageSaving($pngSaving);
$svgaving = java_closure(new MarkdownSvgImageSavingHandlerImpl(), null, java("com.aspose.slides.MarkdownSaveOptions\$MarkdownSvgImageSavingHandler"));
$options->setSvgImageSaving($svgaving);

$presentation = new Presentation("demo.pptx");
$presentation->save("output.md", SaveFormat::Md, $options);
$presentation->dispose();


class MarkdownImageSavingHandlerImpl 
{
    function invoke($image, $format, $link) {  
		$imagesDir = "ExportedImages/";
		@mkdir($imagesDir, 0777, true);
		$fileName = "Image_" . uniqid() .
			(java_values($format) === ImageFormat::Png ? ".png" : ".jpg");

		$link[0] = $imagesDir . $fileName;
		$image->save($link[0], $format);

		return true;
    }
}

class MarkdownSvgImageSavingHandlerImpl 
{
    function invoke($svgImage, $link) {
		$imagesDir = "ExportedImages/";
		@mkdir($imagesDir, 0777, true);
		$fileName = "Svg_" . uniqid() . ".svg";

		$link[0] = $imagesDir . $fileName;
		$f = new Java("java.io.FileOutputStream", $link[0]);
		$f->write($svgImage->getSvgData());
		$f->close();

		return true;
    }
}
```

### Added New Method: IFontsManager.GetSubstitutions

The new method, `getSubstitutions(int[] slides)`, has been added to the `FontsManager` class. 
This enhancement allows developers to obtain information about fonts that will be substituted during the rendering of the specified slides.

The following code sample demonstrates how to use this method:

```php
$pres = new Presentation("pres.pptx");

$targetSlides = [1, 2, 5];
$iter = $pres->getFontsManager()->getSubstitutions($targetSlides)->iterator();
while (java_values($iter->hasNext())) {
	$fontSubstitution = $iter->next();
    echo $fontSubstitution->getOriginalFontName() . " -> " . $fontSubstitution->getSubstitutedFontName() . "\n";
}
$pres->dispose();
```

### Added New Class: MathPhantom

The `MathPhantom` class has been added. He represents a phantom math object (`<m:phant>`) that affects the layout of its child element without necessarily displaying it. 
A phantom can hide its base expression while preserving its width, height, or depth - useful for aligning formulas or reserving space.
Visibility and geometry behavior are controlled by properties such as `Show`, `ZeroWid`, `ZeroAsc`, `ZeroDesc`, and `Transp`.

Example:
```php
//...
$phant = new MathPhantom(new MathFraction(new MathematicalText("1"), new MathematicalText("2")));
$phant->setShow(false);
$phant->setZeroAsc(true);
//...
```

### Added New Property: ISlideShowTransition.Duration

The new property, `Duration`, has been added to the `SlideShowTransition` class. This property gets or sets the duration of the slide transition effect in milliseconds. 
It corresponds to the `p14:dur` attribute of the `p:transition` element in the PresentationML schema. If not set, the duration is determined automatically based on the `Speed` property and the transition type.

Example:
```php
//...
presentation->getSlides()->get_Item(0)->getSlideShowTransition()->setDuration(500); // Sets the transition duration to 500 ms
//...
```

### Added New Property: ITextSearchOptions.IncludeNotes

The new property, `IncludeNotes`, has been added to the `TextSearchOptions` class. This property allows including text contained in slide notes when performing text replacement or highlighting operations using the `Presentation->replaceText` or `Presentation->highlightText` methods.

**Behavior:**
- `true` - text inside slide notes is included in the replacement or highlighting process.
- `false` _(default)_ - text inside slide notes is ignored.

The following code sample demonstrates how to use this option:

```php
$presentation = new Presentation("demo.pptx");

$options = new TextSearchOptions();
$options->setIncludeNotes(true);
$options->setWholeWordsOnly(true);

$presentation->replaceText("Aspose", "Aspose.Slides", $options, null);
$presentation->save("demo_out.pptx", SaveFormat::Pptx);

$presentation->dispose();
```

### Removed Obsolete Property: ISwfOptions.NotesCommentsLayouting

The obsolete `NotesCommentsLayouting` property has been removed from `SwfOptions` class. Please use the `SlidesLayoutOptions` property instead.

### Removed Obsolete Property: IHtml5Options.NotesCommentsLayouting

The obsolete `NotesCommentsLayouting` property has been removed from `Html5Options` class. Please use the `SlidesLayoutOptions` property instead.

### Added New Property: IBasePortionFormat.SpellCheck

The new property, `SpellCheck`, has been added to the `BasePortionFormat` class and other text formatting classes.
This enhancement allows developers to enable or disable spell checking for individual text portions within a presentation.

The following code sample demonstrates how to use this property:

``` php
$pres = new Presentation("input.pptx");

// Access the first portion of text inside the first shape on the first slide
$portion = $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0)
    ->getTextFrame()->getParagraphs()->get_Item(0)->getPortions()->get_Item(0);

// Enable spell checking for this text portion
$portion->getPortionFormat()->setSpellCheck(true);

// Save the modified presentation
$pres->save("output-with-spellcheck.pptx", SaveFormat::Pptx);

$pres->dispose();
```

### Added New Property: DrawingGuides

The new `DrawingGuides` property has been added to the following classes:
- `MasterSlide`
- `MasterNotesSlide`
- `MasterHandoutSlide`
- `LayoutSlide`

This property returns a collection of adjustable drawing guides for the slide.

The following code snippet shows how to add the new vertical drawing guide to the first master slide:

``` php
$pres = new Presentation();

$slideSize = $pres->getSlideSize()->getSize();
$guides = $pres->getMasters()->get_Item(0)->getDrawingGuides();

// Adding the new vertical drawing guide to the right of the slide center
$guides->add(Orientation::Vertical, java_values($slideSize->getWidth()) / 2 + 20.0);

$pres->save("MasterSlideDrawingGuides_out.pptx", SaveFormat::Pptx);

$pres->dispose();
```

This code snippet demonstrates how to print the drawing guides of the first master slide:

```php
$pres = new Presentation("MasterSlideDrawingGuides_out.pptx");

$guides = $pres->getMasters()->get_Item(0)->getDrawingGuides();
for ($i = 0; $i < java_values($guides->getCount()); $i++) {
    $drawingGuide = $guides->get_Item($i);
    echo $drawingGuide->getOrientation() . " " . $drawingGuide->getPosition() . " " . $drawingGuide->getColor() . "\n";
}

$pres->dispose();
```

### Added New Property: IDrawingGuide.Color

The `Color` property has been added to the `DrawingGuide` class.
It allows developers to customize the color of drawing guides.

The following code snippet shows how to change the color of the first drawing guide of the master slide:

```php
$pres = new Presentation("MasterSlideDrawingGuides_out.pptx");

$javaColor = new Java("java.awt.Color");
$guides = $pres->getMasters()->get_Item(0)->getDrawingGuides();
$guides->get_Item(0)->setColor($javaColor->GREEN);

$pres->save("MasterSlideDrawingGuides_ForestGreen.pptx", SaveFormat::Pptx);

$pres->dispose();
```

### Added New Methods: Convert.ToJpeg, ToPng and ToTiff

New convenience methods `ToJpeg`, `ToPng`, and `ToTiff` have been added to the `Convert` class.
These methods simplify converting presentations into sets of raster images.

The following code snippet shows how to convert the input presentation to a set of JPEG images:

```php
$pres = new Presentation("pres.pptx");

Convert::toJpeg($pres, "presImage.jpeg");

$pres->dispose();
```

This code snippet demonstrates how to convert the input presentation to a set of JPEG images of a given size:

```php
$pres = new Presentation("pres.pptx");

$dimension = new Java("java.awt.Dimension", 720, 540);
Convert::toJpeg($pres, "presImage.jpeg", $dimension);

$pres->dispose();
```

This code snippet shows how to convert the input presentation to a set of PNG images in the Notes mode:

```php
$layoutOptions = new NotesCommentsLayoutingOptions();
$layoutOptions->setNotesPosition(NotesPositions::BottomTruncated);

$options = new RenderingOptions();
$options->setSlidesLayoutOptions($layoutOptions);

$pres = new Presentation("pres.pptx");

Convert::toPng($pres, "pres.png", 2.0, $options);

$pres->dispose();
```

The following code shows how to convert the input presentation to a set of TIFF images:

```php
$pres = new Presentation("pres.pptx");

Convert::toTiff($pres, "presImage.tiff");

$pres->dispose();
```

This code snippet shows how to convert the input presentation to a set of the compressed TIFF images in the Notes mode:

```php
$layoutOptions = new NotesCommentsLayoutingOptions();
$layoutOptions->setNotesPosition(NotesPositions::BottomTruncated);

$options = new TiffOptions();
$options->setCompressionType(TiffCompressionTypes::CCITT3);
$options->setSlidesLayoutOptions($layoutOptions);

$pres = new Presentation("pres.pptx");

Convert::toTiff($pres, "pres.tiff", $options, false);

$pres->dispose();
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

```php
Merger::process([ "pres1.ppt", "pres2.ppt" ], "merged.ppt");
```

This code snippet demonstrates how to merge the set of input presentations into the PPTX presentation without generation of the new thumbnail:

```php
$options = new PptxOptions();
$options->setRefreshThumbnail(false);
Merger::process([ "pres1.pptx", "pres2.pptx" ], "merged.pptx", $options);
```

The following code snippet shows how to merge the set of input presentations of the same format and save to the memory stream:

```php
$stream = new Java("java.io.ByteArrayOutputStream");
Merger::process([ "pres1.pptx", "pres2.pptx" ], $stream);
```
