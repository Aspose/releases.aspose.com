---
id: "aspose-tasks-for-java-20-12-release-notes"
slug: "aspose-tasks-for-java-20-12-release-notes"
linktitle: "Aspose.Tasks for Java 20.12 Release Notes"
title: "Aspose.Tasks for Java 20.12 Release Notes"
weight: 6
description: "The page contains the release notes for Aspose.Tasks for Java 20.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 20.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 20.12](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-20.12/).

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

*Days on which calendar exceptions are effective are no longer added to Calendar.getWeekDays() collection.*

Consider a project with a calendar in which at least one calendar exception is defined:

{{< highlight java >}}
Project project = new Project("CalendarWithExceptions.mpp");
Calendar calendar = project.getCalendars().getByUid(1);
{{< /highlight >}}

Before ver. 20.12: days on which the exceptions were effective were added to Calendar.getWeekDays() collection (with DayType 'Exception') along with the "regular" WeekDays.

After ver. 20.12 (including ver. 20.12): Calendar.getWeekDays() contain only "regular" WeekDays.
You can use CalendarException.getExceptionDates() method in order to determine on which days the given calendar exception is effective.

{{< highlight java >}}
Project project = new Project("CalendarWithExceptions.mpp");
Calendar calendar = project.getCalendars().getByUid(1);
CalendarException calendarException = calendar.getExceptions().get(0);

for (java.util.Date date : calendarException.getExceptionDates()) {
    System.out.println(date);
}
{{< /highlight >}}

|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.IPageSavingCallback | Represents a callback that is called when each page in multi page document is saved to a separate stream. |
| com.aspose.tasks.PageSavingArgs | This class represents set of data that related to saving of a document's page to a stream. |
| com.aspose.tasks.TreeAlgorithmBase\<T\> | A base class for implementations of <see cref="T:com.aspose.tasks.ITreeAlgorithm\<T\> |

|**The following public types were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.TaskXMLParsingFinished |  |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.AssignmentBaseline.#ctor | Initializes a new instance of the <see cref="AssignmentBaseline"/> class. |
| com.aspose.tasks.Baseline.#ctor | Initializes a new instance of the <see cref="Baseline"/> class. |
| com.aspose.tasks.CalendarException.getExceptionDates | Returns dates on which the calendar exception is applicable. |
| com.aspose.tasks.Metered.getConsumptionCredit | Gets consumption credit. |
| com.aspose.tasks.Metered.getConsumptionQuantity | Gets consumption file size. |
| com.aspose.tasks.OleObjectCollection.Clear | Clears the collection. In order to persist these changes project.save should be called with 'new MPPSaveOptions() {{ this.setWriteViewData(true); }}' argument. |
| com.aspose.tasks.Project.getDuration(double,/*TimeUnitType*/int) | Gets duration with the specified value and specified <see cref="T:com.aspose.tasks.TimeUnitType" /> value. |
| com.aspose.tasks.HtmlSaveOptions.getPageSavingCallback com.aspose.tasks.HtmlSaveOptions.setPageSavingCallback(IPageSavingCallback) | Gets or sets a user-defined callback which is used to get an output stream for each rendered page. |
| com.aspose.tasks.IPageSavingCallback.pageSaving(com.aspose.tasks.PageSavingArgs) | The method to be called when a page is saved to a stream. |
| com.aspose.tasks.IPageSavingCallback.onFinish | Method which will be called when all pages are written. |
| com.aspose.tasks.ImageSaveOptions.getPageSavingCallback com.aspose.tasks.ImageSaveOptions.setPageSavingCallback(com.aspose.tasks.IPageSavingCallback) | Gets or sets a user-defined callback which is used to get an output stream for each rendered page. |
| com.aspose.tasks.PageSavingArgs.getPageNumber | Gets a number of page to be written. |
| com.aspose.tasks.PageSavingArgs.getKeepStreamOpen com.aspose.tasks.PageSavingArgs.setKeepStreamOpen(boolean) | Gets or sets a value indicating whether rendering routine should keep <see cref="P:com.aspose.tasks.PageSavingArgs.Stream" /> opened after a page is written. |
| com.aspose.tasks.PageSavingArgs.getStream com.aspose.tasks.PageSavingArgs.setStream(java.io.OutputStream) | Gets or sets a stream for writing a page. |
| com.aspose.tasks.PdfSaveOptions.getPageSavingCallback com.aspose.tasks.PdfSaveOptions.setPageSavingCallback(com.aspose.tasks.IPageSavingCallback) | Gets or sets a user-defined callback which is used to get an output stream for each rendered page. |
| com.aspose.tasks.SvgOptions.getPageSavingCallback com.aspose.tasks.SvgOptions.setPageSavingCallback(com.aspose.tasks.IPageSavingCallback) | Gets or sets a user-defined implementation callback which is used to get an output stream for each rendered page. |
| com.aspose.tasks.TaskBaseline.#ctor(com.aspose.tasks.Task) | Initializes a new instance of the <see cref="T:com.aspose.tasks.TaskBaseline" /> class. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.AvailabilityPeriod.ParentResource |  |
| com.aspose.tasks.Calendar.#ctor(System.String) |  |
| com.aspose.tasks.Calendar.makeStandardCalendar |  |
| com.aspose.tasks.Calendar.make24HourCalendar |  |
| com.aspose.tasks.Calendar.makeNightShiftCalendar |  |
| com.aspose.tasks.SaveOptions.ShowProjectSummaryTask |  |
| com.aspose.tasks.GanttBarStyle.ShowFor |  |