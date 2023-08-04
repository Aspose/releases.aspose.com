---
id: "aspose-tasks-for-net-22-12-release-notes"
slug: "aspose-tasks-for-net-22-12-release-notes"
linktitle: "Aspose.Tasks for .NET 22.12 Release Notes"
title: "Aspose.Tasks for .NET 22.12 Release Notes"
weight: 89
description: "The page contains the release notes for Aspose.Tasks for .NET 22.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 22.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 22.12](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-22.12/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10724 | Fix escaping of text values when writing project to XER format. | Enhancement |
| TASKSNET-10717 | Add LinkLagTimeSpan property to TaskLink. | Enhancement |
| TASKSNET-3704 | Fix cost calculations for case when multiple rates are effective on a day. | Enhancement |
| TASKSNET-10723 | Fix System.FormatException when reading a project from XER file | Bug |
| TASKSNET-10722 | Fix creation of external task links | Bug |
| TASKSNET-10721 | Fix addition of new table for a project saved without a template file | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Task.ExternalUid | Gets or set the external task's Unique identifier when the task is external. |
| Aspose.Tasks.TaskLink.LinkLagTimeSpan | Gets or sets lag duration, depending on LagFormat. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.TaskKey.ExternalUid | Represents the Unique Id of external task. |
| Aspose.Tasks.Tsk.ExternalUid | Contains the external task's Unique identifier when the task is external. |




## **Examples and additional notes**

**Related issue: TASKSNET-10722 - Fix creation of external task links**

New task's property was added : Tsk.ExternalUid.
MS Project requires Unique Id of External task to be set in order to properly link tasks between projects.

The following example shows how to create cross-project task link:

```cs
Project project = new Project();
var summary = project.RootTask.Children.Add("Summary Task");

Task t2 = t2 = summary.Children.Add("External Task");
t2.Set(Tsk.ExternalTaskProject, "ExternalProject.mpp");
t2.Set(Tsk.ExternalId, 1);
t2.Set(Tsk.ExternalUid, 2); // External task's Unique Id should be set.
t2.Set(Tsk.IsExternalTask, true);
t2.Set(Tsk.IsManual, new NullableBool(false));
t2.Set(Tsk.IsSummary, false);

Task t = summary.Children.Add("Task");
TaskLink link = project.TaskLinks.Add(t2, t);
link.IsCrossProject = true;
link.LinkType = TaskLinkType.FinishToStart;
link.CrossProjectName = "ExternalProject.mpp\\\\1"; // <- here external task's Id is used.

```


