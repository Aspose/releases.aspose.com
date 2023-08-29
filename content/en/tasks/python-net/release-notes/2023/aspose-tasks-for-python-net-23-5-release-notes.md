---
id: "aspose-tasks-for-python-net-23-5-release-notes"
slug: "aspose-tasks-for-python-net-23-5-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 23.5 Release Notes"
title: "Aspose.Tasks for Python via .NET 23.5 Release Notes"
weight: 96
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 23.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 23.5 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Python via .Net 23.5](https://pypi.org/project/aspose-tasks/23.5.0/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10892 | Add Prj.AutoCalculateAssignmentCosts property to allow control of auto calculation of Asn.RemainingCost and Asn.Cost | Enhancement |
| TASKSNET-10893 | Fix 'TimeSpan overflowed because the duration is too long' exception when reading project with cost resource from XER format | Bug |
| TASKSNET-10891 | Fix reading of Tsk.Work field when reading project from Primavera XML format: should read from 'Planned Labor Units' instead of 'At Completion Labor Units' | Bug |
| TASKSNET-10888 | Fix 'Cannot find any fonts installed on the system' error when saving project to MPP when system font folders cannot be accessed by the application | Bug |
| TASKSNET-10886 | Fix reading of working times when reading calendar exceptions from XER format | Bug |
| TASKSNET-10885 | Fix calculation of assignment's work timephased data for project imported from MPP file. | Bug |
| TASKSNET-10884 | Fix generation of assignment's work timephased data for project imported from XML file. | Bug |
| TASKSNET-10878 | Fix incorect rendering of Chinese characters in output JPG file when converting file in Linux | Bug |
| TASKSNET-10829 | Fix reading of project from XER format with non-default separator char | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Project.AutoCalculateAssignmentCosts | Gets or sets whether assignment cost and remaining cost should be auto calculated using assignment's work and resource rates. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Prj.AutoCalculateAssignmentCosts | Determines whether assignment cost and remaining cost should be auto calculated using assignment's work and resource rates. |
| Aspose.Tasks.PrjKey.AutoCalculateAssignmentCosts | Determines whether assignment cost and remaining cost should be auto calculated using assignment's work and resource rates. |

## **Breaking change notice**

**Related issue: TASKSNET-10891 - Fix reading of Tsk.Work field when reading project from Primavera XML format: should read from 'Planned Labor Units' instead of 'At Completion Labor Units'**

Before 23.5 Task.Work was read differently when reading project from PrimaveraXML and XER formats:
for PrimaveraXML it was read from 'At Completion Labor Units' Primavera field, for XER format it was read from 'Planned Labor Units' field. Now Task.Work is read from  'Planned Labor Units' field. 'At Completion Labor Units' can be calculated as a sum of Task.ActualWork and Task.RemainingWork properties.

Correspondence of Primavera fields to properties of Aspose.Tasks.Task entity can be found [here](https://docs.aspose.com/tasks/net/primavera-formats/properties-mapping/).

## **Examples and additional notes**

**Related issue: TASKSNET-10892 - Add Prj.AutoCalculateAssignmentCosts property to allow control of auto calculation of Asn.RemainingCost and Asn.Cost.**

Previously, assignment's RemainingCost and Cost properties were calculated automatically using resource's rate and RemainingWork, Work properties.
Now AutoCalculateAssignmentCosts can be used to turn off auto calculation of assignment's costs.
