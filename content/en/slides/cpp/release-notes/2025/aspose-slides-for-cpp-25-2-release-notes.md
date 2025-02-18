---
id: "aspose-slides-for-cpp-25-2-release-notes"
slug: "aspose-slides-for-cpp-25-2-release-notes"
linktitle: "Aspose.Slides for C++ 25.2 Release Notes"
title: "Aspose.Slides for C++ 25.2 Release Notes"
weight: 190
description: "Aspose.Slides for C++ 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.2](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43623|Support for Trim Audio settings in PowerPoint presentations|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-44791|Merged letters in word when saving presentation to HTML and PNG|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4004|Use Aspose.Slides for .NET 25.2 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-2-release-notes/>|
|SLIDESCPP-3984|Extracting Fade In and Fade Out settings from audio frames|Feature|<https://docs.aspose.com/slides/cpp/audio-frame/>|
|SLIDESCPP-3985|Getting volume value from audio frames|Feature|<https://docs.aspose.com/slides/cpp/audio-frame/>|
|SLIDESCPP-3987|A null reference exception occurs when converting a presentation to HTML5|Bug||

## Public API Changes

### Added New Methods to get and set Fade In and Fade Out Duration of AudioFrame

The new methods, `get_FadeInDuration()`, `set_FadeInDuration()`, `get_FadeOutDuration()` and `set_FadeOutDuration()`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These methods allow you to specify the duration of the fade-in and fade-out effects for the media.

The following code sample demonstrates how to add a new audio frame with embedded audio and configure its fade-in and fade-out durations:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

// Add audio frame
System::SharedPtr<IAudio> audio = pres->get_Audios()->AddAudio(System::IO::File::ReadAllBytes(u"sampleaudio.mp3"));
System::SharedPtr<IAudioFrame> audioFrame = pres->get_Slide(0)->get_Shapes()->AddAudioFrameEmbedded(50.0f, 50.0f, 100.0f, 100.0f, audio);

// Set the duration of the starting fade for 200ms
audioFrame->set_FadeInDuration(200.0f);
// Set the duration of the ending fade for 500ms
audioFrame->set_FadeOutDuration(500.0f);

pres->Save(u"AudioFrameFade_out.pptx", SaveFormat::Pptx);
```

### Added New Methods to get and set Volume Value of Audio Frame

The new methods, `get_VolumeValue()` and `set_VolumeValue()`, have also been added to the `IAudioFrame` interface and the `AudioFrame` class. These methods allows you to adjust the audio volume as a percentage.

This code sample demonstrates how to add a new audio frame with embedded audio and set its volume to 85%:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

// Add audio frame
System::SharedPtr<IAudio> audio = pres->get_Audios()->AddAudio(System::IO::File::ReadAllBytes(u"sampleaudio.mp3"));
System::SharedPtr<IAudioFrame> audioFrame = pres->get_Slide(0)->get_Shapes()->AddAudioFrameEmbedded(50.0f, 50.0f, 100.0f, 100.0f, audio);

// Set the audio volume for 85%
audioframe->set_VolumeValue(85.0f);

pres->Save(u"AudioFrameValue_out.pptx", SaveFormat::Pptx);
```

### Added New Methods to get and set Trim From Start and Trim From End Time of Audio Frame

The new methods, `get_TrimFromStart()`, `set_TrimFromStart()`, `get_TrimFromEnd()` and `set_TrimFromEnd()`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These methods allow you to specify the duration to trim from the start and end of the media during playback.

The following code sample demonstrates how to add a new audio frame with embedded audio and set the trimming times:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

// Add audio frame
System::SharedPtr<IAudio> audio = pres->get_Audios()->AddAudio(System::IO::File::ReadAllBytes(u"sampleaudio.mp3"));
System::SharedPtr<IAudioFrame> audioFrame = pres->get_Slide(0)->get_Shapes()->AddAudioFrameEmbedded(50.0f, 50.0f, 100.0f, 100.0f, audio);

// Set the start trimming time 1.5 seconds
audioFrame->set_TrimFromStart(1500.0f);

// Set the end trimming time 2 seconds
audioFrame->set_TrimFromEnd(2000.0f);
```

### Added New Methods to Disable Ligatures in Export Options Classes

The new methods, `get_DisableFontLigatures()` and `set_DisableFontLigatures()`, have been added to the `IRenderingOptions`, `ISVGOptions`, and `IHtmlOptions` interfaces, as well as their implementation classes. These methods allows you to control text rendering during export by enabling or disabling ligatures in the rendered text.

The following code sample demonstrates how to disable ligatures during export using `set_DisableFontLigatures()` methods.

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"example.pptx");

// Configure export options
System::SharedPtr<HtmlOptions> options = System::MakeObject<HtmlOptions>();
options->set_DisableFontLigatures(true); // Disable ligatures in rendered text

// Export presentation to HTML with disabled ligatures
pres->Save(u"output.html", SaveFormat::Html, options);
```

### Added New Methods to get Parent Shape or Parent Cell of Text Frame

The new methods, `get_ParentShape()` and `get_ParentCell()`, have been added to the `ITextFrame` interface and the `TextFrame` class. 
- The `get_ParentShape()` method returns the parent shape or `nullptr` if the parent object does not implement the `IShape` interface.
- The `get_ParentCell()` property returns the parent cell or `nullptr` if the parent object does not implement the `ICell` interface.

The following examples demonstrate how these properties work:

```cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"SomePresentation.pptx");

System::SharedPtr<AutoShape> autoShape = System::ExplicitCast<AutoShape>(presentation->get_Slide(0)->get_Shape(0));

// These assertions are always true
ASSERT_EQ(autoShape->get_TextFrame()->get_ParentShape(), autoShape);
ASSERT_EQ(autoShape->get_TextFrame()->get_ParentCell(), nullptr);
```

```cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"SomePresentation.pptx");

System::SharedPtr<Table> table = System::ExplicitCast<Table>(presentation->get_Slide(0)->get_Shape(0));
System::SharedPtr<ICell> cell = table->idx_get(0, 0);

// These assertions are always true
ASSERT_EQ(cell->get_TextFrame()->get_ParentShape(), nullptr);
ASSERT_EQ(cell->get_TextFrame()->get_ParentCell(), cell);
```
