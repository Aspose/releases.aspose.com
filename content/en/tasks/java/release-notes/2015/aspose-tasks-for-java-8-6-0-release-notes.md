---
id: "aspose-tasks-for-java-8-6-0-release-notes"
slug: "aspose-tasks-for-java-8-6-0-release-notes"
linktitle: "Aspose.Tasks For Java 8.6.0 Release Notes"
title: "Aspose.Tasks For Java 8.6.0 Release Notes"
weight: 60
description: "The page contains the release notes for Aspose.Tasks for Java 8.6.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks For Java 8.6.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have supported major feature - reading project data from Primavera database. It allows to cover a lot of scenarios of working with 
Primavera database and Aspose.Tasks library. Five bugs have been fixed. Please see the list of changes below.

## **All Changes**
|**Issue Type** |**Key** |**Summary** |
| :- | :- | :- |
|Task |TASKS-34079 |Implement Project data reading from Primavera DB |
|Enhancement |TASKS-34111 |Project Structure verification functionality missing in Aspose.Tasks for Java |
|Bug |TASKS-34104 |Error in task start/finish dates calculation while setting task duration for a project with 24 hour calendar |
|Bug |TASKS-34103 |Setting the task duration hangs while project containing 24 Hour calendar |
|Bug |TASKS-34073 |Exception raised while loading MPP file with resource assignment work having 100000hrs |
|Bug |TASKS-34072 |SF link is rendered incorrectly |
|Bug |TASKS-34071 |Difference in dates calculation using SF Predecessor before and after saving project to file |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|Class name |Description |
| :- | :- |
|DbSettings |Allows to specify settings to read from project database. |
|PrimaveraDbSettings |Allows to set necessary options to read project data from Primavera database. |

**The following public fields were added to existing classes:**

|Field Name |Description |
| :- | :- |
|com.aspose.tasks.FileFormat.XER |Represents Primavera Xer format |

**The following public methods were added to existing classes:**

|Project(PrimaveraDbSettings) |Initializes a new instance of the Project class to read data from Primavera DB |
| :- | :- |