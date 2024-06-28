---
id: "aspose-tasks-for-cpp-20-5-release-notes"
slug: "aspose-tasks-for-cpp-20-5-release-notes"
linktitle: "Aspose.Tasks for C++ 20.5 Release Notes"
title: "Aspose.Tasks for C++ 20.5 Release Notes"
weight: 20
description: "The page contains the release notes for Aspose.Tasks for C++ 20.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 20.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 20.5](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---20.5/) version.

{{% /alert %}}

Aspose.Tasks for C++ is based on the .NET version of the API and provides strictly the same functionality as Aspose.Tasks for .NET provides, excluding printing, database I/O operations, and EMF/WMF format support.

## **Project Online Support**
This release includes the full Project Online (PWA) support API.

## **All Changes**
|**Key** | **Summary** |**Issue Type**|
| :- | :- | :- |
|TASKSNET-3988|Add support of reading of shared resource assignments |New Feature|
|TASKSNET-3981|Add support of GridlineType.MiddleTierColumn|Enhancement |
|TASKSNET-3346|Fix invalid calculation of task's name indent when ShowProjectSummaryTask = true |Enhancement |
|TASKSNET-2237|Provide a descriptive error message when saving not supported Task property. |Enhancement |
|TASKSNET-3991|Fix reading writing of Rsc.Created field for MPP format |Bug|
|TASKSNET-3780|Fix calculation of Rsc.OVERALLOCATED property for shared resources |Bug|
|TASKSNET-3601|Gantt bar styling does not apply on summary tasks and milestones |Bug|

## **Public API and Backwards Incompatible Changes**

| **The following public types were added:** | **Description** |
| :- | :- |
| Aspose.Tasks.Visualization.GanttBarShowFor | Represents categories of tasks used when customizing Bar Styles of Gantt chart. |
| **The following public methods and properties were added:** | **Description** |
| Aspose.Tasks.Visualization.GanttBarStyle.ShowForCategories | Gets or sets task categories for which the style is applied. Is applicable for parent (or common) styles of bars in Gantt chart |
| Aspose.Tasks.Visualization.GanttBarStyle.ShowForTaskUid | Gets or sets Unique Id of a task for which the style is applied. Is applicable for task-specific styles of bars in Gantt chart (see <see cref="P:Aspose.Tasks.GanttChartView.CustomBarStyles" />). |
| Aspose.Tasks.Visualization.GanttBarStyle.ParentStyle | Gets or sets parent (or common) style for custom task-specific style. |
| **The following public enumerations were added:** | **Description** |
| Aspose.Tasks.Visualization.GanttBarShowFor.Normal | Normal. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Milestone | Milestone. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Summary | Summary. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Critical | Critical. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Noncritical | Noncritical. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Marked | Marked. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Finished | Finished. |
| Aspose.Tasks.Visualization.GanttBarShowFor.InProgress | InProgress. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFinished | Not*Finished.* |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotStarted | Not*Started.* |
| Aspose.Tasks.Visualization.GanttBarShowFor.StartedLate | Started*Late.* |
| Aspose.Tasks.Visualization.GanttBarShowFor.FinishedLate | Finished*Late.* |
| Aspose.Tasks.Visualization.GanttBarShowFor.StartedEarly | Started*Early.* |
| Aspose.Tasks.Visualization.GanttBarShowFor.FinishedEarly | Finished*Early.* |
| Aspose.Tasks.Visualization.GanttBarShowFor.StartedOnTime | Started*On*Time. |
| Aspose.Tasks.Visualization.GanttBarShowFor.FinishedOnTime | Finished*On*Time. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag1 | Flag1. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag2 | Flag2. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag3 | Flag3. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag4 | Flag4. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag5 | Flag5. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag6 | Flag6. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag7 | Flag7. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag8 | Flag8. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag9 | Flag9. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag10 | Flag10. |
| Aspose.Tasks.Visualization.GanttBarShowFor.RolledUp | Rolled*Up.* |
| Aspose.Tasks.Visualization.GanttBarShowFor.ProjectSummary | Project*Summary.* |
| Aspose.Tasks.Visualization.GanttBarShowFor.Split | Split. |
| Aspose.Tasks.Visualization.GanttBarShowFor.ExternalTasks | External*Tasks.* |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag11 | Flag11. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag12 | Flag12. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag13 | Flag13. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag14 | Flag14. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag15 | Flag15. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag16 | Flag16. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag17 | Flag17. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag18 | Flag18. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag19 | Flag19. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Flag20 | Flag20. |
| Aspose.Tasks.Visualization.GanttBarShowFor.GroupBySummary | Group By Summary. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Deliverable | Deliverable. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Dependency | Dependency. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Active | Active. |
| Aspose.Tasks.Visualization.GanttBarShowFor.ManuallyScheduled | Manually Scheduled. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Warning | Warning. |
| Aspose.Tasks.Visualization.GanttBarShowFor.PlaceholderStart | Placeholder (Start). |
| Aspose.Tasks.Visualization.GanttBarShowFor.PlaceholderFinish | Placeholder (Finish). |
| Aspose.Tasks.Visualization.GanttBarShowFor.PlaceholderDuration | Placeholder (Duration). |
| Aspose.Tasks.Visualization.GanttBarShowFor.Placeholder | Placeholder. |
| Aspose.Tasks.Visualization.GanttBarShowFor.Late | Late. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotNormal | Not Normal |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotMilestone | Not Milestone. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotSummary | Not Summary. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotCritical | Not Critical. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotMarked | Not Marked = 69. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotInProgress | Not In Progress = 71. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotStartedLate | Not Started Late = 74. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFinishedLate | Not Finished Late. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotStartedEarly | Not Started Early. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFinishedEarly | Not Finished Early. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotStartedOnTime | Not Started On Time. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFinishedOnTime | Not Finished On Time. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag1 | Not Flag1. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag2 | Not Flag2. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag3 | Not Flag3. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag4 | Not Flag4. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag5 | Not Flag5. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag6 | Not Flag6. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag7 | Not Flag7. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag8 | Not Flag8. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag9 | Not Flag9. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag10 | Not Flag10. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotRolledUp | Not Rolled Up. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotProjectSummary | Not Project Summary. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotSplit | Not Split. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotExternalTasks | Not External Tasks. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag11 | Not Flag11. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag12 | Not Flag12. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag13 | Not Flag13. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag14 | Not Flag14. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag15 | Not Flag15. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag16 | Not Flag16. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag17 | Not Flag17. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag18 | Not Flag18. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag19 | Not Flag19. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotFlag20 | Not Flag20. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotGroupBySummary | Not Group By Summary. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotDeliverable | Not Deliverable. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotDependency | Not Dependency. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotActive | Not Active. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotManuallyScheduled | Not Manually Scheduled. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotWarning | Not Warning. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotPlaceholderStart | Not Placeholder (Start). |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotPlaceholderFinish | Not Placeholder (Finish). |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotPlaceholderDuration | Not Placeholder (Duration). |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotPlaceholder | Not Placeholder. |
| Aspose.Tasks.Visualization.GanttBarShowFor.NotLate | Not Late. |
| Aspose.Tasks.Visualization.GridlineType.MiddleTierColumn | Indicates Gridline of middle-tier column grid line type. |

