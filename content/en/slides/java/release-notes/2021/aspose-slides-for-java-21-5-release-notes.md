---
id: "aspose-slides-for-java-21-5-release-notes"
slug: "aspose-slides-for-java-21-5-release-notes"
linktitle: "Aspose.Slides for Java 21.5 Release Notes"
title: "Aspose.Slides for Java 21.5 Release Notes"
weight: 80
description: "Aspose.Slides for Java 21.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 21.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 21.5](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.5/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-40842|Support for Zoom for PowerPoint|Feature|https://docs.aspose.com/slides/net/manage-zoom/|
|SLIDESNET-42551|Custom PPT root directory entry object class GUID (CLSID)|Enhancement|https://docs.aspose.com/slides/net/save-presentation/#save-presentation-to-file|
|SLIDESNET-40747|Support for reading autofit scale values|Feature|https://docs.aspose.com/slides/net/shape-effective-properties/|
|SLIDESNET-42479|Running a macro by clicking a button|Feature| |
|SLIDESJAVA-38503|Thumbnail image contains a text with thick and thin fonts|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-38228|[Use Aspose.Slides for Net 21.5 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-5-release-notes/)|Enhancement||
|SLIDESJAVA-38443|wrong font height is read for portions inside paragraphs of text frame|Bug|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-38442|Font height of a text portion is wrong|Bug|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-37452|Support for reading autofit scale values|Feature|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-38504|External URL from paragraph portion is incorrect|Bug|https://docs.aspose.com/slides/java/manage-hyperlinks/|
|SLIDESJAVA-38517|Size of the generated PDF in Aspose.Slides is much larger than in PowerPoint|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38496|Aspose.Slides giving true for two unequal layout slides|Bug|https://docs.aspose.com/slides/java/compare-slides/|
|SLIDESJAVA-38511|Table borders are incorrect in cloned slide|Bug|https://docs.aspose.com/slides/java/clone-slides/|
|SLIDESJAVA-38500|The text is not displayed correctly when converting PPTX to SVG|Bug||
|SLIDESJAVA-38502|Unknown load format for presentations|Bug||
|SLIDESJAVA-38476|The time format is incorrect in a chart|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-36943|Incorrect font size|Bug|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-35211|Arabic Text rendered incorrectly in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-34880|Table Alignment wrong on exported pdf|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-34879|Font in AutoShape gets bigger on pdf|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38524|Font is wrong in thumbnail and PDF output|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38525|Cloning slide throws NullPointerException in multi-threaded mode|Bug|https://docs.aspose.com/slides/java/clone-slides/|


## Public API Changes ##

### Zoom support has been added ###

