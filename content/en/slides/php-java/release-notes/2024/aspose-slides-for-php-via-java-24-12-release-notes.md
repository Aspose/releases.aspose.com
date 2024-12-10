---
id: "aspose-slides-for-php-via-java-24-12-release-notes"
slug: "aspose-slides-for-php-via-java-24-12-release-notes"
linktitle: "Aspose.Slides for PHP via Java 24.12 Release Notes"
title: "Aspose.Slides for PHP via Java 24.12 Release Notes"
weight: 10
description: "Aspose.Slides for PHP via Java 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 24.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-65|[Use Aspose.Slides for Java 24.12 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-12-release-notes/)|Enhancement|


## Public API Changes ##

### New Enum Members: EffectType.FloatUp and EffectType.FloatDown Have Been Added

New members have been added to the `EffectType` enum: `FloatUp`, which is an alias for the existing type `Ascend`, and `FloatDown`, which is an alias for the existing type `Descend`.
The following example demonstrates how these aliases will work:

```php
$type = EffectType::Descend;
echo $type == EffectType::Descend; // Should return 'true'
echo $type == EffectType::FloatDown; // Should return 'true'

$type = EffectType::FloatDown;
echo $type == EffectType::Descend; // Should return 'true'
echo $type == EffectType::FloatDown; // Should return 'true'

$type = EffectType::Ascend;
echo $type == EffectType::Ascend; // Should return 'true'
echo $type == EffectType::FloatUp; // Should return 'true'

$type = EffectType::FloatUp;
echo $type == EffectType::Ascend; // Should return 'true'
echo $type == EffectType::FloatUp; // Should return 'true'
```

### IPictureFillFormat.CompressImage Method Has Been Added

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```php
$presentation = new Presentation("demo.pptx");

$slide = $presentation->getSlides()->get_Item(0);

// Get the PictureFrame from the slide
$picFrame = $slide->getShapes()->get_Item(0);

// Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
$result = $picFrame->getPictureFormat()->compressImage(true, 150);

// Check the result of the compression
if (java_values($result))
{
    echo "Image successfully compressed.";
}
else
{
    echo "Image compression failed or no changes were necessary.";
}

$presentation->dispose();
```

### ISlideText.CommentsText Property Has Been Added

A new `CommentText` property has been added to the `ISlideText` interface. This property allows you to retrieve the comment text using the `PresentationFactory.Instance.GetPresentationText` method.
The following example demonstrates how to retrieve comment text from a presentation:

```php
$presentationText = PresentationFactory::getInstance()->getPresentationText("Presentation.pptx", TextExtractionArrangingMode::Unarranged);

$slideText = java_values($presentationText->getSlidesText());
for ($i = 0 ; $i < count($slideText); $i++)
{
    $slideNumber = $i + 1;
    $commentText = $slideText[$i]->getCommentsText();
    echo "Comments for slide " . $slideNumber . " : " . $commentText  . "\n";
}
```

> **Note:** You can retrieve comment text only in the `TextExtractionArrangingMode.Unarranged` mode.


### Obsolete IVideoCollection.AddVideo Method Has Been Removed

The method `addVideo(InputStream stream)` has been removed from the `VideoCollection` class and the `IVideoCollection` interface. 
Please use the `addVideo(InputStream stream, int loadingStreamBehavior)` method instead.


### Support for the Grid and Guides properties

A new property 'GridSpacing' has been added to the 'IViewProperties' interface and the 'ViewProperties' class:

```php
/**
 * <p>
 * Returns or sets the grid spacing that should be used for the grid underlying the presentation document, in points. 
 * Read/write float.
 * </p>
 * <pre> 
 * $pres = new Presentation();
 * $pres->getViewProperties()->setGridSpacing(72);
 * $pres->save("GridSpacing_out.pptx", SaveFormat::Pptx);
 * $pres->dispose();
 * </pre>
 * The grid spacing value must be a positive number.
 * The typical value range is from 1 mm (2.8349607 points) to 2 inches (144 points).
 */
float getGridSpacing();
```

A new class 'DrawingGuide' and its corresponding interface 'IDrawingGuide' have been added. These class and interface are used to define the settings for drawing guides.

Declaration of the 'IDrawingGuide' interface:

```java
/**
 * <p>
 * Represents an adjustable drawing guide.
 * </p>
 */
public interface IDrawingGuide
{
    /**
     * <p>
     * Returns or sets orientation of the drawing guide.
     * Read/write Orientation.
     * </p>
     */
    byte getOrientation();
    void setOrientation(byte value);

    /**
     * <p>
     * Returns or sets position of the drawing guide in points from the top, left corner of the slide.
     * Read/write float.
     * </p>
     * <p>
     * The typical value range is from zero to slide height for a horizontal guide and from zero to slide width for a vertical guide.
     * </p>
     */
    float getPosition();
    void setPosition(float value);
}
```

