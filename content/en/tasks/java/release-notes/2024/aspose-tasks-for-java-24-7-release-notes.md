---
id: "aspose-tasks-for-java-24-7-release-notes"
slug: "aspose-tasks-for-java-24-7-release-notes"
linktitle: "Aspose.Tasks for Java 24.7 Release Notes"
title: "Aspose.Tasks for Java 24.7 Release Notes"
weight: 95
description: "The page contains the release notes for Aspose.Tasks for Java 24.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 24.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 24.7](https://releases.aspose.com/tasks/java/24-7/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11192 | Fix order of project import when importing default projects from XER file containing several projects | Enhancement |
| TASKSNET-11191 | Add an API to get project's names to PrimaveraBaseReader | Enhancement |
| TASKSNET-11230 | Fix calendar reading from XER format: project's MinutesPerDay, MinutesPerWeek, DaysPerMonth are taken from non-default calendar | Bug |
| TASKSNET-11223 | Fix exception when MPP9 file is saved after resource leveling | Bug |
| TASKSNET-11201 | Fix "An entry with the same key already exists" when reading resource rates from XER file | Bug |
| TASKSNET-11197 | Fix reading of Baseline.TimephasedData | Bug |
| TASKSJAVA-2271 | Resource Usage Wrongly Imported | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraProjectInfo | Represents short info about a project loaded from Primavera format. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraProjectInfo.getUid() | Gets project's Uid. |
| com.aspose.tasks.PrimaveraProjectInfo.getName() | Gets project's name. |
| com.aspose.tasks.PrimaveraProjectInfo.getExportFlag() | Gets project's export flag. When a project is selected for export in Primavera, its ExportFlag is true. |
| com.aspose.tasks.PrimaveraBaseReader.getProjectInfos() | Return a list of the project's short info objects. |
