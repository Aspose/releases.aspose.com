---
id: "aspose-tasks-for-java-18-10-release-notes"
slug: "aspose-tasks-for-java-18-10-release-notes"
linktitle: "Aspose.Tasks for Java 18.10 Release Notes"
title: "Aspose.Tasks for Java 18.10 Release Notes"
weight: 20
description: "The page contains the release notes for Aspose.Tasks for Java 18.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 18.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for Java 18.10.

{{% /alert %}}

## **Breaking Changes**
- We are going to put our Java port in order to minimize differences from the .NET version of the library. One of that changes is marking non-virtual methods of .NET version, as "final" in Java. In a case when such methods was overridden, compilation errors may appear in customer's code.

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-2434|Implement reading of activity codes for XER files|New Feature|
|TASKSNET-2697|Add recurring task parameters validation when creating recurring task|Enhancement|
|TASKSNET-2692|Incorrect scheduling of recurring daily task|Bug|
|TASKSNET-2659|Wrong timephased data for material resource|Bug|
|TASKSNET-2649|Fix issues with formula calculation|Bug|
|TASKSNET-2643|Loading MPP file raises Exception|Bug|
|TASKSNET-2590|Custom fields' values are not formatted properly when saving a project to PDF|Bug|
|TASKSNET-2735|Incorrect start of recurring task|Bug|
|TASKSJAVA-677|Aspose.Tasks throws exception when trying loading document in few threads|Bug|
|TASKSJAVA-712|Problems Loading MPP with project summary (Project 2016)|Bug|
|TASKSJAVA-675|Wrong number of task links after export|Bug|
|TASKSJAVA-679|Unsupported comma in task summary while exporting to MPX format|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.ValidationException|Represents an exception which is thrown when errors are found during validation of entity.|
|**The following public methods and properties were added:**|**Description**|
|com.aspose.tasks.Project.recalculateResourceFields|Recalculates Start and Finish of resources.|
|com.aspose.tasks.Project.recalculateResourceFields|Recalculates Id, Start and Finish of resources.|
|**The following public methods and properties had been obsolete more than one year and were deleted:**|**|
|com.aspose.tasks.TaskBaselineCollection.getCount|Use com.aspose.tasks.TaskBaselineCollection.size() instead.|
|com.aspose.tasks.ResourceCollection.getCount|Use com.aspose.tasks.ResourceCollection.size() instead.|

