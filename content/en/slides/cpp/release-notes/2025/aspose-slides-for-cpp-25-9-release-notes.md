---
id: "aspose-slides-for-cpp-25-9-release-notes"
slug: "aspose-slides-for-cpp-25-9-release-notes"
linktitle: "Aspose.Slides for C++ 25.9 Release Notes"
title: "Aspose.Slides for C++ 25.9 Release Notes"
weight: 120
description: "Aspose.Slides for C++ 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.9](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4060|Use Aspose.Slides for .NET 25.9 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-9-release-notes/>|

## Public API Changes

### Updated Classes: ChartTitle and Legend

The `ChartTitle` and `Legend` classes now implement the `IActualLayout` interface.  
This provides access to the following methods: `get_ActualX()`, `get_ActualY()`, `get_ActualWidth()`, and `get_ActualHeight()`.

The following code sample demonstrates how to use these methods:

```cpp
SharedPtr<Presentation> pres = MakeObject<Presentation>();

auto chart = ExplicitCast<Chart>(pres->get_Slide(0)->get_Shapes()->AddChart(ChartType::ClusteredColumn, 100, 100, 500, 350));
chart->ValidateChartLayout();

auto chartTitle = chart->get_ChartTitle();
Console::WriteLine(u"ChartTitle.X = {0}, ChartTitle.Y = {1}", chartTitle->get_ActualX(), chartTitle->get_ActualY());
Console::WriteLine(u"ChartTitle.Width = {0}, ChartTitle.Height = {1}", chartTitle->get_ActualWidth(), chartTitle->get_ActualHeight());

auto legend = chart->get_Legend();
Console::WriteLine(u"Legend.X = {0}, Legend.Y = {1}", legend->get_ActualX(), legend->get_ActualY());
Console::WriteLine(u"Legend.Width = {0}, Legend.Height = {1}", legend->get_ActualWidth(), legend->get_ActualHeight());
```

### New methods have been added to various interfaces and classes to improve API usability.

These methods have been added to reduce the complexity of invocation chains.

> It should be noted that the old way can still be used and is fully equivalent to the new way.

**List of methods:**

|**Class name**|**Ordinary syntax**|**New improved syntax**|
| :- | :- | :- |
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_LayoutSlides()->idx_get(index)|get_LayoutSlide(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_LayoutSlides()->idx_get(index)|get_LayoutSlide(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IMasterSlide|get_LayoutSlides()->idx_get(index)|get_LayoutSlide(index)|
|Aspose&colon;&colon;Slides&colon;&colon;MasterSlide|get_LayoutSlides()->idx_get(index)|get_LayoutSlide(index)|
