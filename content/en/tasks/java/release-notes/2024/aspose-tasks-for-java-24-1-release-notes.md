---
id: "aspose-tasks-for-java-24-1-release-notes"
slug: "aspose-tasks-for-java-24-1-release-notes"
linktitle: "Aspose.Tasks for Java 24.1 Release Notes"
title: "Aspose.Tasks for Java 24.1 Release Notes"
weight: 100
description: "The page contains the release notes for Aspose.Tasks for Java 24.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 24.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 24.1](https://releases.aspose.com/tasks/java/24-1/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4596 | Implement writing of Task and Resource Filters for MPP14+ formats | Enhancement |
| TASKSNET-11044 | Fix filters added via Aspose.Tasks are not displayed correctly when opened by MS Project  | Enhancement |
| TASKSNET-2948 | Fix existing graphical indicators are not preserved when MPP is opened and then saved by Aspose.Tasks | Enhancement |
| TASKSNET-11067 | Fix reading and writing of ExternalTaskId and ExternalTaskUid | Bug |
| TASKSNET-10822 | Fix extra empty resource is shown when opening MPP9 file | Bug |
| TASKSNET-4874 | Fix incorrect calculation of Rsc.CostVariance for the specific versions of MPP files | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.FilterCriteria.IsValueAField() | Gets whether the right-hand value of FilterCriteria is a field reference, not a constant value. |
| com.aspose.tasks.FilterCriteria.setValueByField( `int` ) | Sets the field whose value will be compared with the value of the field specified by FieldName. |

