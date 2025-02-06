---
id: "aspose-slides-for-net-25-2-release-notes"
slug: "aspose-slides-for-net-25-2-release-notes"
linktitle: "Aspose.Slides for .NET 25.2 Release Notes"
title: "Aspose.Slides for .NET 25.2 Release Notes"
weight: 55
description: "Aspose.Slides for .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 25.2](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44832|Quality of thumbnails is very poor when converting shapes to images|Enhancement|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>|
|SLIDESNET-43623|Support for Trim Audio settings in PowerPoint presentations|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-44829|Shapes are missing when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>|
|SLIDESNET-44801|IndexOutOfRangeException is thrown when converting PPTM to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>|
|SLIDESNET-44830|Wrong text box position in exported image|Bug||
|SLIDESNET-44800|PPTX to XPS - Justified Alignment Formatting Discrepancy|Bug||
|SLIDESNET-44806|Chart data labels are shifted when converting a slide/shape to an SVG image|Bug|<https://docs.aspose.com/slides/net/shape-manipulations/#render-shape-as-svg>|
|SLIDESNET-44794|Getting volume value from audio frames|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-44793|Extracting Fade In and Fade Out settings from audio frames|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-44791|Merged letters in word when saving presentation to HTML and PNG|Feature||
|SLIDESNET-44779|DefaultRegularFont is not applied in SVG export|Bug|<https://docs.aspose.com/slides/net/render-slide-as-svg-image/>|
|SLIDESNET-44778|FontSubstRuleList is not applied in SVG export|Bug|<https://docs.aspose.com/slides/net/render-slide-as-svg-image/>|
|SLIDESNET-43304|Charts are not displayed properly when converting PPTX to PDF|Bug||
|SLIDESNET-43180|Axis labels in EMF image are clipped when converting PPTX to PDF|Bug|<https://forum.aspose.com/t/emf-chart-is-not-displayed-correctly-when-saved-as-pdf/208599/2>|
|SLIDESNET-44797|A null reference exception occurs when converting a presentation to HTML5|Bug||

## Public API Changes

### Added New Properties: `IAudioFrame.FadeInDuration`, `IAudioFrame.FadeOutDuration`, and `IAudioFrame.VolumeValue`

The new properties, `FadeInDuration` and `FadeOutDuration`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration of the fade-in and fade-out effects for the media.

The following code sample demonstrates how to add a new audio frame with embedded audio and configure its fade-in and fade-out durations:
```csharp
using (Presentation pres = new Presentation())
{
    // Add Audio Frame
    IAudio audio = pres.Audios.AddAudio(File.ReadAllBytes("sampleaudio.mp3"));
    IAudioFrame audioFrame = pres.Slides[0].Shapes.AddAudioFrameEmbedded(50, 50, 100, 100, audio);

    // Set the duration of the starting fade for 200ms
    audioFrame.FadeInDuration = 200f;
    // Set the duration of the ending fade for 500ms
    audioFrame.FadeOutDuration = 500f;

    pres.Save("AudioFrameFade_out.pptx", SaveFormat.Pptx);
}
```

The new property, `VolumeValue`, has also been added to the `IAudioFrame` interface and the `AudioFrame` class. This property allows you to adjust the audio volume as a percentage.

This code sample demonstrates how to add a new audio frame with embedded audio and set its volume to 85%:
```csharp
using (Presentation pres = new Presentation())
{
    IAudio audio = pres.Audios.AddAudio(File.ReadAllBytes("sampleaudio.mp3"));
    IAudioFrame audioFrame = pres.Slides[0].Shapes.AddAudioFrameEmbedded(50, 50, 100, 100, audio);

    // Set the audio volume for 85%
    audioFrame.VolumeValue = 85f;
    
    pres.Save("AudioFrameValue_out.pptx", SaveFormat.Pptx);
}
```

### Added New Properties: `IAudioFrame.TrimFromStart` and `IAudioFrame.TrimFromEnd`

The new properties, `TrimFromStart` and `TrimFromEnd`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration to trim from the start and end of the media during playback.

The following code sample demonstrates how to add a new audio frame with embedded audio and set the trimming times:
```csharp
using (Presentation pres = new Presentation())
{
    IAudio audio = pres.Audios.AddAudio(File.ReadAllBytes("sampleaudio.mp3"));
    IAudioFrame audioFrame = pres.Slides[0].Shapes.AddAudioFrameEmbedded(50, 50, 100, 100, audio);

    // Set the start trimming time 1.5 seconds
    audioFrame.TrimFromStart = 1500f;

    // Set the end trimming time 2 seconds
    audioFrame.TrimFromEnd = 2000f;
}
```

### Added New Properties: `IRenderingOptions.DisableFontLigatures`, `ISVGOptions.DisableFontLigatures`, and `IHtmlOptions.DisableFontLigatures`

The new property, `DisableFontLigatures`, has been added to the `IRenderingOptions`, `ISVGOptions`, and `IHtmlOptions` interfaces, as well as their implementation classes. This property allows you to control text rendering during export by enabling or disabling ligatures in the rendered text.

The following code sample demonstrates how to use the `DisableFontLigatures` property to disable ligatures during export.
```csharp
using (Presentation pres = new Presentation("example.pptx"))
{
    // Configure export options
    HtmlOptions options = new HtmlOptions
    {
        DisableFontLigatures = true // Disable ligatures in rendered text
    };

    // Export presentation to HTML with disabled ligatures
    pres.Save("output.html", SaveFormat.Html, options);
}
```

### Added New Properties: `ITextFrame.ParentShape` and `ITextFrame.ParentCell`

The new properties, `ParentShape` and `ParentCell`, have been added to the `ITextFrame` interface and the `TextFrame` class. 
- The `ParentShape` property returns the parent shape or `null` if the parent object does not implement the `IShape` interface.
- The `ParentCell` property returns the parent cell or `null` if the parent object does not implement the `ICell` interface.

The following examples demonstrate how these properties work:
```csharp
using (Presentation presentation = new Presentation("SomePresentation.pptx"))
{
    AutoShape autoShape = (AutoShape)presentation.Slides[0].Shapes[0];

    // These assertions are always true
    Assert.IsTrue(autoShape.TextFrame.ParentShape == autoShape);
    Assert.IsTrue(table[0,0].TextFrame.ParentCell == null);
}
```
```csharp
using (Presentation presentation = new Presentation("SomePresentation.pptx"))
{
    Table table = (Table)presentation.Slides[0].Shapes[0];

    // These assertions are always true    
    Assert.IsTrue(table[0,0].TextFrame.ParentCell == table[0,0]);
    Assert.IsTrue(autoShape.TextFrame.ParentShape == null);
}
```
