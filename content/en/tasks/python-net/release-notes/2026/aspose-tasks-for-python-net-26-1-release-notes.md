---
id: "aspose-tasks-for-python-net-26-1-release-notes"
slug: "aspose-tasks-for-python-net-26-1-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 26.1 Release Notes"
title: "Aspose.Tasks for Python via .NET 26.1 Release Notes"
weight: 100
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 26.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Python via .Net 26.1](https://pypi.org/project/aspose-tasks/26.1.0/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11528 | Add public API for customization of task links color when rendering Gantt Chart view | Enhancement |
| TASKSNET-11645 | Summary task material assignment TimephasedData not refreshed on duration change | Bug |
| TASKSNET-11643 | Fix incorrect behavior of MS Project when working with formula-calculated extended attributes in project created by Aspose.Tasks | Bug |
| TASKSNET-11646 | Fix reading of task-specific calendars from Primavera DB | Bug |
| TASKSNET-11649 | Fix CalculationType for OutlineCode is None in some cases when project is read from MPP file | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| aspose.tasks.saving.TaskLinkDrawingCallbackDelegate | Represents a callback that is called when a task link is rendered in a Gantt chart view. |
| aspose.tasks.TaskLinkDrawingArgs | Provides arguments for the callback that is invoked when task link is rendered. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| aspose.tasks.saving.SaveOptions.task_link_drawing_callback | Gets or sets a callback that can be used to customize some aspects of task links rendering. |
| aspose.tasks.TaskLinkDrawingArgs.link | Gets the rendered task link. |
| aspose.tasks.TaskLinkDrawingArgs.color | Gets or sets color used to render the task link. Can be used for customization of task links colors. |

