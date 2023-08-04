---
id: "aspose-tasks-for-java-23-4-release-notes"
slug: "aspose-tasks-for-java-23-4-release-notes"
linktitle: "Aspose.Tasks for Java 23.4 Release Notes"
title: "Aspose.Tasks for Java 23.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for Java 23.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 23.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 23.4](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-23.4/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10742 | Replace usages of System.Drawing.StringAlignment with Aspose.Tasks.Visualization.StringAlignment | Enhancement |
| TASKSJAVA-1939 | Property UseProjectDefaultFont or DefaultFontName does not work | Bug |
| TASKSNET-10831 | Fix NullReferenceException when accessing AssignmentBaseline.TimephasedData for new Assignment's baseline | Bug |
| TASKSNET-10825 | Fix task baseline 1-10 properties are not shown when opening a resulting MPP 2007 file using MS Project | Bug |
| TASKSNET-10824 | Fix baselines's FixedCost is not shown when output MPP file is opened using MS Project | Bug |
| TASKSNET-10823 | Fix OverflowException when opening the specific file | Bug |
| TASKSJAVA-1913 | Reading resource usage is not imported properly | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.HorizontalStringAlignment | Specifies the alignment of a text string relative to its layout rectangle. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.Calendar.getParentProject() |  |
| com.aspose.tasks.CalendarCollection.getParentProject() |  |
| com.aspose.tasks.Filter.getParentProject() |  |
| com.aspose.tasks.FilterCollection.getParentProject() |  |
| com.aspose.tasks.Group.getParentProject() |  |
| com.aspose.tasks.GroupCollection.getParentProject() |  |
| com.aspose.tasks.Table.getParentProject() |  |
| com.aspose.tasks.TableCollection.getParentProject() |  |
| com.aspose.tasks.TableFieldCollection.getParentProject() |  |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.HorizontalStringAlignment.Near | Specifies the text be aligned near the layout. In a left-to-right layout, the near position is left. In a right-to-left layout, the near position is right. |
| com.aspose.tasks.HorizontalStringAlignment.Center | Specifies that text is aligned in the center of the layout rectangle. |
| com.aspose.tasks.HorizontalStringAlignment.Far | Specifies that text is aligned far from the origin position of the layout rectangle. In a left-to-right layout, the far position is right. In a right-to-left layout, the far position is left. |

## **Examples and additional notes**

**Related issue: TASKSNET-10742 - Replace usages of System.Drawing.StringAlignment with Aspose.Tasks.Visualization.HorizontalStringAlignment**

In order to make public interfaces of Aspose.Tasks for Java and Aspose.Tasks for .NET were unified, com.aspose.tasks.HorizontalStringAlignment was added. com.aspose.tasks.StringAlignment can continue to be used, but is marked as deprecated and will be removed after release 23.10.
