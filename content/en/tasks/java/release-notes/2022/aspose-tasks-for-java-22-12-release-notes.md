---
id: "aspose-tasks-for-java-22-12-release-notes"
slug: "aspose-tasks-for-java-22-12-release-notes"
linktitle: "Aspose.Tasks for Java 22.12 Release Notes"
title: "Aspose.Tasks for Java 22.12 Release Notes"
weight: 38
description: "The page contains the release notes for Aspose.Tasks for Java 22.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 22.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 22.12](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-22.12/).

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
|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.Task.getExternalUid() | Gets the external task's Unique identifier when the task is external. |
| com.aspose.tasks.Task.setExternalUid(int) | Set the external task's Unique identifier when the task is external. |
| com.aspose.tasks.TaskLink.getLinkLagTimeSpan() | Gets lag duration, depending on LagFormat. |
| com.aspose.tasks.TaskLink.setLinkLagTimeSpan(double) | Sets lag duration, depending on LagFormat. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.TaskKey.ExternalUid | Represents the Unique Id of external task. |
| com.aspose.tasks.Tsk.EXTERNAL_UID | Contains the external task's Unique identifier when the task is external. |




## **Examples and additional notes**

**Related issue: TASKSNET-10722 - Fix creation of external task links**

New task's methods were added : Tsk.getExternalUid() and Tsk.setExternalUid(int).
MS Project requires Unique Id of External task to be set in order to properly link tasks between projects.

The following example shows how to create cross-project task link:

```java
Project project = new Project();
Task summary = project.getRootTask().getChildren().add("Summary Task");

Task t2 = summary.getChildren().Add("External Task");
t2.set(String.class, Tsk.EXTERNAL_TASK_PROJECT.Clone(), "ExternalProject.mpp");
t2.set(Integer.class, Tsk.EXTERNAL_ID.Clone(), 1);
t2.set(Integer.class, Tsk.EXTERNAL_UID.Clone(), 2); // External task's Unique Id should be set.
t2.set(Boolean.class, Tsk.IS_EXTERNAL_TASK.Clone(), true);
t2.set(NullableBool.class, Tsk.IS_MANUAL.Clone(), new NullableBool(false));
t2.set(Boolean.class, Tsk.IS_SUMMARY.Clone(), false);

Task t = summary.getChildren().add("Task");
TaskLink link = project.getTaskLinks().add(t2, t);
link.setCrossProject(true);
link.setLinkType(TaskLinkType.FinishToFinish);
link.setCrossProjectName("ExternalProject.mpp\\1"); // <- here external task's Id is used.

```
