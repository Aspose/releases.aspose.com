---
id: "aspose-slides-for-nodejs-via-java-24-11-release-notes"
slug: "aspose-slides-for-nodejs-via-java-24-11-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 24.11 Release Notes"
title: "Aspose.Slides for Node.js via Java 24.11 Release Notes"
weight: 20
description: "Aspose.Slides for Node.js via Java 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 24.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-32|[Use Aspose.Slides for Java 24.11 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-11-release-notes/)|Enhancement|


## Public API Changes ##

### Support for the Grid and Guides properties

A new property 'GridSpacing' has been added to the 'IViewProperties' interface and the 'ViewProperties' class:

```javascript
/**
 * Returns or sets the grid spacing that should be used for the grid underlying the presentation document, in points. 
 * Read/write float.
 * 
 * The following sample code shows how to change the grid spacing in a PowerPoint presentation.
 * 
 * var pres = new aspose.slides.Presentation();
 * try {
 *     pres.getViewProperties().setGridSpacing(72);
 *     pres.save("GridSpacing.pptx", aspose.slides.SaveFormat.Pptx);
 * } finally {
 *     if (pres != null) pres.dispose();
 * }
 * 
 * The grid spacing value must be a positive number.
 * The typical value range is from 1 mm (2.8349607 points) to 2 inches (144 points).
 */
public float getGridSpacing();
```

A new class 'DrawingGuide' and its corresponding interface 'IDrawingGuide' have been added. These class and interface are used to define the settings for drawing guides.

Declaration of the 'IDrawingGuide' interface:

```javascript
/**
 * <p>
 * Represents an adjustable drawing guide.
 * </p>
 */
public interface IDrawingGuide
{
    /**
     * Returns or sets orientation of the drawing guide.
     * Read/write Orientation.
     */
    public byte getOrientation();
    public void setOrientation(byte value);

    /**
     * Returns or sets position of the drawing guide in points from the top, left corner of the slide.
     * Read/write float.
     * 
     * The typical value range is from zero to slide height for a horizontal guide and from zero to slide width for a vertical guide.
     */
    public float getPosition();
    public void setPosition(float value);
}
```

A new class 'DrawingGuidesCollection' and its corresponding interface 'IDrawingGuidesCollection' have been added to store adjustable drawing guides.

Declaration of the 'IDrawingGuidesCollection' interface:

```javascript
/**
 * Represents a collection of the adjustable drawing guides.
 */
public interface IDrawingGuidesCollection extends IGenericEnumerable<IDrawingGuide>
{
    /**
     * Returns the drawing guide by index.
     * Read-only IDrawingGuide.
     */
    public IDrawingGuide get_Item(int index);

    /**
     * Adds the drawing guide at the end of the collection.
     * 
     * @param orientation Orientation of the drawing guide.
     * @param position Position of the the drawing guide in points.
     */
    public IDrawingGuide add(byte orientation, float position);

    /**
     * Removes the drawing guide at the specified index.
     * 
     * @param index Index of the drawing guide that should be deleted.
     */
    public void removeAt(int index);

    /**
     * Removes all elements from the collection.
     */
    public void clear();

    /**
     * Gets the number of all elements in the collection.
     * Read-only int.
     */
    public int getCount();
}
```

A new property 'DrawingGuides' has been added to the 'ICommonSlideViewProperties' interface and the 'CommonSlideViewProperties' class:

```javascript
/**
 * Returns the collection of the drawing guides.
 * Read-only IDrawingGuidesCollection
 * 
 * The following sample code shows how to add the new drawing guides in a PowerPoint presentation.
 * 
 * var pres = new aspose.slides.Presentation();
 * try {
 *     var slideSize = pres.getSlideSize().getSize();
 * 
 *     var guides = pres.getViewProperties().getSlideViewProperties().getDrawingGuides();
 *     // Adding the new vertical drawing guide to the right of the slide center
 *     guides.add(java.newByte(aspose.slides.Orientation.Vertical), java.newFloat(slideSize.getWidth() / 2 + 12.5));
 *     // Adding the new horizontal drawing guide below the slide center
 *     guides.add(java.newByte(aspose.slides.Orientation.Horizontal), java.newFloat(slideSize.getHeight() / 2 + 12.5));
 * 
 *     pres.save("DrawingGuides.pptx", aspose.slides.SaveFormat.Pptx);
 * } finally {
 *     if (pres != null) pres.dispose();
 * }
 */
public IDrawingGuidesCollection getDrawingGuides();
```

The Grid and Guides properties allow you to configure the spacing between grid lines in the background of your document. 
The following code sample shows how to set the grid spacing to 72 points (1 inch) and save the PowerPoint presentation.

```javascript
var pres = new aspose.slides.Presentation();
try {
    pres.getViewProperties().setGridSpacing(72);
    pres.save("GridSpacing.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

Also you can add or change adjustable drawing guides.
The following code sample shows how to add the new vertical and horizontal drawing guides to a PowerPoint presentation:

```javascript
var pres = new aspose.slides.Presentation();
try {
    var slideSize = pres.getSlideSize().getSize();

    var guides = pres.getViewProperties().getSlideViewProperties().getDrawingGuides();
    // Adding the new vertical drawing guide to the right of the slide center
    guides.add(java.newByte(aspose.slides.Orientation.Vertical), java.newFloat(slideSize.getWidth() / 2 + 12.5));
    // Adding the new horizontal drawing guide below the slide center
    guides.add(java.newByte(aspose.slides.Orientation.Horizontal), java.newFloat(slideSize.getHeight() / 2 + 12.5));

    pres.save("DrawingGuides.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```