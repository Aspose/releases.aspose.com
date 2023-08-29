---
id: "aspose-tasks-for-java-21-8-release-notes"
slug: "aspose-tasks-for-java-21-8-release-notes"
linktitle: "Aspose.Tasks for Java 21.8 Release Notes"
title: "Aspose.Tasks for Java 21.8 Release Notes"
weight: 44
description: "The page contains the release notes for Aspose.Tasks for Java 21.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 21.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 21.8](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-21.8/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- | 
| TASKSJAVA-489 | FIPs Compliant version of Bouncy Castle usage in APIs | Enhancement |
| TASKSJAVA-1448 | Some locales are not supported | Bug |
| TASKSJAVA-1411 | Wrong results for the material resource in MPP | Bug |
| TASKSNET-3629 | Fix disappearing of a task after an active view change | Bug |
| TASKSNET-10275 | Fix Invalid Tsk.Id when blank line is inserted | Bug |
| TASKSNET-10278 | Fix tasks are not shown in MS Project when opening result of "CopyTo" method | Bug |
| TASKSNET-10276 | Fix task lines are shown incorrectly when blank line is inserted for MPP 2003 and 2008 | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.OleObject.Id | Gets the object id. |
| com.aspose.tasks.Task.moveToSibling(com.aspose.tasks.Task) | Moves the current task at the same Outline Level before the specified task. |
| com.aspose.tasks.WorkWeek.#ctor | Initializes a new instance of the <see cref="T:com.aspose.tasks.WorkWeek" /> class. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.TaskBaselineCollection.ParentTask |  |
| com.aspose.tasks.WeekDayCollection.ParentCalendar |  |
| com.aspose.tasks.WorkWeek.ParentCalendar |  |
## **Examples and additional notes**

Since this version Aspose.Tasks for Java uses only security providers, which approved by FIPS.

**Related issue: Fix Invalid Tsk.Id when blank line is inserted**

Overload of Task.moveToSibling method was added. The new method accepts Task instead of Task's Id as a parameter:

{{< highlight java >}}
Project project = new Project("test.mpp");
Task task = project.getRootTask().getChildren().add("New task");
task.moveToSibling(project.getRootTask().getChildren().getByUid(5));
{{< /highlight >}}

