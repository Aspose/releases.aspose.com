---
id: "aspose-slides-for-cpp-23-9-release-notes"
slug: "aspose-slides-for-cpp-23-9-release-notes"
linktitle: "Aspose.Slides for C++ 23.9 Release Notes"
title: "Aspose.Slides for C++ 23.9 Release Notes"
weight: 120
description: "Aspose.Slides for C++ 23.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 23.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 23.9](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44012|ODP Pie/Bubble charts support|Enhancement|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>|
|SLIDESNET-44013|ODP Net/Stock charts support|Enhancement|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>|
|SLIDESNET-44099|Getting the value from the Animate Text property of animation effect|Feature|<https://docs.aspose.com/slides/net/shape-animation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3772|Support ARM64 architecture for the Aspose.Slides for C++ library (macOS)|Enhancement||
|SLIDESCPP-3762|Getting the value from the Animate Text property of animation effect|Feature|<https://docs.aspose.com/slides/cpp/shape-animation/>|
|SLIDESCPP-3617|Use Aspose.Slides for .NET 23.9 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-23-9-release-notes/>|

## Apple Silicon M1/M2 Support
We are pleased to announce the release of the ARM64 edition of Aspose.Slides for C++ for macOS, specifically optimized for the innovative Apple Silicon platform. 
This architecture fuels the performance and efficiency of all modern Apple computers, showcasing exceptional capabilities.

Now the Aspose.Slides for C++ macOS package includes 2 libraries:
- `libAspose.Slides_appleclang_x86_64.dylib` - library for x86_64 architecture.
- `libAspose.Slides_appleclang_arm64.dylib` - library for ARM64 architecture.

Using CMake, library selection is fully automatic. You can see an example of this use in the demo project in the sample directory.

## Public API Changes

### Text Animation Effect - AnimateTextType enum has been added

The new [AnimateTextType](https://reference.aspose.com/slides/cpp/aspose.slides.animation/animatetexttype/) enum class has been added and it represents the animate text type of an animation effect. It allows to set the following text animation types:
- Animate all text at once.
- Animate text by word.
- Animate text by letter.

Example:

``` cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"demo.pptx");

// Get the first effect of the first slide.
System::SharedPtr<IEffect> firstSlideEffect = presentation->get_Slide(0)->get_Timeline()->get_MainSequenceEffect(0);

// Change the effect Animate text type to "By letter"
firstSlideEffect->set_AnimateTextType(AnimateTextType::ByLetter);
```


