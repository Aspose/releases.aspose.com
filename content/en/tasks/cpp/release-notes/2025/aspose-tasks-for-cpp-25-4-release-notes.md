---
id: "aspose-tasks-for-cpp-25-4-release-notes"
slug: "aspose-tasks-for-cpp-25-4-release-notes"
linktitle: "Aspose.Tasks for C++ 25.4 Release Notes"
title: "Aspose.Tasks for C++ 25.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for C++ 25.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 25.4](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-25.4/).

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
| Aspose.Tasks.Leveling.LevelingOptions.get_CancellationToken() | Gets a token which can be used to cancel a project leveling operation. |
| Aspose.Tasks.Leveling.LevelingOptions.set_CancellationToken(val) | Sets a token which can be used to cancel a project leveling operation. |
| Aspose.Tasks.LoadOptions.get_CancellationToken() | Gets a token which can be used to cancel a project loading operation. |
| Aspose.Tasks.LoadOptions.set_CancellationToken(val) | Sets a token which can be used to cancel a project loading operation. |
| Aspose.Tasks.Saving.PrimaveraSaveOptions.get_SkipSummaryAssignments() | Gets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| Aspose.Tasks.Saving.PrimaveraSaveOptions.set_SkipSummaryAssignments(val) | Sets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| Aspose.Tasks.Saving.PrimaveraXmlSaveOptions.get_SkipSummaryAssignments() | Gets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| Aspose.Tasks.Saving.PrimaveraXmlSaveOptions.set_SkipSummaryAssignments(val) | Sets a value indicating whether assignments of resources to summary tasks should be skipped during export. |
| Aspose.Tasks.Saving.SaveOptions.get_LegendItems() | Gets an array of PageLegendItem which define which bars should be rendered in page legend. |
| Aspose.Tasks.Saving.SaveOptions.set_LegendItems(val) | Sets an array of PageLegendItem which define which bars should be rendered in page legend. |
| Aspose.Tasks.Visualization.PageLegendItem.#ctor(Aspose.Tasks.Visualization.BarItemType,System.String) | Initializes a new instance of the <see cref="T:Aspose.Tasks.Visualization.PageLegendItem" /> class. |
| Aspose.Tasks.Visualization.PageLegendItem.get_ItemType() | Gets type of the item. |
| Aspose.Tasks.Visualization.PageLegendItem.get_Title() | Gets text label of the item. |
| Aspose.Tasks.Saving.SaveOptions.get_TimescaleFitBehavior() | Gets a behavior which define how to align right end of the timescale with the page end. |
| Aspose.Tasks.Saving.SaveOptions.set_TimescaleFitBehavior(val) | Sets a behavior which define how to align right end of the timescale with the page end. |

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

```cpp
auto p = System::MakeObject<Project>(System::String(u"input.mpp"));
auto pdfSaveOptions = System::MakeObject<Saving::PdfSaveOptions>();
pdfSaveOptions->set_StartDate(p->get_StartDate());
pdfSaveOptions->set_EndDate(p->get_FinishDate());
pdfSaveOptions->set_PageSize(Aspose::Tasks::Visualization::PageSize::A4);
pdfSaveOptions->set_LegendDrawingOptions(Aspose::Tasks::Saving::LegendDrawingOptions::OnEveryPage);
pdfSaveOptions->set_ViewSettings(p->get_Views()->GetByName(u"&Gantt Chart"));
       
pdfSaveOptions->set_LegendItems(System::MakeArray<System::SharedPtr<Aspose::Tasks::Visualization::PageLegendItem>>({
    System::MakeObject<Visualization::PageLegendItem>(Aspose::Tasks::Visualization::BarItemType::Task, u"Task"), 
    System::MakeObject<Visualization::PageLegendItem>(Aspose::Tasks::Visualization::BarItemType::ExternalMilestone, u"External Milestone"), 
    System::MakeObject<Visualization::PageLegendItem>(Aspose::Tasks::Visualization::BarItemType::SummaryRollup, u"Summary Rollup"), 
    System::MakeObject<Visualization::PageLegendItem>(Aspose::Tasks::Visualization::BarItemType::InactiveTask, u"Inactive Task"), 
    System::MakeObject<Visualization::PageLegendItem>(Aspose::Tasks::Visualization::BarItemType::ManualSummary, u"Manual Summary")
}));       
p->Save(u"output.pdf", pdfSaveOptions);
```

