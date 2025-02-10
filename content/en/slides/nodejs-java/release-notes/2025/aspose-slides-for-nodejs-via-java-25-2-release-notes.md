---
id: "aspose-slides-for-nodejs-via-java-25-2-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-2-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.2 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.2 Release Notes"
weight: 110
description: "Aspose.Slides for Node.js via Java 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-92|[Use Aspose.Slides for Java 25.2 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-2-release-notes/)|Enhancement|


## Public API Changes ##

### Added New Properties: IAudioFrame.FadeInDuration, IAudioFrame.FadeOutDuration, and IAudioFrame.VolumeValue

The new properties, `FadeInDuration` and `FadeOutDuration`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration of the fade-in and fade-out effects for the media.

The following code sample demonstrates how to add a new audio frame with embedded audio and configure its fade-in and fade-out durations:
```javascript
var pres = new aspose.slides.Presentation();

// Add Audio Frame
var fileBytes = fs.readFileSync("sampleaudio.mp3");
var audio = pres.getAudios().addAudio(java.newArray("byte", Array.from(fileBytes)));
var audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(50, 50, 100, 100, audio);

// Set the duration of the starting fade for 200ms
audioFrame.setFadeInDuration(200);
// Set the duration of the ending fade for 500ms
audioFrame.setFadeOutDuration(500);

pres.save("AudioFrameFade_out.pptx", aspose.slides.SaveFormat.Pptx);

pres.dispose();
```

The new property, `VolumeValue`, has also been added to the `IAudioFrame` interface and the `AudioFrame` class. This property allows you to adjust the audio volume as a percentage.

This code sample demonstrates how to add a new audio frame with embedded audio and set its volume to 85%:
```javascript
var pres = new aspose.slides.Presentation();

// Add Audio Frame
var fileBytes = fs.readFileSync("sampleaudio.mp3");
var audio = pres.getAudios().addAudio(java.newArray("byte", Array.from(fileBytes)));
var audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(50, 50, 100, 100, audio);

// Set the audio volume for 85%
audioFrame.setVolumeValue(85);

pres.save("AudioFrameValue_out.pptx", aspose.slides.SaveFormat.Pptx);

pres.dispose();
```

### Added New Properties: IAudioFrame.TrimFromStart and IAudioFrame.TrimFromEnd

The new properties, `TrimFromStart` and `TrimFromEnd`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration to trim from the start and end of the media during playback.

The following code sample demonstrates how to add a new audio frame with embedded audio and set the trimming times:
```javascript
var pres = new aspose.slides.Presentation();

// Add Audio Frame
var fileBytes = fs.readFileSync("sampleaudio.mp3");
var audio = pres.getAudios().addAudio(java.newArray("byte", Array.from(fileBytes)));
var audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(50, 50, 100, 100, audio);

// Set the start trimming time 1.5 seconds
audioFrame.setTrimFromStart(1500);

// Set the end trimming time 2 seconds
audioFrame.setTrimFromEnd(2000);

pres.save("AudioFrameValue_out.pptx", aspose.slides.SaveFormat.Pptx);

pres.dispose();
```

### Added New Properties: IRenderingOptions.DisableFontLigatures, ISVGOptions.DisableFontLigatures, and IHtmlOptions.DisableFontLigatures

The new property, `DisableFontLigatures`, has been added to the `IRenderingOptions`, `ISVGOptions`, and `IHtmlOptions` interfaces, as well as their implementation classes. This property allows you to control text rendering during export by enabling or disabling ligatures in the rendered text.

The following code sample demonstrates how to use the `DisableFontLigatures` property to disable ligatures during export.
```javascript
var pres = new aspose.slides.Presentation("example.pptx");

// Configure export options
var options = new aspose.slides.HtmlOptions();
options.setDisableFontLigatures(true); // Disable ligatures in rendered text

// Export presentation to HTML with disabled ligatures
pres.save("output.html", aspose.slides.SaveFormat.Html, options);

pres.dispose();
```

### Added New Properties: ITextFrame.ParentShape and ITextFrame.ParentCell

The new properties, `ParentShape` and `ParentCell`, have been added to the `ITextFrame` interface and the `TextFrame` class. 
- The `ParentShape` property returns the parent shape or `null` if the parent object does not implement the `IShape` interface.
- The `ParentCell` property returns the parent cell or `null` if the parent object does not implement the `ICell` interface.

The following examples demonstrate how these properties work:
```javascript
var presentation = new aspose.slides.Presentation("SomePresentation.pptx");

var autoShape = presentation.getSlides().get_Item(0).getShapes().get_Item(0);
var table = presentation.getSlides().get_Item(0).getShapes().get_Item(1);

// These assertions are always true
assert.deepStrictEqual(autoShape.getTextFrame().getParentShape(), autoShape);
assert.ok((table.get_Item(0,0).getTextFrame()).getParentShape() === null);

presentation.dispose();
```
```javascript
var presentation = new aspose.slides.Presentation("SomePresentation.pptx");

var autoShape = presentation.getSlides().get_Item(0).getShapes().get_Item(0);
var table = presentation.getSlides().get_Item(0).getShapes().get_Item(1);

// These assertions are always true
assert.deepStrictEqual((table.get_Item(0,0).getTextFrame()).getParentCell(), table.get_Item(0,0));
assert.ok(autoShape.getTextFrame().getParentCell() === null);

presentation.dispose();
```