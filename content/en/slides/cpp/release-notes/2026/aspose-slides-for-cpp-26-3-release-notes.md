---
id: "aspose-slides-for-cpp-26-3-release-notes"
slug: "aspose-slides-for-cpp-26-3-release-notes"
linktitle: "Aspose.Slides for C++ 26.3 Release Notes"
title: "Aspose.Slides for C++ 26.3 Release Notes"
weight: 180
description: "Aspose.Slides for C++ 26.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 26.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 26.3](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45298|Failed to find a way to determine an inherited scheme color|Enhancement|<https://docs.aspose.com/slides/net/presentation-theme/>|
|SLIDESNET-45264|PowerPoint → PDF/UA: Decorative elements not tagged as artifacts|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45262|PowerPoint → PDF/UA: Structure tags remain although text box is marked as decorative (artifact)|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45284|Support opening text disguised as .ppt/.pps as text-imported presentations|Feature||
|SLIDESNET-45260|PowerPoint → PDF/UA: Inconsistent decorative marking for SmartArt and charts (text remains in structure tree)|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4074|Semi-transparent EMF image is rendered as blank in PDF|Bug||
|SLIDESCPP-4090|Text is not wrapped correctly when exporting an EMF image to PDF|Bug||
|SLIDESCPP-4114|Use Aspose.Slides for .NET 26.3 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-3-release-notes/>|

## Public API Changes


### Added New Method: Shape::GetVisualBounds()

A new `GetVisualBounds()` method has been added to the `Shape` class. This method returns the actual visual bounds of a shape as it appears on the slide after rendering.  
Unlike the model bounds (`Shape::get_X()`, `Shape::get_Y()`, `Shape::get_Width()`, `Shape::get_Height()`), the visual bounds represent the final rendered appearance and may extend beyond the shape’s original geometry.  
The returned bounds take into account rendering-time factors such as rotation, stroke width, text overflow, SmartArt layout, and grouping.

**Usage Example**

The following code snippet demonstrates how to retrieve and print the visual bounds of a shape on the first slide:

```cpp
auto presentation = MakeObject<Presentation>(u"example.pptx");
SharedPtr<Shape> shape = ExplicitCast<Shape>(presentation->get_Slide(0)->get_Shape(0));
auto visualBounds = shape->GetVisualBounds();

Console::WriteLine(u"Visual bounds: X={0}, Y={1}, Width={2}, Height={3},
                   visualBounds.get_X(), visualBounds.get_Y(),
                   visualBounds.get_Width(), visualBounds.get_Height());
```

### Added New Method: IFillFormatEffectiveData::get_SolidFillSchemeColor()

A new `get_SolidFillSchemeColor` property has been added to the `IFillFormatEffectiveData` interface. This property allows retrieving the fill color defined by the presentation’s color scheme.

**Usage Example**

The following code snippet demonstrates how to print the effective fill colors of the shapes on the first slide:

```cpp
auto presentation = MakeObject<Presentation>(u"FillColor.pptx");
for (auto&& shape : presentation->get_Slide(0)->get_Shapes())
{
    auto fillFormat = shape->get_FillFormat()->GetEffective();
    Console::WriteLine(u"Fill color: {0}", fillFormat->get_SolidFillColor());
    Console::WriteLine(u"Fill scheme color: {0}", fillFormat->get_SolidFillSchemeColor());
}
```
