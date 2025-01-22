---
id: "aspose-tasks-for-cpp-24-12-release-notes"
slug: "aspose-tasks-for-cpp-24-12-release-notes"
linktitle: "Aspose.Tasks for C++ 24.12 Release Notes"
title: "Aspose.Tasks for C++ 24.12 Release Notes"
weight: 89
description: "The page contains the release notes for Aspose.Tasks for C++ 24.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 24.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 24.12](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-24.12/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11302 | Add an ability to customize font of text labels of task bars in Gantt chart | Enhancement |
| TASKSNET-11226 | Fix TimescaleTier.Alignment is not taken into account when rendering timescale date labels | Enhancement |
| TASKSNET-11194 | Enable TIFF generation for *nix environment + net6.0 target framework | Enhancement |
| TASKSNET-11355 | Fix TimescaleTier time period is rendered incorrectly at the border of the pages | Bug |
| TASKSNET-11347 | Fix empty column is inserted at index 26 when saving a project to XLSX format | Bug |
| TASKSNET-11282 | Fix incorrect position of task bars when rendering Gantt Chart | Bug |
| TASKSNET-11277 | Fix gridline`s NormalColor is not applied when rendering Gantt chart | Bug |
| TASKSNET-11246 | Fix calculation of a formula which reference Baseline2 Start \ Baseline2 Finish fields | Bug |
| TASKSNET-11225 | Fix missing timescale text label when timescale's start is not aligned with timescale unit's start | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Visualization.TimescaleTier.get_RenderLabelOnEachPage() | Gets flag that defines whether date labels should be rendered on each page when a time period spans over several pages. |
| Aspose.Tasks.Visualization.TimescaleTier.set_RenderLabelOnEachPage(bool) | Sets flag that defines whether date labels should be rendered on each page when a time period spans over several pages. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.SaveOptions.get_LegendOnEachPage() |  |
| Aspose.Tasks.Saving.SaveOptions.set_LegendOnEachPage(bool) |  |

## **Examples and additional notes**

**Related issue: TASKSNET-11226 - Fix TimescaleTier.Alignment is not taken into account when rendering timescale date labels**

Prior to 24.12 labels in timescale in Gantt chart were rendered with "Center" alignment. Now labels are rendered according to TimescaleTier.Alignment property.

The following code snippet demostrates how to adjust 'TimescaleTier.Alignment' setting:

```cpp
auto project = System::MakeObject<Project>(System::String(u"input.mpp"));
auto ganttChartView = System::AsCast<Aspose::Tasks::GanttChartView>(project->get_Views()->GetByName(u"&Gantt Chart"));
    
if (ganttChartView == nullptr)
{
    return;
}
    
ganttChartView->get_BottomTimescaleTier()->set_Alignment(Aspose::Tasks::Visualization::HorizontalStringAlignment::Near);
ganttChartView->get_MiddleTimescaleTier()->set_Alignment(Aspose::Tasks::Visualization::HorizontalStringAlignment::Far);
    
auto so = System::MakeObject<Saving::PdfSaveOptions>(); 
so->set_ViewSettings(ganttChartView);
project->Save(u"output.pdf", so);
```