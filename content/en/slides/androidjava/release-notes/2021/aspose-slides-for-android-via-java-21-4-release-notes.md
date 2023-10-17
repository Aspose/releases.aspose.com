---
id: "aspose-slides-for-android-via-java-21-4-release-notes"
slug: "aspose-slides-for-android-via-java-21-4-release-notes"
linktitle: "Aspose.Slides for Android via Java 21.4 Release Notes"
title: "Aspose.Slides for Android via Java 21.4 Release Notes"
weight: 90
description: "Aspose.Slides for Android via Java 21.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 21.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 21.4](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.4/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-325|[Use Aspose.Slides for Java 21.4 features](/slides/java/release-notes/2021/aspose-slides-for-java-21-4-release-notes/)|Enhancement|



## Public API Changes ##

### IAudioFrame.getPlayAcrossSlides, IAudioFrame.setPlayAcrossSlides, IAudioFrame.setRewindAudio and IAudioFrame.getRewindAudio methods have been added ###

New methods [IAudioFrame.getPlayAcrossSlides](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAudioFrame#getPlayAcrossSlides--), [IAudioFrame.setPlayAcrossSlides](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAudioFrame#setPlayAcrossSlides-boolean-), [IAudioFrame.getRewindAudio](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAudioFrame#getRewindAudio--) and [IAudioFrame.setRewindAudio](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAudioFrame#setRewindAudio-boolean-) have been added to the [**IAudioFrame**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAudioFrame) interface and [**AudioFrame**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/AudioFrame) class.

The [IAudioFrame.getPlayAcrossSlides](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAudioFrame#getPlayAcrossSlides--) and [IAudioFrame.setPlayAcrossSlides](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAudioFrame#setPlayAcrossSlides-boolean-) methods allows determining whether audio is playing across the slides.

Methods declaration:
``` java
/**
 * <p>
 *  Determines whether audio is playing across the slides.
 *  Read/write {@code boolean}.
 *  </p>
 */
public final boolean getPlayAcrossSlides()
/**
 * <p>
 *  Determines whether audio is playing across the slides.
 *  Read/write {@code boolean}.
 *  </p>
 */
public final void setPlayAcrossSlides(boolean value)
```

The [IAudioFrame.getRewindAudio](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAudioFrame#getRewindAudio--) and [IAudioFrame.setRewindAudio](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAudioFrame#setRewindAudio-boolean-) methods allows determining whether audio is automatically rewinded to start after playing.

Methods declaration:

``` java
/**
 * <p>
 *  Determines whether audio is automatically rewinded to start after playing. 
 *  Read/write {@code boolean}.
 *  </p>
 */
public final boolean getRewindAudio()
/**
 * <p>
 *  Determines whether audio is automatically rewinded to start after playing. 
 *  Read/write {@code boolean}.
 *  </p>
 */
public final void setRewindAudio(boolean value)
```

The code snippet below demonstrates adding the [**AudioFrame**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/AudioFrame) and changing its properties:

``` java
Presentation pres = new Presentation();
try {
    ISlide slide = pres.getSlides().get_Item(0);

    // Add Audio Frame
    IAudioFrame audioFrame = slide.getShapes().addAudioFrameLinked(50, 50, 100, 100, "sampleaudio.wav");

    // Set Audio to play across the slides
    audioFrame.setPlayAcrossSlides(true);

    // Set Audio to automatically rewind to start after playing
    audioFrame.setRewindAudio(true);

    pres.save("AudioFrame_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### InClickSequence value has been added to AudioPlayModePreset enumeration ###

[**InClickSequence**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/AudioPlayModePreset#InClickSequence) value has been added to [**AudioPlayModePreset**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/AudioPlayModePreset) enumeration. It represents In Click Sequence audio start play mode. 

The code snippet below demonstrates adding the [**AudioFrame**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/AudioFrame) and changing its play mode: 

``` java
Presentation pres = new Presentation();
try {
    ISlide slide = pres.getSlides().get_Item(0);

    // Add Audio Frame
    IAudioFrame audioFrame = slide.getShapes().addAudioFrameLinked(50, 50, 100, 100, "sampleaudio.wav");

    // Set audio play mode to In Click Sequence
    audioFrame.setPlayMode(AudioPlayModePreset.InClickSequence);

    pres.save("AudioFrame_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### InClickSequence value has been added to VideoPlayModePreset enumeration ###

[**InClickSequence**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/VideoPlayModePreset#InClickSequence) value has been added to [**VideoPlayModePreset**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/VideoPlayModePreset) enumeration.
It represents In Click Sequence video start play mode.

The code snippet below demonstrates adding the [**VideoFrame**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/VideoFrame) and changing its play mode:

``` java
Presentation pres = new Presentation();
try {
    ISlide slide = pres.getSlides().get_Item(0);

    // Add Video Frame
    IVideoFrame videoFrame = slide.getShapes().addVideoFrame(50, 50, 200, 150, "samplevideo.wmv");

    // Set video play mode to In Click Sequence
    videoFrame.setPlayMode(VideoPlayModePreset.InClickSequence);

    pres.save("VideoFrame_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### IOleObjectFrame.setEmbeddedData and IOleObjectFrame.getEmbeddedData methods have been added ###

New methods [**setEmbeddedData**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame#setEmbeddedData-com.aspose.slides.IOleEmbeddedDataInfo-) and [**getEmbeddedData**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame#getEmbeddedData--) have been added to the [**IOleObjectFrame**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame) interface and [**OleObjectFrame**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/OleObjectFrame) class.

These methods allow to get, set and change an embedded data and its type of OLE object.

Method declaration:

``` java
/**
 * <p>
 * Gets information about OLE embedded data.
 * Read only {@link IOleEmbeddedDataInfo}.
 * </p>
 */
public IOleEmbeddedDataInfo getEmbeddedData()
```

Method declaration:

``` java
/**
 * <p>
 * Sets information about OLE embedded data.
 * </p>
 */
public void setEmbeddedData(IOleEmbeddedDataInfo embeddedData);
```

The code snippet below demonstrates getting and changing OLE embedded data in existing OLE object:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    OleObjectFrame oleFrame = null;

    // Get first slide of a presentation
    ISlide slide = pres.getSlides().get_Item(0);

    // Traversing all shapes for OLE frame
    for (IShape shape : slide.getShapes()) {
        if (shape instanceof OleObjectFrame) {
            oleFrame = (OleObjectFrame) shape;
        }
    }

    if (oleFrame != null) {
        // Create a file name with type of an embedded data
        String embeddedFile = "EmbeddedData." + oleFrame.getEmbeddedData().getEmbeddedFileExtension();

        // Save embedded data to a file
        Files.write(Paths.get(embeddedFile), oleFrame.getEmbeddedData().getEmbeddedFileData());

        // Create new data for embedding in OLE object
        byte[] data = Files.readAllBytes(Paths.get("book1.xlsx"));
        IOleEmbeddedDataInfo newData = new OleEmbeddedDataInfo(data, "xlsx");

        // Change embedding data in OleObjectFrame
        oleFrame.setEmbeddedData(newData);
    }

    pres.save("OleEdit_out.pptx", SaveFormat.Pptx);
} catch (IOException e) {
} finally {
    if (pres != null) pres.dispose();
}
```

Please note that methods [**getObjectData**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame#getObjectData--), [**getEmbeddedFileExtension**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame#getEmbeddedFileExtension--) and [**getEmbeddedFileData**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame#getEmbeddedFileData--) of [**IOleObjectFrame**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame) interface marked as obsolete now so please use [**IOleObjectFrame.setEmbeddedData**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame#setEmbeddedData-com.aspose.slides.IOleEmbeddedDataInfo-) and [**IOleObjectFrame.getEmbeddedData**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IOleObjectFrame#getEmbeddedData--) methods instead of them. These obsolete methods will be removed after the release of version 21.11.

### New overloadings for the SlideUtil.alignShapes method have been added ###

Method [**SlideUtil.alignShapes**(ShapesAlignmentType alignmentType, boolean alignToSlide, IBaseSlide slide)](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SlideUtil#alignShapes-int-boolean-com.aspose.slides.IBaseSlide-) has been added. 

This overloading allows aligning all shapes within [**IBaseSlide**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IBaseSlide). 

``` java
Presentation pres = new Presentation();
try {
    ISlide slide = pres.getSlides().get_Item(0);
    IAutoShape shape1 = slide.getShapes().addAutoShape(ShapeType.Rectangle, 100, 100, 100, 100);
    IAutoShape shape2 = slide.getShapes().addAutoShape(ShapeType.Rectangle, 200, 200, 100, 100);
    IAutoShape shape3 = slide.getShapes().addAutoShape(ShapeType.Rectangle, 300, 300, 100, 100);
    SlideUtil.alignShapes(ShapesAlignmentType.AlignBottom, true, pres.getSlides().get_Item(0));
    pres.save("output.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

Method [**SlideUtil.alignShapes**(ShapesAlignmentType alignmentType, boolean alignToSlide, IGroupShape shapes)](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SlideUtil#alignShapes-int-boolean-com.aspose.slides.IGroupShape-) has been added. 

This overloading allows aligning all shapes within [**IGroupShape**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IGroupShape). 

``` java
Presentation pres = new Presentation();
try {
    ISlide slide = pres.getSlides().get_Item(0);
    IGroupShape groupShape = slide.getShapes().addGroupShape();
    groupShape.getShapes().addAutoShape(ShapeType.Rectangle, 350, 50, 50, 50);
    groupShape.getShapes().addAutoShape(ShapeType.Rectangle, 450, 150, 50, 50);
    groupShape.getShapes().addAutoShape(ShapeType.Rectangle, 550, 250, 50, 50);
    groupShape.getShapes().addAutoShape(ShapeType.Rectangle, 650, 350, 50, 50);
    SlideUtil.alignShapes(ShapesAlignmentType.AlignLeft, false, groupShape);
    pres.save("output.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

Method [**SlideUtil.alignShapes**(ShapesAlignmentType alignmentType, boolean alignToSlide, IGroupShape shapes, int[] shapeIndexes)](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SlideUtil#alignShapes-int-boolean-com.aspose.slides.IGroupShape-int:A-) has been added. 

This overloading allows aligning shapes with specified indexes within [**IGroupShape**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IGroupShape). 

``` java
Presentation pres = new Presentation();
try {
    ISlide slide = pres.getSlides().get_Item(0);
    IGroupShape groupShape = slide.getShapes().addGroupShape();
    groupShape.getShapes().addAutoShape(ShapeType.Rectangle, 350, 50, 50, 50);
    groupShape.getShapes().addAutoShape(ShapeType.Rectangle, 450, 150, 50, 50);
    groupShape.getShapes().addAutoShape(ShapeType.Rectangle, 550, 250, 50, 50);
    groupShape.getShapes().addAutoShape(ShapeType.Rectangle, 650, 350, 50, 50);
    SlideUtil.alignShapes(ShapesAlignmentType.AlignLeft, false, groupShape, new int[] { 0, 2 });
    pres.save("output.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```


