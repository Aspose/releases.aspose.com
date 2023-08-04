---
id: "aspose-tasks-for-net-23-2-release-notes"
slug: "aspose-tasks-for-net-23-2-release-notes"
linktitle: "Aspose.Tasks for .NET 23.2 Release Notes"
title: "Aspose.Tasks for .NET 23.2 Release Notes"
weight: 99
description: "The page contains the release notes for Aspose.Tasks for .NET 23.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 23.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 23.2](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-23.2/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10765 | Add an option which allows to control whether dates in timescale section of a view is rendered to the end of a page | Enhancement |
| TASKSNET-10773 | Fix persistence of Assignment's guid when reading and writing a project from\to XER and P6XML formats. | Bug |
| TASKSNET-10772 | Fix calculation of task's calendar when reading Task dependent activity from file in XER format | Bug |
| TASKSNET-10770 | Fix reading and generation of timephased data for assignments of tasks with elapsed duration | Bug |
| TASKSNET-10766 | Fix 'System.ArgumentException' when calling ResourceAssignment.GetTimephasedData | Bug |
| TASKSNET-10725 | Fix exception when saving the specific project to XER format | Bug |
| TASKSNET-10663 | Fix incorrect 'Duration % complete' shown in Primavera P6 when opening project saved by Aspose.Tasks. | Bug |
| TASKSNET-4701 | Fix incorrect Primavera percentage complete value | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.SaveOptions.FitTimescaleToEndOfPage | Gets or sets whether a calendar section of a view should be rendered to the end (right side) of the last page. |