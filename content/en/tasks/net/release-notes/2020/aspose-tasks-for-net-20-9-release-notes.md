---
id: "aspose-tasks-for-net-20-9-release-notes"
slug: "aspose-tasks-for-net-20-9-release-notes"
linktitle: "Aspose.Tasks for .NET 20.9 Release Notes"
title: "Aspose.Tasks for .NET 20.9 Release Notes"
weight: 7
description: "The page contains the release notes for Aspose.Tasks for .NET 20.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 20.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 20.9](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-20.9/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4365 | Add and ability to assign cost to the Resource Assignment in manual calculation mode | Enhancement |
| TASKSNET-4371 | Fix incorrect reading of MPP with a large number of long assignments | Bug |
| TASKSNET-4370 | Fix bad performance while deleting of resources when CalculationMode.Manual is set | Bug |
| TASKSNET-4363 | Fix task's assignments are not visible in Task usage view | Bug |
| TASKSNET-4340 | Fix out of memory exception when saving MPP as PNG in Linux | Bug |
| TASKSNET-4338 | Fix out of memory exception when saving MPP as PNG in Linux | Bug |
| TASKSNET-4337 | Fix out of memory exception when saving MPP as PNG in Linux | Bug |
| TASKSNET-4336 | Fix out of memory exception when saving MPP as PNG in Linux | Bug |
| TASKSNET-4322 | Fix out of memory exception when saving MPX as JPG in Linux | Bug |
| TASKSNET-4318 | Fix out of memory exception when saving MPX as PNG in Linux | Bug |
| TASKSNET-4189 | Fix an issue with a file modification and resaving | Bug |
| TASKSNET-4154 | Fix invalid recalculated Start and Finish values for assignment with zero duration | Bug |
| TASKSNET-4350 | Fix missing ActualFinish | Bug |
| TASKSNET-4063 | Fix CryptographicException while save into PDF with encryption details | Bug |
| TASKSNET-4350 | ActualFinish is showing as NA for some tasks | Bug |
| TASKSNET-4390 | Fix file resaved with Aspose.Tasks for .NET cannot be opened by MSP 2016 | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.ProjectOnlineReader | Replaced by ProjectServerManager type. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.ProjectOnlineReader.#ctor(Aspose.Tasks.ProjectServerCredentials) |  |
| Aspose.Tasks.ProjectOnlineReader.GetProject(System.Guid) |  |
| Aspose.Tasks.ProjectOnlineReader.GetProjectRawData(System.Guid) |  |
| Aspose.Tasks.ProjectOnlineReader.GetProjectList |  |
| Aspose.Tasks.Value.NumberValue | Replaced with NumericValue (decimal) property |