---
id: "aspose-tasks-for-net-19-5-release-notes"
slug: "aspose-tasks-for-net-19-5-release-notes"
linktitle: "Aspose.Tasks for .NET 19.5 Release Notes"
title: "Aspose.Tasks for .NET 19.5 Release Notes"
weight: 100
description: "The page contains the release notes for Aspose.Tasks for .NET 19.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 19.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for .NET 19.5.

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-1904|Render comments when saving as image, HTML or PDF|New Feature|
|TASKSNET-2511|Add check for OutlineCodeId uniqueness|Enhancement|
|TASKSNET-1639|Provision of a facility to check if the schedule has a conflict with other|Enhancement|
|TASKSNET-3187|Fix ArgumentOutOfRangeException when rendering Gantt chart|Bug|
|TASKSNET-3166|Fix failed opening project file from SQLite DB source in .NET Core environment|Bug|
|TASKSNET-3161|Fix reading of WBS codes for MSP 2016|Bug|
|TASKSNET-3151|Fix incorrect reading of Tsk.Id values|Bug|
|TASKSNET-3140|Fix corruption of SaveOptions.PresentationFormat property after saving of the project|Bug|
|TASKSNET-3105|Fix rendering to use updated header and footer info without resaving of the project.|Bug|
|TASKSNET-3093|Fix infinite loop when Gantt chart with the custom font is rendered|Bug|
|TASKSNET-3029|Text font info and image scaling is not persisted when saving the project to MPP|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public types were deleted:**|**Description**|
| :- | :- |
|Aspose.Tasks.InvalidAssignmentException| |
|Aspose.Tasks.InvalidTaskException| |
|**The following public methods and properties were added:**|**Description**|
|Aspose.Tasks.Task.Get(Aspose.Tasks.Key(System.String,Aspose.Tasks.TaskKey))|Returns the value to which the property is mapped in this container.|
|**The following public methods and properties were deleted:**|**Description**|
|Aspose.Tasks.InvalidAssignmentException.AssignmentUid| |
|Aspose.Tasks.InvalidTaskException.TaskId| |
|Aspose.Tasks.License.IsLicensed| |
|Aspose.Tasks.Visualization.BarStyle.Dispose| |
|**The following public enumerations were added:**|**Description**|
|Aspose.Tasks.TaskKey.Warning|Represents the flag which indicates that the task has schedule discrepancies.|
|Aspose.Tasks.Tsk.Warning|Represents the flag which indicates that the task has schedule discrepancies.|

