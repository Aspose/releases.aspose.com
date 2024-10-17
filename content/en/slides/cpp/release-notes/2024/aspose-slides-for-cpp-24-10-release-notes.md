---
id: "aspose-slides-for-cpp-24-10-release-notes"
slug: "aspose-slides-for-cpp-24-10-release-notes"
linktitle: "Aspose.Slides for C++ 24.10 Release Notes"
title: "Aspose.Slides for C++ 24.10 Release Notes"
weight: 110
description: "Aspose.Slides for C++ 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.10](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43619|Getting the vanishing point option of Zoom animation|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3966|Use Aspose.Slides for .NET 24.10 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-10-release-notes/>|

## Public API Changes

### New Enum Members: EffectSubtype::SlideCenter and EffectSubtype::ObjectCenter Have Been Added

New members, `SlideCenter` and `ObjectCenter`, have been added to the `EffectSubtype` enum. These effect subtypes are used with the FadedZoom effect type.
The following example demonstrates how these members can be used:

```cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"pres.pptx");
System::SharedPtr<IEffect> effect = presentation->get_Slide(0)->get_Timeline()->get_MainSequenceEffect(0);

if (effect->get_Type() == EffectType::FadedZoom)
{
    System::Console::WriteLine(u"{0} - {1}", effect.Type, effect.Subtype);
}
```
