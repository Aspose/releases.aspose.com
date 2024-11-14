---
id: "aspose-slides-for-java-24-11-release-notes"
slug: "aspose-slides-for-java-24-11-release-notes"
linktitle: "Aspose.Slides for Java 24.11 Release Notes"
title: "Aspose.Slides for Java 24.11 Release Notes"
weight: 20
description: "Aspose.Slides for Java 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.11](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.11/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44289|Adding a space between words on a carriage return when extracting unarranged text|Enhancement||
|SLIDESNET-44647|Managing Grid and Guides properties|Feature|https://docs.aspose.com/slides/net/presentation-view-properties/|
|SLIDESNET-44667|Text "[CELLRANGE]" is incorrectly displayed for chart with embedded data when converting PPTX to JPEG/PPF|
|SLIDESJAVA-39048|[Use Aspose.Slides for Net 24.11 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-11-release-notes/)|Enhancement||
|SLIDESJAVA-39312|Chinese fonts are dispayed incorrectly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39471|Chart legend is displayed incorrectly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39530|Text is changed when converting PPTX with SVG images to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39337|Adding a space between words on a carriage return when extracting unarranged text|Enhancement|https://docs.aspose.com/slides/java/extract-text-from-presentation/|
|SLIDESJAVA-39374|Chinese font is displayed incorrectly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39479|Pie chart data labels are aligned incorrectly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39386|Exporting presentations to HTML with externally linked images|Investigation|https://docs.aspose.com/slides/java/convert-powerpoint-to-html/|
|SLIDESJAVA-39542|Converting PPTX to HTML5, creates HTML file with incorrect images|Bug|https://docs.aspose.com/slides/java/export-to-html5/|
|SLIDESJAVA-39483|JPEG quality setting does not work when converting PPTX to HTML|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-html/|
|SLIDESJAVA-39444|"PowerPoint found a problem with content" message|Investigation|https://docs.aspose.com/slides/java/create-chart/|
|SLIDESJAVA-39539|Katakana characters are displayed incorrectly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39547|Extra text is added when converting HTML to PPTX|Bug|https://docs.aspose.com/slides/java/import-presentation/|
|SLIDESJAVA-39545|Images are lost while converting from PPTX to HTML|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-html/|


## Public API Changes

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
 *     Dimension2D slideSize = pres.getSlideSize().getSize();
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
    Dimension2D slideSize = pres.getSlideSize().getSize();

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