A new class 'DrawingGuidesCollection' and its corresponding interface 'IDrawingGuidesCollection' have been added to store adjustable drawing guides.

Declaration of the 'IDrawingGuidesCollection' interface:

```java
/**
 * <p>
 * Represents a collection of the adjustable drawing guides.
 * </p>
 */
public interface IDrawingGuidesCollection extends IGenericEnumerable<IDrawingGuide>
{
    /**
     * <p>
     * Returns the drawing guide by index.
     * Read-only IDrawingGuide.
     * </p>
     */
    IDrawingGuide get_Item(int index);

    /**
     * <p>
     * Adds the drawing guide at the end of the collection.
     * </p>
     * @param orientation Orientation of the drawing guide.
     * @param position Position of the the drawing guide in points.
     */
    IDrawingGuide add(byte orientation, float position);

    /**
     * <p>
     * Removes the drawing guide at the specified index.
     * </p>
     * @param index Index of the drawing guide that should be deleted.
     */
    void removeAt(int index);

    /**
     * <p>
     * Removes all elements from the collection.
     * </p>
     */
    void clear();

    /**
     * <p>
     * Gets the number of all elements in the collection.
     * Read-only int.
     * </p>
     */
    int getCount();
}
```

A new property 'DrawingGuides' has been added to the 'CommonSlideViewProperties' class:

```java
/**
 * <p>
 * Returns the collection of the drawing guides.
 * Read-only DrawingGuidesCollection
 * </p>
 * The following sample code shows how to add the new drawing guides in a PowerPoint presentation.
 * <pre>
 * $pres = new Presentation();
 * $slideSize = $pres->getSlideSize()->getSize();
 * $guides = $pres->getViewProperties()->getSlideViewProperties()->getDrawingGuides();
 * // Adding the new vertical drawing guide to the right of the slide center
 * $guides->add(Orientation::Vertical, (java_values($slideSize->getWidth()) / 2) + 12.5);
 * // Adding the new horizontal drawing guide below the slide center
 * $guides->add(Orientation::Horizontal, (java_values($slideSize->getHeight()) / 2) + 12.5);
 * $pres->save("DrawingGuides_out.pptx", SaveFormat::Pptx);
 * $pres->dispose();
 * </pre>
 */
public DrawingGuidesCollection getDrawingGuides();
```

The Grid and Guides properties allow you to configure the spacing between grid lines in the background of your document. 
The following code sample shows how to set the grid spacing to 72 points (1 inch) and save the PowerPoint presentation.

```php
$pres = new Presentation();

$pres->getViewProperties()->setGridSpacing(72);
$pres->save("GridSpacing_out.pptx", SaveFormat::Pptx);

$pres->dispose();
```

Also you can add or change adjustable drawing guides.
The following code sample shows how to add the new vertical and horizontal drawing guides to a PowerPoint presentation:

```php
$pres = new Presentation();

$slideSize = $pres->getSlideSize()->getSize();
$guides = $pres->getViewProperties()->getSlideViewProperties()->getDrawingGuides();
// Adding the new vertical drawing guide to the right of the slide center
$guides->add(Orientation::Vertical, (java_values($slideSize->getWidth()) / 2) + 12.5);
// Adding the new horizontal drawing guide below the slide center
$guides->add(Orientation::Horizontal, (java_values($slideSize->getHeight()) / 2) + 12.5);

$pres->save("DrawingGuides_out.pptx", SaveFormat::Pptx);

$pres->dispose();
```

### New Enum Members: EffectSubtype.SlideCenter and EffectSubtype.ObjectCenter Have Been Added

New members, `SlideCenter` and `ObjectCenter`, have been added to the `EffectSubtype` enum. These effect subtypes are used with the FadedZoom effect type.
The following example demonstrates how these members can be used:

```php
$presentation = new Presentation("pres.pptx");
$effect = $presentation->getSlides()->get_Item(0)->getTimeline()->getMainSequence()->get_Item(0);
if (java_values($effect->getType()) == EffectType::FadedZoom)
{
    echo $effect->getType() . " - " . $effect->getSubtype();
}
$presentation->dispose();
```

### Obsolete NotesCommentsLayouting Properties Have Been Removed

The obsolete `NotesCommentsLayouting` properties have been removed from the following classes and interfaces:

- com.aspose.slides.HtmlOptions
- com.aspose.slides.IHtmlOptions
- com.aspose.slides.PdfOptions
- com.aspose.slides.IPdfOptions
- com.aspose.slides.RenderingOptions
- com.aspose.slides.IRenderingOptions
- com.aspose.slides.TiffOptions
- com.aspose.slides.ITiffOptions

Please use the `SlidesLayoutOptions` property instead.
