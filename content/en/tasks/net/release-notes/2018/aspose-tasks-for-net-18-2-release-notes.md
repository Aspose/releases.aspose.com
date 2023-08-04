---
id: "aspose-tasks-for-net-18-2-release-notes"
slug: "aspose-tasks-for-net-18-2-release-notes"
linktitle: "Aspose.Tasks for .NET 18.2 Release Notes"
title: "Aspose.Tasks for .NET 18.2 Release Notes"
weight: 120
description: "The page contains the release notes for Aspose.Tasks for .NET 18.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 18.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for .NET 18.2.

{{% /alert %}}

## **Major Features**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1994|Implement a feature for [Renumber WBS codes](/tasks/net/wbs-associated-with-a-task/#wbsassociatedwithatask-renumberwbscodes)|New Feature|
|TASKSNET-1968|Provide descriptive error messages when opening corrupted MPP files|New Feature|
|TASKSNET-2199|Implement [GetPageCount](/tasks/net/working-with-project-pages/#workingwithprojectpages-programmingsample-getnumberofpagesbasedonstartandenddates) overload depending on Start and EndDate dates|Enhancement|
|TASKSNET-2252|Recalculate raises exception for the attached project|Bug|
|TASKSNET-2250|Incorrect Link Type generated while saving project to MPX|Bug|
|TASKSNET-2249|Saving project file corrupts the output file|Bug|
|TASKSNET-2246|Mpp gets empty after mpp write|Bug|
|TASKSNET-2229|ResourceAssignment.GetByUid() function does not select proper entry|Bug|
|TASKSNET-2228|Project data lost after loading and saving MPP 2016 file|Bug|
|TASKSNET-2223|Exception raised while loading project from memory stream|Bug|
|TASKSNET-2097|GanttBarStyle not set for summary task|Bug|
|TASKSNET-1690|Tasks with custom time-phased data have different finish date while opened in MSP (.NET)|Bug|

## **Public API and Backwards Incompatible Changes**

|**Added Public Types**|**Description**|
| :-: | :-: |
|Aspose.Tasks.TasksLoggedException|Represents the standard internal exception type.|
|**Added Public methods and Properties**|**Description**|
|Aspose.Tasks.Project.GetPageCount(Aspose.Tasks.Visualization.PageSize,Aspose.Tasks.Visualization.Timescale,System.DateTime,System.DateTime)|Returns page count for the project to be rendered using given <see cref="T:Aspose.Tasks.Visualization.Timescale" />, <see cref="T:Aspose.Tasks.Visualization.PresentationFormat" /> and date range.|
|Aspose.Tasks.Project.RenumberWBSCode|Renumber WBS code of all tasks.|
|Aspose.Tasks.Project.RenumberWBSCode(System.Collections.Generic.List<System.Int32>)|Renumber WBS code of passed tasks.|
|Aspose.Tasks.TasksLoggedException.Operation|Gets the exception operation information.|
|Aspose.Tasks.TasksLoggedException.LogText|Gets the exception logging information.|
|**Public methods and properties were deleted**|**Description**|
|Aspose.Tasks.TasksReadingException.LogText|Gets the exception logging information.|
|Aspose.Tasks.TasksWritingException.LogText|Gets the exception logging information.|

