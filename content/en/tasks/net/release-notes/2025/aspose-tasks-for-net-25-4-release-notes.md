---
id: "aspose-tasks-for-net-25-4-release-notes"
slug: "aspose-tasks-for-net-25-4-release-notes"
linktitle: "Aspose.Tasks for .NET 25.4 Release Notes"
title: "Aspose.Tasks for .NET 25.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for .NET 25.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 25.4](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-25.4/).

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11276 | Add an API which allows to control bars in Gantt chart's legend | Enhancement |
| TASKSNET-11250 | Add public API for calendar calculations using intersection of task and resource calendars | Enhancement |
| TASKSNET-11224 | Add a setting which allows to specify that the timescale should stretch to the end of the page | Enhancement |
| TASKSNET-11440 | Fix export to Primavera P6 XML: the resulting file is imported incorrectly | Bug |
| TASKSNET-11439 | Fix logic of exporting assignments of summary tasks to Primavera formats (XER, P6XML) | Bug |
| TASKSNET-11432 | Fix incorrect rendering of TaskUsage view | Bug |
| TASKSNET-11357 | Fix rendering of the timescale area at the end of the page | Bug |
| TASKSNET-11356 | Fix rendering of TaskUsage view when RenderToSinglePage flag is used | Bug |
| TASKSNET-11299 | Fix incorrect scheduling of task when auto task follows manual task  | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.ICalendar | Represents a calendar abstraction which can be used for various calculations of dates and durations. |
| Aspose.Tasks.Visualization.PageLegendItem | Represents an item of page legend of Gantt chart. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Calendar.GetIntersectionCalendar(Aspose.Tasks.Calendar,Aspose.Tasks.Calendar) | Gets <see cref="T:Aspose.Tasks.ICalendar" /> instance which can be used to perform calculations on the intersection of work schedules of 2 calendars. |
| Aspose.Tasks.ICalendar.GetStartDateFromFinishAndDuration(System.DateTime,Aspose.Tasks.Duration) | Returns start date based on the specified finish date and duration. |
| Aspose.Tasks.ICalendar.GetStartDateFromFinishAndDuration(System.DateTime,System.TimeSpan) | Returns start date based on specified finish date and duration. |
| Aspose.Tasks.ICalendar.IsDayWorking(System.DateTime) | Determines whether the specified day is a working day according to the calendar. |
| Aspose.Tasks.ICalendar.GetWorkingHours(System.DateTime,System.DateTime) | Return WorkUnit - Start, Finish and Duration of working hours for the specified date time interval. |
| Aspose.Tasks.ICalendar.GetFinishDateByStartAndWork(System.DateTime,Aspose.Tasks.Duration) | Calculates the date when the specified amount of work time will pass according to the calendar. |
| Aspose.Tasks.ICalendar.GetFinishDateByStartAndWork(System.DateTime,System.TimeSpan) | Calculates the date when the specified amount of work time will pass according to the calendar. |
| Aspose.Tasks.ICalendar.GetTaskFinishDateFromDuration(Aspose.Tasks.Task,System.TimeSpan) | Calculates the task finish date and time from its start date, split parts and the work duration. |
| Aspose.Tasks.ICalendar.GetWorkingHours(System.DateTime) | Returns the amount of working hours at the specified date. |
| Aspose.Tasks.ICalendar.GetWorkingTimes(System.DateTime) | Returns <see cref="T:Aspose.Tasks.WorkingTimeCollection" /> of working times for the specified date. |
| Aspose.Tasks.ICalendar.GetPreviousWorkingDayEnd(System.DateTime) | Calculates the end of the previous working date from the specified date. |
| Aspose.Tasks.ICalendar.GetNextWorkingDayStart(System.DateTime) | Calculates next working day start for the specified date. |
| Aspose.Tasks.Leveling.LevelingOptions.CancellationToken | Gets or sets a token which can be used to cancel a project leveling operation. |
| Aspose.Tasks.LoadOptions.CancellationToken | Gets or sets a token which can be used to cancel a project loading operation. |
| Aspose.Tasks.Saving.PrimaveraSaveOptions.SkipSummaryAssignments | Gets or sets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| Aspose.Tasks.Saving.PrimaveraXmlSaveOptions.SkipSummaryAssignments | Gets or sets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| Aspose.Tasks.Saving.SaveOptions.LegendItems | Gets or sets an array of PageLegendItem which define which bars should be rendered in page legend. |
| Aspose.Tasks.Visualization.PageLegendItem.#ctor(Aspose.Tasks.Visualization.BarItemType,System.String) | Initializes a new instance of the <see cref="T:Aspose.Tasks.Visualization.PageLegendItem" /> class. |
| Aspose.Tasks.Visualization.PageLegendItem.ItemType | Gets type of the item. |
| Aspose.Tasks.Visualization.PageLegendItem.Title | Gets text label of the item. |
| Aspose.Tasks.Saving.SaveOptions.TimescaleFitBehavior | Gets or sets a behavior which define how to align right end of the timescale with the page end. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Visualization.TimescaleFitBehavior.DefinedInView | Calendar section is rendered according to View.PageInfo.PageViewSettings.FitTimescaleToEndOfPage property of the rendered View. |
| Aspose.Tasks.Visualization.TimescaleFitBehavior.NoScaleToEndDate | Calendar section is rendered exactly to EndDate, even there is an empty space on a page. |
| Aspose.Tasks.Visualization.TimescaleFitBehavior.NoScaleToEndOfPage | Calendar section is rendered to the end (right side) of the last page. |
| Aspose.Tasks.Visualization.TimescaleFitBehavior.ScaleToEndOfPage | Calendar section is scaled so that EndDate is aligned with the end (right side) of the last page. |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.TaskKey.DurationFormat |  |
| Aspose.Tasks.Tsk.DurationFormat |  |

