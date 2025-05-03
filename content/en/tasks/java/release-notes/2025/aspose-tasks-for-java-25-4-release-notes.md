---
id: "aspose-tasks-for-java-25-4-release-notes"
slug: "aspose-tasks-for-java-25-4-release-notes"
linktitle: "Aspose.Tasks for Java 25.4 Release Notes"
title: "Aspose.Tasks for Java 25.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for Java 25.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 25.4](https://releases.aspose.com/tasks/java/25-4/).

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
| com.aspose.tasks.Calendar.GetIntersectionCalendar(com.aspose.tasks.Calendar,com.aspose.tasks.Calendar) | Gets <see cref="T:Aspose.Tasks.ICalendar" /> instance which can be used to perform calculations on the intersection of work schedules of 2 calendars. |
| com.aspose.tasks.ICalendar.GetStartDateFromFinishAndDuration(java.util.date, com.aspose.tasks.Duration) | Returns start date based on the specified finish date and duration. |
| com.aspose.tasks.ICalendar.GetStartDateFromFinishAndDuration(java.util.date, double) | Returns start date based on specified finish date and duration. |
| com.aspose.tasks.ICalendar.IsDayWorking(java.util.date) | Determines whether the specified day is a working day according to the calendar. |
| com.aspose.tasks.ICalendar.GetWorkingHours(java.util.date,java.util.date) | Return WorkUnit - Start, Finish and Duration of working hours for the specified date time interval. |
| com.aspose.tasks.ICalendar.GetFinishDateByStartAndWork(java.util.date,com.aspose.tasks.Duration) | Calculates the date when the specified amount of work time will pass according to the calendar. |
| com.aspose.tasks.ICalendar.GetFinishDateByStartAndWork(java.util.date,double) | Calculates the date when the specified amount of work time will pass according to the calendar. |
| com.aspose.tasks.ICalendar.GetTaskFinishDateFromDuration(com.aspose.tasks.Task, double) | Calculates the task finish date and time from its start date, split parts and the work duration. |
| com.aspose.tasks.ICalendar.GetWorkingHours(java.util.date) | Returns the amount of working hours at the specified date. |
| com.aspose.tasks.ICalendar.GetWorkingTimes(java.util.date) | Returns <see cref="T:Aspose.Tasks.WorkingTimeCollection" /> of working times for the specified date. |
| com.aspose.tasks.ICalendar.GetPreviousWorkingDayEnd(java.util.date) | Calculates the end of the previous working date from the specified date. |
| com.aspose.tasks.ICalendar.GetNextWorkingDayStart(java.util.date) | Calculates next working day start for the specified date. |
| com.aspose.tasks.LevelingOptions.getCancellationToken() | Gets a token which can be used to cancel a project leveling operation. |
| com.aspose.tasks.LevelingOptions.setCancellationToken(com.aspose.tasks.CancellationToken) | Sets a token which can be used to cancel a project leveling operation. |
| com.aspose.tasks.LoadOptions.getCancellationToken() | Gets a token which can be used to cancel a project loading operation. |
| com.aspose.tasks.LoadOptions.setCancellationToken(com.aspose.tasks.CancellationToken) | Sets a token which can be used to cancel a project loading operation. |
| com.aspose.tasks.PrimaveraSaveOptions.getSkipSummaryAssignments() | Gets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| com.aspose.tasks.PrimaveraSaveOptions.setSkipSummaryAssignments(boolean) | Sets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| com.aspose.tasks.PrimaveraXmlSaveOptions.getSkipSummaryAssignments() | Gets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| com.aspose.tasks.PrimaveraXmlSaveOptions.setSkipSummaryAssignments(boolean) | Sets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| com.aspose.tasks.SaveOptions.getLegendItems() | Gets an array of PageLegendItem which define which bars should be rendered in page legend. |
| com.aspose.tasks.SaveOptions.setLegendItems(com.aspose.tasks.PageLegendItem[]) | Sets an array of PageLegendItem which define which bars should be rendered in page legend. |
| com.aspose.tasks.PageLegendItem.#ctor(com.aspose.tasks.BarItemType, string) | Initializes a new instance of the <see cref="T:Aspose.Tasks.Visualization.PageLegendItem" /> class. |
| com.aspose.tasks.PageLegendItem.getItemType() | Gets type of the item. |
| com.aspose.tasks.PageLegendItem.getTitle() | Gets text label of the item. |
| com.aspose.tasks.SaveOptions.getTimescaleFitBehavior() | Gets a behavior which define how to align right end of the timescale with the page end. |
| com.aspose.tasks.SaveOptions.setTimescaleFitBehavior(com.aspose.tasks.TimescaleFitBehavior) | Sets a behavior which define how to align right end of the timescale with the page end. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.TimescaleFitBehavior.DefinedInView | Calendar section is rendered according to View.PageInfo.PageViewSettings.FitTimescaleToEndOfPage property of the rendered View. |
| com.aspose.tasks.TimescaleFitBehavior.NoScaleToEndDate | Calendar section is rendered exactly to EndDate, even there is an empty space on a page. |
| com.aspose.tasks.TimescaleFitBehavior.NoScaleToEndOfPage | Calendar section is rendered to the end (right side) of the last page. |
| com.aspose.tasks.TimescaleFitBehavior.ScaleToEndOfPage | Calendar section is scaled so that EndDate is aligned with the end (right side) of the last page. |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.TaskKey.DurationFormat |  |
| com.aspose.tasks.Tsk.DURATION_FORMAT |  |



**Related issue: TASKSNET-11276 - Add an API which allows to control bars in Gantt chart's legend**

List of task bar types in the legend of Gantt chart can now be contolled using SaveOptions.LegendItems property:

