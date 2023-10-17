---
id: "aspose-slides-for-cpp-22-10-release-notes"
slug: "aspose-slides-for-cpp-22-10-release-notes"
linktitle: "Aspose.Slides for C++ 22.10 Release Notes"
title: "Aspose.Slides for C++ 22.10 Release Notes"
weight: 110
description: "Aspose.Slides for C++ 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 22.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 22.10](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later).
- Aspose.Slides for C++ for macOS (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-35636|Add the support of 3D shadow effects|Feature|<https://docs.aspose.com/slides/net/3d-presentation/>|
|SLIDESNET-35634|Add the support of 3D bevel effects|Feature|<https://docs.aspose.com/slides/net/3d-presentation/>|
|SLIDESNET-35907|Set Transparent Effect for picture as filled shape in presentation file|Enhancement|<https://docs.aspose.com/slides/net/manage-placeholder/#set-placeholder-image-transparency>|
|SLIDESNET-43437|Compress presentation - embedded fonts|Enhancement||
|SLIDESNET-43310|Changing color of leader lines in Pie charts|Feature|<https://docs.aspose.com/slides/net/powerpoint-charts/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3317|Use Aspose.Slides for .NET 22.10 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-22-10-release-notes/>|	
|SLIDESCPP-3548|Application hangs when loading a presentation|Bug|<https://docs.aspose.com/slides/cpp/slide-layout/>|
|SLIDESCPP-3547|Loading a PPT file throws ArgumentOutOfRangeException|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|


## Public API Changes

### New methods have been added to the ISVGOptions interface ###

New [get_UseFrameSize()](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_s_v_g_options#a36071a395af09b5973d4fa3ffac2f121), [set_UseFrameSize()](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_s_v_g_options#a54eb1c57eafd8d9d883d9eda478ab65d), [get_UseFrameRotation()](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_s_v_g_options#ad4539f1df2ab3f199a8cceac5ca0252d) and [set_UseFrameRotation()](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_s_v_g_options#ace3c4780ef89ce96bb9cd47efcf22d29) methods have been added to the [ISVGOptions](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_s_v_g_options) interface and [SVGOptions](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.s_v_g_options) class.

The [get_UseFrameSize()](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_s_v_g_options#a36071a395af09b5973d4fa3ffac2f121) and [set_UseFrameSize()](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_s_v_g_options#a54eb1c57eafd8d9d883d9eda478ab65d) methods determine whether the text frame will be included in a rendering area.

Methods declaration:

``` cpp
/// <summary>
/// Determines whether the text frame will be included in a rendering area or not.
/// Read <see cref="bool"></see>.
/// Default value is false.
/// </summary>
bool get_UseFrameSize();

/// <summary>
/// Determines whether the text frame will be included in a rendering area or not.
/// Write <see cref="bool"></see>.
/// Default value is false.
/// </summary>
 void set_UseFrameSize(bool value);
```

The [get_UseFrameRotation()](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_s_v_g_options#ad4539f1df2ab3f199a8cceac5ca0252d) and [set_UseFrameRotation()](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_s_v_g_options#ace3c4780ef89ce96bb9cd47efcf22d29) methods determine whether to perform the specified rotation of the shape when rendering.

Methods declaration:

``` cpp
/// <summary>
/// Determines whether to perform the specified rotation of the shape when rendering or not.
/// Read <see cref="bool"></see>.
/// Default value is true.
/// </summary>
bool get_UseFrameRotation();

/// <summary>
/// Determines whether to perform the specified rotation of the shape when rendering or not.
/// Write <see cref="bool"></see>.
/// Default value is true.
/// </summary>
void set_UseFrameRotation(bool value);
```

The code snippet below demonstrates using these properties:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto svgOptions = System::MakeObject<SVGOptions>();

// Does not perform the specified rotation of the shape while rendering to SVG.
svgOptions->set_UseFrameRotation(false);

// Include the text frame in a rendering area while rendering to SVG.
svgOptions->set_UseFrameSize(true);

// Save shape to SVG
auto stream = System::MakeObject<System::IO::FileStream>(u"pres-out.svg", System::IO::FileMode::Create);
pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(1)->WriteAsSvg(stream, svgOptions);
```

### Embedded fonts compress feature has been added ###

Embedded fonts can be compressed to decrease the size of the presentation that contains such fonts. To provide this functionality, the [CompressEmbeddedFonts](https://reference.aspose.com/slides/cpp/class/aspose.slides.low_code.compress#a3d3b68e70482ffe119160eefcf474842) method was added to LowCode API.

Below is the snippet demonstrating compression:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

Aspose::Slides::LowCode::Compress::CompressEmbeddedFonts(pres);
pres->Save(u"pres-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

### New methods have been added to the IDataLabelCollection interface ###

New [get_LeaderLinesColor()](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.i_data_label_collection#a3544b7e19fffb0e08403d5957962e6d6) and [set_LeaderLinesColor()](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.i_data_label_collection#a2559e1eb3888409acab76be3a7e45e29) methods have been added to the [IDataLabelCollection](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.i_data_label_collection) interface and [DataLabelCollection](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.data_label_collection) class. Now the color of all leader lines in the collection can be adjusted.

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto chart = System::ExplicitCast<Aspose::Slides::Charts::IChart>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
auto series = chart->get_ChartData()->get_Series();
auto labels = series->idx_get(0)->get_Labels();

labels->set_LeaderLinesColor(System::Drawing::Color::FromArgb(255, 255, 0, 0));
```

### Changes in type casting functions ###

The `System::DynamicCast()`, `System::DynamicCast_noexcept()`, `System::StaticCast()` and `System::StaticCast_noexcept()` functions are now marked as deprecated and will be removed in the upcoming releases. The [System::ExplicitCast()](https://reference.aspose.com/slides/cpp/namespace/system#aa81ad82c3fa9f67f12dc181074c88690) and [System::AsCast()](https://reference.aspose.com/slides/cpp/namespace/system#a8b2c4d97226834e4edc08efb5def7965) functions should be used instead.
* Use [System::ExplicitCast()](https://reference.aspose.com/slides/cpp/namespace/system#aa81ad82c3fa9f67f12dc181074c88690) instead of `System::DynamicCast()` and `System::StaticCast()`.
* Use [System::AsCast()](https://reference.aspose.com/slides/cpp/namespace/system#a8b2c4d97226834e4edc08efb5def7965) instead of `System::DynamicCast_noexcept()` and `System::StaticCast_noexcept()`.

Obsolete code with the `System::DynamicCast()` function:
``` cpp
auto pres = MakeObject<Presentation>(u"MyPresentation.pptx");
auto shape = DynamicCast<Aspose::Slides::AutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
```
New code with the [System::ExplicitCast()](https://reference.aspose.com/slides/cpp/namespace/system#aa81ad82c3fa9f67f12dc181074c88690) function:
``` cpp
auto pres = MakeObject<Presentation>(u"MyPresentation.pptx");
auto shape = ExplicitCast<Aspose::Slides::AutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
```

Obsolete code with the `System::DynamicCast_noexcept()` function:
``` cpp
auto pres = MakeObject<Presentation>(u"MyPresentation.pptx");
auto shape = DynamicCast_noexcept<Aspose::Slides::AutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
```
New code with the [System::AsCast()](https://reference.aspose.com/slides/cpp/namespace/system#a8b2c4d97226834e4edc08efb5def7965) function:
``` cpp
auto pres = MakeObject<Presentation>(u"MyPresentation.pptx");
auto shape = AsCast<Aspose::Slides::AutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
```

Obsolete code with the `System::StaticCast()` function:
``` cpp
SharedPtr<Aspose::Slides::IPresentation> pres = MakeObject<Presentation>(u"MyPresentation.pptx");
auto pres2 = StaticCast<Aspose::Slides::Presentation>(pres);
```
New code with the [System::ExplicitCast()](https://reference.aspose.com/slides/cpp/namespace/system#aa81ad82c3fa9f67f12dc181074c88690) function:
``` cpp
SharedPtr<Aspose::Slides::IPresentation> pres = MakeObject<Presentation>(u"MyPresentation.pptx");
auto pres2 = ExplicitCast<Aspose::Slides::Presentation>(pres);
```

Obsolete code with the `System::StaticCast_noexcept()` function:
``` cpp
SharedPtr<Aspose::Slides::IPresentation> pres = MakeObject<Presentation>(u"MyPresentation.pptx");
auto pres2 = StaticCast_noexcept<Aspose::Slides::Presentation>(pres);
```
New code with the [System::AsCast()](https://reference.aspose.com/slides/cpp/namespace/system#a8b2c4d97226834e4edc08efb5def7965) function:
``` cpp
SharedPtr<Aspose::Slides::IPresentation> pres = MakeObject<Presentation>(u"MyPresentation.pptx");
auto pres2 = AsCast<Aspose::Slides::Presentation>(pres);
```