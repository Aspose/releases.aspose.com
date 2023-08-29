---
id: "aspose-tasks-for-net-21-7-release-notes"
slug: "aspose-tasks-for-net-21-7-release-notes"
linktitle: "Aspose.Tasks for .NET 21.7 Release Notes"
title: "Aspose.Tasks for .NET 21.7 Release Notes"
weight: 94
description: "The page contains the release notes for Aspose.Tasks for .NET 21.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 21.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 21.7](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-21.7/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10279 | Fix wrong Timephased Data for the material resource in MPP | Bug |
| TASKSNET-3629 | Fix disappearing of a task after an active view change | Bug |
| TASKSNET-10275 | Fix Invalid Tsk.Id when blank line is inserted | Bug |
| TASKSNET-10278 | Fix tasks are not shown in MS Project when opening result of "CopyTo" method | Bug |
| TASKSNET-10276 | Fix task lines are shown incorrectly when blank line is inserted for MPP 2003 and 2008 | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.OleObject.Id | Gets the object id. |
| Aspose.Tasks.Task.MoveToSibling(Aspose.Tasks.Task) | Moves the current task at the same Outline Level before the specified task. |
| Aspose.Tasks.WorkWeek.#ctor | Initializes a new instance of the <see cref="T:Aspose.Tasks.WorkWeek" /> class. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.TaskBaselineCollection.ParentTask |  |
| Aspose.Tasks.WeekDayCollection.ParentCalendar |  |
| Aspose.Tasks.WorkWeek.ParentCalendar |  |
## **Examples and additional notes**

**Related issue: Fix Invalid Tsk.Id when blank line is inserted**

Overload of Task.MoveToSibling method was added. The new method accepts Task instead of Task's Id as a parameter:

{{< highlight csharp >}}
Project project = new Project("test.mpp");
var task = project.RootTask.Children.Add("New task");
task.MoveToSibling(project.RootTask.Children.GetByUid(5));
{{< /highlight >}}

