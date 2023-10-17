---
id: "aspose-slides-for-cpp-23-5-release-notes"
slug: "aspose-slides-for-cpp-23-5-release-notes"
linktitle: "Aspose.Slides for C++ 23.5 Release Notes"
title: "Aspose.Slides for C++ 23.5 Release Notes"
weight: 160
description: "Aspose.Slides for C++ 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 23.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 23.5](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43703|Retrieving Effect/Enhancements/After animation settings|Feature|<https://docs.aspose.com/slides/net/shape-animation/>|
|SLIDESNET-43310|Changing color of leader lines in Pie charts|Feature|<https://docs.aspose.com/slides/net/powerpoint-charts/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3613|Use Aspose.Slides for .NET 23.5 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-23-5-release-notes/>|

## Public API Changes

### AfterAnimationType enum class, Effect::get_AfterAnimationType(), Effect::set_AfterAnimationType(), Effect::get_AfterAnimationColor(), and  Effect::set_AfterAnimationColor() methods have been added

The [AfterAnimationType](https://reference.aspose.com/slides/cpp/aspose.slides.animation/afteranimationtype/) enum class represents the after animation type of an animation effect and can be used with the [Effect::set_AfterAnimationType()](https://reference.aspose.com/slides/cpp/aspose.slides.animation/effect/set_afteranimationtype/) and [Effect::get_AfterAnimationColor()](https://reference.aspose.com/slides/cpp/aspose.slides.animation/effect/get_afteranimationtype/) methods:

``` cpp
auto presentation = System::MakeObject<Presentation>(u"demo.pptx");

// Get the first effect of the first slide.
System::SharedPtr<IEffect> firstSlideEffect = presentation->get_Slide(0)->get_Timeline()->get_MainSequenceEffect(0);

// Change the After animation effect to "Hide on Next Mouse Click"
firstSlideEffect->set_AfterAnimationType(AfterAnimationType::HideOnNextMouseClick);    
```

This is an example showing how to use the [Effect::set_AfterAnimationColor()](https://reference.aspose.com/slides/cpp/aspose.slides.animation/effect/set_afteranimationtype/) method along with the [AfterAnimationType](https://reference.aspose.com/slides/cpp/aspose.slides.animation/afteranimationtype/) enum class:

``` cpp
auto presentation = System::MakeObject<Presentation>(u"demo.pptx");

// Get the first effect of the first slide.
System::SharedPtr<IEffect> firstSlideEffect = presentation->get_Slide(0)->get_Timeline()->get_MainSequenceEffect(0);

// Change the effect After animation type to "Color"
firstSlideEffect->set_AfterAnimationType(AfterAnimationType::Color);

// Set the effect After animation color.
firstSlideEffect->get_AfterAnimationColor()->set_Color(System::Drawing::Color::get_Green());    
```

### DataLabelCollection::get_LeaderLinesFormat() method has been added, DataLabelCollection::get_LeaderLinesColor() and DataLabelCollection::set_LeaderLinesColor() methods declared as deprecated

To allow you to format a chart's leader lines, the [get_LeaderLinesFormat()](https://reference.aspose.com/slides/cpp/aspose.slides.charts/datalabelcollection/get_leaderlinesformat/) method has been added to the [DataLabelCollection](https://reference.aspose.com/slides/cpp/aspose.slides.charts/datalabelcollection/) class. This is how you format a chart's lines using the new property:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

System::SharedPtr<IChart> chart = System::ExplicitCast<IChart>(pres->get_Slide(0)->get_Shape(0));
System::SharedPtr<IChartSeriesCollection> series = chart->get_ChartData()->get_Series();
System::SharedPtr<IDataLabelCollection> labels = series->idx_get(0)->get_Labels();
System::SharedPtr<ILineFillFormat> fillFormat = labels->get_LeaderLinesFormat()->get_Line()->get_FillFormat();

fillFormat->set_FillType(FillType::Solid);
fillFormat->get_SolidFillColor()->set_Color(System::Drawing::Color::FromArgb(255, 255, 0, 0));
```

The [DataLabelCollection::get_LeaderLinesColor()](https://reference.aspose.com/slides/cpp/aspose.slides.charts/datalabelcollection/get_leaderlinescolor/) and [DataLabelCollection::set_LeaderLinesColor()](https://reference.aspose.com/slides/cpp/aspose.slides.charts/datalabelcollection/set_leaderlinescolor/) methods are now deprecated and will be removed in Aspose.Slides 23.8.

### LowCode::ForEach() method for shape, paragraph, and portion now support include notes

The [LowCode::ForEach()](https://reference.aspose.com/slides/cpp/aspose.slides.lowcode/foreach/) methods for shape, paragraph, and portion now support overrides to include notes. A boolean flag is used as an indicator that specifies whether NotesSlides is included in processing.

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

auto lambda = [](SharedPtr<Shape> shape, SharedPtr<BaseSlide> slide, int32_t index) -> void
{
    System::Console::WriteLine(u"{0}, index: {1}", shape->get_Name(), index);
};

auto callback = std::function<void(SharedPtr<Shape> shape, SharedPtr<BaseSlide> slide, int32_t index)>(lambda);

ForEach::Shape(pres, true, callback);
```