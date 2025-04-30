---
id: "aspose-tasks-for-python-net-25-4-release-notes"
slug: "aspose-tasks-for-python-net-25-4-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 25.4 Release Notes"
title: "Aspose.Tasks for Python via .NET 25.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 25.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Python via .Net 25.4](https://pypi.org/project/aspose-tasks/25.4.0/).

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
| aspose.tasks.ICalendar | Represents a calendar abstraction which can be used for various calculations of dates and durations. |
| aspose.tasks.visualization.PageLegendItem | Represents an item of page legend of Gantt chart. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| aspose.tasks.Calendar.get_intersection_calendar(calendar,calendar) | Gets <see cref="T:Aspose.Tasks.ICalendar" /> instance which can be used to perform calculations on the intersection of work schedules of 2 calendars. |
| aspose.tasks.ICalendar.get_start_date_from_finish_and_duration(datetime, aspose.tasks.Duration) | Returns start date based on the specified finish date and duration. |
| aspose.tasks.ICalendar.get_start_date_from_finish_and_duration(datetime,timedelta) | Returns start date based on specified finish date and duration. |
| aspose.tasks.ICalendar.is_day_working(datetime) | Determines whether the specified day is a working day according to the calendar. |
| aspose.tasks.ICalendar.get_working_hours(datetime,datetime) | Return WorkUnit - Start, Finish and Duration of working hours for the specified date time interval. |
| aspose.tasks.ICalendar.get_finish_date_by_start_and_work(datetime,aspose.tasks.Duration) | Calculates the date when the specified amount of work time will pass according to the calendar. |
| aspose.tasks.ICalendar.get_finish_date_by_start_and_work(datetime,timedelta) | Calculates the date when the specified amount of work time will pass according to the calendar. |
| aspose.tasks.ICalendar.get_task_finish_date_from_duration(aspose.tasks.Task,timedelta) | Calculates the task finish date and time from its start date, split parts and the work duration. |
| aspose.tasks.ICalendar.get_working_hours(datetime) | Returns the amount of working hours at the specified date. |
| aspose.tasks.ICalendar.get_working_times(datetime) | Returns <see cref="T:Aspose.Tasks.WorkingTimeCollection" /> of working times for the specified date. |
| aspose.tasks.ICalendar.get_previous_working_day_end(datetime) | Calculates the end of the previous working date from the specified date. |
| aspose.tasks.ICalendar.get_next_working_day_start(datetime) | Calculates next working day start for the specified date. |
| aspose.tasks.leveling.LevelingOptions.cancellation_token | Gets or sets a token which can be used to cancel a project leveling operation. |
| aspose.tasks.LoadOptions.cancellation_token | Gets or sets a token which can be used to cancel a project loading operation. |
| aspose.tasks.saving.PrimaveraSaveOptions.skip_summary_assignments | Gets or sets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| aspose.tasks.saving.PrimaveraXmlSaveOptions.skip_summary_assignments | Gets or sets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| aspose.tasks.saving.SaveOptions.legend_items | Gets or sets an array of PageLegendItem which define which bars should be rendered in page legend. |
| aspose.tasks.visualization.PageLegendItem.#ctor(aspose.tasks.visualization.BarItemType,string) | Initializes a new instance of the <see cref="T:Aspose.Tasks.Visualization.PageLegendItem" /> class. |
| aspose.tasks.visualization.PageLegendItem.item_type | Gets type of the item. |
| aspose.tasks.visualization.PageLegendItem.title | Gets text label of the item. |
| aspose.tasks.saving.SaveOptions.timescale_fit_behavior | Gets or sets a behavior which define how to align right end of the timescale with the page end. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| aspose.tasks.visualization.TimescaleFitBehavior.DEFINED_IN_VIEW | Calendar section is rendered according to View.PageInfo.PageViewSettings.FitTimescaleToEndOfPage property of the rendered View. |
| aspose.tasks.visualization.TimescaleFitBehavior.NO_SCALE_TO_END_DATE | Calendar section is rendered exactly to EndDate, even there is an empty space on a page. |
| aspose.tasks.visualization.TimescaleFitBehavior.NO_SCALE_TO_END_OF_PAGE | Calendar section is rendered to the end (right side) of the last page. |
| aspose.tasks.visualization.TimescaleFitBehavior.SCALE_TO_END_OF_PAGE | Calendar section is scaled so that EndDate is aligned with the end (right side) of the last page. |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| aspose.tasks.TaskKey.DURATION_FORMAT |  |
| aspose.tasks.Tsk.DURATION_FORMAT |  |



**Related issue: TASKSNET-11276 - Add an API which allows to control bars in Gantt chart's legend**

List of task bar types in the legend of Gantt chart can now be contolled using SaveOptions.LegendItems property:

