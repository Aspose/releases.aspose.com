---
id: "aspose-tasks-for-java-6-9-0-release-notes"
slug: "aspose-tasks-for-java-6-9-0-release-notes"
linktitle: "Aspose.Tasks for Java 6.9.0 Release Notes"
title: "Aspose.Tasks for Java 6.9.0 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for Java 6.9.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 6.9.0 Release Notes"
menuItemWithNoContent: false
---

## **Public API and Backwards Incompatible Changes**

### **Added Methods**
The following public methods were added to existing classes:

|**Name** |**Description** |
| :- | :- |
|SaveOptions.getUseGradientBrush|Determines whether to use gradient brush when rendering Gantt chart. |
|SaveOptions.setUseGradientBrush|Determines whether to use gradient brush when rendering Gantt chart. |
|Resource.getGUID|Returns the generated unique identification code for the resource. |
|ProjectView.getDefaultTaskSheetView|Returns project view which includes id, indicators, name, duration, start, finish, predecessors and resource names task columns. |
|ResourceViewColumn.getField|Returns column field. |
|ResourceViewColumn.setField|Sets column field. |
|GanttChartColumn.getField|Returns column field. |
|GanttChartColumn.setField|Sets column field. |
|AssignmentViewColumn.getField|Returns column field. |
|AssignmentViewColumn.setField|Sets column field. |
|GanttChartView.getNonWorkingTimeColor|Returns non-working time color of a Gantt chart view. |
|GanttChartView.setNonWorkingTimeColor|Sets non-working time color of a Gantt chart view. |

### **Added Public Fields**
The following public fields were added to existing classes:

|**Name** |**Description** |
| :- | :- |
|BarItemType.Milestone|Milestone task item type |
|BarShape.None|No bar |
|PresentationFormat.TaskSheet|TaskSheet presentation format |
### **Replaced Public Methods**
The following public methods were added to existing classes as a replacement to existent deprecated methods:

|**New Replacement Method** |Deprecated Method |
| :- | :- |
|Resource.setNull(boolean)|Resource.isNull(boolean)|

