---
id: "aspose-slides-for-java-22-11-release-notes"
slug: "aspose-slides-for-java-22-11-release-notes"
linktitle: "Aspose.Slides for Java 22.11 Release Notes"
title: "Aspose.Slides for Java 22.11 Release Notes"
weight: 20
description: "Aspose.Slides for Java 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 22.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 22.11](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/22.11/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43442|Animation of text|Feature||
|SLIDESNET-43457|RandomBar animation effects|Feature||
|SLIDESNET-43350|Convert Presentation to video|Feature||
|SLIDESNET-36753|Create video of animated slide|Feature||
|SLIDESNET-24332|Rendering presentation transitions like video|Feature||
|SLIDESNET-43281|PDF 1.7 support|Feature|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/|
|SLIDESNET-37423|Support to render PDF v 1.7 with compliance PDF/A 3B|Feature|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/|
|SLIDESNET-43178|Supporting PDF/A-2u compliance level for PDF export|Feature|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/|
|SLIDESNET-42675|PDF/A-2a standard compliance level for PDF export|Feature|https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESNET-41958|Support for exporting to PDF using PDF/A3 compliance|Feature|https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/|
|SLIDESNET-43445|Don't load image in memory when PresentationLockingBehavior is KeepLocked|Enhancement|https://docs.aspose.com/slides/net/open-presentation/|
|SLIDESNET-43425|Getting effect sound settings from animated object|Feature|https://docs.aspose.com/slides/net/shape-animation/|
|SLIDESNET-43091|A relative link is returned as an absolute link|Enhancement|https://docs.aspose.com/slides/net/manage-ole/|
|SLIDESNET-43424|Getting embedded audio file from hyperlinkClick settings|Feature|https://docs.aspose.com/slides/net/manage-hyperlinks/|
|SLIDESJAVA-38300|[Use Aspose.Slides for Net 22.11 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-11-release-notes/)|Enhancement||
|SLIDESJAVA-33854|3-D effects on shapes are missing in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38107|Support for exporting to PDF using PDF/A3 compliance|Feature|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38830|PDF 1.7 support|Feature|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38896|Getting effect sound settings from animated object|Feature|https://docs.aspose.com/slides/java/shape-animation/|
|SLIDESJAVA-38933|PPTX to PDF: Invalid characters are shown in text editor after conversion|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38825|Chart data labels are missing when converting PPTX to PDF/PNG|Bug|https://docs.aspose.com/slides/java/powerpoint-charts/|
|SLIDESJAVA-38898|Getting embedded audio file from hyperlinkClick settings|Feature|https://docs.aspose.com/slides/java/manage-hyperlinks/|
|SLIDESJAVA-38924|Exception when saving presentation|Bug|https://docs.aspose.com/slides/java/clone-slides/|
|SLIDESJAVA-38901|Aspose.Slides retrieves incorrect background gradient colors|Bug|https://docs.aspose.com/slides/java/presentation-background/|


## Public API Changes ##

### Convert PowerPoint Presentation to video with animations and transitions ###

We've added a new feature: PowerPoint presentation-to-video conversion. This feature includes:
* animation of transitions between slides
* shape animation 
* text animation

Aspose.Slides can now play presentations and generate a set of frames for an entire animation with a specific frame per second (FPS). Those frames can then be used to create a video through tools like FFmpeg.

This Java code demonstrates a presentation to video export operation with frames set at 30FPS:

