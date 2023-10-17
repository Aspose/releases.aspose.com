---
id: "aspose-slides-for-android-via-java-22-11-release-notes"
slug: "aspose-slides-for-android-via-java-22-11-release-notes"
linktitle: "Aspose.Slides for Android via Java 22.11 Release Notes"
title: "Aspose.Slides for Android via Java 22.11 Release Notes"
weight: 20
description: "Aspose.Slides for Android via Java 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 22.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 22.11](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/22.11/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-344|[Use Aspose.Slides for Java 22.11 features](/slides/java/release-notes/2022/aspose-slides-for-java-22-11-release-notes/)|Enhancement|


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
            player.setFrameTick(new PresentationPlayer.FrameTick() {
                public void invoke(PresentationPlayer sender, FrameTickEventArgs args) {
                    FileOutputStream fos = null;
                    try {
                        fos = new FileOutputStream("frame_" + sender.getFrameIndex() + ".png");
                        args.getFrame().compress(android.graphics.Bitmap.CompressFormat.PNG, 100, fos);
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    } finally {
                        if (fos != null) {
                            try {
                                fos.close();
                            } catch (IOException e) {
                            }
                        }
                    }
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

The [PresentationAnimationsGenerator](https://reference.aspose.com/slides/androidjava/com.aspose.slides/presentationanimationsgenerator/) class is a source that sequentially generates individual animation effects, which are then played back using the [PresentationPlayer](https://reference.aspose.com/slides/androidjava/com.aspose.slides/presentationplayer/) class. A [FrameTick](https://reference.aspose.com/slides/androidjava/com.aspose.slides/presentationplayer.frametick/) event is generated for each frame to allow you to save the current frame to disk or write the frame to a video stream.

### PDF 1.7 and PDF 1.6 export support added ###

We implemented support for PDF export to formats 1.6 and 1.7:
* PdfCompliance.Pdf16
* PdfCompliance.Pdf17

This Java code demonstrates an export to [PDF 1.7](https://reference.aspose.com/slides/androidjava/com.aspose.slides/pdfcompliance/) operation:

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

This Java code demonstrates an operation where a PDF is saved based on the [PdfA2a](https://reference.aspose.com/slides/androidjava/com.aspose.slides/pdfcompliance/) compliance level:

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

[getSound](https://reference.aspose.com/slides/androidjava/com.aspose.slides/hyperlink/#getSound--) and [setSound](https://reference.aspose.com/slides/androidjava/com.aspose.slides/hyperlink/#setSound-com.aspose.slides.IAudio-) methods, have been added to the [Hyperlink](https://reference.aspose.com/slides/androidjava/com.aspose.slides/hyperlink/) class to represent the played sound of an hyperlink. 

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

We implemented a new ability that allows you to access and change the relative file path data for [OleObjectFrame](https://reference.aspose.com/slides/androidjava/com.aspose.slides/oleobjectframe/) using the new [getLinkPathRelative](https://reference.aspose.com/slides/androidjava/com.aspose.slides/oleobjectframe/#getLinkPathRelative--) method.

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

[getStopPreviousSound](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ieffect/#getStopPreviousSound--) and [getStopPreviousSound](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ieffect/#setStopPreviousSound-boolean-) methods of the [Effect](https://reference.aspose.com/slides/androidjava/com.aspose.slides/effect/) class specifies whether the animation effect stops the previous sound.

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

The [Shape.getBasePlaceholder](https://reference.aspose.com/slides/androidjava/com.aspose.slides/shape/#getBasePlaceholder--) method has been added. It returns a basic placeholder shape (shape from the layout and/or master slide that the current shape is inherited from).

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