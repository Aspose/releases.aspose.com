---
id: "aspose-tasks-for-cpp-20-9-release-notes"
slug: "aspose-tasks-for-cpp-20-9-release-notes"
linktitle: "Aspose.Tasks for C++ 20.9 Release Notes"
title: "Aspose.Tasks for C++ 20.9 Release Notes"
weight: 8
description: "The page contains the release notes for Aspose.Tasks for C++ 20.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 20.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 20.9](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---20.9.0/) version.

{{% /alert %}}

Aspose.Tasks for C++ is based on the .NET version of the API and provides strictly the same functionality as Aspose.Tasks for .NET provides, excluding printing, database I/O operations, and EMF/WMF format support.

## **All Changes**

|**Key** | **Summary** | **Issue Type**|
| :- | :- | :- |
|TASKSNET-4285|Implement a check that file is encrypted|New Feature|
|TASKSNET-4311|Improve resource deletion execution time|Enhancement|
|TASKSNET-4365|Add and ability to assign a cost to the Resource Assignment in manual calculation mode|Enhancement|
|TASKSNET-4308|Fix incorrect ActualStart of manual assigned tasks|Bug|
|TASKSNET-4278|Fix incorrect calculation of time-phased data for assignment’s remaining work|Bug|
|TASKSNET-4270|Fix recalculation of assignments’ work and time-phased data for the task with Type = "FixedWork” when task’s duration is changed|Bug|
|TASKSNET-4269|Fix "A generic error occurred in GDI+” exception while rendering MPP file|Bug|
|TASKSNET-4256|Fix invalid generated TimephasedData for assignments of Fixed Duration tasks|Bug|
|TASKSNET-4371|Fix incorrect reading of MPP with a large number of long assignments|Bug|
|TASKSNET-4370|Fix bad performance while deleting of resources when CalculationMode.Manual is set|Bug|
|TASKSNET-4363|Fix task’s assignments are not visible in Task usage view|Bug|
|TASKSNET-4189|Fix an issue with a file modification and resaving|Bug|
|TASKSNET-4154|Fix invalid recalculated Start and Finish values for assignment with zero duration|Bug|
|TASKSNET-4350|Fix missing ActualFinish|Bug|
|TASKSNET-4063|Fix CryptographicException while save into PDF with encryption details|Bug|
|TASKSNET-4350|ActualFinish is showing as NA for some tasks|Bug|
|TASKSNET-4390|Fix file resaved with Aspose.Tasks cannot be opened by MSP 2016|Bug||Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public property was added:** |**Description** |
| :- | :- |
|Aspose.Tasks.ProjectFileInfo.IsPasswordProtected | Gets a value indicating whether a project is password protected. |

|**The following public types were deleted:** |**Description** |
| :- | :- |
|Aspose.Tasks.ProjectOnlineReader | Replaced by ProjectServerManager type.| 

|**The following public methods and properties were deleted:** |**Description** |
| :- | :- |
|Aspose.Tasks.ProjectOnlineReader.#ctor(Aspose.Tasks.ProjectServerCredentials) | |
|Aspose.Tasks.ProjectOnlineReader.GetProject(System.Guid) | |
|Aspose.Tasks.ProjectOnlineReader.GetProjectRawData(System.Guid) | |
|Aspose.Tasks.ProjectOnlineReader.GetProjectList | |
|Aspose.Tasks.Value.NumberValue | Replaced with NumericValue (decimal) property|