```java
final int FPS = 30;
Presentation presentation = new Presentation("animated.pptx");
try {
    PresentationAnimationsGenerator animationsGenerator = new PresentationAnimationsGenerator(presentation);
    try {
        PresentationPlayer player = new PresentationPlayer(animationsGenerator, FPS);
        try {
            player.setFrameTick((sender, args) ->
            {
                try {
                    ImageIO.write(args.getFrame(), "PNG", new File("frame_" + sender.getFrameIndex() + ".png"));
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            });
            animationsGenerator.run(presentation.getSlides());
        } finally {
            if (player != null) player.dispose();
        }
    } finally {
        if (animationsGenerator != null) animationsGenerator.dispose();
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

The [PresentationAnimationsGenerator](https://reference.aspose.com/slides/java/com.aspose.slides/presentationanimationsgenerator/) class is a source that sequentially generates individual animation effects, which are then played back using the [PresentationPlayer](https://reference.aspose.com/slides/java/com.aspose.slides/presentationplayer/) class. A [FrameTick](https://reference.aspose.com/slides/java/com.aspose.slides/presentationplayer.frametick/) event is generated for each frame to allow you to save the current frame to disk or write the frame to a video stream.

### PDF 1.7 and PDF 1.6 export support added ###

We implemented support for PDF export to formats 1.6 and 1.7:
* PdfCompliance.Pdf16
* PdfCompliance.Pdf17

This Java code demonstrates an export to [PDF 1.7](https://reference.aspose.com/slides/java/com.aspose.slides/pdfcompliance/) operation:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    PdfOptions pdfOptions = new PdfOptions();
    pdfOptions.setCompliance(PdfCompliance.Pdf17);

    presentation.save("pres.pdf", SaveFormat.Pdf, pdfOptions);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### PDF A2a, A2b, A2u, A3a and A3b compliance levels export support added ###

We implemented support for PDF export operations with A2a, A2b, A2u, A3a and A3b compliance levels:
* PdfCompliance.PdfA2a
* PdfCompliance.PdfA2b
* PdfCompliance.PdfA2u
* PdfCompliance.PdfA3a
* PdfCompliance.PdfA3b

This Java code demonstrates an operation where a PDF is saved based on the [PdfA2a](https://reference.aspose.com/slides/java/com.aspose.slides/pdfcompliance/) compliance level:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    PdfOptions pdfOptions = new PdfOptions();
    pdfOptions.setCompliance(PdfCompliance.PdfA2a);

    presentation.save("pres.pdf", SaveFormat.Pdf, pdfOptions);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Hyperlink sound management support added ###

[getSound](https://reference.aspose.com/slides/java/com.aspose.slides/hyperlink/#getSound--) and [setSound](https://reference.aspose.com/slides/java/com.aspose.slides/hyperlink/#setSound-com.aspose.slides.IAudio-) methods, have been added to the [Hyperlink](https://reference.aspose.com/slides/java/com.aspose.slides/hyperlink/) class to represent the played sound of an hyperlink. 

```java
Presentation presentation = new Presentation("demo.pptx");
try {
    ISlide slide = presentation.getSlides().get_Item(0);

    // Gets the first shape hyperlink
    IHyperlink link = presentation.getSlides().get_Item(0).getShapes().get_Item(0).getHyperlinkClick();

    if (link.getSound() != null)
    {
        // Extracts the hyperlink sound in byte array
        byte[] audioData = link.getSound().getBinaryData();
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### OLE object frame relative path to a linked file support added ###

We implemented a new ability that allows you to access and change the relative file path data for [OleObjectFrame](https://reference.aspose.com/slides/java/com.aspose.slides/oleobjectframe/) using the new [getLinkPathRelative](https://reference.aspose.com/slides/java/com.aspose.slides/oleobjectframe/#getLinkPathRelative--) method.

```java
Presentation presentation = new Presentation("demo.ppt");
try {
    IOleObjectFrame oleFrame = (IOleObjectFrame)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    if (oleFrame != null)
    {
        System.out.println("The relative path: " + oleFrame.getLinkPathRelative());
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### StopPreviousSound property added for animation effects ###

[getStopPreviousSound](https://reference.aspose.com/slides/java/com.aspose.slides/ieffect/#getStopPreviousSound--) and [getStopPreviousSound](https://reference.aspose.com/slides/java/com.aspose.slides/ieffect/#setStopPreviousSound-boolean-) methods of the [Effect](https://reference.aspose.com/slides/java/com.aspose.slides/effect/) class specifies whether the animation effect stops the previous sound.

```java
Presentation presentation = new Presentation("demo.pptx");
try {
    // Gets the first effect of the first slide.
    IEffect firstSlideEffect = presentation.getSlides().get_Item(0).getTimeline().getMainSequence().get_Item(0);

    // Gets the first effect of the second slide.
    IEffect secondSlideEffect = presentation.getSlides().get_Item(1).getTimeline().getMainSequence().get_Item(0);

    if (firstSlideEffect.getSound() != null)
    {
        // Changes the second effect Enhancements/Sound to "Stop Previous Sound"
        secondSlideEffect.setStopPreviousSound(true);
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Get base placeholder support added ###

The [Shape.getBasePlaceholder](https://reference.aspose.com/slides/java/com.aspose.slides/shape/#getBasePlaceholder--) method has been added. It returns a basic placeholder shape (shape from the layout and/or master slide that the current shape is inherited from).

This Java code shows you how to get all (master/layout/slide) animated effects of a placeholder shape:

```java
Presentation pres = new Presentation("sample.pptx");
try {
    ISlide slide = pres.getSlides().get_Item(0);
    IShape shape = slide.getShapes().get_Item(0);
    IEffect[] shapeEffects = slide.getLayoutSlide().getTimeline().getMainSequence().getEffectsByShape(shape);

    IShape layoutShape = shape.getBasePlaceholder();
    IEffect[] layoutShapeEffects = slide.getLayoutSlide().getTimeline().getMainSequence().getEffectsByShape(layoutShape);

    IShape masterShape = layoutShape.getBasePlaceholder();
    IEffect[] masterShapeEffects = slide.getLayoutSlide().getMasterSlide().getTimeline().getMainSequence().getEffectsByShape(masterShape);
} finally {
    if (pres != null) pres.dispose();
}
```