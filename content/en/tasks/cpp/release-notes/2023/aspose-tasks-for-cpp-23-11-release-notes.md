---
id: "aspose-tasks-for-cpp-23-11-release-notes"
slug: "aspose-tasks-for-cpp-23-11-release-notes"
linktitle: "Aspose.Tasks for C++ 23.11 Release Notes"
title: "Aspose.Tasks for C++ 23.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for C++ 23.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 23.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 23.11](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-23.11/)

{{% /alert %}}

## **Long-style includes**
Since 23.8, Aspose.Tasks for C++ uses long-style includes to prevent header name clashing. Please refer to [Aspose.Tasks for C++ 23.8 release notes](https://releases.aspose.com/tasks/cpp/release-notes/2023/aspose-tasks-for-cpp-23-8-release-notes/) to learn how to switch your project to use long-style includes. We'll continue the short-style includes support until January, 2024, inclusive.

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11004 | Add writing of Project.Calendar.Guid to MPP | Enhancement |
| TASKSNET-10629 | Add a possibility to calculate assignment's work for the specified date time interval | Enhancement |
| TASKSNET-10626 | Add read-only task Status column | Enhancement |
| TASKSNET-4829 | Initialize CsvOptions.View with default view | Enhancement |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.ResourceAssignment.GetTimephasedWork(DateTime, DateTime, TimephasedDataType) | Gets amount of timephased work for the specified date time interval. |
| Aspose.Tasks.Task.Status | Gets status of the task. |