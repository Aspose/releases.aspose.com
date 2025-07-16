---
id: "aspose-tasks-for-net-25-7-release-notes"
slug: "aspose-tasks-for-net-25-7-release-notes"
linktitle: "Aspose.Tasks for .NET 25.7 Release Notes"
title: "Aspose.Tasks for .NET 25.7 Release Notes"
weight: 94
description: "The page contains the release notes for Aspose.Tasks for .NET 25.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 25.7](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-25.7/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11503 | Add support for the scenario when existing VBA module is deleted from MPP file | New Feature |
| TASKSNET-11509 | Add reading of  'Mandatory start’ and ‘Mandatory finish’ constraint types from Primavera formats | Enhancement |
| TASKSNET-11507 | Fix updated source code of VbaModule is not shown when opening the resulting MPP in MS Project | Bug |
| TASKSNET-11506 | Fix incorrect reading of tasks hierarchy from XER format v. 25.5. | Bug |
| TASKSNET-11505 | Fix logic of GetTimephasedWork method for baseline work | Bug |
| TASKSNET-11504 | Fix reading of the specific MPP file with VBA Project present | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Primavera.PrimaveraConstraintType | Specifies a type of activity's constraint. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraTaskProperties.PrimaryConstraintType | Gets a type of primary constraint. |
| Aspose.Tasks.PrimaveraTaskProperties.PrimaryConstraintDate | Gets the date of primary constraint. |
| Aspose.Tasks.PrimaveraTaskProperties.SecondaryConstraintType | Gets a type of secondary constraint. |
| Aspose.Tasks.PrimaveraTaskProperties.SecondaryConstraintDate | Gets the date of secondary constraint. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.GroupCriterion.Index |  |
| Aspose.Tasks.GroupCriterion.ParentGroup |  |
| Aspose.Tasks.GroupCriterionCollection.ParentGroup |  |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.None | Not specified or not applicable. |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.FinishOn | Finish On' type |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.FinishOnOrAfter | Finish On or After' type |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.FinishOnOrBefore | Finish On or Before' type |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.MandatoryFinish | Mandatory Finish' type |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.MandatoryStart | Mandatory Start' type |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.StartOn | Start On' type |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.StartOnOrAfter | Start On or After' type |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.StartOnOrBefore | Start On or Before' type |
| Aspose.Tasks.Primavera.PrimaveraConstraintType.AsLateAsPossible | As Late As Possible' type |

