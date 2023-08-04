---
id: "aspose-tasks-for-net-20-7-release-notes"
slug: "aspose-tasks-for-net-20-7-release-notes"
linktitle: "Aspose.Tasks for .NET 20.7 Release Notes"
title: "Aspose.Tasks for .NET 20.7 Release Notes"
weight: 20
description: "The page contains the release notes for Aspose.Tasks for .NET 20.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 20.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 20.7](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-20.7/).

{{% /alert %}}

## **All Changes**

| **Key** | **Summary** |**Issue Type** |
| :- | :- | :- |
|TASKSNET-4215 | Add an ability to specify a non-default path for Project Server's PWA URL |Enhancement |
|TASKSNET-4209 | Fix default columns for Task sheet in XLSX export |Enhancement |
|TASKSNET-4153 | Fix "IsMilestone" flag is not reset when duration of task is changed to non zero value and vice versa |Enhancement |
|TASKSNET-4223 | Fix InvalidCastException while converting of MPP to graphic formats |Bug |
|TASKSNET-4216 | Fix TasksWritingException  while saving the project |Bug |
|TASKSNET-4211 | Fix incorrect milestone property after a task was changed |Bug |
|TASKSNET-4210 | Fix exception on loading of MPP file |Bug |
|TASKSNET-4206 | Fix reading of timephased data in case when assignment' start of finish is a non-working day |Bug |
|TASKSNET-4196 | Fix inability to set assignment's OutlineCode lookup values in file saved by Aspose.Tasks |Bug |
|TASKSNET-4188 | Fix calculation of time-phased data and task duration in case of custom task durations |Bug |
|TASKSNET-4103 | Fix missing resource notes in project saved by Aspose.Tasks |Bug |
|TASKSNET-3741 | Fix incorrectly written .xml when enterprise fields are present in a project |Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:** | **Description** |
| :- | :- |
| Aspose.Tasks.Project.CustomProperties | |

### **Breaking change in Project Server credential usage**
In Aspose.Tasks for .NET 20.7, the requirements to a site URL for Project Server credentials have been changed.
Now, a user should specify the full URL of the PWA endpoint when using ProjectServerCredentials.

Before Aspose.Tasks for .NET 20.7:

{{< highlight csharp >}}
var windowsCredentials = ...
var projectServerCredentials = new ProjectServerCredentials("https://project_server_instance.local", windowsCredentials);
{{< /highlight >}}

Since Aspose.Tasks for .NET 20.7:

{{< highlight csharp >}}
var windowsCredentials = ...
var projectServerCredentials = new ProjectServerCredentials("https://project_server_instance.local/sites/pwa", windowsCredentials);
{{< /highlight >}}
