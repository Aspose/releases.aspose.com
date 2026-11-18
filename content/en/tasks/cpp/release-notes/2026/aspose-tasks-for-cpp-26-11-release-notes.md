---
id: "aspose-tasks-for-cpp-26-11-release-notes"
slug: "aspose-tasks-for-cpp-26-11-release-notes"
linktitle: "Aspose.Tasks for C++ 26.11 Release Notes"
title: "Aspose.Tasks for C++ 26.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for C++ 26.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 26.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 26.11](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-26.11/).

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11863 | Add support of 'empty' font for TableTextStyle  | Enhancement |
| TASKSNET-11856 | Update System.Drawing dependency to 4.7.2. | Enhancement |
| TASKSNET-11858 | Fix incorrect reading and writing of properties of TextStyle and TableTextStyle for MPP12 format | Bug |
| TASKSNET-11857 | Fix writing of flag for assignment's Actual Cost contour | Bug |
| TASKSNET-11841 | Fix AssignmentOwner and AssignmentOwnerGuid properties not persisted when loading/saving MPP | Bug |
| TASKSNET-3986 | Implement reading of styles (e.g. "Row And Column Title") in non Gantt views | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods were added:**|**Description**|
| :- | :- |
| Aspose::Tasks::View::get_TextStyles() | Gets a list of text styles (styles applied to group of tasks) of the view. |
| Aspose::Tasks::View::set_TextStyles(value) | Sets a list of text styles (styles applied to group of tasks) of the view. |
| Aspose::Tasks::View::get_TableTextStyles() | Gets a list of table text styles (styles applied to cell or table row) of the view. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| Aspose::Tasks::GanttChartView::get_TextStyles() |  |
| Aspose::Tasks::GanttChartView::get_TableTextStyles() |  |

