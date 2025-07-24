---
id: "aspose-tasks-for-python-net-25-7-release-notes"
slug: "aspose-tasks-for-python-net-25-7-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 25.7 Release Notes"
title: "Aspose.Tasks for Python via .NET 25.7 Release Notes"
weight: 94
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 25.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Python via .Net 25.7](https://pypi.org/project/aspose-tasks/25.7.0/).

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
| aspose.tasks.primavera.PrimaveraConstraintType | Specifies a type of activity's constraint. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| aspose.tasks.PrimaveraTaskProperties.primary_constraint_type | Gets a type of primary constraint. |
| aspose.tasks.PrimaveraTaskProperties.primary_constraint_date | Gets the date of primary constraint. |
| aspose.tasks.PrimaveraTaskProperties.secondary_constraint_type | Gets a type of secondary constraint. |
| aspose.tasks.PrimaveraTaskProperties.secondary_constraint_date | Gets the date of secondary constraint. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| aspose.tasks.GroupCriterion.index |  |
| aspose.tasks.GroupCriterion.parent_group |  |
| aspose.tasks.GroupCriterionCollection.parent_group |  |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| aspose.tasks.primavera.PrimaveraConstraintType.NONE | Not specified or not applicable. |
| aspose.tasks.primavera.PrimaveraConstraintType.FINISH_ON | Finish On' type |
| aspose.tasks.primavera.PrimaveraConstraintType.FINISH_ON_OR_AFTER | Finish On or After' type |
| aspose.tasks.primavera.PrimaveraConstraintType.FINISH_ON_OR_BEFORE | Finish On or Before' type |
| aspose.tasks.primavera.PrimaveraConstraintType.MANDATORY_FINISH | Mandatory Finish' type |
| aspose.tasks.primavera.PrimaveraConstraintType.MANDATORY_START | Mandatory Start' type |
| aspose.tasks.primavera.PrimaveraConstraintType.START_ON | Start On' type |
| aspose.tasks.primavera.PrimaveraConstraintType.START_ON_OR_AFTER | Start On or After' type |
| aspose.tasks.primavera.PrimaveraConstraintType.START_ON_OR_BEFORE | Start On or Before' type |
| aspose.tasks.primavera.PrimaveraConstraintType.AS_LATE_AS_POSSIBLE | As Late As Possible' type |

