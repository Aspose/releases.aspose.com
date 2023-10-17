---
id: "aspose-slides-for-java-20-10-release-notes"
slug: "aspose-slides-for-java-20-10-release-notes"
linktitle: "Aspose.Slides for Java 20.10 Release Notes"
title: "Aspose.Slides for Java 20.10 Release Notes"
weight: 30
description: "Aspose.Slides for Java 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 20.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 20.10](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/20.10/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41409|Support for representing Autoshape text as curve|Feature|
|SLIDESNET-42099|Make IChartData.SetRange() method workable for all chart types|Enhancement|
|SLIDESNET-41960|Add DefaultRegularFont property to NotesCommentsLayoutingOptions|Feature|
|SLIDESNET-35920|WordArt effects editing API|Feature|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-37955|Use Aspose.Slides for Net 20.10 features|Enhancement|
|SLIDESJAVA-37877|Support to read WordArt Transformation properties|Feature|
|SLIDESJAVA-38319|The memory is not released by Aspsose.Slides on loading presentation|Investigation|
|SLIDESJAVA-38316|Investigation regarding Shape IDs in presentation|Investigation|
|SLIDESJAVA-38315|Presentation.GetThumbnail() generating the thumbnails for entire presentation rather selected slides|Bug|
|SLIDESJAVA-38185|Font size changing on rotating text|Bug|
|SLIDESJAVA-38184|Direction of text getting changed|Bug|
|SLIDESJAVA-38183|Сharacter spacing is not getting applied|Bug|
|SLIDESJAVA-38182|Exception on loading presentation file|Bug|
|SLIDESJAVA-38178|Can't convert pptx file java.lang.OutOfMemoryError: GC overhead limit exceeded|Bug|
|SLIDESJAVA-38170|Pictures disappear after converting pptx file to thumbnail|Bug|
|SLIDESJAVA-38132|Images are missing in generated PDF|Bug|
|SLIDESJAVA-38321|Aspose.Slides 20.9: failed to use font directory with name "fonts"|Bug|
|SLIDESJAVA-37700|Equation text overlap in generated HTML|Bug|
|SLIDESJAVA-36944|Wrong formating in notes|Bug|


## **Public API Changes**

