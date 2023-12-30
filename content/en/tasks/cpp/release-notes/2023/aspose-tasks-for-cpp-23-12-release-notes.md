---
id: "aspose-tasks-for-cpp-23-12-release-notes"
slug: "aspose-tasks-for-cpp-23-12-release-notes"
linktitle: "Aspose.Tasks for C++ 23.12 Release Notes"
title: "Aspose.Tasks for C++ 23.12 Release Notes"
weight: 89
description: "The page contains the release notes for Aspose.Tasks for C++ 23.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 23.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 23.12](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-23.12/)

{{% /alert %}}

## **Long-style includes**

Since 23.8, Aspose.Tasks for C++ uses long-style includes to prevent header name clashing. Please refer to [Aspose.Tasks for C++ 23.8 release notes](https://releases.aspose.com/tasks/cpp/release-notes/2023/aspose-tasks-for-cpp-23-8-release-notes/) to learn how to switch your project to use long-style includes. We'll continue the short-style includes support until January, 2024, inclusive.

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11060 | Fix performance degradation when saving the specific project to XML | Enhancement |
| TASKSNET-11048 | Add validation which checks that calendar names are unique | Enhancement |
| TASKSNET-4596 | Implement writing of Task and Resource Filters for MPP14+ formats | Enhancement |
| TASKSNET-11044 | Fix filters added via Aspose.Tasks are not displayed correctly when opened by MS Project  | Enhancement |
| TASKSNET-4877 | Fix costs and durations rounding when reading a project from MPP and XML. | Enhancement |
| TASKSNET-11037 | Fix ArgumentOutOfRangeException when trying to get Task.Status for the specific project | Bug |
| TASKSNET-3826 | Fix incorrect formula's field arguments are saved to XML format in some cases | Bug |
| TASKSNET-11045 | Fix View.BarStyles are not shown in MS Project when opening MPP saved by Aspose.Tasks | Bug |
| TASKSNET-3366 | Fix MS Project2003 crashes when opening MPP file saved using WriteViewData option | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.MPPSaveOptions.WriteFilters | Gets or sets a value indicating whether to write filter data when saving to MPP. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.TaskBaseline.DurationFormat |  |

