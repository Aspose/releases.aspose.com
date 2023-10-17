---
id: "aspose-slides-for-cpp-22-1-release-notes"
slug: "aspose-slides-for-cpp-22-1-release-notes"
linktitle: "Aspose.Slides for C++ 22.1 Release Notes"
title: "Aspose.Slides for C++ 22.1 Release Notes"
weight: 200
description: "Aspose.Slides for C++ 22.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 22.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 22.1](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42856|Custom table style is lost after cloning to another presentation|Enhancement|<https://docs.aspose.com/slides/cpp/clone-slides/>|
|SLIDESNET-42964|Incorrect word breaks for text frames after export or rasterization|Enhancement|<https://docs.aspose.com/slides/cpp/convert-slide/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3225|[Use Aspose.Slides for .NET 22.1 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-1-release-notes/)|Enhancement||

## Public API Changes ##

### None member have been added to TimeUnitType enumeration ###

A new *None* member have been added to [TimeUnitType](https://reference.aspose.com/slides/cpp/namespace/aspose.slides.charts#a2dfce0172b32862bba9465b198c8a312) enumeration. This member indicates that no unit should be set for the appropriate unit scale.

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Charts;
using namespace Aspose::Slides::Export;

auto pres = System::MakeObject<Presentation>();
auto chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(ChartType::Area, 10.0f, 10.0f, 400.0f, 300.0f, true);
chart->get_Axes()->get_HorizontalAxis()->set_MajorUnitScale(TimeUnitType::None);
pres->Save(u"chart.pptx", SaveFormat::Pptx);
```
