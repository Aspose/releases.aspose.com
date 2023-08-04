---
id: "aspose-tasks-for-net-6-3-0-release-notes"
slug: "aspose-tasks-for-net-6-3-0-release-notes"
linktitle: "Aspose.Tasks for .NET 6.3.0 Release Notes"
title: "Aspose.Tasks for .NET 6.3.0 Release Notes"
weight: 180
description: "The page contains the release notes for Aspose.Tasks for .NET 6.3.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 6.3.0 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

The page contains release notes information for [Aspose.Tasks for .NET 6.3.0](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-6.3.0-(dlls-only)/).

{{% /alert %}}

## **Major features**
The new **Project.UpdateProjectWorkAsComplete method** updates all work as complete through a specified date for the entire project. Set bool parameter setZeroOrHundredPercentCompleteOnly to false if you want to calculate whether the task is not started, 100% complete or percentage complete value. Set the setZeroOrHundredPercentCompleteOnly to true if you want in-progress tasks to remain at 0 percent. Any tasks whose scheduled finish date is after the complete-through date will not have any progress updated for them.

The **Project.CalcSlacks()** method has been removed and is obsolete now as these are already recalculated in Task.Recalculate(Project.RootTask) method with Early/Late dates. Improper use of this method could lead to wrong results and, hence, it has been marked as obsolete now.

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Project.UpdateProjectWorkAsComplete(DateTime completeThrough, bool setZeroOrHundredPercentCompleteOnly) | The method updates all work as complete through a specified date for the entire project. |
| Aspose.Tasks.Project.UpdateProjectWorkAsComplete(DateTime completeThrough, bool setZeroOrHundredPercentCompleteOnly, List<Task> tasks) | The method updates all work as complete through a specified date for the specified list of tasks in a project. |
| Aspose.Tasks.Visualization.BarStyle.TaskToBarTextConverter(Task task) | The delegate allows to specify a code to be used to render text on the right of task bar when rendering Gantt chart view. |
| Aspose.Tasks.Saving.SaveOptions.TasksComparer | The delegate It allows to specify sorting order of tasks in the Gantt chart view. |
| Aspose.Tasks.Visualization.ViewColumn.StringAlignment | The property allows left, right or centered alignment of text in columns of PresentationFormat.GanttChart, PresentationFormat.TaskUsage, PresentationFormat.ResourceUsage and PresentationFormat.ResourceSheet presentation formats. |
