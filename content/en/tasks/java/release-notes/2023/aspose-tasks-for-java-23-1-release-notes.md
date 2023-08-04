---
id: "aspose-tasks-for-java-23-1-release-notes"
slug: "aspose-tasks-for-java-23-1-release-notes"
linktitle: "Aspose.Tasks for Java 23.1 Release Notes"
title: "Aspose.Tasks for Java 23.1 Release Notes"
weight: 100
description: "The page contains the release notes for Aspose.Tasks for Java 23.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 23.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 23.1](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-23.1/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10758 | Add an API to access values of Labor Units for projects read from Primavera formats | Enhancement |
| TASKSNET-10756 | Fix reading of task priority column for MPX files where Priority column was saved using enum values. | Enhancement |
| TASKSNET-10755 | Add an API to access fractional number values of Physical Percent Complete and PercentComplete for projects read from Primavera formats. | Enhancement |
| TASKSNET-10759 | Fix calculation of summary task's Duration property for project read from Primavera format: it should correspond to 'Original Duration', not to 'At Completion Duration'. | Bug |
| TASKSNET-10757 | Fix writing of MPX file to fix import errors reported by Microsoft Project 98 when importing MPX file created by Aspose.Tasks. | Bug |
| TASKSNET-10746 | Fix missing constraint dates when saving the specific project | Bug |
| TASKSNET-10745 | Fix IndexOutOfRangeException when saving the specific file to MPX format | Bug |
| TASKSJAVA-1804 | Fix reading of timephased data from MPP format | Bug |
| TASKSNET-10734 | Fix standard calendar's days are shown as non-working in MS Project when opening a project created without a template | Bug |
| TASKSNET-10740 | Fix reading of Link lag value when reading project from XER file | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraTaskProperties.getPhysicalPercentComplete() | Gets the value of Physical Percent Complete. |
| com.aspose.tasks.PrimaveraTaskProperties.getDurationPercentComplete() | Gets the value of duration percent complete. |
| com.aspose.tasks.PrimaveraTaskProperties.getUnitsPercentComplete() | Gets the value of units percent complete. |
| com.aspose.tasks.PrimaveraTaskProperties.getActualLaborUnits() | Gets the value of actual labor units. |
| com.aspose.tasks.PrimaveraTaskProperties.getActualNonLaborUnits() | Gets the value of actual non labor units. |
| com.aspose.tasks.PrimaveraTaskProperties.getRemainingLaborUnits() | Gets the value of remaining labor units. |
| com.aspose.tasks.PrimaveraTaskProperties.getRemainingNonLaborUnits() | Gets the value of remaining non labor units. |


## **Examples and additional notes**

All exceptions from packages starting with com.aspose.tasks.private_.ms.System have been moved to the com.aspose.tasks.exceptions package.

**Related issue: TASKSNET-10759 - Fix calculation of summary task's Duration property for project read from Primavera format: it should correspond to 'Original Duration', not to 'At Completion Duration'.**

Before 23.1 there were inconsistency with 'Duration' property for tasks read from Primavera P6 XML or XER format.
Duration of non-summary tasks was set to Primavera's 'Original Duration' column, whilst duration of summary tasks was calculated as 'At Completion Duration'.

We fixed the behavior in 23.1 and now 'Duration' for summary and non-summary tasks should correspond to 'Original Duration' column of Primavera P6.
The value of 'At Completion Duration' property can be get as a sum of task.getActualDuration() and task.getRemainingDuration().

****