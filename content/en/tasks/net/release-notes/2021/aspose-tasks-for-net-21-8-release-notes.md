---
id: "aspose-tasks-for-net-21-8-release-notes"
slug: "aspose-tasks-for-net-21-8-release-notes"
linktitle: "Aspose.Tasks for .NET 21.8 Release Notes"
title: "Aspose.Tasks for .NET 21.8 Release Notes"
weight: 93
description: "The page contains the release notes for Aspose.Tasks for .NET 21.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 21.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .Net 21.8](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-21.8/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10327 | Implement reading of AutoFilters with multiple values | Enhancement |
| TASKSNET-10307 | Fix "The given key '188744169' was not present in the dictionary." exception when open MPP document | Bug |
| TASKSNET-10306 | Fix "The given key '1680' was not present in the dictionary." exception when open document | Bug |
| TASKSNET-10303 | Fix StackOverflowException when creating a Project from Primavera XML | Bug |
| TASKSNET-10286 | Fix Aspose.Tasks Index was outside the bounds of the array | Bug |
| TASKSNET-10284 | Fix TotalSlack not returning the proper values | Bug |
| TASKSNET-10283 | Resource Over Allocation not updated for entire row | Bug |
| TASKSNET-4719 | IsOverallocated flag is True for tasks that are not overallocated for project plans  | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.FilterComparisonType.IsOneOf | The value of Field equals to one of the specified Values. Used in AutoFilters. |
| Aspose.Tasks.TaskKey.HasOverallocatedResource | Represents the HasOverallocatedResource (Task) field. |
| Aspose.Tasks.Tsk.HasOverallocatedResource | Indicates whether the task has an resource assigned which has more work on assigned tasks than can be completed within normal working capacity. |
## **Examples and additional notes**

**Related issue: TASKSNET-10327 - Implement reading of AutoFilters with multiple values**

FilterComparisonType.IsOneOf was added in order to represent auto filters which filter rows based on choices the user makes from a list of specific column's values in MS Project:

![Auto Filter with multiple values](../AutoFilter.png)
{{< highlight csharp >}}
Project project = new Project("AutoFilters.mpp");
var ganttView  = (GanttChartView)project.Views.FirstOrDefault(v => v.Screen == ViewScreen.Gantt);
var autoFilter = ganttView.AutoFilters.FirstOrDefault(a => a.Criteria.Field == Field.TaskText1);
Console.WriteLine(autoFilter.Criteria.Test);
Console.WriteLine(string.Join(",", autoFilter.Criteria.Values));
// The output is
// IsOneOf
// T1,T4444
{{< /highlight >}}

**Related issue: TASKSNET-4719 - IsOverallocated flag is True for tasks that are not overallocated for project plans**

We added new task field Tsk.HasOverallocatedResource in order to make overallocations-related API more clear.
Sometimes a task can have overallocated resource, but task itself is not overallocated.
Consider the following figure:
Task1, Task2 have overallocated resource "Resource1", but Task1 and Task2 are not overallocated.

Task3 is overallocated because Resource3 have 9h work assigned on 3 August. Obviously, Task3 also has overallocated resource "Resource3".

![Overallocations in Task Usage view](../Overallocations.png)

Prior to 21.8 Aspose.Tasks for .NET set Tsk.Overallocated for all that kinds of overallocation.
Now Aspose.Tasks for .NET will set the properties in the following way for abovementioned example:

{{< highlight csharp >}}
task1.Get(Tsk.HasOverallocatedResource) : true
task2.Get(Tsk.HasOverallocatedResource) : true
task3.Get(Tsk.HasOverallocatedResource) : true

task1.Get(Tsk.IsOverallocated) : false
task2.Get(Tsk.IsOverallocated) : false
task3.Get(Tsk.IsOverallocated) : true

resource1.Get(Rsc.Overallocated) : true
resource2.Get(Rsc.Overallocated) : false
resource3.Get(Rsc.Overallocated) : true
{{< /highlight >}}
