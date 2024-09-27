---
id: "aspose-tasks-for-python-net-24-9-release-notes"
slug: "aspose-tasks-for-python-net-24-9-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 24.9 Release Notes"
title: "Aspose.Tasks for Python via .NET 24.9 Release Notes"
weight: 92
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 24.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 24.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Python via .Net 24.9](https://pypi.org/project/aspose-tasks/24.9.0/)

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11283 | Add support for rendering RectangleBottom, LineMiddle, LineTop task bars middle shapes | Enhancement |
| TASKSNET-11278 | Add TaskUid to TaskValidationException  | Enhancement |
| TASKSNET-11280 | Fix indents are included to task names when rendering bar texts in Gantt chart  | Bug |
| TASKSNET-11274 | Fix calculation of assignments peak units  | Bug |
| TASKSNET-11273 | Fix calculation of ActualDuration and Duration by work for resource assignments with non-flat work contour | Bug |
| TASKSNET-11264 | Fix reading of timephased data for the file with intersection of working exception and calendar exception | Bug |
| TASKSNET-11245 | Add baseline bars rendering in Gantt chart | Bug |
| TASKSNET-11240 | Fix rendering of Gantt chart bars | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| aspose.tasks.TaskValidationException.task | Gets the task which caused the exception. |
| aspose.tasks.visualization.BarStyle.start_shape_type | Gets or sets a type of the start shape. |
| aspose.tasks.visualization.BarStyle.end_shape_type | Gets or sets a type of the end shape. |
| aspose.tasks.visualization.BarStyle.from | Gets or sets a start point position of the gantt bar. |
| aspose.tasks.visualization.BarStyle.to | Gets or sets a finish point position of the gantt bar. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| aspose.tasks.visualization.BarShape.HALF_HEIGHT_BOTTOM | Indicates bottom-aligned half height rectangle bar shape. |
| aspose.tasks.visualization.BarShape.LINE_TOP | Indicates top-aligned line shape. |
| aspose.tasks.visualization.Shape.CIRCLE | Indicates Circle shape. |

