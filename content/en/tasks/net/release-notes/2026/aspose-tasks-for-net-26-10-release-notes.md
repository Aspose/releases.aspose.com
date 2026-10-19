---
id: "aspose-tasks-for-net-26-10-release-notes"
slug: "aspose-tasks-for-net-26-10-release-notes"
linktitle: "Aspose.Tasks for .NET 26.10 Release Notes"
title: "Aspose.Tasks for .NET 26.10 Release Notes"
weight: 91
description: "The page contains the release notes for Aspose.Tasks for .NET 26.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 26.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 26.10](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-26.10/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11839 | Fix Aspose.Tasks sets 100% to '% Work Complete' field of zero-duration assignment when reading a project from MPP | Bug |
| TASKSNET-11838 | Fix resource baseline1-10 missing Work and Cost properties and baseline timephased data after project is saved by Aspose.Tasks | Bug |
| TASKSNET-11837 | Fix baseline timephased data is empty when baseline is set for task with work but without resource assigned | Bug |
| TASKSNET-11833 | Fix: Project calendar not initialized with default working times when reading empty calendar from XML | Bug |
| TASKSNET-11832 | Fix project read from XML cannot be saved to MPP due to 'Cannot set calendar with Uid '1' as a base calendar for calendar with Uid '1'' error | Bug |
| TASKSNET-11815 | Fix overallocation calculation when remaining work intersects with another assignment's actual work | Bug |
| TASKSNET-11807 | Fix exception when reading a project from XML when CalendarException element doesn't contain 'Occurrences' element | Bug |
| TASKSNET-11209 | Fix resource leveling exceptions thrown on specific files | Bug |
| TASKSNET-11390 | Fix reading of assignments's properties from Primavera XML \ XER formats | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraAssignmentProperties | Represents Primavera-specific properties for a resource assignment read from Primavera files (XER of P6XML). |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraAssignmentProperties.BudgetedUnits | Gets budgeted units -- the planned amount of labor, non-labor, or material resources required to complete an activity. |
| Aspose.Tasks.PrimaveraAssignmentProperties.BudgetedCost | Gets budgeted cost of the assignment. |
| Aspose.Tasks.ResourceAssignment.PrimaveraProperties | Gets an object containing Primavera-specific properties for the assignment read from Primavera file. |


**Related issue: TASKSNET-11390 - Fix reading of assignments's properties from Primavera XML \ XER formats**

{{% alert color="primary" %}} Breaking change in assignment properties reading {{% /alert %}}

Fixes to resource assignment properties reading:

- Fixed calculation of Work property: now computed as RemainingWork + ActualWork (previously derived from "Budgeted Units" Primavera property)
- Fixed calculation of Cost property: now computed as ActualCost + RemainingCost (previously derived from "Budgeted Cost" Primavera property)
- Primavera "Budgeted Units" property now maps to ResourceAssignment.PrimaveraProperties.BudgetedUnits
- Primavera "Budgeted Cost" property now maps to ResourceAssignment.PrimaveraProperties.BudgetedCost
