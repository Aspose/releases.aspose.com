---
id: "aspose-tasks-for-java-26-6-release-notes"
slug: "aspose-tasks-for-java-26-6-release-notes"
linktitle: "Aspose.Tasks for Java 26.6 Release Notes"
title: "Aspose.Tasks for Java 26.6 Release Notes"
weight: 95
description: "The page contains the release notes for Aspose.Tasks for Java 26.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 26.6](https://releases.aspose.com/tasks/java/26-6/).

{{% /alert %}}

## &#9888; IMPORTANT DEPRECATION NOTICE

Starting with version 26.10, support for JDK 1.7 will be completely discontinued.

**What is changing:**

- The minimum supported Java version will be JDK 1.8 (Java 8) or higher.
- JDK 1.7 will no longer be compatible with the product.

**Recommended actions:**

Please plan to migrate your environments and deployment scripts to JDK 1.8 or higher to avoid failures when upgrading to version 26.10.

*The current version (up to 26.9 inclusive) continues to work with JDK 1.7, but we strongly recommend starting the migration process now.*

# **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11747 | Update version of Aspose.Drawing dependency | Enhancement |
| TASKSNET-11696 | Add reading of task expenses for Primavera DB format | Enhancement |
| TASKSNET-11647 | Change source field of Task.Duration to "At completion Duration" instead of "Planned duration" when reading a project from Primavera formats. | Enhancement |
| TASKSNET-11765 | Fix calculation of BudgetedExpenseCost for Primavera XER and Primavera DB formats | Bug |
| TASKSNET-11714 | Fix 'date cannot be DateTime.MinValue' exception when recalculating the project | Bug |
| TASKSNET-11713 | Fix Assignment.ActualStart date is not updated when parent task's start date is modified | Bug |
| TASKSNET-11463 | Fix task bar rendered outside of Gantt chart's calendar's area | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraTaskProperties.getPlannedDuration() | Gets the original or planned duration -- the total working time from the task planned start date to the planned finish date.. |

**Related issue: TASKSNET-11647 - Change source field of Task.Duration to "At completion Duration" instead of "Planned duration" when reading a project from Primavera formats.**

***Possible breaking change in logic***

The following applies to reading projects from Primavera formats (XER, XML, DB).
Before version 26.6, the Task.Duration property was incorrectly populated from Primavera's "Planned duration" field. This created counter-intuitive behavior where:

Task.getActualDuration() + Task.getRemainingDuration() ≠ Task.getDuration()

In Primavera, the relationship is actually: getActualDuration() + getRemainingDuration() = 'At Completion Duration'

Starting from version 26.6, the mapping has been corrected:

Task.getDuration() - now maps to Primavera's "At Completion Duration"
Primavera's "Planned duration" field is now mapped to Task.getPrimaveraProperties().getPlannedDuration()
