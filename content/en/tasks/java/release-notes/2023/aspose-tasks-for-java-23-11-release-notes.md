---
id: "aspose-tasks-for-java-23-11-release-notes"
slug: "aspose-tasks-for-java-23-11-release-notes"
linktitle: "Aspose.Tasks for Java 23.11 Release Notes"
title: "Aspose.Tasks for Java 23.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for Java 23.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 23.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 23.11](https://downloads.aspose.com/tasks/java/23-11/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11004 | Add writing of Project.Calendar.Guid to MPP | Enhancement |
| TASKSNET-10629 | Add a possibility to calculate assignment's work for the specified date time interval | Enhancement |
| TASKSNET-10626 | Add read-only task Status column | Enhancement |
| TASKSNET-4829 | Initialize CsvOptions.View with default view | Enhancement |
| TASKSJAVA-2130 | MPP to PDF: Null Pointer exception | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.ResourceAssignment.getTimephasedWork( `java.util.Date`, `java.util.Date`, `byte` ) | Gets amount of timephased work for the specified date time interval. |
| com.aspose.tasks.Task.getStatus() | Gets status of the task. |

|**The following public types were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.StringAlignment | Use `com.aspose.tasks.HorizontalStringAlignment` instead |
