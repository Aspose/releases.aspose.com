---
id: "aspose-tasks-for-net-26-6-release-notes"
slug: "aspose-tasks-for-net-26-6-release-notes"
linktitle: "Aspose.Tasks for .NET 26.6 Release Notes"
title: "Aspose.Tasks for .NET 26.6 Release Notes"
weight: 95
description: "The page contains the release notes for Aspose.Tasks for .NET 26.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 26.6](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-26.6/).

{{% /alert %}}

## **All Changes**

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
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraTaskProperties.PlannedDuration | Gets the original or planned duration -- the total working time from the task planned start date to the planned finish date.. |

**Related issue: TASKSNET-11747 - Update version of Aspose.Drawing dependency.**

Version of Aspose.Drawing dependency was upgraded to 26.4, applies to Aspose.Tasks targeting .NET 6.0 (non-windows). 

**Related issue: TASKSNET-11647 - Change source field of Task.Duration to "At completion Duration" instead of "Planned duration" when reading a project from Primavera formats.**

***Possible breaking change in logic***

The following applies to reading projects from Primavera formats (XER, XML, DB).
Before version 26.6, the Task.Duration property was incorrectly populated from Primavera's "Planned duration" field. This created counter-intuitive behavior where:

Task.ActualDuration + Task.RemainingDuration ≠ Task.Duration

In Primavera, the relationship is actually: ActualDuration + RemainingDuration = 'At Completion Duration'

Starting from version 26.6, the mapping has been corrected:

Task.Duration - now maps to Primavera's "At Completion Duration"
Task.PrimaveraProperties.PlannedDuration - now correctly maps to Primavera's "Planned duration" field

See also [Primavera to Aspose.Tasks for .NET properties mapping](https://docs.aspose.com/tasks/net/primavera-formats/properties-mapping/)