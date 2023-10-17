---
id: "aspose-slides-for-cpp-21-8-release-notes"
slug: "aspose-slides-for-cpp-21-8-release-notes"
linktitle: "Aspose.Slides for C++ 21.8 Release Notes"
title: "Aspose.Slides for C++ 21.8 Release Notes"
weight: 130
description: "Aspose.Slides for C++ 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 21.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 21.8](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-34416|Support for monotype fonts in Aspose.Slides during rendering presentation|Feature|
|SLIDESNET-42552|Implement 'OR' function for spreadsheet formulas of charts|Enhancement|
|SLIDESNET-42741|Support of Presentation to animated GIF export|Feature|
|SLIDESNET-36751|Support for PowerPoint like scaling - Ensure Fit & Maximize|Feature|
|SLIDESNET-42553|Using cached values for spreadsheet formulas|Enhancement|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2774|[Use Aspose.Slides for .NET 21.8 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-8-release-notes/)|Enhancement|

## Public API Changes ##

### Support of Presentation to animated GIF export ### 

Support of [Presentation](https://reference.aspose.com/slides/cpp/class/aspose.slides.presentation) to animated GIF export has been added. Using this new functionality it is now possible to export [Presentation](https://reference.aspose.com/slides/cpp/class/aspose.slides.presentation) into animated GIF with slides changes, including animated transitions:

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Export;
    
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");
auto gifOptions = System::MakeObject<GifOptions>();

// the size of the resulted GIF    
gifOptions->set_FrameSize(System::Drawing::Size(180, 135)); 

// how long each slide will be showed until it will be changed to the next one
gifOptions->set_DefaultDelay(2500); 

// increase FPS to better transition animation quality
gifOptions->set_TransitionFps(12); 

presentation->Save(u"pres.gif", SaveFormat::Gif, gifOptions);
```

Export result:

![animated GIF](pres.gif)

### IChartDataWorkbook::CalculateFormulas() and ChartDataWorkbook::CalculateFormulas() methods have been added ###

[IChartDataWorkbook::CalulateFormulas()](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.i_chart_data_workbook#a5d502a766705d527a25f3360b3816c7d) and [ChartDataWorkbook::CalulateFormulas()](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.chart_data_workbook#a268487dc87cb80b17dc2ce8a9903fbc7) methods have been added. These methods provide the functionality of an explicit formulas calculation within the workbook. The calculation performers in two steps:

- check for unsupported formulas within the entire workbook. If found, the CellUnsupportedDataException will be thrown. Values will not be updated. 
- if the unsupported formulas check was passed, formulas will be calculated for the workbook, and cells values will be updated.

Cell's formula reset on setting the value (and vice versa) has been removed.
