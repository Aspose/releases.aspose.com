---
id: "aspose-tasks-for-cpp-23-4-release-notes"
slug: "aspose-tasks-for-cpp-23-4-release-notes"
linktitle: "Aspose.Tasks for C++ 23.4 Release Notes"
title: "Aspose.Tasks for C++ 23.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for C++ 23.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 23.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 23.4](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---23.4/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10579 | Add support of .NET 6.0 for non-Windows operating systems | New Feature |
| TASKSNET-10742 | [Breaking change] Replace usages of System.Drawing.StringAlignment with Aspose.Tasks.Visualization.StringAlignment | Enhancement |
| TASKSNET-10832 | Fix logic of UseProjectDefaultFont flag when project is rendered to HTML, PDF or Image formats | Bug |
| TASKSNET-10831 | Fix NullReferenceException when accessing AssignmentBaseline.TimephasedData for new Assignment's baseline | Bug |
| TASKSNET-10825 | Fix task baseline 1-10 properties are not shown when opening a resulting MPP 2007 file using MS Project | Bug |
| TASKSNET-10824 | Fix baselines's FixedCost is not shown when output MPP file is opened using MS Project | Bug |
| TASKSNET-10823 | Fix OverflowException when opening the specific file | Bug |
| TASKSNET-10816 | Fix generation of timephased data when timephased implicit exception is present | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Visualization.HorizontalStringAlignment | Specifies the alignment of a text string relative to its layout rectangle. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.Calendar.ParentProject |  |
| Aspose.Tasks.CalendarCollection.ParentProject |  |
| Aspose.Tasks.Filter.ParentProject |  |
| Aspose.Tasks.FilterCollection.ParentProject |  |
| Aspose.Tasks.Group.ParentProject |  |
| Aspose.Tasks.GroupCollection.ParentProject |  |
| Aspose.Tasks.Table.ParentProject |  |
| Aspose.Tasks.TableCollection.ParentProject |  |
| Aspose.Tasks.TableFieldCollection.ParentProject |  |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Visualization.HorizontalStringAlignment.Near | Specifies the text be aligned near the layout. In a left-to-right layout, the near position is left. In a right-to-left layout, the near position is right. |
| Aspose.Tasks.Visualization.HorizontalStringAlignment.Center | Specifies that text is aligned in the center of the layout rectangle. |
| Aspose.Tasks.Visualization.HorizontalStringAlignment.Far | Specifies that text is aligned far from the origin position of the layout rectangle. In a left-to-right layout, the far position is right. In a right-to-left layout, the far position is left. |
## **Breaking change notice**

**Related issue: TASKSNET-10742 - Replace usages of System.Drawing.StringAlignment with Aspose.Tasks.Visualization.HorizontalStringAlignment**

In order to add support for .NET 6.0 we had to remove usages of System.Drawing.StringAlignment 
The type of the following properties was changed to Aspose.Tasks.Visualization.HorizontalStringAlignment:
TableField.AlignData
TableField.AlignTitle
UsageView.AlignDetailsData
TimescaleTier.Alignment
ViewColumn.StringAlignment.
