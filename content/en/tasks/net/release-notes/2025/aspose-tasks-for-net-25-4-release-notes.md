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



**Related issue: TASKSNET-11276 - Add an API which allows to control bars in Gantt chart's legend**

List of task bar types in the legend of Gantt chart can now be contolled using SaveOptions.LegendItems property:

```cs
var p = new Project(@"input.mpp");
var pdfSaveOptions = new PdfSaveOptions();
pdfSaveOptions.StartDate = p.StartDate;
pdfSaveOptions.EndDate = p.FinishDate;
pdfSaveOptions.PageSize = PageSize.A4;
pdfSaveOptions.LegendDrawingOptions = LegendDrawingOptions.OnEveryPage;
pdfSaveOptions.ViewSettings = p.Views.GetByName("&Gantt Chart");

pdfSaveOptions.LegendItems = new PageLegendItem[]
{
    new PageLegendItem(BarItemType.Task, "Task"),
    new PageLegendItem(BarItemType.ExternalMilestone, "External Milestone"),
    new PageLegendItem(BarItemType.SummaryRollup, "Summary Rollup"),
    new PageLegendItem(BarItemType.InactiveTask, "Inactive Task"),
    new PageLegendItem(BarItemType.ManualSummary, "Manual Summary")
};

p.Save("output.pdf", pdfSaveOptions);
```

**TASKSNET-11224 - Add a setting which allows to specify that the timescale should stretch to the end of the page**

The property SaveOptions.TimescaleFitBehavior was added to allow contol of the rendering of the timescale's right end:
```cs
var p = new Project("NewProductDev.mpp");
var pdfSaveOptions = new PdfSaveOptions();
pdfSaveOptions.ViewSettings = p.Views.GetByName("&Gantt Chart");
pdfSaveOptions.TimescaleFitBehavior = TimescaleFitBehavior.NoScaleToEndOfPage;
pdfSaveOptions.EndDate = new DateTime(2012, 7, 15);
p.Save("output.pdf", pdfSaveOptions);
```

The following diagram show layouts of the timescale when different values of TimescaleFitBehavior are used:

![Layouts of the timescale for different values of TimescaleFitBehavior enum](../TimescaleFitBehavior.png)

The property bool SaveOptions.FitTimescaleToEndOfPage was marked as obsolete and will be removed.

**TASKSNET-11250 - Add public API for calendar calculations using intersection of task and resource calendars**

The method Calendar.GetIntersectionCalendar was added to allow the user to get and perform calendar-related calculations using "intersection" of two calendars.
The API can be useful for calculations of dates or durations of resource assignments when assignment's task and resource have their own non-default calendars:

```cs
var p = new Project();

var resource = p.Resources.Add("Work Resource");

var resourceCalendar = p.Calendars.Add("Work Resource", p.Calendar);
resourceCalendar.WeekDays.Add(new WeekDay(DayType.Monday, new WorkingTime(9, 16)));
resourceCalendar.WeekDays.Add(new WeekDay(DayType.Tuesday, new WorkingTime(9, 16)));
resourceCalendar.WeekDays.Add(new WeekDay(DayType.Wednesday, new WorkingTime(9, 16)));
resourceCalendar.WeekDays.Add(new WeekDay(DayType.Thursday, new WorkingTime(9, 16)));
resourceCalendar.WeekDays.Add(new WeekDay(DayType.Friday, new WorkingTime(9, 16)));
resourceCalendar.WeekDays.Add(new WeekDay(DayType.Saturday, new WorkingTime(9, 16)));
resourceCalendar.WeekDays.Add(new WeekDay(DayType.Sunday, new WorkingTime(9, 16)));

var task = p.RootTask.Children.Add("Task");

var taskCalendar = p.Calendars.Add("Task calendar");
taskCalendar.WeekDays.Add(new WeekDay(DayType.Monday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.WeekDays.Add(new WeekDay(DayType.Tuesday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.WeekDays.Add(new WeekDay(DayType.Wednesday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.WeekDays.Add(new WeekDay(DayType.Thursday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.WeekDays.Add(new WeekDay(DayType.Friday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.WeekDays.Add(new WeekDay(DayType.Saturday));
taskCalendar.WeekDays.Add(new WeekDay(DayType.Sunday));

task.Calendar = taskCalendar;

var assignment = p.ResourceAssignments.Add(task, resource);

var intersectionCalendar = Calendar.GetIntersectionCalendar(taskCalendar, resourceCalendar);

Console.WriteLine("{0} plus 30 working hours is {1}", 
    new DateTime(2025, 4, 14, 8, 0, 0),
    intersectionCalendar.GetFinishDateByStartAndWork(new DateTime(2025, 4, 14, 8, 0, 0), TimeSpan.FromHours(30)));

var date = new DateTime(2025, 4, 14, 8, 0, 0);
for (int i = 0; i < 7; i++)
{
    var d = date.AddDays(i);

    var wts = intersectionCalendar.GetWorkingTimes(d);

    if (wts.Count == 0)
    {
        Console.WriteLine("{0:yyyy-MM-dd} is a non working day", d);
        continue;
    }

    Console.WriteLine("Working times for date {0:yyyy-MM-dd}:", d);

    foreach (var w in wts)
    {
        Console.WriteLine("{0} - {1}", w.From.TimeOfDay, w.To.TimeOfDay);
    }
}
```