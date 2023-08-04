---
id: "aspose-tasks-for-cpp-20-10-release-notes"
slug: "aspose-tasks-for-cpp-20-10-release-notes"
linktitle: "Aspose.Tasks for C++ 20.10 Release Notes"
title: "Aspose.Tasks for C++ 20.10 Release Notes"
weight: 7
description: "The page contains the release notes for Aspose.Tasks for C++ 20.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 20.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 20.10](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---20.10.0/) version.

{{% /alert %}}

Aspose.Tasks for C++ is based on the .NET version of the API and provides strictly the same functionality as Aspose.Tasks for .NET provides, excluding printing, database I/O operations, and EMF/WMF format support.

## **All Changes**
|**Key** | **Summary** | **Issue Type**|
| :- | :- | :- |
|TASKSNET-4453|Add support for reading \ writing of cost time-phased data for resource assignments.|Enhancement|
|TASKSNET-4447|Fix IsMilestone set to true after project’s recalculation|Bug|
|TASKSNET-4438|Fix TasksException "TaskEntity.Start is DateTime.MinValue…” when project is recalculated|Bug|
|TASKSNET-4414|Fix saving of task’s WBS code to Project Server \ Project Online|Bug|
|TASKSNET-4412|Fix "Key already exists” exception when saving and reading large file to\from ProjectServer|Bug|
|TASKSNET-4411|Fix concurrency issues when accessing Project Server|Bug|
|TASKSNET-4286|Fix reading \ writing of Task.NotesText from \ to Project Server|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:** |**Description** |
| :- | :- |
|Aspose.Tasks.Project.Save(System.String) | Saves the project data to the file in mpp format.|