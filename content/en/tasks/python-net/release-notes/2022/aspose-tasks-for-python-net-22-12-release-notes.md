---
id: "aspose-tasks-for-python-net-22-12-release-notes"
slug: "aspose-tasks-for-python-net-22-12-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 22.12 Release Notes"
title: "Aspose.Tasks for Python via .NET 22.12 Release Notes"
weight: 89
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 22.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 22.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Python via .NET 22.12](https://pypi.org/project/aspose-tasks/22.12.0/).

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

```python
project = Project();
summary = project.root_task.children.add("Summary Task")
    
t2 = summary.children.add("External Task")
t2.external_task_project="ExternalProject.mpp"
t2.external_id=1
t2.external_uid=2   # External task's Unique Id should be set.    
t2.is_external_task=true
t2.is_manual=NullableBool(false)
t2.is_summary=false
    
t = summary.children.add("Task")
link = project.task_links.add(t2, t)
link.is_cross_project=true
link.link_type=TaskLinkType.FINISH_TO_START
link.cross_project_name="ExternalProject.mpp\\\\1" # <- here external task's Id is used.
```
