---
id: "aspose-tasks-for-java-9-6-0-release-notes"
slug: "aspose-tasks-for-java-9-6-0-release-notes"
linktitle: "Aspose.Tasks for Java 9.6.0 Release Notes"
title: "Aspose.Tasks for Java 9.6.0 Release Notes"
weight: 20
description: "The page contains the release notes for Aspose.Tasks for Java 9.6.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 9.6.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Tasks for Java API enables application developers to write code for manipulating Microsoft Project documents without it being installed on the systems. It provides support for Microsoft Project (MPP/XML) as well as Primavera File Formats. Project data can be exported to a number of formats including PDF, PNG, BMP and others.

## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|TASKSNET-1606 |Changing duration of Tasks is slow |Bug |
|TASKSNET-1585 |Aspose.Tasks SplitPartCollection Exception while setting the resource assignment |Bug |
|TASKSJAVA-217 |Actual finish date not calculated despite the assignment % complete work is 100% |Bug |
|TASKSJAVA-218 |Clear all the actual fields of a project |Bug |
|TASKSJAVA-219 |Empty StartText and FinishText tags added to task; Causing empty display of task start/finish in MSP |Bug |
|TASKSNET-1568 |Wrong date set for new task SplitParts.Finish |Bug |
|TASKSJAVA-257 |Set correct names for parameters of obfuscated collection types from public API methods. |Enhancement |
## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:** |**Description** |
| :- | :- |
|com.aspose.tasks.CalendarExceptionCollection.addRange(com.aspose.tasks.private.Collections.Generic.IGenericEnumerable) |Adds range of exceptions to the internal list. |
|com.aspose.tasks.CalendarExceptionCollection.clear() |Removes all items from the Aspose.Tasks.CalendarExceptionCollection. |
|com.aspose.tasks.TimephasedDataCollection.selectBetweenStartAndFinish(int,java.util.Date,java.util.Date) |Selects all time phases between "startTime" and "finishTime". Has O(log n) complexity in average case. |
|**The following public enumerations were added:** |**Description** |
|com.aspose.tasks.DateLabel.DayDiDdSpace |Examples: M 30, T 1 |
|com.aspose.tasks.DateLabel.DayDiDdNoSpace |Examples: M30, T1 |
|**The following public enumerations were deleted:** |**Description** |
|com.aspose.tasks.DateLabel.DayDiDd ||
|com.aspose.tasks.DateLabel.DayDidd ||
|**The following public methods' signatures were changed from** |**To** |
|com.aspose.tasks.ListUtils.apply(com.aspose.tasks.private.aa.i,com.aspose.tasks.IAlgorithm,int) |com.aspose.tasks.ListUtils.apply(com.aspose.tasks.private.Collections.Generic.IGenericList,com.aspose.tasks.IAlgorithm,int) |
|com.aspose.tasks.ListUtils.filter(com.aspose.tasks.private.aa.i,com.aspose.tasks.ICondition) |com.aspose.tasks.ListUtils.filter(com.aspose.tasks.private.Collections.Generic.IGenericList,com.aspose.tasks.ICondition) |
|com.aspose.tasks.ListUtils.find(com.aspose.tasks.private.aa.i,com.aspose.tasks.ICondition,java.lang.Class) |com.aspose.tasks.ListUtils.find(com.aspose.tasks.private.Collections.Generic.IGenericList,com.aspose.tasks.ICondition,java.lang.Class) |
|com.aspose.tasks.ProjectView.#ctor(com.aspose.tasks.private.aa.f) |com.aspose.tasks.ProjectView.#ctor(com.aspose.tasks.private.Collections.Generic.IGenericEnumerable) |
|com.aspose.tasks.TimephasedDataCollection.addRange(com.aspose.tasks.private.aa.f) |com.aspose.tasks.TimephasedDataCollection.addRange(com.aspose.tasks.private.Collections.Generic.IGenericEnumerable) |
|com.aspose.tasks.WeekDay.#ctor(int,com.aspose.tasks.private.aa.i) |com.aspose.tasks.WeekDay.#ctor(int,com.aspose.tasks.private.Collections.Generic.IGenericList) |

