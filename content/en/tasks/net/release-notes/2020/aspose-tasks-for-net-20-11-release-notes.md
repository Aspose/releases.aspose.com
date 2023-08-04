---
id: "aspose-tasks-for-net-20-11-release-notes"
slug: "aspose-tasks-for-net-20-11-release-notes"
linktitle: "Aspose.Tasks for .NET 20.11 Release Notes"
title: "Aspose.Tasks for .NET 20.11 Release Notes"
weight: 4
description: "The page contains the release notes for Aspose.Tasks for .NET 20.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 20.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 20.11](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-20.11/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4520 | Add support for "Clear" operation for project's OleObjects collection | Enhancement |
| TASKSNET-4497 | Refactor API for CalendarExceptions | Enhancement |
| TASKSNET-4444 | Add an API for getting a count of consumed bytes \ credits when Metered license is used | Enhancement |
| TASKSNET-3896 | Add API for saving more than 1 page to MemoryStream | Enhancement |
| TASKSNET-3895 | Implement writing of displayed time units for assignment's Duration* extended attributes | Enhancement |
| TASKSNET-3854 | Enhance reading of dates in evaluation mode | Enhancement |
| TASKSNET-4506 | Fix missing embedded OLE image in resaved project | Bug |
| TASKSNET-4499 | Fix incorrect TimephasedData.Uid in TimephasedData items returned by task.GetTimephasedData() method | Bug |
| TASKSNET-4485 | Fix adding of CalendarException broke MPP file | Bug |
| TASKSNET-4439 | Fix invalid order of null tasks after project's recalculation | Bug |
| TASKSNET-3723 | Fix absent TDs for cost resources | Bug |

## **Public API and Backwards Incompatible Changes**

**The following behavior was changed:**

*Days on which calendar exceptions are effective are no longer added to calendar.WeekDays collection.*

Consider a project with a calendar in which at least one calendar exception is defined:

{{< highlight csharp >}}
Project project = new Project("CalendarWithExceptions.mpp");
Calendar calendar = project.Calendars.GetByUid(1);
{{< /highlight >}}

Before ver. 20.11: days on which the exceptions were effective were added to calendar.WeekDays collection (with DayType 'Exception') along with the "regular" WeekDays.

After ver. 20.11 (including ver. 20.11): calendar.WeekDays contain only "regular" WeekDays.
You can use CalendarException.GetExceptionDates() method in order to determine on which days the given calendar exception is effective.

{{< highlight csharp >}}
Project project = new Project("CalendarWithExceptions.mpp");
Calendar calendar = project.Calendars.GetByUid(1);
CalendarException calendarException = calendar.Exceptions[0];
foreach (var date in calendarException.GetExceptionDates())
{
    Console.WriteLine(date);
}
{{< /highlight >}}

|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.IPageSavingCallback | Represents a callback that is called when each page in multi page document is saved to a separate stream. |
| Aspose.Tasks.Saving.PageSavingArgs | This class represents set of data that related to saving of a document's page to a stream. |
| Aspose.Tasks.Util.TreeAlgorithmBase\<T\> | A base class for implementations of <see cref="T:Aspose.Tasks.Util.ITreeAlgorithm\<T\> |

|**The following public types were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.TaskXMLParsingFinished |  |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.AssignmentBaseline.#ctor | Initializes a new instance of the <see cref="AssignmentBaseline"/> class. |
| Aspose.Tasks.Baseline.#ctor | Initializes a new instance of the <see cref="Baseline"/> class. |
| Aspose.Tasks.CalendarException.GetExceptionDates | Returns dates on which the calendar exception is applicable. |
| Aspose.Tasks.Metered.GetConsumptionCredit | Gets consumption credit. |
| Aspose.Tasks.Metered.GetConsumptionQuantity | Gets consumption file size. |
| Aspose.Tasks.OleObjectCollection.Clear | Clears the collection. In order to persist these changes project.Save should be called with 'new MPPSaveOptions { WriteViewData = true }' argument. |
| Aspose.Tasks.Project.GetDuration(System.TimeSpan,Aspose.Tasks.TimeUnitType) | Gets <see cref="T:Aspose.Tasks.Duration" /> object with the specified <see cref="T:System.TimeSpan" /> value and specified <see cref="T:Aspose.Tasks.TimeUnitType" /> value. |
| Aspose.Tasks.Saving.HtmlSaveOptions.PageSavingCallback | Gets or sets a user-defined callback which is used to get an output stream for each rendered page. |
| Aspose.Tasks.Saving.IPageSavingCallback.PageSaving(Aspose.Tasks.Saving.PageSavingArgs) | The method to be called when a page is saved to a stream. |
| Aspose.Tasks.Saving.IPageSavingCallback.OnFinish | Method which will be called when all pages are written. |
| Aspose.Tasks.Saving.ImageSaveOptions.PageSavingCallback | Gets or sets a user-defined callback which is used to get an output stream for each rendered page. |
| Aspose.Tasks.Saving.PageSavingArgs.PageNumber | Gets a number of page to be written. |
| Aspose.Tasks.Saving.PageSavingArgs.KeepStreamOpen | Gets or sets a value indicating whether rendering routine should keep <see cref="P:Aspose.Tasks.Saving.PageSavingArgs.Stream" /> opened after a page is written. |
| Aspose.Tasks.Saving.PageSavingArgs.Stream | Gets or sets a stream for writing a page. |
| Aspose.Tasks.Saving.PdfSaveOptions.PageSavingCallback | Gets or sets a user-defined callback which is used to get an output stream for each rendered page. |
| Aspose.Tasks.Saving.SvgOptions.PageSavingCallback | Gets or sets a user-defined implementation callback which is used to get an output stream for each rendered page. |
| Aspose.Tasks.TaskBaseline.#ctor(Aspose.Tasks.Task) | Initializes a new instance of the <see cref="T:Aspose.Tasks.TaskBaseline" /> class. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.AvailabilityPeriod.ParentResource |  |
| Aspose.Tasks.Calendar.#ctor(System.String) |  |
| Aspose.Tasks.Calendar.MakeStandardCalendar |  |
| Aspose.Tasks.Calendar.Make24HourCalendar |  |
| Aspose.Tasks.Calendar.MakeNightShiftCalendar |  |
| Aspose.Tasks.Saving.SaveOptions.ShowProjectSummaryTask |  |
| Aspose.Tasks.Visualization.GanttBarStyle.ShowFor |  |