```java
import com.aspose.tasks.*;

Project p = new Project("d:/JAVA/input.mpp");
PdfSaveOptions pdfSaveOptions = new PdfSaveOptions();
pdfSaveOptions.setStartDate(p.getStartDate());
pdfSaveOptions.setEndDate(p.getFinishDate());
pdfSaveOptions.setPageSize(PageSize.A4);
pdfSaveOptions.setLegendDrawingOptions(LegendDrawingOptions.OnEveryPage);
pdfSaveOptions.setViewSettings(p.getViews().getByName("&Gantt Chart"));

pdfSaveOptions.setLegendItems(
    new PageLegendItem[]
    {
        new PageLegendItem(BarItemType.Task, "Task"),
        new PageLegendItem(BarItemType.ExternalMilestone, "External Milestone"),
        new PageLegendItem(BarItemType.SummaryRollup, "Summary Rollup"),
        new PageLegendItem(BarItemType.InactiveTask, "Inactive Task"),
        new PageLegendItem(BarItemType.ManualSummary, "Manual Summary")
    });

p.save("output.pdf", pdfSaveOptions);
```

**TASKSNET-11224 - Add a setting which allows to specify that the timescale should stretch to the end of the page**

The property SaveOptions.TimescaleFitBehavior was added to allow contol of the rendering of the timescale's right end:
```java
import com.aspose.tasks.*;
import java.util.Calendar;
import java.util.GregorianCalendar;

Project p = new Project("d:/JAVA/NewProductDev.mpp");
PdfSaveOptions pdfSaveOptions = new PdfSaveOptions();
pdfSaveOptions.setViewSettings(p.getViews().getByName("&Gantt Chart"));
pdfSaveOptions.setTimescaleFitBehavior(TimescaleFitBehavior.NoScaleToEndOfPage);
pdfSaveOptions.setEndDate(new GregorianCalendar(2012, Calendar.JULY, 15).getTime());
p.save("output.pdf", pdfSaveOptions);
```

The following diagram show layouts of the timescale when different values of TimescaleFitBehavior are used:

![Layouts of the timescale for different values of TimescaleFitBehavior enum](../TimescaleFitBehavior.png)

The property bool SaveOptions.FitTimescaleToEndOfPage was marked as obsolete and will be removed.

**TASKSNET-11250 - Add public API for calendar calculations using intersection of task and resource calendars**

The method Calendar.GetIntersectionCalendar was added to allow the user to get and perform calendar-related calculations using "intersection" of two calendars.
The API can be useful for calculations of dates or durations of resource assignments when assignment's task and resource have their own non-default calendars:

```java
import com.aspose.tasks.*;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.concurrent.TimeUnit;

Project p = new Project();

Resource resource = p.getResources().add("Work Resource");

com.aspose.tasks.Calendar resourceCalendar = p.getCalendars().add("Work Resource", p.getCalendar());
resourceCalendar.getWeekDays().add(new WeekDay(DayType.Monday, new WorkingTime(9, 16)));
resourceCalendar.getWeekDays().add(new WeekDay(DayType.Tuesday, new WorkingTime(9, 16)));
resourceCalendar.getWeekDays().add(new WeekDay(DayType.Wednesday, new WorkingTime(9, 16)));
resourceCalendar.getWeekDays().add(new WeekDay(DayType.Thursday, new WorkingTime(9, 16)));
resourceCalendar.getWeekDays().add(new WeekDay(DayType.Friday, new WorkingTime(9, 16)));
resourceCalendar.getWeekDays().add(new WeekDay(DayType.Saturday, new WorkingTime(9, 16)));
resourceCalendar.getWeekDays().add(new WeekDay(DayType.Sunday, new WorkingTime(9, 16)));

Task task = p.getRootTask().getChildren().add("Task");

com.aspose.tasks.Calendar taskCalendar = p.getCalendars().add("Task calendar");
taskCalendar.getWeekDays().add(new WeekDay(DayType.Monday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.getWeekDays().add(new WeekDay(DayType.Tuesday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.getWeekDays().add(new WeekDay(DayType.Wednesday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.getWeekDays().add(new WeekDay(DayType.Thursday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.getWeekDays().add(new WeekDay(DayType.Friday, new WorkingTime(8, 12), new WorkingTime(15, 18)));
taskCalendar.getWeekDays().add(new WeekDay(DayType.Saturday));
taskCalendar.getWeekDays().add(new WeekDay(DayType.Sunday));

task.setCalendar(taskCalendar);

ResourceAssignment assignment = p.getResourceAssignments().add(task, resource);

ICalendar intersectionCalendar = com.aspose.tasks.Calendar.getIntersectionCalendar(taskCalendar, resourceCalendar);

GregorianCalendar gc = new GregorianCalendar(2025, Calendar.APRIL, 14, 8, 0, 0);

SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
SimpleDateFormat tf = new SimpleDateFormat("HH:mm:ss");

System.out.printf("%s plus 30 working hours is %s%n",
    df.format(gc.getTime()),
    df.format(intersectionCalendar.getFinishDateByStartAndWork(gc.getTime(), TimeUnit.HOURS.toMillis(30)))
    );

for (int i = 0; i < 7; i++)
{
    gc.add(Calendar.DATE, i > 0 ? 1 : 0);
    Date date = gc.getTime();
    WorkingTimeCollection wts = intersectionCalendar.getWorkingTimes(date);

    if (wts.isEmpty())
    {
        System.out.printf("%s is a non working day%n", df.format(date));
    } else {
        System.out.printf("Working times for date %s%n", df.format(date));
        for (WorkingTime w : wts) {
            System.out.printf("%s - %s%n", tf.format(w.getFrom()), tf.format(w.getTo()));
        }
    }
}
```
