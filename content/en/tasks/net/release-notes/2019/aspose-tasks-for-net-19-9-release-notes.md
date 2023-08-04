---
id: "aspose-tasks-for-net-19-9-release-notes"
slug: "aspose-tasks-for-net-19-9-release-notes"
linktitle: "Aspose.Tasks for .NET 19.9 Release Notes"
title: "Aspose.Tasks for .NET 19.9 Release Notes"
weight: 40
description: "The page contains the release notes for Aspose.Tasks for .NET 19.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 19.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 19.9](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-19.9/).

{{% /alert %}}

## **All Changes**
| **Key** | **Summary** |**Issue Type**|
| :- | :- | :- |
|TASKSNET-3467 | Fix exception while reading MPP file |Bug|
|TASKSNET-3463 | An OverflowException error occurs |Bug|
|TASKSNET-3460 | Exception: Overflow exception on loading MPP |Bug|
|TASKSNET-3459 | Fix generation of TDs for Cost resources |Bug|
|TASKSNET-3458 | Project file not properly converted to Excel format |Bug|
|TASKSNET-3455 | Fix tasks in MSP 2003 file corrupted after resaving |Bug|
|TASKSNET-3451 | Fix missing resource GUID after resave |Bug|
|TASKSNET-3444 | Fix crash when saving MPP as XML due to Formula-Column  |Bug|
|TASKSNET-3441 | Fix exception on loading protected MPP file |Bug|
|TASKSNET-3426 | Fix Aspose.Tasks for .NET reading of Tsk.Finish date from an XML file |Bug|
|TASKSNET-3344 | Resource GUID is not being saved correctly in MPP9 (2003) |Bug|
|TASKSNET-3216 | Fix parsing of formula to accept ';' as arguments separator |Bug|
|TASKSNET-3215 | Fix an issue with generating of task with different resources |Bug|
|TASKSNET-3197 | Saved Copy of Project File Has Schedule Differences |Bug|
|TASKSNET-3180 | Fix reading of Start/Finish from MPP|Bug|
|TASKSNET-2737 | Saving MPP file with default view as GanttChartView and zoom to Entire project |Bug|
|TASKSNET-2390 | Fix non-visible Resource Assignment in Task Usage view in project saved by MPP |Bug|
## **Public API and Backwards Incompatible Changes**

| **The following public methods and properties were added:** | **Description** |
| :- | :- |
| Aspose.Tasks.ResourceAssignmentCollection.Add(Aspose.Tasks.Task,Aspose.Tasks.Resource,System.Decimal) | Adds new assignment to the ResourceAssignmentCollection. |
| Aspose.Tasks.Saving.XlsxOptions.Encoding | Gets or sets the encoding of the resulting .XLSX file. The default value is <see cref="P:System.Text.Encoding.UTF8" />. |
| Aspose.Tasks.WeekDayCollection.Clear | Clear the WeekDayCollection object.|
| **The following public methods and properties were deleted:** | **Description** |
|Aspose.Tasks.WeekDay.SetDefaultWorkingTime(Aspose.Tasks.WeekDay)| |

