---
id: "aspose-tasks-for-cpp-21-4-release-notes"
slug: "aspose-tasks-for-cpp-21-4-release-notes"
linktitle: "Aspose.Tasks for C++ 21.4 Release Notes"
title: "Aspose.Tasks for C++ 21.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for C++ 21.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 21.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 21.4](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---21.4/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4788 | Add support for SaveOptions.TaskFilter and SaveOptions.TasksComparer options when project is saved to CSV or XLSX formats | Enhancement |
| TASKSNET-4769 | Remove an ability to set Tsk.Id when using CalculationMode.Manual and CalculationMode.Automatic | Enhancement |
| TASKSNET-4793 | Fix exported value of "Outline Code" attributes when project is saved to non-MPP formats. | Bug |
| TASKSNET-4792 | Fix headers in exported XLSX when custom ProjectView is specified. | Bug |
| TASKSNET-4772 | Fix parsing of "Round" operator in formulas | Bug |
| TASKSNET-4770 | Fix wrong calendar exception usage | Bug |
| TASKSNET-4751 | Fix OverflowException while reading MPP file | Bug |
| TASKSNET-4749 | Fix tasks splitting in case of splits beginning \ ending in middle of the day. | Bug |
| TASKSNET-4746 | Fix chart rendering to take chart position into account | Bug |
| TASKSNET-4697 | Fix incorrect ids of task children | Bug |
| TASKSNET-4695 | Fix incorrect resource unit price while converting to CSV | Bug |
| TASKSNET-4694 | Fix incorrect unit of work time in 2010 and 2007 formats while exporting to CSV | Bug |
| TASKSNET-4693 | Fix task splitting in MPP export not working as expected | Bug |
| TASKSNET-4374 | Fix file resaved with Aspose.Tasks cannot be opened by MSP 2016 | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.ResourceAssignment.Set(Aspose.Tasks.Key{System.DateTime,Aspose.Tasks.AsnKey},System.DateTime) |  |
| Aspose.Tasks.Task.Get(Aspose.Tasks.Key{System.String,Aspose.Tasks.TaskKey}) |  |
| Aspose.Tasks.Task.Set(Aspose.Tasks.Key{System.DateTime,Aspose.Tasks.TaskKey},System.DateTime) |  |

## **Examples and additional notes**

Related issue: TASKSNET-4769 - Remove an ability to set Tsk.Id when using CalculationMode.Manual and CalculationMode.Automatic.

The logic for Tsk.Id field was changed: it can no longer be set directly and is calculated by Aspose.Tasks (in the same manner as MS Project doesn't allow "Id" column to be set).
The above is true for CalculationMode.Manual and CalculationMode.Automatic modes.

You can use CalculationMode.None to set the value Tsk.Id on your own risk, but these values can overwritten when project is recalculated (see the example).

{{< highlight cpp >}}
System::SharedPtr<Project> project = System::MakeObject<Project>();
auto task = project->get_RootTask()->get_Children()->Add(u"task 1");
// task->Set<int32_t>(Tsk::Id(), 100); // Throws System.InvalidOperationException in Aspose.Tasks for C++ 21.4.
project->set_CalculationMode(Aspose::Tasks::CalculationMode::None);
task->Set<int32_t>(Tsk::Id(), 100);
System::Console::WriteLine(task->Get<int32_t>(Tsk::Id())); // Outputs 100
project->set_CalculationMode(Aspose::Tasks::CalculationMode::Automatic);
project->Recalculate();
System::Console::WriteLine(task->Get<int32_t>(Tsk::Id())); // Outputs 1
{{< /highlight >}}

It's also worth reminding that Tsk.Id cannot be used as a stable identifier of a task because its value can be recalculated when tasks tree is changed.
Field Tsk.Uid (corresponds to MS Project's 'Unique ID' field) can be used as a stable identifier instead.
Consider the following example:

{{< highlight cpp >}}
auto project = System::MakeObject<Project>();
auto task1 = project->get_RootTask()->get_Children()->Add(u"Task 1");
auto task2 = project->get_RootTask()->get_Children()->Add(u"Task 2");
auto task3 = project->get_RootTask()->get_Children()->Add(u"Task 3");

System::Console::WriteLine(u"Task1.Id: {0}", task1->Get<int32_t>(Tsk::Id()));
System::Console::WriteLine(u"Task2.Id: {0}", task2->Get<int32_t>(Tsk::Id()));
System::Console::WriteLine(u"Task3.Id: {0}", task3->Get<int32_t>(Tsk::Id()));

System::Console::WriteLine();
auto task11 = task1->get_Children()->Add(u"Task 11");

System::Console::WriteLine(u"Task1.Id: {0}", task1->Get<int32_t>(Tsk::Id()));
System::Console::WriteLine(u"Task11.Id: {0}", task11->Get<int32_t>(Tsk::Id()));
System::Console::WriteLine(u"Task2.Id: {0}", task2->Get<int32_t>(Tsk::Id()));
System::Console::WriteLine(u"Task3.Id: {0}", task3->Get<int32_t>(Tsk::Id()));
{{< /highlight >}}

The output is 

{{< highlight text>}}
Task1.Id: 1
Task2.Id: 2
Task3.Id: 3

Task1.Id: 1
Task11.Id: 2
Task2.Id: 3
Task3.Id: 4
{{< /highlight >}}

Thus the values of 'Id' field of task2 and task3 were changed after the new task is inserted.