**TASKSNET-11224 - Add a setting which allows to specify that the timescale should stretch to the end of the page**

The property SaveOptions.TimescaleFitBehavior was added to allow contol of the rendering of the timescale's right end:
```cpp
auto p = System::MakeObject<Project>(System::String(u"NewProductDev.mpp"));
auto pdfSaveOptions = System::MakeObject<Saving::PdfSaveOptions>();
pdfSaveOptions->set_ViewSettings(p->get_Views()->GetByName(u"&Gantt Chart"));
pdfSaveOptions->set_TimescaleFitBehavior(Aspose::Tasks::Visualization::TimescaleFitBehavior::NoScaleToEndOfPage);
pdfSaveOptions->set_EndDate(System::DateTime(2012, 7, 15));
p->Save(u"output.pdf", pdfSaveOptions);
```

The following diagram show layouts of the timescale when different values of TimescaleFitBehavior are used:

![Layouts of the timescale for different values of TimescaleFitBehavior enum](../TimescaleFitBehavior.png)

The property bool SaveOptions.FitTimescaleToEndOfPage was marked as obsolete and will be removed.

**TASKSNET-11250 - Add public API for calendar calculations using intersection of task and resource calendars**

The method Calendar.GetIntersectionCalendar was added to allow the user to get and perform calendar-related calculations using "intersection" of two calendars.
The API can be useful for calculations of dates or durations of resource assignments when assignment's task and resource have their own non-default calendars:

```cpp
auto p = System::MakeObject<Project>();

auto resource = p->get_Resources()->Add(u"Work Resource");

auto resourceCalendar = p->get_Calendars()->Add(u"Work Resource", p->get_Calendar());
resourceCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Monday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(9, 16)})));
resourceCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Tuesday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(9, 16)})));
resourceCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Wednesday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(9, 16)})));
resourceCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Thursday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(9, 16)})));
resourceCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Friday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(9, 16)})));
resourceCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Saturday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(9, 16)})));
resourceCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Sunday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(9, 16)})));

auto task = p->get_RootTask()->get_Children()->Add(u"Task");

auto taskCalendar = p->get_Calendars()->Add(u"Task calendar");
taskCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Monday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(8, 12), System::MakeObject<WorkingTime>(15, 18)})));
taskCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Tuesday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(8, 12), System::MakeObject<WorkingTime>(15, 18)})));
taskCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Wednesday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(8, 12), System::MakeObject<WorkingTime>(15, 18)})));
taskCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Thursday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(8, 12), System::MakeObject<WorkingTime>(15, 18)})));
taskCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Friday, System::MakeArray<System::SharedPtr<Aspose::Tasks::WorkingTime>>({ System::MakeObject<WorkingTime>(8, 12), System::MakeObject<WorkingTime>(15, 18)})));
taskCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Saturday));
taskCalendar->get_WeekDays()->Add(System::MakeObject<WeekDay>(Aspose::Tasks::DayType::Sunday));

task->set_Calendar(taskCalendar);

auto assignment = p->get_ResourceAssignments()->Add(task, resource);

auto intersectionCalendar = Calendar::GetIntersectionCalendar(taskCalendar, resourceCalendar);

System::Console::WriteLine(u"{0} plus 30 working hours is {1}", System::DateTime(2025, 4, 14, 8, 0, 0), intersectionCalendar->GetFinishDateByStartAndWork(System::DateTime(2025, 4, 14, 8, 0, 0), System::TimeSpan::FromHours(30)));

System::DateTime date(2025, 4, 14, 8, 0, 0);
for (int32_t i = 0; i < 7; i++)
{
    System::DateTime d = date.AddDays(i);

    auto wts = intersectionCalendar->GetWorkingTimes(d);

    if (wts->get_Count() == 0)
    {
        System::Console::WriteLine(u"{0:yyyy-MM-dd} is a non working day", d);
        continue;
    }

    System::Console::WriteLine(u"Working times for date {0:yyyy-MM-dd}:", d);

    for (auto && w : wts)
    {
        System::Console::WriteLine(u"{0} - {1}", w->get_From().get_TimeOfDay(), w->get_To().get_TimeOfDay());
    }
}
```