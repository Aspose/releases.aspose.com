---
id: "aspose-tasks-for-java-25-7-release-notes"
slug: "aspose-tasks-for-java-25-7-release-notes"
linktitle: "Aspose.Tasks for Java 25.7 Release Notes"
title: "Aspose.Tasks for Java 25.7 Release Notes"
weight: 94
description: "The page contains the release notes for Aspose.Tasks for Java 25.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 25.7](https://releases.aspose.com/tasks/java/25-7/).

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
| com.aspose.tasks.PrimaveraConstraintType | Specifies a type of activity's constraint. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraTaskProperties.getPrimaryConstraintType() | Gets a type of primary constraint. |
| com.aspose.tasks.PrimaveraTaskProperties.getPrimaryConstraintDate() | Gets the date of primary constraint. |
| com.aspose.tasks.PrimaveraTaskProperties.getSecondaryConstraintType() | Gets a type of secondary constraint. |
| com.aspose.tasks.PrimaveraTaskProperties.getSecondaryConstraintDate() | Gets the date of secondary constraint. |
| com.aspose.tasks.VbaModuleCollection.removeItem(com.aspose.tasks.VbaModule) | Removes VBA module from collection. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.GroupCriterion.getIndex() |  |
| com.aspose.tasks.GroupCriterion.getParentGroup() |  |
| com.aspose.tasks.GroupCriterionCollection.getParentGroup() |  |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraConstraintType.None | Not specified or not applicable. |
| com.aspose.tasks.PrimaveraConstraintType.FinishOn | Finish On' type |
| com.aspose.tasks.PrimaveraConstraintType.FinishOnOrAfter | Finish On or After' type |
| com.aspose.tasks.PrimaveraConstraintType.FinishOnOrBefore | Finish On or Before' type |
| com.aspose.tasks.PrimaveraConstraintType.MandatoryFinish | Mandatory Finish' type |
| com.aspose.tasks.PrimaveraConstraintType.MandatoryStart | Mandatory Start' type |
| com.aspose.tasks.PrimaveraConstraintType.StartOn | Start On' type |
| com.aspose.tasks.PrimaveraConstraintType.StartOnOrAfter | Start On or After' type |
| com.aspose.tasks.PrimaveraConstraintType.StartOnOrBefore | Start On or Before' type |
| com.aspose.tasks.PrimaveraConstraintType.AsLateAsPossible | As Late As Possible' type |

