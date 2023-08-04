---
id: "aspose-tasks-for-java-9-1-0-release-notes"
slug: "aspose-tasks-for-java-9-1-0-release-notes"
linktitle: "Aspose.Tasks For Java 9.1.0 Release Notes"
title: "Aspose.Tasks For Java 9.1.0 Release Notes"
weight: 10
description: "The page contains the release notes for Aspose.Tasks for Java 9.1.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks For Java 9.1.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have implemented Task.DurationText field for mpp writing and reading. New constructor has been added to Project class to work with Primavera Project. Also reading all project UID from Primavera XML has been implemented.About three bugs have been fixed.

## **All Changes**
|**Issue Type** |**Key** |**Summary** |
| :- | :- | :- |
|Investigation |TASKS-34323 |Read Task.DurationText field from project file |
|New Feature |TASKS-34271 |Provide constructor for Project(Stream steam,PrimaveraXmlReadingOptions options) |
|New Feature |TASKS-34270 |Read all projects UID from Primavera XML to get list of UID |
|Task |TASKS-34326 |TASKS-33909 Implement Task.DurationText field writing to mpp 2010/2013 formats |
|Bug |TASKS-34348 |Project reading exception while loading the MPP file |
|Bug |TASKS-34329 |Reading MPP file raises ProjectReadingException |
|Bug |TASKS-34320 |Project reading exception raised while loading the project |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|**Class Name**|**Description**|
| :- | :- |
|com.aspose.tasks.PrimaveraXmlReader |Represents a reader which reads Project UIDs from Primavera Xml file |

**The following public fields were added to existing classes:**

|**Field Name**|**Description**|
| :- | :- |
|com.aspose.tasks.TaskKey.DurationText |Represents the DurationText (Task) field. |
|com.aspose.tasks.Tsk.DURATION_TEXT |Returns the task's duration text. |