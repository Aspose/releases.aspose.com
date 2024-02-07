---
id: "aspose-tasks-for-cpp-24-1-release-notes"
slug: "aspose-tasks-for-cpp-24-1-release-notes"
linktitle: "Aspose.Tasks for C++ 24.1 Release Notes"
title: "Aspose.Tasks for C++ 24.1 Release Notes"
weight: 100
description: "The page contains the release notes for Aspose.Tasks for C++ 24.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
aliases = [
    "../2023/aspose-tasks-for-cpp-24-1-release-notes.md"
]
family_listing_page_title: "Aspose.Tasks for C++ 24.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 24.1](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-24.1/)

{{% /alert %}}

## **Long-style includes**

Since 23.8, Aspose.Tasks for C++ uses long-style includes to prevent header name clashing. Please refer to [Aspose.Tasks for C++ 23.8 release notes](https://releases.aspose.com/tasks/cpp/release-notes/2023/aspose-tasks-for-cpp-23-8-release-notes/) to learn how to switch your project to use long-style includes. We'll continue the short-style includes support until January, 2024, inclusive.

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-2948 | Fix existing graphical indicators are not preserved when MPP is opened and then saved by Aspose.Tasks | Enhancement |
| TASKSNET-11067 | Fix reading and writing of ExternalTaskId and ExternalTaskUid | Bug |
| TASKSNET-10822 | Fix extra empty resource is shown when opening MPP9 file | Bug |
| TASKSNET-4874 | Fix incorrect calculation of Rsc.CostVariance for the specific versions of MPP files | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.FilterCriteria.IsFieldValue | Gets whether the right-hand value of FilterCriteria is a field reference, not a constant value. |
| Aspose.Tasks.FilterCriteria.SetValueField(Aspose.Tasks.Field) | Sets the field whose value will be compared with the value of the field specified by FieldName. |

