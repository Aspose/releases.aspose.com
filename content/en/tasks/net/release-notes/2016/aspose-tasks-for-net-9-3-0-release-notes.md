---
id: "aspose-tasks-for-net-9-3-0-release-notes"
slug: "aspose-tasks-for-net-9-3-0-release-notes"
linktitle: "Aspose.Tasks for .NET 9.3.0 Release Notes"
title: "Aspose.Tasks for .NET 9.3.0 Release Notes"
weight: 60
description: "The page contains the release notes for Aspose.Tasks for .NET 9.3.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 9.3.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
Improved security and implemented a lot of optimization. We have supported Primavera SQLite database for reading. Recalculation option for ActualWork and RemainingWork
task fields was supported. Some bugs have been fixed. Please see the list of changes below.

## **All Changes**
|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|TASKS-34444 |Support for Primavera SQLite DB |New Feature |
|TASKS-34499 |Support recalculation option for ActualWork and RemainingWork task fields |New Feature |
|TASKS-34509 |Provide new date format DateFormat.DateDdMMYyyy to render date like 19/07/2016 |Enhancement |
|TASKS-34409 |Aspose.Tasks for .NET API reads only first value of each list item |Bug |
|TASKS-34441 |Wrong working times read from project Calendar |Bug |
|TASKS-34468 |Resaving MPP loses Resource Calendar Work Weeks time information |Bug |
|TASKS-34479 |Extended attributes missing while reading task from MPP |Bug |
|TASKS-34480 |Writing Formulas in Custom Fields |Bug |
|TASKS-34486 |Lookup option not selected when Number and Duration extended attributes both added simultaneously |Bug |
|TASKS-34490 |Duration extended attribute removed from task after saving the MPP |Bug |
|TASKS-34497 |Remaining work and actual work not summarized correctly |Bug |
|TASKS-34500 |The signature of Aspose.Tasks.msi is corrupt or invalid |Bug |
|TASKS-34502 |Reading MPP file raises ProjectReadingException |Bug |
|TASKS-34513 |Resaving the MPP file raises exception |Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public classes were added:** |**Description** |
| :- | :- |
|Aspose.Tasks.LoadOptions |Allows to specify additional load parameters when loading a project from file or stream. |
|Aspose.Tasks.WorkWeekCollection |Represents a collection of WorkWeek objects. |
|**The following public constructors were added to existing class:** |** |
|Aspose.Tasks.Project(Stream, Aspose.Tasks.LoadOptions) |Initializes a new instance of the Project class from the Stream with the specified instance of the LoadOptions class. |
|Aspose.Tasks.Project(string, Aspose.Tasks.LoadOptions) |Initializes a new instance of the Project class from a template (existent mpp or mpt file) with the specified instance of the LoadOptions class. |
|**The following public properties were added to existing classes:** |** |
|Aspose.Tasks.Group.MaintainHierarchy |Determines whether to show all the levels of summary tasks for subtasks within group. |
|Aspose.Tasks.Group.ShowInMenu |Returns true if Project shows the group name in the Group drop-down list in the Ribbon. |
|Aspose.Tasks.Calendar.WorkWeeks |Returns WorkWeekCollections object that is associated with the calendar. |
|**The following fields were added to public enums:** |** |
|Aspose.Tasks.DateFormat.DateDdMmYyyy |Date format like 17/03/2016 |
|Aspose.Tasks.Visualization.DateLabel.DayDdMmYyyy |Day format like 17/03/2016 |
