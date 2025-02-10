---
id: "aspose-slides-for-java-25-2-release-notes"
slug: "aspose-slides-for-java-25-2-release-notes"
linktitle: "Aspose.Slides for Java 25.2 Release Notes"
title: "Aspose.Slides for Java 25.2 Release Notes"
weight: 110
description: "Aspose.Slides for Java 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.2](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.2/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44832|Quality of thumbnails is very poor when converting shapes to images|Enhancement|https://docs.aspose.com/slides/net/create-shape-thumbnails/|
|SLIDESNET-43623|Support for Trim Audio settings in PowerPoint presentations|Feature|https://docs.aspose.com/slides/net/audio-frame/|
|SLIDESNET-44794|Getting volume value from audio frames|Feature|https://docs.aspose.com/slides/net/audio-frame/|
|SLIDESNET-44793|Extracting Fade In and Fade Out settings from audio frames|Feature|https://docs.aspose.com/slides/net/audio-frame/|
|SLIDESJAVA-39561|[Use Aspose.Slides for Net 25.2 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-2-release-notes/)|Enhancement||
|SLIDESJAVA-38998|Support for Trim Audio settings in PowerPoint presentations|Feature|https://docs.aspose.com/slides/java/audio-frame/|
|SLIDESJAVA-39612|Wrong text box position in exported image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39621|Text animation is missing after loading and saving PPTX file|Bug|https://docs.aspose.com/slides/java/save-presentation/|


## Public API Changes

### Added New Properties: IAudioFrame.FadeInDuration, IAudioFrame.FadeOutDuration, and IAudioFrame.VolumeValue

The new properties, `FadeInDuration` and `FadeOutDuration`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration of the fade-in and fade-out effects for the media.

The following code sample demonstrates how to add a new audio frame with embedded audio and configure its fade-in and fade-out durations:
```java
Presentation pres = new Presentation();
try {
    // Add Audio Frame
    IAudio audio = pres.getAudios().addAudio(new FileInputStream("sampleaudio.mp3"), LoadingStreamBehavior.ReadStreamAndRelease);
    IAudioFrame audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(50, 50, 100, 100, audio);

    // Set the duration of the starting fade for 200ms
    audioFrame.setFadeInDuration(200f);
    // Set the duration of the ending fade for 500ms
    audioFrame.setFadeOutDuration(500f);

    pres.save("AudioFrameFade_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

The new property, `VolumeValue`, has also been added to the `IAudioFrame` interface and the `AudioFrame` class. This property allows you to adjust the audio volume as a percentage.

This code sample demonstrates how to add a new audio frame with embedded audio and set its volume to 85%:
```java
Presentation pres = new Presentation();
try {
    IAudio audio = pres.getAudios().addAudio(new FileInputStream("sampleaudio.mp3"), LoadingStreamBehavior.ReadStreamAndRelease);
    IAudioFrame audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(50, 50, 100, 100, audio);

    // Set the audio volume for 85%
    audioFrame.setVolumeValue(85f);

    pres.save("AudioFrameValue_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Properties: IAudioFrame.TrimFromStart and IAudioFrame.TrimFromEnd

The new properties, `TrimFromStart` and `TrimFromEnd`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration to trim from the start and end of the media during playback.

The following code sample demonstrates how to add a new audio frame with embedded audio and set the trimming times:
```java
Presentation pres = new Presentation();
try {
    IAudio audio = pres.getAudios().addAudio(new FileInputStream("sampleaudio.mp3"), LoadingStreamBehavior.ReadStreamAndRelease);
    IAudioFrame audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(50, 50, 100, 100, audio);

    // Set the start trimming time 1.5 seconds
    audioFrame.setTrimFromStart(1500f);

    // Set the end trimming time 2 seconds
    audioFrame.setTrimFromEnd(2000f);
    
    pres.save("AudioFrameValue_out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Properties: IRenderingOptions.DisableFontLigatures, ISVGOptions.DisableFontLigatures, and IHtmlOptions.DisableFontLigatures

The new property, `DisableFontLigatures`, has been added to the `IRenderingOptions`, `ISVGOptions`, and `IHtmlOptions` interfaces, as well as their implementation classes. This property allows you to control text rendering during export by enabling or disabling ligatures in the rendered text.

The following code sample demonstrates how to use the `DisableFontLigatures` property to disable ligatures during export.
```java
Presentation pres = new Presentation("example.pptx");
try {
    // Configure export options
    HtmlOptions options = new HtmlOptions();
    options.setDisableFontLigatures(true); // Disable ligatures in rendered text

    // Export presentation to HTML with disabled ligatures
    pres.save("output.html", SaveFormat.Html, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Properties: ITextFrame.ParentShape and ITextFrame.ParentCell

The new properties, `ParentShape` and `ParentCell`, have been added to the `ITextFrame` interface and the `TextFrame` class. 
- The `ParentShape` property returns the parent shape or `null` if the parent object does not implement the `IShape` interface.
- The `ParentCell` property returns the parent cell or `null` if the parent object does not implement the `ICell` interface.

The following examples demonstrate how these properties work:
```java
Presentation presentation = new Presentation("SomePresentation.pptx");
try {
    AutoShape autoShape = (AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    Table table = (Table)presentation.getSlides().get_Item(0).getShapes().get_Item(1);

    // These assertions are always true
    Assert.assertTrue(autoShape.getTextFrame().getParentShape() == autoShape);
    Assert.assertTrue((table.get_Item(0,0).getTextFrame()).getParentShape() == null);
} finally {
    if (presentation != null) presentation.dispose();
}
```
```java
Presentation presentation = new Presentation("SomePresentation.pptx");
try {
    AutoShape autoShape = (AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    Table table = (Table)presentation.getSlides().get_Item(0).getShapes().get_Item(1);

    // These assertions are always true
    Assert.assertTrue(table.get_Item(0,0).getTextFrame().getParentCell() == table.get_Item(0,0));
    Assert.assertTrue(autoShape.getTextFrame().getParentCell() == null);
} finally {
    if (presentation != null) presentation.dispose();
}
```
