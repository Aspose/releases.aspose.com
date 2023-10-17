---
id: "aspose-slides-for-cpp-22-3-release-notes"
slug: "aspose-slides-for-cpp-22-3-release-notes"
linktitle: "Aspose.Slides for C++ 22.3 Release Notes"
title: "Aspose.Slides for C++ 22.3 Release Notes"
weight: 180
description: "Aspose.Slides for C++ 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 22.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 22.3](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42621|Add support Bevel for charts|Feature|<https://docs.aspose.com/slides/cpp/create-chart/>|
|SLIDESNET-42959|Introduce a flag to indicate if shape was created as text box or not|Enhancement||
|SLIDESNET-43061|Throw a meaningful exception when saving an already Disposed Presentation|Feature|<https://docs.aspose.com/slides/cpp/save-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3227|[Use Aspose.Slides for .NET 22.3 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-3-release-notes/)|Enhancement||
|SLIDESCPP-3270|How to differentiate TextBox and Shape?|Feature||
|SLIDESCPP-3375|Extracting two images instead of one|Bug||

## Public API Changes

### AutoShape::get_IsTextBox() method has been added ###

[AutoShape::get_IsTextBox()](https://reference.aspose.com/slides/cpp/class/aspose.slides.auto_shape#a3c71d3be5224c8b0aadea92dc103da15) method has been added to indicate if the shape was created as a text box or not. The screenshot below demonstrates two scenarios when a shape will be created as a text box and a regular shape:

![Text box and shape](istextbox.png)

This code snippet demonstrates iteration over all [Presentation](https://reference.aspose.com/slides/cpp/class/aspose.slides.presentation) shapes and out to console if the shape is a text box or not (if the shape is [AutoShape](https://reference.aspose.com/slides/cpp/class/aspose.slides.auto_shape)).

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
for (auto&& slide : pres->get_Slides())
{
    for (auto&& shape : slide->get_Shapes())
    {
        auto autoShape = System::DynamicCast_noexcept<Aspose::Slides::AutoShape>(shape);
        if (autoShape != nullptr)
        {
            System::Console::WriteLine(autoShape->get_IsTextBox() ? System::String(u"shape is text box") : System::String(u"shape is not text box"));
        }
    }
}
```

### Classes inherited from EffectEffectiveData removed from public API ###

The follwoing classes that inherited from EffectEffectiveData were removed from the public API:

* AlphaBiLevelEffectiveData
* AlphaModulateFixedEffectiveData
* AlphaReplaceEffectiveData
* BiLevelEffectiveData
* BlurEffectiveData
* ColorChangeEffectiveData
* ColorReplaceEffectiveData
* DuotoneEffectiveData
* FillOverlayEffectiveData
* GlowEffectiveData
* HSLEffectiveData
* InnerShadowEffectiveData
* LuminanceEffectiveData
* OuterShadowEffectiveData
* PresetShadowEffectiveData
* ReflectionEffectiveData
* SoftEdgeEffectiveData
* TintEffectiveData

All effective values are still available via corresponding public interfaces, e.g.:

``` cpp
using namespace Aspose::Slides;

void portion_callback(System::SharedPtr<Portion> portion, System::SharedPtr<Paragraph> para, System::SharedPtr<BaseSlide> slide, int32_t index)
{
    System::SharedPtr<IPortionFormatEffectiveData> effective = portion->get_PortionFormat()->GetEffective();
}

int main()
{
    auto pres = System::MakeObject<Presentation>(u"pres.pptx");
    LowCode::ForEach::Portion(pres, portion_callback);
}
```
