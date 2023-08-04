---
id: "aspose-tasks-for-net-9-1-0-release-notes"
slug: "aspose-tasks-for-net-9-1-0-release-notes"
linktitle: "Aspose.Tasks for .NET 9.1.0 Release Notes"
title: "Aspose.Tasks for .NET 9.1.0 Release Notes"
weight: 10
description: "The page contains the release notes for Aspose.Tasks for .NET 9.1.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 9.1.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have implemented Task.DurationText field for mpp writing and reading. Mono platform has been supported for Aspose.Tasks(it is in DLLs only). About three bugs have been fixed. Please see the list of changes below.

## **All Changes**
|**Issue Type** |**Key** |**Summary** |
| :- | :- | :- |
|Task |TASKS-34326 |TASKS-33909 Implement Task.DurationText field writing to mpp 2010/2013 formats |
|New Feature |TASKS-34269 |Support Aspose.Tasks for Mono |
|Investigation |TASKS-34323 |Read Task.DurationText field from project file |
|Bug |TASKS-34348 |Project reading exception while loading the MPP file |
|Bug |TASKS-34329 |Reading MPP file raises ProjectReadingException |
|Bug |TASKS-34320 |Project reading exception raised while loading the project |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|**Class Name**|**Description**|
| :- | :- |
|Aspose.Tasks.PrimaveraXmlReader |Represents a reader which reads Project UIDs from Primavera Xml file |

**The following public fields were added to existing classes:**

|**Field Name**|**Description**|
| :- | :- |
|Aspose.Tasks.TaskKey.DurationText |Represents the DurationText (Task) field. |
|Aspose.Tasks.Tsk.DurationText |Returns the task's duration text. |