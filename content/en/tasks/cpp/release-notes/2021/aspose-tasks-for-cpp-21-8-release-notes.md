---
id: "aspose-tasks-for-cpp-21-8-release-notes"
slug: "aspose-tasks-for-cpp-21-8-release-notes"
linktitle: "Aspose.Tasks for C++ 21.8 Release Notes"
title: "Aspose.Tasks for C++ 21.8 Release Notes"
weight: 93
description: "The page contains the release notes for Aspose.Tasks for C++ 21.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 21.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 21.8](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---21.8/).

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


{{< highlight cpp >}}
auto project = System::MakeObject<Project>(System::String(u"AutoFilters.mpp"));
auto ganttView = System::DynamicCast<GanttChartView>(project->get_Views()->LINQ_FirstOrDefault([](System::SharedPtr<View> v) -> bool
{
    return v->get_Screen() == ViewScreen::Gantt;
}));
auto autoFilter = ganttView->get_AutoFilters()->LINQ_FirstOrDefault([](System::SharedPtr<Filter> a) -> bool
{
    return a->get_Criteria()->get_Field() == Field::TaskText1;
});
System::Console::WriteLine(System::ObjectExt::Box<FilterComparisonType>(autoFilter->get_Criteria()->get_Test()));
System::Console::WriteLine(System::String::Join(u",", autoFilter->get_Criteria()->get_Values()));
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

Prior to 21.8 Aspose.Tasks for C++ set Tsk.Overallocated for all that kinds of overallocation.
Now Aspose.Tasks for C++ will set the properties in the following way for abovementioned example:

{{< highlight cpp >}}
task1->Get(Tsk::HasOverallocatedResource()) : true
task2->Get(Tsk::HasOverallocatedResource()) : true
task3->Get(Tsk::HasOverallocatedResource()) : true

task1->Get(Tsk::IsOverallocated()) : false
task2->Get(Tsk::IsOverallocated()) : false
task3->Get(Tsk::IsOverallocated()) : true

resource1->Get(Rsc::Overallocated()) : true
resource2->Get(Rsc::Overallocated()) : false
resource3->Get(Rsc::Overallocated()) : true
{{< /highlight >}}
