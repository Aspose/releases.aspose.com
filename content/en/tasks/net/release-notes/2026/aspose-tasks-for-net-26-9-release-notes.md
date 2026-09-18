---
id: "aspose-tasks-for-net-26-9-release-notes"
slug: "aspose-tasks-for-net-26-9-release-notes"
linktitle: "Aspose.Tasks for .NET 26.9 Release Notes"
title: "Aspose.Tasks for .NET 26.9 Release Notes"
weight: 92
description: "The page contains the release notes for Aspose.Tasks for .NET 26.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 26.9](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-26.9/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11196 | Optimize TimephasedData calculation: remove baseline's TimephasedData from Task, Resource, Assignment.TimephasedData | Enhancement |
| TASKSNET-11811 | Add progress notification API when loading Project from Primavera XML format | Enhancement |
| TASKSNET-3249  | Fix calculation of summary task's properties when non-active child task is present | Bug |
| TASKSNET-3674 | Fix overtimed assignment's cost calculation when a resource has a non-flat rate | Bug |
| TASKSNET-11585 | Fix assignment cost timephased data generation: Resource.CostPerUse and Resource.AccrueAt should be taken into account | Bug |
| TASKSNET-11829 | Fix resource baseline reading: include items with zero work/cost but non-empty TD when reading MPP format | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Baseline.TimephasedData | Gets or sets a TimephasedDataCollection instance for this object. |

**Related issue: TASKSNET-11196 - Optimize TimephasedData calculation: remove baseline's TimephasedData from Task, Resource, Assignment.TimephasedData**

{{% alert color="primary" %}} Breaking change in baseline timephased data logic {{% /alert %}}

This release optimizes timephased data calculation by no longer adding baseline timephased data to the TimephasedData collection of Task, Resource, and Assignment objects. Baseline timephased data is now stored separately within each Baseline object.

Timephased Data access changes
Before version 26.9:
Baseline timephased data was stored both in the Baseline object AND in the parent entity's TimephasedData collection. This led to increased memory consumption and performance overhead which could be noticeable for enterprise-level projects with large number of tasks, assignments and baselines.

Now:

Baseline timephased data is stored separately in Baseline.TimephasedData. The new implementation uses lazy initialization which only creates timephased data when it's actually accessed.
Regular timephased data is in the entity's TimephasedData collection.

To retrieve baseline timephased data, use one of these methods:
For Task:
```cs
// Get baseline timephased data via Baseline object
var baseline = task.Baselines.GetByType(BaselineType.Baseline);
var baselineTd = baseline.TimephasedData;

// Or use GetTimephasedData method
var baselineTd = task.GetTimephasedData(start, finish, TimephasedDataType.TaskBaselineWork);
```

For Resource:
```cs
// Get baseline timephased data via Baseline object
var baseline = resource.Baselines.GetByType(BaselineType.Baseline);
var baselineTd = baseline.TimephasedData;

// Or use GetTimephasedData method
var baselineTd = resource.GetTimephasedData(start, finish, TimephasedDataType.ResourceBaselineWork);
```

For ResourceAssignment:
```cs
// Get baseline timephased data via Baseline object
var baseline = assignment.Baselines.GetByType(BaselineType.Baseline);
var baselineTd = baseline.TimephasedData;

// Or use GetTimephasedData method
var baselineTd = assignment.GetTimephasedData(start, finish, TimephasedDataType.AssignmentBaselineWork);
```

Migration Guide
Old code example:
```cs
// Get all timephased data including baseline data
var allTd = task.TimephasedData;

// Filter baseline data
var baselineTd = allTd.Where(td => td.TimephasedDataType == TimephasedDataType.TaskBaselineWork);
```

New code example:
```cs
// Get baseline timephased data directly
var baseline = task.Baselines.GetByType(BaselineType.Baseline);
var baselineTd = baseline.TimephasedData;

// Or use GetTimephasedData for filtered results
var baselineTd = task.GetTimephasedData(task.Start, task.Finish, TimephasedDataType.TaskBaselineWork);
```