### **ITextFrameFormat.getThreeDFormat() and ITextFrameFormat.getTransform() methods have been added**
New [getThreeDFormat()](https://reference.aspose.com/slides/java/com.aspose.slides/ThreeDFormat#getCamera--) and 
[getTransform()](https://reference.aspose.com/slides/java/com.aspose.slides/ITextFrameFormat#getTransform--) methods have been added to 
[ITextFrameFormat](https://reference.aspose.com/slides/java/com.aspose.slides/ITextFrameFormat) interface.
These methods allow to set 3D effect to text in [TextFrame](https://reference.aspose.com/slides/java/com.aspose.slides/TextFrame).

Methods declaration:

``` java  
/**
 * <p>
 * Returns the ThreeDFormat object that represents 3d effect properties for a text.
 * Read-only {@link IThreeDFormat}.
 * </p>
 */
public IThreeDFormat getThreeDFormat();
```
and

``` java  
/**
 * <p>
 * Gets or sets text wrapping shape.
 * Read/write {@link TextShapeType}.
 * </p>
 */
public byte getTransform();
```

The code snippet below demonstrates setting 3D effect to text:

``` java  
Presentation pres = new Presentation();
try {
    IAutoShape autoShape = pres.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 10, 20, 400, 300);

    ITextFrame textFrame = autoShape.getTextFrame();

    textFrame.setText("Aspose.Slide Test Text");

    // Set text transformation
    textFrame.getTextFrameFormat().setTransform(TextShapeType.ArchUpPour);

    // Set Extrusion
    textFrame.getTextFrameFormat().getThreeDFormat().getExtrusionColor().setColor(Color.ORANGE);
    textFrame.getTextFrameFormat().getThreeDFormat().setExtrusionHeight(6);

    // Set Contour
    textFrame.getTextFrameFormat().getThreeDFormat().getContourColor().setColor(Color.RED);
    textFrame.getTextFrameFormat().getThreeDFormat().setContourWidth(1.5);

    // Set Depth
    textFrame.getTextFrameFormat().getThreeDFormat().setDepth(3);

    // Set Material
    textFrame.getTextFrameFormat().getThreeDFormat().setMaterial(MaterialPresetType.Plastic);

    // Set Lighting
    textFrame.getTextFrameFormat().getThreeDFormat().getLightRig().setDirection(LightingDirection.Top);
    textFrame.getTextFrameFormat().getThreeDFormat().getLightRig().setLightType(LightRigPresetType.Balanced);
    textFrame.getTextFrameFormat().getThreeDFormat().getLightRig().setRotation(0, 0, 40);

    // Set camera type
    textFrame.getTextFrameFormat().getThreeDFormat().getCamera().setCameraType(CameraPresetType.PerspectiveContrastingRightFacing);
} finally {
    if (pres != null) pres.dispose();
}
```

### **IPresentation.getThumbnails, ISlide.getThumbnail and ISlide.renderToGraphics methods have been overloaded**
New overloaded methods have been added to [IPresentation](https://reference.aspose.com/slides/java/com.aspose.slides/IPresentation) and [ISlide](https://reference.aspose.com/slides/java/com.aspose.slides/ISlide) interfaces.

Overloaded methods in [IPresentation](https://reference.aspose.com/slides/java/com.aspose.slides/IPresentation):

``` java 
/**
 * <p>
 * Returns a Thumbnail BufferedImage objects for all slides of a presentation.
 * </p>
 */
public java.awt.image.BufferedImage[] getThumbnails(IRenderingOptions options);

/**
 * <p>
 * Returns a Thumbnail BufferedImage objects for specified slides of a presentation.
 * </p>
 */
public java.awt.image.BufferedImage[] getThumbnails(IRenderingOptions options, int[] slides);

/**
 * <p>
 * Returns a Thumbnail BufferedImage objects for all slides of a presentation with custom scaling.
 * </p>
 */
public java.awt.image.BufferedImage[] getThumbnails(IRenderingOptions options, float scaleX, float scaleY);

/**
 * <p>
 * Returns a Thumbnail BufferedImage objects for specified slides of a presentation with custom scaling.
 * </p>
 */
public java.awt.image.BufferedImage[] getThumbnails(IRenderingOptions options, int[] slides, float scaleX, float scaleY);

/**
 * <p>
 * Returns a Thumbnail BufferedImage objects for all slides of a presentation with specified size.
 * </p>
 */
public java.awt.image.BufferedImage[] getThumbnails(IRenderingOptions options,java.awt.Dimension imageSize);

/**
 * <p>
 * Returns a Thumbnail BufferedImage objects for specified slides of a presentation with specified size.
 * </p>
 */
public java.awt.image.BufferedImage[] getThumbnails(IRenderingOptions options, int[] slides,java.awt.Dimension imageSize);
```

Overloaded methods in [ISlide](https://reference.aspose.com/slides/java/com.aspose.slides/ISlide):

``` java 
/**
 * <p>
 * Returns a Thumbnail BufferedImage object.
 * </p>
 */
public java.awt.image.BufferedImage getThumbnail(IRenderingOptions options);

/**
 * <p>
 * Returns a Thumbnail BufferedImage object with custom scaling.
 * </p>
 */
public java.awt.image.BufferedImage getThumbnail(IRenderingOptions options, float scaleX, float scaleY);

/**
 * <p>
 * Returns a Thumbnail BufferedImage object with specified size.
 * </p>
 */
public java.awt.image.BufferedImage getThumbnail(IRenderingOptions options,java.awt.Dimension imageSize);

/**
 * <p>
 * Renders certain slide to a Graphics object.
 * </p>
 */
public void renderToGraphics(IRenderingOptions options,java.awt.Graphics2D graphics);

/**
 * <p>
 * Renders certain slide to a Graphics object with custom scaling.
 * </p>
 */
public void renderToGraphics(IRenderingOptions options,java.awt.Graphics2D graphics, float scaleX, float scaleY);

/**
 * <p>
 * Renders certain slide to a Graphics object using specified size.
 * </p>
 */
public void renderToGraphics(IRenderingOptions options,java.awt.Graphics2D graphics,java.awt.Dimension renderingSize);
```

All of these overloaded methods use [IRenderingOptions](https://reference.aspose.com/slides/java/com.aspose.slides/IRenderingOptions) as an argument 
and are used instead of old methods with [INotesCommentsLayoutingOptions](https://reference.aspose.com/slides/java/com.aspose.slides/INotesCommentsLayoutingOptions) 
argument. Old methods are marked as obsolete and will be removed after Aspose.Slides 21.4 Release.

### **IRenderingOptions interface and RenderingOptions class have been added**
[IRenderingOptions](https://reference.aspose.com/slides/java/com.aspose.slides/IRenderingOptions) interface and implementing it 
[RenderingOptions](https://reference.aspose.com/slides/java/com.aspose.slides/RenderingOptions) class have been added. 
They aggregate options used during presentation or slide rendering.

[IRenderingOptions](https://reference.aspose.com/slides/java/com.aspose.slides/IRenderingOptions) declaration:

``` java 
/**
 * <p>
 * Provides options that control how a presentation/slide is rendered.
 * </p>
 */
public interface IRenderingOptions extends ISaveOptions
{
    /**
     * <p>
     * Provides options that control how notes and comments is placed in exported document.
     * </p>
     */
    public INotesCommentsLayoutingOptions getNotesCommentsLayouting();
}
```
As it can be seen from the declaration, [IRenderingOptions](https://reference.aspose.com/slides/java/com.aspose.slides/IRenderingOptions) 
inherits [ISaveOptions](https://reference.aspose.com/slides/java/com.aspose.slides/ISaveOptions) which makes 
[getWarningCallback()](https://reference.aspose.com/slides/java/com.aspose.slides/ISaveOptions#getWarningCallback--), 
[getProgressCallback()](https://reference.aspose.com/slides/java/com.aspose.slides/ISaveOptions#getProgressCallback--) 
and [getDefaultRegularFont()](https://reference.aspose.com/slides/java/com.aspose.slides/ISaveOptions#getDefaultRegularFont--) 
methods available to specify in [RenderingOptions](https://reference.aspose.com/slides/java/com.aspose.slides/RenderingOptions) 
class instance together with [getNotesCommentsLayouting()](https://reference.aspose.com/slides/java/com.aspose.slides/IRenderingOptions#getNotesCommentsLayouting--) options.

The following code sample demonstrates one of the possible use cases - getting slide thumbnails with different default font and slide's notes shown:

``` java 
Presentation pres = new Presentation("SomePresentation.pptx");
try {
    IRenderingOptions renderingOpts = new RenderingOptions();
    renderingOpts.getNotesCommentsLayouting().setNotesPosition(NotesPositions.BottomTruncated);

    ImageIO.write(pres.getSlides().get_Item(0).getThumbnail(renderingOpts), "PNG", new File("SomePresentation-Slide1-Original.png"));

    renderingOpts.setDefaultRegularFont("Arial Black");
    ImageIO.write(pres.getSlides().get_Item(0).getThumbnail(renderingOpts), "PNG",  new File("SomePresentation-Slide1-ArialBlackDefault.png"));

    renderingOpts.setDefaultRegularFont("Arial Narrow");
    ImageIO.write(pres.getSlides().get_Item(0).getThumbnail(renderingOpts), "PNG",  new File("SomePresentation-Slide1-ArialNarrowDefault.png"));
} finally {
    if (pres != null) pres.dispose();
}
```

### WordArt API support has been added
WordArt API allows to add effects to the text such as 3D effect, curved text, color gradients, etc.

WordArt support has been added to this version.

{{% alert color="primary" %}} 
Find more about **[WordArt](https://docs.aspose.com/slides/java/wordart/)** support.
{{% /alert %}} 
