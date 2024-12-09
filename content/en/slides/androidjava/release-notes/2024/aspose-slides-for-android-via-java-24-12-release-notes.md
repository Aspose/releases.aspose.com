---
id: "aspose-slides-for-android-via-java-24-12-release-notes"
slug: "aspose-slides-for-android-via-java-24-12-release-notes"
linktitle: "Aspose.Slides for Android via Java 24.12 Release Notes"
title: "Aspose.Slides for Android via Java 24.12 Release Notes"
weight: 10
description: "Aspose.Slides for Android via Java 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 24.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 24.12](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.12/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-469|[Use Aspose.Slides for Java 24.12 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-12-release-notes/)|Enhancement|


## Public API Changes ##

### Support for the Grid and Guides properties

A new property 'GridSpacing' has been added to the 'IViewProperties' interface and the 'ViewProperties' class:

```java
/**
 * <p>
 * Returns or sets the grid spacing that should be used for the grid underlying the presentation document, in points. 
 * Read/write float.
 * </p>
 * The following sample code shows how to change the grid spacing in a PowerPoint presentation.
 * <pre>
 * Presentation pres = new Presentation();
 * try {
 *     pres.getViewProperties().setGridSpacing(72f);
 *     pres.save("GridSpacing.pptx", SaveFormat.Pptx);
 * } finally {
 *     if (pres != null) pres.dispose();
 * }
 * </pre>
 * The grid spacing value must be a positive number.
 * The typical value range is from 1 mm (2.8349607 points) to 2 inches (144 points).
 */
public float getGridSpacing();
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
     * Read/write {@link Orientation}.
     * </p>
     */
    public byte getOrientation();
    public void setOrientation(byte value);

    /**
     * <p>
     * Returns or sets position of the drawing guide in points from the top, left corner of the slide.
     * Read/write float.
     * </p><p>
     * The typical value range is from zero to slide height for a horizontal guide and from zero to slide width for a vertical guide.
     * </p>
     */
    public float getPosition();
    public void setPosition(float value);
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
     * Read-only {@link IDrawingGuide}.
     * </p>
     */
    public IDrawingGuide get_Item(int index);

    /**
     * <p>
     * Adds the drawing guide at the end of the collection.
     * </p>
     * @param orientation Orientation of the drawing guide.
     * @param position Position of the the drawing guide in points.
     */
    public IDrawingGuide add(byte orientation, float position);

    /**
     * <p>
     * Removes the drawing guide at the specified index.
     * </p>
     * @param index Index of the drawing guide that should be deleted.
     */
    public void removeAt(int index);

    /**
     * <p>
     * Removes all elements from the collection.
     * </p>
     */
    public void clear();

    /**
     * <p>
     * Gets the number of all elements in the collection.
     * Read-only int.
     * </p>
     */
    public int getCount();
}
```

A new property 'DrawingGuides' has been added to the 'ICommonSlideViewProperties' interface and the 'CommonSlideViewProperties' class:

```java
/**
 * <p>
 * Returns the collection of the drawing guides.
 * Read-only {@link IDrawingGuidesCollection}
 * </p>
 * The following sample code shows how to add the new drawing guides in a PowerPoint presentation.
 * <pre>
 * Presentation pres = new Presentation();
 * try {
 *     SizeF slideSize = pres.getSlideSize().getSize();
 *
 *     IDrawingGuidesCollection guides = pres.getViewProperties().getSlideViewProperties().getDrawingGuides();
 *     // Adding the new vertical drawing guide to the right of the slide center
 *     guides.add(Orientation.Vertical, (float)(slideSize.getWidth() / 2) + 12.5f);
 *     // Adding the new horizontal drawing guide below the slide center
 *     guides.add(Orientation.Horizontal, (float)(slideSize.getHeight() / 2) + 12.5f);
 *
 *     pres.save("DrawingGuides_out.pptx", SaveFormat.Pptx);
 * } finally {
 *     if (pres != null) pres.dispose();
 * }
 * </pre>
 */
public IDrawingGuidesCollection getDrawingGuides();
```

The Grid and Guides properties allow you to configure the spacing between grid lines in the background of your document. 
The following code sample shows how to set the grid spacing to 72 points (1 inch) and save the PowerPoint presentation.

```java
Presentation pres = new Presentation();
try {
    pres.getViewProperties().setGridSpacing(72f);
    pres.save("GridSpacing_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

Also you can add or change adjustable drawing guides.
The following code sample shows how to add the new vertical and horizontal drawing guides to a PowerPoint presentation:

```java
Presentation pres = new Presentation();
try {
    SizeF slideSize = pres.getSlideSize().getSize();

    IDrawingGuidesCollection guides = pres.getViewProperties().getSlideViewProperties().getDrawingGuides();
    // Adding the new vertical drawing guide to the right of the slide center
    guides.add(Orientation.Vertical, (float)(slideSize.getWidth() / 2) + 12.5f);
    // Adding the new horizontal drawing guide below the slide center
    guides.add(Orientation.Horizontal, (float)(slideSize.getHeight() / 2) + 12.5f);

    pres.save("DrawingGuides_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### New Enum Members: EffectSubtype.SlideCenter and EffectSubtype.ObjectCenter Have Been Added

New members, `SlideCenter` and `ObjectCenter`, have been added to the `EffectSubtype` enum. These effect subtypes are used with the FadedZoom effect type.
The following example demonstrates how these members can be used:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    IEffect effect = presentation.getSlides().get_Item(0).getTimeline().getMainSequence().get_Item(0);

    if (effect.getType() == EffectType.FadedZoom)
    {
        System.out.println(effect.getType() + " - " + effect.getSubtype());
    }
} finally {
    if (presentation != null) presentation.dispose();
}
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
