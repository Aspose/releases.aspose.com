---
id: "aspose-slides-for-cpp-25-7-release-notes"
slug: "aspose-slides-for-cpp-25-7-release-notes"
linktitle: "Aspose.Slides for C++ 25.7 Release Notes"
title: "Aspose.Slides for C++ 25.7 Release Notes"
weight: 140
description: "Aspose.Slides for C++ 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.7](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44925|Add brushProperty:inkEffects rendering support for Ink|Enhancement||
|SLIDESNET-44539|Creating the Area chart|Investigation||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4046|Use Aspose.Slides for .NET 25.7 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-7-release-notes/>|

## Public API Changes

### Added New Method: InkBrush.get_InkEffect()

The new method, `get_InkEffect()`, has been added to the `InkBrush` class. 
This method allows detection of the visual ink effect (such as Galaxy, Lava, Gold, etc.) associated with a digital ink brush.

The new `InkEffectType` enumeration defines the following values:

| Name | Value | Description |
| --- | --- | --- |
| NotDefined | -1 | The effect is not defined or is unknown. This value can be used as a default or fallback. |
| Bronze | 0 | A warm, brownish metallic texture resembling bronze ink. |
| Galaxy | 1 | A colorful, shimmering texture resembling a galaxy, with cosmic tones. |
| Gold | 2 | A bright, metallic gold texture that gives ink strokes a luxurious appearance. |
| Lava | 3 | A fiery texture resembling molten lava, with red and orange hues. |
| Ocean | 4 | A deep blue, fluid-like texture that mimics ocean waves or water-based ink. |
| RainbowGlitter | 5 | A colorful, sparkling rainbow glitter effect used for festive or vibrant ink strokes. |
| RoseGold | 6 | A soft pink-gold blend, similar to rose gold, for elegant ink strokes. |
| Silver | 7 | A cool, metallic silver texture that simulates classic silver ink. |

The following code sample demonstrates how to use the `get_InkEffect()` method:
```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>(u"Presentation.pptx");
SharedPtr<Ink> ink = AsCast<Ink>(pres->get_Slide(0)->get_Shape(0));
SharedPtr<IInkBrush> brush = ink->get_Traces()[0]->get_Brush();
Console::WriteLine(u"InkEffects = {0}", brush->get_InkEffect());
```

### Added New Static Method: Ink.get_InkEffectImages()

The static method `get_InkEffectImages()` allows you obtain `IDictinary` object that purpose is to define or override images used to render specific ink effects such as Galaxy, Gold, Lava, etc. It provides a customizable mapping between InkEffectType values and image textures used during ink rendering.

The following code sample demonstrates how to use the `get_InkEffectImages()` method:
```cpp
SharedPtr<IImage> image = Images::FromFile(u"image.png");
Ink::get_InkEffectImages()->Add(InkEffectImages::Galaxy, image);
```
