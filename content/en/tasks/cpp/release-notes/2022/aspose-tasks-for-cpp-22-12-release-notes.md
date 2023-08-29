---
id: "aspose-tasks-for-cpp-22-12-release-notes"
slug: "aspose-tasks-for-cpp-22-12-release-notes"
linktitle: "Aspose.Tasks for C++ 22.12 Release Notes"
title: "Aspose.Tasks for C++ 22.12 Release Notes"
weight: 89
description: "The page contains the release notes for Aspose.Tasks for C++ 22.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 22.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 22.12](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---22.12/).

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

```cpp
auto project = System::MakeObject<Project>();
auto summary = project->get_RootTask()->get_Children()->Add(u"Summary Task");
    
auto t2 = summary->get_Children()->Add(u"External Task");
t2->Set<System::String>(Tsk::ExternalTaskProject(), u"ExternalProject.mpp");
t2->Set<int32_t>(Tsk::ExternalId(), 1);
t2->Set<int32_t>(Tsk::ExternalUid(), 2);   // External task's Unique Id should be set.    
t2->Set<bool>(Tsk::IsExternalTask(), true);
t2->Set<NullableBool>(Tsk::IsManual(), NullableBool(false));
t2->Set<bool>(Tsk::IsSummary(), false);
    
auto t = summary->get_Children()->Add(u"Task");
auto link = project->get_TaskLinks()->Add(t2, t);
link->set_IsCrossProject(true);
link->set_LinkType(Aspose::Tasks::TaskLinkType::FinishToStart);
link->set_CrossProjectName(u"ExternalProject.mpp\\\\1"); // <- here external task's Id is used.
```
