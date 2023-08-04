---
id: "aspose-tasks-for-java-23-2-release-notes"
slug: "aspose-tasks-for-java-23-2-release-notes"
linktitle: "Aspose.Tasks for Java 23.2 Release Notes"
title: "Aspose.Tasks for Java 23.2 Release Notes"
weight: 99
description: "The page contains the release notes for Aspose.Tasks for Java 23.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 23.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 23.2](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-23.2/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSJAVA-1873 | Method setEndDate does not work when rendering to single page is disabled | Enhancement |
| TASKSJAVA-1253 | Primavera software not Read percentage complete as 100% | Bug |
| TASKSNET-10773 | Fix persistence of Assignment's guid when reading and writing a project from\to XER and P6XML formats. | Bug |
| TASKSNET-10772 | Fix calculation of task's calendar when reading Task dependent activity from file in XER format | Bug |
| TASKSNET-10770 | Fix reading and generation of timephased data for assignments of tasks with elapsed duration | Bug |
| TASKSNET-10766 | Fix 'System.ArgumentException' when calling ResourceAssignment.GetTimephasedData | Bug |
| TASKSNET-10725 | Fix exception when saving the specific project to XER format | Bug |
| TASKSNET-10663 | Fix incorrect 'Duration % complete' shown in Primavera P6 when opening project saved by Aspose.Tasks. | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.SaveOptions.getFitTimescaleToEndOfPage() | Gets whether a calendar section of a view should be rendered to the end (right side) of the last page. |
| com.aspose.tasks.SaveOptions.setFitTimescaleToEndOfPage(boolean) | Sets whether a calendar section of a view should be rendered to the end (right side) of the last page. |