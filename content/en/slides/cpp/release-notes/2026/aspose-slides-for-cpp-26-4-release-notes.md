---
id: "aspose-slides-for-cpp-26-4-release-notes"
slug: "aspose-slides-for-cpp-26-4-release-notes"
linktitle: "Aspose.Slides for C++ 26.4 Release Notes"
title: "Aspose.Slides for C++ 26.4 Release Notes"
weight: 180
description: "Aspose.Slides for C++ 26.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 26.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 26.4](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

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
|SLIDESCPP-4118|Use Aspose.Slides for .NET 26.4 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-4-release-notes/>|

## Public API Changes

### Added New Enumeration: Aspose::Slides::Charts::WorkbookType

The new `WorkbookType` enumeration has been added. This enumeration specifies the type of Open XML workbook file.

```cpp
enum class WorkbookType
{
    /// <summary>
    /// The workbook type is not defined.
    /// </summary>
    NotDefined = -1,

    /// <summary>
    /// Excel workbook (*.xlsx).
    /// </summary>
    Workbook,

    /// <summary>
    /// Excel macro-enabled workbook (*.xlsm).
    /// </summary>
    WorkbookMacro,

    /// <summary>
    /// Excel template (*.xltx).
    /// </summary>
    Template,

    /// <summary>
    /// Excel macro-enabled template (*.xltm).
    /// </summary>
    TemplateMacro,

    /// <summary>
    /// Excel binary macro-enabled workbook (*.xlsb).
    /// </summary>
    WorkbookBinaryMacro
};
```

### Added New Method: IChartData::get_EmbeddedWorkbookType()

The new `get_EmbeddedWorkbookType()` method has been added to the `IChartData` interface and `ChartData` class. It allows you to get the type of the chart embedded workbook.

**Usage Example**

Aspose.Slides does not support the Excel binary macro-enabled workbook (*.xlsb) format.
The following code example shows how to check whether a chart workbook format is supported before working with chart data:

```cpp
auto presentation = MakeObject<Presentation>(u"charts.pptx");

for (auto&& shape : presentation->get_Slide(0)->get_Shapes())
{
    auto chart = System::AsCast<IChart>(shape);
    if (chart != nullptr)
        continue;

    auto chartData = chart->get_ChartData();

    // Skip charts whose embedded workbook format is not supported.
    if (chartData->get_DataSourceType() == ChartDataSourceType::InternalWorkbook &&
        chartData->get_EmbeddedWorkbookType() == WorkbookType::WorkbookBinaryMacro)
	{
        continue;
    }

    // Read or modify chart workbook data.
    Console::WriteLine(chartData->get_Series(0)->get_Name()->AsCells()->GetHashCode());

    auto cell = chartData->get_Series(0)->get_DataPoint(0)->get_Value()->AsCell();
    Console::WriteLine(cell->get_Value());
}
```
