---
id: "aspose-tasks-for-java-24-9-release-notes"
slug: "aspose-tasks-for-java-24-9-release-notes"
linktitle: "Aspose.Tasks for Java 24.9 Release Notes"
title: "Aspose.Tasks for Java 24.9 Release Notes"
weight: 92
description: "The page contains the release notes for Aspose.Tasks for Java 24.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 24.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 24.9](https://releases.aspose.com/tasks/java/24-9/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11283 | Add support for rendering RectangleBottom, LineMiddle, LineTop task bars middle shapes | Enhancement |
| TASKSNET-11278 | Add TaskUid to TaskValidationException  | Enhancement |
| TASKSNET-11280 | Fix indents are included to task names when rendering bar texts in Gantt chart  | Bug |
| TASKSNET-11274 | Fix calculation of assignments peak units  | Bug |
| TASKSNET-11273 | Fix calculation of ActualDuration and Duration by work for resource assignments with non-flat work contour | Bug |
| TASKSNET-11245 | Add baseline bars rendering in Gantt chart | Bug |
| TASKSNET-11240 | Fix rendering of Gantt chart bars | Bug |
| TASKSJAVA-2310 | Resource Usage Actuals wrongly imported | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.TaskValidationException.getTask() | Gets the task which caused the exception. |
| com.aspose.tasks.BarStyle.getStartShapeType() | Gets a type of the start shape. |
| com.aspose.tasks.BarStyle.setStartShapeType( `int` ) | Sets a type of the start shape. |
| com.aspose.tasks.BarStyle.getEndShapeType() | Gets a type of the end shape. |
| com.aspose.tasks.BarStyle.setEndShapeType( `int` ) | Sets a type of the end shape. |
| com.aspose.tasks.BarStyle.getFrom() | Gets a start point position of the gantt bar. |
| com.aspose.tasks.BarStyle.setFrom( `int` ) | Sets a start point position of the gantt bar. |
| com.aspose.tasks.BarStyle.getTo() | Gets a finish point position of the gantt bar. |
| com.aspose.tasks.BarStyle.setTo( `int` ) | Sets a finish point position of the gantt bar. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.BarShape.HalfHeightBottom | Indicates bottom-aligned half height rectangle bar shape. |
| com.aspose.tasks.BarShape.LineTop | Indicates top-aligned line shape. |
| com.aspose.tasks.Shape.Circle | Indicates Circle shape. |
