---
id: "aspose-tasks-for-cpp-20-7-release-notes"
slug: "aspose-tasks-for-cpp-20-7-release-notes"
linktitle: "Aspose.Tasks for C++ 20.7 Release Notes"
title: "Aspose.Tasks for C++ 20.7 Release Notes"
weight: 9
description: "The page contains the release notes for Aspose.Tasks for C++ 20.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 20.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 20.7](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---20.7.0/) version.

{{% /alert %}}

Aspose.Tasks for C++ is based on the .NET version of the API and provides strictly the same functionality as Aspose.Tasks for .NET provides, excluding printing, database I/O operations, and EMF/WMF format support.

## **Breaking change in Project Server credential usage**
In Aspose.Tasks for C++ 20.7 the requirements to a site URL for Project Server credentials have been changed.

Users now should specify the full URL of PWA endpoint when using ProjectServerCredentials:

Before Aspose.Tasks for C++ 20.7:
{{< highlight cpp >}}
var windowsCredentials = ...
var projectServerCredentials = new ProjectServerCredentials("https://project_server_instance.local", windowsCredentials);
{{< /highlight >}}

Since Aspose.Tasks for C++ 20.7:
{{< highlight cpp >}}
var windowsCredentials = ...
var projectServerCredentials = new ProjectServerCredentials("https://project_server_instance.local/sites/pwa", windowsCredentials);
{{< /highlight >}}

## **All Changes**

|**Key** | **Summary** | **Issue Type**|
| :- | :- | :- |
|TASKSNET-4215|Add an ability to specify the non-default path for Project Server's PWA URL|Enhancement|
|TASKSNET-4209|Fix default columns for Task sheet in XLSX export |Enhancement|
|TASKSNET-4153|Fix "IsMilestone" flag is not reset when the duration of a task is changed to non zero value and vice versa |Enhancement|
|TASKSNET-4257|Fix allocation of certain number of hours over the duration of a task|Bug|
|TASKSNET-4252|Fix infinite loop while convert the file from MPP to PDF|Bug|
|TASKSNET-4188|Fix calculation of time-phased data and task duration in case of custom TDs|Bug|
|TASKSNET-4047|Fix reading writing of null resources to PWA|Bug|
|TASKSNET-3472|Fix calculation of Asn.Peak, Asn.LateStart, Rsc.Peak|Bug|
|TASKSNET-4223|Fix InvalidCastException while converting of MPP to graphic formats|Bug|
|TASKSNET-4216|Fix TasksWritingException while saving the project|Bug
|TASKSNET-4211|Fix incorrect milestone property after a task was changed|Bug|
|TASKSNET-4210|Fix exception on loading of MPP file|Bug|
|TASKSNET-4206|Fix reading of time-phased data in the case when assignment' start of finish is a non-working day|Bug|
|TASKSNET-4196|Fix inability to set assignment's OutlineCode lookup values in a file saved by Aspose.Tasks|Bug|
|TASKSNET-4188|Fix calculation of time-phased data and task duration in case of custom TDs|Bug|
|TASKSNET-4103|Fix missing resource notes in project saved by Aspose.Tasks|Bug|
|TASKSNET-3741|Fix incorrect written .xml when enterprise fields are present in a project|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were deleted:** |**Description** |
| :- | :- |
|Aspose.Tasks.Project.CustomProperties | |

|**The following public types and properties were deleted:** |**Description** |
| :- | :- |
|Aspose.Tasks.TasksDataFormat | |

|**The following public enumerations and properties were deleted:** |**Description** |
| :- | :- |
|Aspose.Tasks.TasksDataFormat.XML| |
|Aspose.Tasks.TasksDataFormat.MPP| |