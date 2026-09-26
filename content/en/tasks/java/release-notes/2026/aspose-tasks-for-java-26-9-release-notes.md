---
id: "aspose-tasks-for-java-26-9-release-notes"
slug: "aspose-tasks-for-java-26-9-release-notes"
linktitle: "Aspose.Tasks for Java 26.9 Release Notes"
title: "Aspose.Tasks for Java 26.9 Release Notes"
weight: 92
description: "The page contains the release notes for Aspose.Tasks for Java 26.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 26.9](https://releases.aspose.com/tasks/java/26-9/).

{{% /alert %}}

## &#9888; IMPORTANT DEPRECATION NOTICE

Starting with version 26.10, support for JDK 1.7 will be completely discontinued.

**What is changing:**

- The minimum supported Java version will be JDK 1.8 (Java 8) or higher.
- JDK 1.7 will no longer be compatible with the product.

**Recommended actions:**

Please plan to migrate your environments and deployment scripts to JDK 1.8 or higher to avoid failures when upgrading to version 26.10.

*The current version (up to 26.9 inclusive) continues to work with JDK 1.7, but we strongly recommend starting the migration process now.*

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

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.Baseline.getTimephasedData() | Gets a TimephasedDataCollection instance for this object. |
| com.aspose.tasks.Baseline.setTimephasedData(value) | Sets a TimephasedDataCollection instance for this object. |

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

For:
```java
// Get baseline timephased data via Baseline object
TaskBaseline baseline = task.getBaselines().getByType(BaselineType.Baseline);
TimephasedDataCollection baselineTd = baseline.getTimephasedData();

// Or use getTimephasedData method
TimephasedDataCollection baselineTdByRange = task.getTimephasedData(start, finish, TimephasedDataType.TaskBaselineWork);
```

For Resource:
```java
// Get baseline timephased data via Baseline object
Baseline baseline = resource.getBaselines().getByType(BaselineType.Baseline);
TimephasedDataCollection baselineTd = baseline.getTimephasedData();

// Or use getTimephasedData method
TimephasedDataCollection baselineTdByRange = resource.getTimephasedData(start, finish, TimephasedDataType.ResourceBaselineWork);
```

For ResourceAssignment:
```java
// Get baseline timephased data via Baseline object
AssignmentBaseline baseline = assignment.getBaselines().getByType(BaselineType.Baseline);
TimephasedDataCollection baselineTd = baseline.getTimephasedData();

// Or use getTimephasedData method
TimephasedDataCollection baselineTdByRange = assignment.getTimephasedData(start, finish, TimephasedDataType.AssignmentBaselineWork);
```

Migration Guide
Old code example:
```java
// Get all timephased data including baseline data
TimephasedDataCollection allTd = task.getTimephasedData();

// Filter baseline data
List<TimephasedData> baselineTd = new ArrayList<TimephasedData>();
for (TimephasedData td : allTd) {
    if (td.getTimephasedDataType() == TimephasedDataType.TaskBaselineWork) {
        baselineTd.add(td);
    }
}
```

New code example:
```java
// Get baseline timephased data directly
TaskBaseline baseline = task.getBaselines().getByType(BaselineType.Baseline);
TimephasedDataCollection baselineTd = baseline.getTimephasedData();

// Or use getTimephasedData for filtered results
TimephasedDataCollection baselineTdByRange = task.getTimephasedData(task.getStart(), task.getFinish(), TimephasedDataType.TaskBaselineWork);
```
