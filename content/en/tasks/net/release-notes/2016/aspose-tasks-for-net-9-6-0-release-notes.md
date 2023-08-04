---
id: "aspose-tasks-for-net-9-6-0-release-notes"
slug: "aspose-tasks-for-net-9-6-0-release-notes"
linktitle: "Aspose.Tasks for .NET 9.6.0 Release Notes"
title: "Aspose.Tasks for .NET 9.6.0 Release Notes"
weight: 20
description: "The page contains the release notes for Aspose.Tasks for .NET 9.6.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 9.6.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Tasks for .NET API enables application developers to write code for manipulating Microsoft Project documents without it being installed on the systems. It provides support for Microsoft Project (MPP/XML) as well as Primavera File Formats. Project data can be exported to a number of formats including PDF, PNG, BMP and others.

## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|TASKSNET-1606 |Changing duration of Tasks is slow |Bug |
|TASKSNET-1605 |RegAsm with Aspose.Tasks for .NET DLL raises warnings |Bug |
|TASKSNET-1585 |Aspose.Tasks for .NET SplitPartCollection Exception while setting the resource assignment |Bug |
|TASKSNET-1575 |Notes not updated in MPP file (.NET) |Bug |
|TASKSNET-1572 |Actual finish date not calculated despite the assignment % complete work is 100% (.NET) |Bug |
|TASKSNET-1571 |Clear all the actual fields of a project-.NET |Bug |
|TASKSNET-1570 |Empty <StartText> and <FinishText> tags added to task - Causing empty display of task start/finish in MSP-.NET |Bug |
|TASKSNET-1568 |Wrong date set for new task SplitParts.Finish |Bug |
## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Tasks.CalendarExceptionCollection.AddRange(System.Collections.Generic.IEnumerable<Aspose.Tasks.CalendarException>) |Adds range of exceptions to the internal list. |
|Aspose.Tasks.CalendarExceptionCollection.Clear |Removes all items from the Aspose.Tasks.CalendarExceptionCollection. |
|Aspose.Tasks.TimephasedDataCollection.SelectBetweenStartAndFinish(Aspose.Tasks.TimephasedDataType,System.DateTime,System.DateTime) |Selects all time phases between "startTime" and "finishTime". Has O(log n) complexity in average case. |
|**The following public enumerations were added:**|**Description**|
|Aspose.Tasks.Visualization.DateLabel.DayDiDdSpace |Examples: M 30, T 1 |
|Aspose.Tasks.Visualization.DateLabel.DayDiDdNoSpace |Examples: M30, T1 |
|**The following public enumerations were deleted:**|**Description**|
|Aspose.Tasks.Visualization.DateLabel.DayDiDd |  |
|Aspose.Tasks.Visualization.DateLabel.DayDidd |** |

