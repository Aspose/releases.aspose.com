---
id: "aspose-tasks-for-cpp-26-1-release-notes"
slug: "aspose-tasks-for-cpp-26-1-release-notes"
linktitle: "Aspose.Tasks for C++ 26.1 Release Notes"
title: "Aspose.Tasks for C++ 26.1 Release Notes"
weight: 100
description: "The page contains the release notes for Aspose.Tasks for C++ 26.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 26.1](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-26.1/).

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
| Aspose::Tasks::Saving::TaskLinkDrawingCallbackDelegate | Represents a callback that is called when a task link is rendered in a Gantt chart view. |
| Aspose::Tasks::TaskLinkDrawingArgs | Provides arguments for the callback that is invoked when task link is rendered. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose::Tasks::Saving::SaveOptions::get_TaskLinkDrawingCallback() | Gets a callback that can be used to customize some aspects of task links rendering. |
| Aspose::Tasks::Saving::SaveOptions::get_TaskLinkDrawingCallback(value) | Sets a callback that can be used to customize some aspects of task links rendering. |
| Aspose::Tasks::TaskLinkDrawingArgs::get_Link() | Gets the rendered task link. |
| Aspose::Tasks::TaskLinkDrawingArgs::get_Color() | Gets color used to render the task link. Can be used for customization of task links colors. |
| Aspose::Tasks::TaskLinkDrawingArgs::get_Color(value) | Sets color used to render the task link. Can be used for customization of task links colors. |

