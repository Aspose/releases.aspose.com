---
id: "aspose-tasks-for-net-25-5-release-notes"
slug: "aspose-tasks-for-net-25-5-release-notes"
linktitle: "Aspose.Tasks for .NET 25.5 Release Notes"
title: "Aspose.Tasks for .NET 25.5 Release Notes"
weight: 96
description: "The page contains the release notes for Aspose.Tasks for .NET 25.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 25.5](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-25.5/).

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11459 | Fix reading of PageInfo.Margins and PageInfo.Legend.Width for MPP with "Inch" units. | Enhancement |
| TASKSNET-11464 | Fix incorrect rendering of Gantt chart's timescale's labels when Units == TimescaleUnit.Years | Bug |
| TASKSNET-11466 | Fix incorrect rendering of "Critical Task" item in Gantt chart's legend | Bug |
| TASKSNET-11467 | Fix incorrect stretching of the timescale when TimescaleFitBehavior.ScaleToEndOfPage is used | Bug |
| TASKSNET-11461 | Fix infinite loop when trying to fit RTF fragment to an area with small width | Bug |
| TASKSNET-11455 | Fix logic of GetTimephasedData method for assignments of cost resources | Bug |
| TASKSNET-11452 | Fix day is not rendered correctly at page's border when rendering TaskUsage view | Bug |
| TASKSNET-11454 | Fix remaining work TD is generated incorrectly after changing resource calendar | Bug |
| TASKSNET-11457 | Fix recalculation of TD when resource calendar's base calendar is changed | Bug |
| TASKSNET-11438 | Fix incorrect generation of TimephasedData for  newly added assignment of material resource | Bug |
| TASKSNET-11351 | Fix rendering of PageInfo.Legend  | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Calendar.GetWorkingHoursTimeSpan(System.DateTime,System.DateTime) | Returns amount of working hours between the specified dates. |
| Aspose.Tasks.Calendar.GetWorkStart(System.DateTime) | Calculates next working time start beginning from the specified date and time. |
| Aspose.Tasks.Calendar.IsEmpty | Returns whether the calendar doesn't have working hours defined. |
| Aspose.Tasks.ICalendar.GetWorkingHoursTimeSpan(System.DateTime,System.DateTime) | Returns amount of working hours between the specified dates. |
| Aspose.Tasks.ICalendar.GetWorkStart(System.DateTime) | Calculates next working time start beginning from the specified date and time. |
| Aspose.Tasks.ICalendar.IsEmpty | Returns whether the calendar doesn't have working hours defined. |
