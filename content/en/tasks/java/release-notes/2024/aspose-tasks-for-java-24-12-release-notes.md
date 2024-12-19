---
id: "aspose-tasks-for-java-24-12-release-notes"
slug: "aspose-tasks-for-java-24-12-release-notes"
linktitle: "Aspose.Tasks for Java 24.12 Release Notes"
title: "Aspose.Tasks for Java 24.12 Release Notes"
weight: 89
description: "The page contains the release notes for Aspose.Tasks for Java 24.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 24.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 24.12](https://releases.aspose.com/tasks/java/24-12/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11302 | Add an ability to customize font of text labels of task bars in Gantt chart | Enhancement |
| TASKSNET-11226 | Fix TimescaleTier.Alignment is not taken into account when rendering timescale date labels | Enhancement |
| TASKSNET-11355 | Fix TimescaleTier time period is rendered incorrectly at the border of the pages | Bug |
| TASKSNET-11347 | Fix empty column is inserted at index 26 when saving a project to XLSX format | Bug |
| TASKSNET-11282 | Fix incorrect position of task bars when rendering Gantt Chart | Bug |
| TASKSNET-11277 | Fix gridline`s NormalColor is not applied when rendering Gantt chart | Bug |
| TASKSNET-11246 | Fix calculation of a formula which reference Baseline2 Start \ Baseline2 Finish fields | Bug |
| TASKSNET-11225 | Fix missing timescale text label when timescale's start is not aligned with timescale unit's start | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.TimescaleTier.getRenderLabelOnEachPage() | Gets flag that defines whether date labels should be rendered on each page when a time period spans over several pages. |
| com.aspose.tasks.TimescaleTier.setRenderLabelOnEachPage( `boolean` ) | Sets flag that defines whether date labels should be rendered on each page when a time period spans over several pages. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.SaveOptions.getLegendOnEachPage() |  |
| com.aspose.tasks.SaveOptions.setLegendOnEachPage( `boolean` ) |  |

## **Examples and additional notes**

**Related issue: TASKSNET-11226 - Fix TimescaleTier.Alignment is not taken into account when rendering timescale date labels**

Prior to 24.12 labels in timescale in Gantt chart were rendered with "Center" alignment. Now labels are rendered according to TimescaleTier.Alignment (`TimescaleTier.getAlignment()`/`TimescaleTier.setAlignment( int )`) property.

The following code snippet demostrates how to adjust 'TimescaleTier.Alignment' setting:

```java
Project project = new Project("input.mpp");
View view = project.getViews().getByName("&Gantt Chart");
GanttChartView ganttChartView = view instanceof GanttChartView ? (GanttChartView) view : null;

if (ganttChartView == null) {
    return;
}

ganttChartView.getBottomTimescaleTier().setAlignment(HorizontalStringAlignment.Near);
ganttChartView.getMiddleTimescaleTier().setAlignment(HorizontalStringAlignment.Far);

PdfSaveOptions so = new PdfSaveOptions();
so.setViewSettings(ganttChartView);

project.save("output.pdf", so);
```