The main article on Zoom: [Manage Zoom](https://docs.aspose.com/slides/java/manage-zoom/)

When you create a Zoom transition in PowerPoint, you can jump to (and from) specific slides, sections, and portions of your presentation in any order you prefer when presenting:

![Zoom in PowerPoint](1619798273734-617.png)

In Aspose.Slides, to provide the same functionality, we added a new enum [ZoomImageType](https://reference.aspose.com/slides/java/com.aspose.slides/ZoomImageType), a new interface [IZoomFrame](https://reference.aspose.com/slides/java/com.aspose.slides/IZoomFrame), and some new additional methods in [IShapeCollection](https://reference.aspose.com/slides/java/com.aspose.slides/IShapeCollection).

#### ZoomImageType Enum ####

The [ZoomImageType](https://reference.aspose.com/slides/java/com.aspose.slides/ZoomImageType) determines whether the Zoom object uses the slide preview or a cover image.

This is the [ZoomImageType](https://reference.aspose.com/slides/java/com.aspose.slides/ZoomImageType) enum definition: 

``` java
public final class ZoomImageType
{
	private ZoomImageType(){}	
    /**
     * Use the image of the slide or section.
     */
    public static final int Preview = 1;

    /**
     * Use a custom image.
     */
    public static final int Cover = 2;
}
```

#### IZoomFrame Interface ####

The [IZoomFrame](https://reference.aspose.com/slides/java/com.aspose.slides/IZoomFrame) interface with the [ZoomFrame](https://reference.aspose.com/slides/java/com.aspose.slides/ZoomFrame) implementation class has been added:

``` java
public interface IZoomFrame
{
    /**
     * Gets or sets the image type of a zoom object.
     * Read/write {@link ZoomImageType}.
     * Default value: Preview
     */
    public int getImageType();
    public void setImageType(int value);

    /**
     * Gets or sets the navigation behavior in slideshow.
     * Read/write {@code boolean}.
     * Default value: false
     */
    public boolean getReturnToParent();
    public void setReturnToParent(boolean value);

    /**
     * Gets or sets the slide object that the Slide Zoom object links to.
     * Read/write {@link ISlide}.
     */
    public ISlide getTargetSlide();
    public void setTargetSlide(ISlide value);

    /**
     * Gets or sets value that specifies whether the Zoom will use the background of the destination slide.
     * Read/write {@code boolean}.
     * Default value: true
     */
    public boolean getShowBackground();
    public void setShowBackground(boolean value);

    /**
     * Gets or sets image for zoom object.
     * Read/write {@link IPPImage}.
     */
    public IPPImage getImage();
    public void setImage(IPPImage value);

    /**
     * Gets or sets the duration of the transition between Zoom and slide.
     * Read/write {@code float}.
     * Default value: 1.0f
     */
    public float getTransitionDuration();
    public void setTransitionDuration(float value);
}
```

#### New methods in IShapeCollection interface have been added ####

These new methods create [ZoomFrame](https://reference.aspose.com/slides/java/com.aspose.slides/ZoomFrame) objects:

``` java
/**
 * Adds a new Zoom object to the end of a collection.
 */
public IZoomFrame addZoomFrame(float x, float y, float width, float height, ISlide slide);

/**
 * Adds a new Zoom object to the end of a collection.
 */
public IZoomFrame addZoomFrame(float x, float y, float width, float height, ISlide slide, IPPImage image);

/**
 * Creates a new Zoom object and inserts it to a collection at the specified index.
 */
public IZoomFrame insertZoomFrame(int index, float x, float y, float width, float height, ISlide slide);

/**
 * Creates a new Zoom object and inserts it to a collection at the specified index.
 */
public IZoomFrame insertZoomFrame(int index, float x, float y, float width, float height, ISlide slide, IPPImage image);
```

**Example:**

This example shows you how to create a [ZoomFrame](https://reference.aspose.com/slides/java/com.aspose.slides/ZoomFrame) object with a custom image and specified image frame:

``` java
Presentation pres = new Presentation();
try {
    //Add a new slide to the presentation
    ISlide slide = pres.getSlides().addEmptySlide(pres.getSlides().get_Item(0).getLayoutSlide());

    // Create a new image for zoom object
    byte[] imageBytes = Files.readAllBytes(Paths.get("image.png"));
    IPPImage image = pres.getImages().addImage(imageBytes);

    // Add ZoomFrame object
    IZoomFrame zoomFrame = pres.getSlides().get_Item(0).getShapes().addZoomFrame(20, 20, 300, 200, slide, image);

    // Set zoom frame format
    zoomFrame.getLineFormat().setWidth(5);
    zoomFrame.getLineFormat().getFillFormat().setFillType(FillType.Solid);
    zoomFrame.getLineFormat().getFillFormat().getSolidFillColor().setColor(Color.MAGENTA);
    zoomFrame.getLineFormat().setDashStyle(LineDashStyle.DashDot);

    // Save the presentation
    pres.save("presentation.pptx", SaveFormat.Pptx);
} catch (IOException e) {
} finally {
    if (pres != null) pres.dispose();
}
```

### IHyperlinkManager.setMacroHyperlinkClick method has been added ###

A new method, [setMacroHyperlinkClick](https://reference.aspose.com/slides/java/com.aspose.slides/IHyperlinkManager#setMacroHyperlinkClick-java.lang.String-), has been added to the [IHyperlinkManager](https://reference.aspose.com/slides/java/com.aspose.slides/IHyperlinkManager) interface and [HyperlinkManager](https://reference.aspose.com/slides/java/com.aspose.slides/HyperlinkManager) class.

The [setMacroHyperlinkClick](https://reference.aspose.com/slides/java/com.aspose.slides/IHyperlinkManager#setMacroHyperlinkClick-java.lang.String-) method is used to set a macro hyperlink on a click for a shape.

Method declaration:

``` java
/**
 * Set Macro hyperlink on a click.
 */
public IHyperlink setMacroHyperlinkClick(String macroName);
```

This code snippet shows you how the [setMacroHyperlinkClick](https://reference.aspose.com/slides/java/com.aspose.slides/IHyperlinkManager#setMacroHyperlinkClick-java.lang.String-) method is used to set a macro hyperlink click on a shape:

``` java
Presentation pres = new Presentation();
try {
    IAutoShape shape = pres.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.BlankButton, 20, 20, 80, 30);
    shape.getHyperlinkManager().setMacroHyperlinkClick("MacroName");
} finally {
    if (pres != null) pres.dispose();
}
```

### New methods setRootDirectoryClsid and getRootDirectoryClsid have been added to IPptOptions interface and PptOptions class ###

New methods, [setRootDirectoryClsid](https://reference.aspose.com/slides/java/com.aspose.slides/IPptOptions#setRootDirectoryClsid-java.util.UUID-) and [getRootDirectoryClsid](https://reference.aspose.com/slides/java/com.aspose.slides/IPptOptions#getRootDirectoryClsid--), have been added to the [IPptOptions](https://reference.aspose.com/slides/java/com.aspose.slides/IPptOptions) interface and [PptOptions](https://reference.aspose.com/slides/java/com.aspose.slides/PptOptions) class.

The [setRootDirectoryClsid](https://reference.aspose.com/slides/java/com.aspose.slides/IPptOptions#setRootDirectoryClsid-java.util.UUID-) and [getRootDirectoryClsid](https://reference.aspose.com/slides/java/com.aspose.slides/IPptOptions#getRootDirectoryClsid--) methods represents the object class GUID (CLSID) that is stored in the root directory entry.

Methods declaration:

``` java
/**
 * Represents the object class GUID (CLSID) that is stored in the root directory entry. Can be used for COM
 * activation of the document's application.
 * The default value is '64818D11-4F9B-11CF-86EA-00AA00B929E8' that corresponds to 'Microsoft Powerpoint.Slide.8'.
 */
public java.util.UUID getRootDirectoryClsid();
public void setRootDirectoryClsid(java.util.UUID value);
```

This code snippet shows you how the custom [setRootDirectoryClsid](https://reference.aspose.com/slides/java/com.aspose.slides/IPptOptions#setRootDirectoryClsid-java.util.UUID-) can be set:

``` java
Presentation pres = new Presentation();
try {
    PptOptions pptOptions = new PptOptions();

    // set CLSID to 'Microsoft Powerpoint.Show.8'
    pptOptions.setRootDirectoryClsid(UUID.fromString("64818D10-4F9B-11CF-86EA-00AA00B929E8"));

    pres.save("pres.ppt", SaveFormat.Ppt, pptOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

