---
id: "aspose-tasks-for-net-18-8-release-notes"
slug: "aspose-tasks-for-net-18-8-release-notes"
linktitle: "Aspose.Tasks for .NET 18.8 Release Notes"
title: "Aspose.Tasks for .NET 18.8 Release Notes"
weight: 50
description: "The page contains the release notes for Aspose.Tasks for .NET 18.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 18.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for .NET 18.8.

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1720|Add an ability to create a new recurring task in MPP|New Feature|
|TASKSNET-709|Support calculation custom fields by rollup option|New Feature|
|TASKSNET-2570|Extend support for saving HTML resources using MemoryStream|Enhancement|
|TASKSNET-2599|Improve ExtendedAttribute API for Date, Duration and Decimal Values|Enhancement|
|TASKSNET-2584|Incorrect constraint type of summary task|Bug|
|TASKSNET-2571|End date option not working for some cases|Bug|
|TASKSNET-2552|The task IsEstimated wasn't saved in MPP format|Bug|
## **Public API and Backwards Incompatible Changes**

|**Public Types added**|**Description**|
| :- | :- |
|Aspose.Tasks.ByMonthDayRepetition|Represents a pattern which is based on the absolute position of a day in a month.|
|Aspose.Tasks.ByMonthWeekDayRepetition|Represents a pattern which is based on the position of a weekday in a month.|
|Aspose.Tasks.ByYearDayRepetition|Represents a pattern which is based on the absolute position of a day in a month.|
|Aspose.Tasks.ByYearWeekDayRepetition|Represents a pattern which is based on the position of a weekday in a month.|
|Aspose.Tasks.DailyCalendarRepetition|Represents a class for repetitions in daily recurrence pattern based on calendar days.|
|Aspose.Tasks.DailyRecurrencePattern|Represents the set of parameters are used to create a daily recurring task in a project.|
|Aspose.Tasks.DailyRepetitionBase|Represents a base class for repetitions in daily recurrence pattern.|
|Aspose.Tasks.DailyWorkRepetition|Represents a class for repetitions in daily recurrence pattern based on work days.|
|Aspose.Tasks.EndAfterRecurrenceRange|Represents the recurrence range of recurring task which is limited by occurrence number.|
|Aspose.Tasks.EndByRecurrenceRange|Represents the recurrence range of recurring task which is limited by finish day.|
|Aspose.Tasks.MonthlyRecurrencePattern|Represents the set of parameters are used to create a monthly recurring task in a project.|
|Aspose.Tasks.MonthlyRepetitionBase|Represents a base pattern for monthly day position.|
|Aspose.Tasks.RecurrencePatternBase|Represents the base class of recurrence pattern.|
|Aspose.Tasks.RecurrenceRangeBase|Represents the recurrence range of recurring task.|
|Aspose.Tasks.RecurringTaskParameters|Represents the set of parameters are used to create a recurring task in a project.|
|Aspose.Tasks.WeeklyRecurrencePattern|Represents the set of parameters are used to create a weekly recurring task in a project.|
|Aspose.Tasks.WeeklyRepetition|Represents a pattern which is based on week days.|
|Aspose.Tasks.WeeklyRepetitionBase|Represents a base class for repetitions in weekly recurrence pattern.|
|Aspose.Tasks.YearlyRecurrencePattern|Represents the set of parameters are used to create a yearly recurring task in a project.|
|Aspose.Tasks.YearlyRepetitionBase|Represents a base pattern for yearly day position.|
|**Public methods and properties added**|**Description**|
|Aspose.Tasks.ByMonthDayRepetition.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.ByMonthDayRepetition" /> class.|
|Aspose.Tasks.ByMonthDayRepetition.DayPosition|Gets or sets a position of a day in a month on which the task must be recurring.|
|Aspose.Tasks.ByMonthWeekDayRepetition.#ctor|Initializes a new instance of the <see cref="ByMonthWeekDayRepetition"/> class. |
|Aspose.Tasks.ByMonthWeekDayRepetition.WeekDay|Gets or sets a type of weekday on which the task must be recurring.|
|Aspose.Tasks.ByMonthWeekDayRepetition.Position|Gets or sets a position of a weekday in a month on which the task must be recurring.|
|Aspose.Tasks.ByYearDayRepetition.#ctor|Initializes a new instance of the <see cref="ByYearDayRepetition"/> class.|
|Aspose.Tasks.ByYearDayRepetition.DayPosition|Gets or sets a position of a day in a month on which the task must be recurring.|
|Aspose.Tasks.ByYearDayRepetition.Month|Gets or sets a month on which the task must be recurring.|
|Aspose.Tasks.ByYearWeekDayRepetition.#ctor|Initializes a new instance of the <see cref="ByYearWeekDayRepetition"/> class.|
|Aspose.Tasks.ByYearWeekDayRepetition.WeekDay|Gets or sets a type of week day on which the task must be recurring.|
|Aspose.Tasks.ByYearWeekDayRepetition.Month|Gets or sets a month on which the task must be recurring.|
|Aspose.Tasks.ByYearWeekDayRepetition.Position|Gets or sets a position of a weekday in a month on which the task must be recurring.|
|Aspose.Tasks.DailyCalendarRepetition.#ctor|Initializes a new instance of the <see cref="DailyCalendarRepetition"/> class.|
|Aspose.Tasks.DailyRecurrencePattern.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.DailyRecurrencePattern" /> class.|
|Aspose.Tasks.DailyRecurrencePattern.Repetition|Gets or sets the pattern of repetitions in a daily recurrence pattern.|
|Aspose.Tasks.DailyRepetitionBase.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.DailyRepetitionBase" /> class.|
|Aspose.Tasks.DailyRepetitionBase.RepetitionInterval|Gets or sets a number of days which represents the interval in days between occurrences.|
|Aspose.Tasks.DailyWorkRepetition.#ctor|Initializes a new instance of the <see cref="DailyWorkRepetition"/> class.|
|Aspose.Tasks.EndAfterRecurrenceRange.#ctor|Initializes a new instance of the <see cref="EndAfterRecurrenceRange"/> class.|
|Aspose.Tasks.EndAfterRecurrenceRange.OccurrenceNumber|Gets or sets the number of occurrences which limits the recurrence range of the recurring task.|
|Aspose.Tasks.EndByRecurrenceRange.#ctor|Initializes a new instance of the <see cref="EndByRecurrenceRange"/> class.|
|Aspose.Tasks.EndByRecurrenceRange.Finish|Gets or sets the date which limits the recurrence range of the recurring task.|
|Aspose.Tasks.ExtendedAttribute.DurationValue|Gets or sets a value for attributes with 'Duration' type.|
|Aspose.Tasks.ExtendedAttribute.NumericValue|Gets or sets a value for attributes with numeric types (Cost, Number).|
|Aspose.Tasks.ExtendedAttribute.DateValue|Gets or sets a value for attributes with date types (Date, Start, Finish).|
|Aspose.Tasks.ExtendedAttribute.FlagValue|Gets or sets a value indicating whether a flag is set for an attribute with 'Flag' type.|
|Aspose.Tasks.ExtendedAttribute.TextValue|Gets or sets value for attributes with 'Text' type.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateExtendedAttribute(System.String)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified text value.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateExtendedAttribute(System.Decimal)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified numeric value.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateExtendedAttribute(System.DateTime)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified date value.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateExtendedAttribute(Aspose.Tasks.Duration)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified duration value.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateExtendedAttribute(System.Boolean)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified flag value.|
|Aspose.Tasks.MonthlyRecurrencePattern.#ctor|Initializes a new instance of the <see cref="MonthlyRecurrencePattern"/> class.|
|Aspose.Tasks.MonthlyRecurrencePattern.Repetition|Gets or sets the recurring repetition pattern.|
|Aspose.Tasks.MonthlyRepetitionBase.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.MonthlyRepetitionBase" /> class.|
|Aspose.Tasks.MonthlyRepetitionBase.RepetitionInterval|Gets or sets a number of days which represents the interval in days between occurrences.|
|Aspose.Tasks.RecurrencePatternBase.#ctor|Initializes a new instance of the <see cref="RecurrencePatternBase" /> class.|
|Aspose.Tasks.RecurrencePatternBase.RecurrenceRange|Gets or sets the recurrence range.|
|Aspose.Tasks.RecurrenceRangeBase.#ctor|Initializes a new instance of the <see cref="RecurrenceRangeBase" /> class.|
|Aspose.Tasks.RecurrenceRangeBase.Start|Gets or sets the start date of the recurrence range of the recurring task.|
|Aspose.Tasks.RecurringTaskParameters.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.RecurringTaskParameters" /> class.|
|Aspose.Tasks.RecurringTaskParameters.Duration|Gets or sets the duration for one occurrence of the recurring task.|
|Aspose.Tasks.RecurringTaskParameters.IgnoreResourceCalendar|Gets or sets a value indicating whether to schedule the recurring task even if it does not happen when any resources are available to work on it.|
|Aspose.Tasks.RecurringTaskParameters.RecurrencePattern|Gets or sets the recurrence pattern of the recurring task.|
|Aspose.Tasks.RecurringTaskParameters.TaskName|Gets or sets the name of the recurring task.|
|Aspose.Tasks.RecurringTaskParameters.SetCalendar(Aspose.Tasks.Project,System.String)|Set a calendar for recurring task. The calendar is selected from project calendar collection.|
|Aspose.Tasks.TaskCollection.Add(Aspose.Tasks.RecurringTaskParameters)|Inserts a new task before a task with the specified id and on the same outline level.|
|Aspose.Tasks.WeeklyRecurrencePattern.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.WeeklyRecurrencePattern" /> class.|
|Aspose.Tasks.WeeklyRecurrencePattern.Repetition|Gets or sets the recurring repetition pattern.|
|Aspose.Tasks.WeeklyRepetition.#ctor|Initializes a new instance of the <see cref="WeeklyRepetition"/> class.|
|Aspose.Tasks.WeeklyRepetition.WeekDays|Gets or sets a type of weekdays.|
|Aspose.Tasks.WeeklyRepetitionBase.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.WeeklyRepetitionBase" /> class.|
|Aspose.Tasks.WeeklyRepetitionBase.RepetitionNumber|Gets or sets a number of days which represents the gap in days between occurrences.|
|Aspose.Tasks.YearlyRecurrencePattern.#ctor|Initializes a new instance of the <see cref="YearlyRecurrencePattern" /> class.|
|Aspose.Tasks.YearlyRecurrencePattern.Repetition|Gets or sets the recurring position pattern.|
|Aspose.Tasks.YearlyRepetitionBase.#ctor|Initializes a new instance of the <see cref="YearlyRepetitionBase" /> class.|
|**Public Enumerations added**|**Description**|
|Aspose.Tasks.PrjKey.Guid|Represents the GUID of a project|

