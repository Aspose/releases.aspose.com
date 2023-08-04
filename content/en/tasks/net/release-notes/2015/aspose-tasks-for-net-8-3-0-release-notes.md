---
id: "aspose-tasks-for-net-8-3-0-release-notes"
slug: "aspose-tasks-for-net-8-3-0-release-notes"
linktitle: "Aspose.Tasks for .NET 8.3.0 Release Notes"
title: "Aspose.Tasks for .NET 8.3.0 Release Notes"
weight: 80
description: "The page contains the release notes for Aspose.Tasks for .NET 8.3.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 8.3.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have implemented converting MPP to MPX format. Option to set start date for GanttChart view has been supported. Also formula calculation and evaluation of functions in formulas have been implemented. About eight bugs have been fixed. Please, see list of all features below.

## **All Changes**
|**Issue Type** |**Key** |**Summary** |
| :- | :- | :- |
|New Feature |TASKS-33967 |TASKS-33909 Implement reading recurring tasks data from mpp |
|New Feature |TASKS-33978 |TASKS-33909 Implement recurring task data writing to mpp |
|New Feature |TASKS-33748 |Option to convert MPP to MPX format |
|New Feature |TASKS-33925 |Implement formula calculation |
|New Feature |TASKS-33938 |Implement evaluation of functions in formulas |
|Investigation |TASKS-33945 |Updating MPP raises ArgumentOutOfRangeException |
|Enhancement |TASKS-33886 |Provide option to set start date for GanttChart view while saving as MPP |
|Bug |TASKS-33963 |Normal tasks become summary task after saving the project by Aspose.Tasks for .NET|
|Bug |TASKS-33965 |MPP to XML issue |
|Bug |TASKS-33966 |TaskReadingException while loading MPP File |
|Bug |TASKS-33973 |Low performance of RescheduleUncompletedWorkToStartAfter method |
|Bug |TASKS-33974 |Slow performance with Resource Assignment |
|Bug |TASKS-33964 |Extended attribute values become combo box after saving MPP file by Aspose.Tasks for .NET|
|Bug |TASKS-33983 |Setting Actual Start of Task doesn't update Summary Task's "Actual Start" field |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|Class name |Description |
| :- | :- |
|RecurringTaskInfo |Represents the details of a recurring task in a project. |
|RecurrencePattern |Represents a type of recurrence pattern of a recurrent task. |
|WeekdayType |Represents a weekday of a project in the instance of RecurringTaskInfo class. |
|OrdinalNumber |Represents an ordinal number in the instance of RecurringTaskInfo class. |

**The following public fields were added to existing classes:**

|Field Name |Description |
| :- | :- |
|Aspose.Tasks.Saving.SaveFileFormat.MPX |Represents MPX file format. |

**The following public methods were added to existing classes:**

|Method Name |Description |
| :- | :- |
|static Duration.parseTimeSpan(java.lang.String) |Parses duration string in format "PT-~~HMS~~-". |

**The following public properties were added to existing classes:**

|Property name |Description |
| :- | :- |
|Task.RecurringInfo |Returns the instance of RecurringTaskInfo class for the task which is a recurring task |