```py
import aspose.tasks as tsk
import aspose.tasks.saving as ats
import aspose.tasks.visualization as atv

p = tsk.Project("./data/project2019.mpp")
options = ats.PdfSaveOptions()
options.start_date = p.start_date
options.end_date = p.finish_date
options.page_size = atv.PageSize.A4;
options.legend_drawing_options = ats.LegendDrawingOptions.ON_EVERY_PAGE
options.view_settings = p.views.get_by_name("&Gantt Chart")

options.legend_items = [
    atv.PageLegendItem(atv.BarItemType.TASK, "Task"),
    atv.PageLegendItem(atv.BarItemType.EXTERNAL_MILESTONE, "External Milestone"),
    atv.PageLegendItem(atv.BarItemType.SUMMARY_ROLLUP, "Summary Rollup"),
    atv.PageLegendItem(atv.BarItemType.INACTIVE_TASK, "Inactive Task"),
    atv.PageLegendItem(atv.BarItemType.MANUAL_SUMMARY, "Manual Summary")
]

p.save("output.pdf", options)
```

**TASKSNET-11224 - Add a setting which allows to specify that the timescale should stretch to the end of the page**

The property SaveOptions.TimescaleFitBehavior was added to allow contol of the rendering of the timescale's right end:
```py
import aspose.tasks as tsk
import aspose.tasks.saving as ats
import aspose.tasks.visualization as atv
from datetime import *

p = tsk.Project("NewProductDev.mpp")
options = ats.PdfSaveOptions()
options.view_settings = p.views.get_by_name("&Gantt Chart")
options.timescale_fit_behavior = atv.TimescaleFitBehavior.NO_SCALE_TO_END_OF_PAGE
options.end_date = datetime(2012, 7, 15)
p.save("output.pdf", options)
```

The following diagram show layouts of the timescale when different values of TimescaleFitBehavior are used:

![Layouts of the timescale for different values of TimescaleFitBehavior enum](../TimescaleFitBehavior.png)

The property bool SaveOptions.FitTimescaleToEndOfPage was marked as obsolete and will be removed.

**TASKSNET-11250 - Add public API for calendar calculations using intersection of task and resource calendars**

The method Calendar.GetIntersectionCalendar was added to allow the user to get and perform calendar-related calculations using "intersection" of two calendars.
The API can be useful for calculations of dates or durations of resource assignments when assignment's task and resource have their own non-default calendars:

```py
import aspose.tasks as tsk
from datetime import *

p = tsk.Project()
resource = p.resources.add("Work Resource")

rsc_cal = p.calendars.add("Work Resource", p.calendar)
rsc_cal.week_days.append(tsk.WeekDay(tsk.DayType.MONDAY, [tsk.WorkingTime(9, 16)]))
rsc_cal.week_days.append(tsk.WeekDay(tsk.DayType.TUESDAY, [tsk.WorkingTime(9, 16)]))
rsc_cal.week_days.append(tsk.WeekDay(tsk.DayType.WEDNESDAY, [tsk.WorkingTime(9, 16)]))
rsc_cal.week_days.append(tsk.WeekDay(tsk.DayType.THURSDAY, [tsk.WorkingTime(9, 16)]))
rsc_cal.week_days.append(tsk.WeekDay(tsk.DayType.FRIDAY, [tsk.WorkingTime(9, 16)]))
rsc_cal.week_days.append(tsk.WeekDay(tsk.DayType.SATURDAY, [tsk.WorkingTime(9, 16)]))
rsc_cal.week_days.append(tsk.WeekDay(tsk.DayType.SUNDAY, [tsk.WorkingTime(9, 16)]))

task = p.root_task.children.add("Task")


tsk_cal = p.calendars.add("Task calendar")
tsk_cal.week_days.append(tsk.WeekDay(tsk.DayType.MONDAY, [tsk.WorkingTime(8, 12), tsk.WorkingTime(15, 18)]))
tsk_cal.week_days.append(tsk.WeekDay(tsk.DayType.TUESDAY, [tsk.WorkingTime(8, 12), tsk.WorkingTime(15, 18)]))
tsk_cal.week_days.append(tsk.WeekDay(tsk.DayType.WEDNESDAY, [tsk.WorkingTime(8, 12), tsk.WorkingTime(15, 18)]))
tsk_cal.week_days.append(tsk.WeekDay(tsk.DayType.THURSDAY, [tsk.WorkingTime(8, 12), tsk.WorkingTime(15, 18)]))
tsk_cal.week_days.append(tsk.WeekDay(tsk.DayType.FRIDAY, [tsk.WorkingTime(8, 12), tsk.WorkingTime(15, 18)]))
tsk_cal.week_days.append(tsk.WeekDay(tsk.DayType.SATURDAY))
tsk_cal.week_days.append(tsk.WeekDay(tsk.DayType.SUNDAY))

task.calendar = tsk_cal

asn = p.resource_assignments.add(task, resource)

intersect_cal = tsk.Calendar.get_intersection_calendar(tsk_cal, rsc_cal)
fd = intersect_cal.get_finish_date_by_start_and_work(datetime(2025, 4, 14, 8, 0, 0), timedelta(hours=30))
print(f"{datetime(2025, 4, 14, 8, 0, 0)} plus 30 working hours is {1}")

dt = datetime(2025, 4, 14, 8, 0, 0)
for i in range(7):
    d = dt + timedelta(days = i)
    wts = intersect_cal.get_working_times(d)

    if len(wts) == 0:
        print(f"{d} is a non working day")
        continue

    print(f"Working times for date {d}:")
    for w in wts:
        print(f"{w.from_address.time()} - {w.to.time()}")
```