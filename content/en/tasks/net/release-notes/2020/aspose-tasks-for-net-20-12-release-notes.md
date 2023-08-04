---
id: "aspose-tasks-for-net-20-12-release-notes"
slug: "aspose-tasks-for-net-20-12-release-notes"
linktitle: "Aspose.Tasks for .NET 20.12 Release Notes"
title: "Aspose.Tasks for .NET 20.12 Release Notes"
weight: 3
description: "The page contains the release notes for Aspose.Tasks for .NET 20.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 20.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 20.12](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-20.12/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4518 | Save project documents with password protection | New Feature |
| TASKSNET-4500 | Add an ability to read and write Activity_Id (task_code in XER) for Primavera XML, XER and DB formats | Enhancement |
| TASKSNET-4120 | Add reading of timescale settings and rendering of custom timescales for Task Usage and Resource Usage views | Enhancement |
| TASKSNET-4561 | Fix exception when trying to access TimephasedData for assignment of material resource | Bug |
| TASKSNET-4554 | Fix "NullReferenceException" when trying to render the specific project to HTML | Bug |
| TASKSNET-4553 | Fix incorrectly read / written colors in View.TableTextStyles for MSP 2007 format. | Bug |
| TASKSNET-4548 | Fix System.OverflowException when trying to save password-protected project | Bug |
| TASKSNET-4547 | Fix "Index was outside the bounds of the array." exception when open document MPP file | Bug |
| TASKSNET-4544 | Fix "Index was out of range. Must be non-negative and less than the size of the collection. (Parameter 'index')" exception when get pages count MPP file | Bug |
| TASKSNET-4543 | Fix 'Stream does not support reading' exception when saving to HTML | Bug |
| TASKSNET-4526 | Fix ResourceAssignments are not read from password protected files for MSP 2010+ files | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.MPPSaveOptions.ProtectionPassword | Gets or sets a password which is used to protect a resulting MPP file. Currently is supported for MS Project 2010 and newer formats.|
| Aspose.Tasks.UsageView.TimescaleSizePercentage | Gets or sets a percentage to reduce or enlarge the spacing between units on the timescale tier. |
| Aspose.Tasks.UsageView.BottomTimescaleTier | Gets or sets settings of view's bottom timescale tier. |
| Aspose.Tasks.UsageView.MiddleTimescaleTier | Gets or sets settings of view's middle timescale tier. |
| Aspose.Tasks.UsageView.TopTimescaleTier | Gets or sets settings of view's top timescale tier. |

|**The following public enumeration members were added:**|**Description**|
| Aspose.Tasks.TaskKey.ActivityId | Represents the ActivityId field (only applicable to Primavera projects). |
| Aspose.Tasks.Tsk.ActivityId | Represents activity id field - a task's unique identifier used by Primavera. (only applicable to Primavera projects). |

|**The following public types were deleted:**|**Description**|
| Aspose.Tasks.ProjectXMLCreationFinished | Not used anymore. |
| Aspose.Tasks.ProjectXMLParsingStarted | Not used anymore. |
| Aspose.Tasks.TaskXMLCreationFinished | Not used anymore. |

|**The following public methods and properties were deleted:**|**Description**|
| Aspose.Tasks.ExtendedAttributeDefinition.CreateLookupDefinition | Replaced by more specific CreateLookupTaskDefinition and CreateLookupResourceDefinition. |
| Aspose.Tasks.Saving.SaveOptions.TimescaleTier | View's TopTimescaleTier, MiddleTimescaleTier, BottomTimescaleTier properties should be used instead. |
| Aspose.Tasks.View.Index | Not used anymore. |