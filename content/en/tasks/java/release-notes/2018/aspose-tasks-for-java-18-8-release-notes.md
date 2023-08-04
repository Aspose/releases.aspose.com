---
id: "aspose-tasks-for-java-18-8-release-notes"
slug: "aspose-tasks-for-java-18-8-release-notes"
linktitle: "Aspose.Tasks for Java 18.8 Release Notes"
title: "Aspose.Tasks for Java 18.8 Release Notes"
weight: 30
description: "The page contains the release notes for Aspose.Tasks for Java 18.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 18.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for Java 18.8.

{{% /alert %}}

## **Breaking Changes**
- We are going to put our Java port in order to minimize differences from the .NET version of the library. One of that changes is marking non-virtual methods of .NET version, as "final" in Java. In a case when such methods was overridden, compilation errors may appear in customer's code.

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1720|Add an ability to create a new recurring task in MPP|New Feature|
|TASKSNET-709|Support calculation custom fields by rollup option|New Feature|
|TASKSNET-2570|Extend support for saving HTML resources using MemoryStream|Enhancement|
|TASKSNET-2599|Improve ExtendedAttribute public API for Date, Duration, decimal values.|Enhancement|
|TASKSNET-2584|Incorrect constraint type of summary task|Bug|
|TASKSNET-2571|End date option not working for some cases|Bug|
|TASKSNET-2552|The task IsEstimated wasn't saved in MPP format|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.ByMonthDayRepetition|Represents a pattern which is based on the absolute position of a day in a month.|
|com.aspose.tasks.ByMonthWeekDayRepetition|Represents a pattern which is based on the position of a weekday in a month.|
|com.aspose.tasks.ByYearDayRepetition|Represents a pattern which is based on the absolute position of a day in a month.|
|com.aspose.tasks.ByYearWeekDayRepetition|Represents a pattern which is based on the position of a weekday in a month.|
|com.aspose.tasks.DailyCalendarRepetition|Represents a class for repetitions in daily recurrence pattern based on calendar days.|
|com.aspose.tasks.DailyRecurrencePattern|Represents the set of parameters are used to create a daily recurring task in a project.|
|com.aspose.tasks.DailyRepetitionBase|Represents a base class for repetitions in daily recurrence pattern.|
|com.aspose.tasks.DailyWorkRepetition|Represents a class for repetitions in daily recurrence pattern based on work days.|
|com.aspose.tasks.EndAfterRecurrenceRange|Represents the recurrence range of recurring task which is limited by occurrence number.|
|com.aspose.tasks.EndByRecurrenceRange|Represents the recurrence range of recurring task which is limited by finish day.|
|com.aspose.tasks.MonthlyRecurrencePattern|Represents the set of parameters are used to create a monthly recurring task in a project.|
|com.aspose.tasks.MonthlyRepetitionBase|Represents a base pattern for monthly day position.|
|com.aspose.tasks.RecurrencePatternBase|Represents the base class of recurrence pattern.|
|com.aspose.tasks.RecurrenceRangeBase|Represents the recurrence range of recurring task.|
|com.aspose.tasks.RecurringTaskParameters|Represents the set of parameters are used to create a recurring task in a project.|
|com.aspose.tasks.WeeklyRecurrencePattern|Represents the set of parameters are used to create a weekly recurring task in a project.|
|com.aspose.tasks.WeeklyRepetition|Represents a pattern which is based on week days.|
|com.aspose.tasks.WeeklyRepetitionBase|Represents a base class for repetitions in weekly recurrence pattern.|
|com.aspose.tasks.YearlyRecurrencePattern|Represents the set of parameters are used to create a yearly recurring task in a project.|
|com.aspose.tasks.YearlyRepetitionBase|Represents a base pattern for yearly day position.|
|**The following public methods and properties were added:**|**Description**|
|com.aspose.tasks.ByMonthDayRepetition.#ctor|Initializes a new instance of the <see cref="T:com.aspose.tasks.ByMonthDayRepetition" /> class.|
|com.aspose.tasks.ByMonthDayRepetition.getDayPosition<br>com.aspose.tasks.ByMonthDayRepetition.setDayPosition(int)|Gets or sets a position of a day in a month on which the task must be recurring.|
|com.aspose.tasks.ByMonthWeekDayRepetition.#ctor|Initializes a new instance of the <see cref="ByMonthWeekDayRepetition"/> class.|
|com.aspose.tasks.ByMonthWeekDayRepetition.getWeekDay<br>com.aspose.tasks.ByMonthWeekDayRepetition.setWeekDay(int)|Gets or sets a type of weekday on which the task must be recurring.|
|com.aspose.tasks.ByMonthWeekDayRepetition.getPosition<br>com.aspose.tasks.ByMonthWeekDayRepetition.setPosition(int)|Gets or sets a position of a weekday in a month on which the task must be recurring.|
|com.aspose.tasks.ByYearDayRepetition.#ctor|Initializes a new instance of the <see cref="ByYearDayRepetition"/> class.|
|com.aspose.tasks.ByYearDayRepetition.getDayPosition<br>com.aspose.tasks.ByYearDayRepetition.setDayPosition(int)|Gets or sets a position of a day in a month on which the task must be recurring.|
|com.aspose.tasks.ByYearDayRepetition.getMonth<br>com.aspose.tasks.ByYearDayRepetition.setMonth(int)|Gets or sets a month on which the task must be recurring.|
|com.aspose.tasks.ByYearWeekDayRepetition.#ctor|Initializes a new instance of the <see cref="ByYearWeekDayRepetition"/> class.|
|com.aspose.tasks.ByYearWeekDayRepetition.getWeekDay<br>com.aspose.tasks.ByYearWeekDayRepetition.setWeekDay(int)|Gets or sets a type of week day on which the task must be recurring.|
|com.aspose.tasks.ByYearWeekDayRepetition.getMonth<br>com.aspose.tasks.ByYearWeekDayRepetition.setMonth(int)|Gets or sets a month on which the task must be recurring.|
|com.aspose.tasks.ByYearWeekDayRepetition.getPosition<br>com.aspose.tasks.ByYearWeekDayRepetition.setPosition(int)|Gets or sets a position of a weekday in a month on which the task must be recurring.|
|com.aspose.tasks.DailyCalendarRepetition.#ctor|Initializes a new instance of the <see cref="DailyCalendarRepetition"/> class.|
|com.aspose.tasks.DailyRecurrencePattern.#ctor|Initializes a new instance of the <see cref="T:com.aspose.tasks.DailyRecurrencePattern" /> class.|
|com.aspose.tasks.DailyRecurrencePattern.getRepetition<br>com.aspose.tasks.DailyRecurrencePattern.setRepetition(com.aspose.tasks.DailyRepetitionBase)|Gets or sets the pattern of repetitions in a daily recurrence pattern.|
|com.aspose.tasks.DailyRepetitionBase.#ctor|Initializes a new instance of the <see cref="T:com.aspose.tasks.DailyRepetitionBase" /> class.|
|com.aspose.tasks.DailyRepetitionBase.getRepetitionInterval<br>com.aspose.tasks.DailyRepetitionBase.setRepetitionInterval(int)|Gets or sets a number of days which represents the interval in days between occurrences.|
|com.aspose.tasks.DailyWorkRepetition.#ctor|Initializes a new instance of the <see cref="DailyWorkRepetition"/> class.|
|com.aspose.tasks.EndAfterRecurrenceRange.#ctor|Initializes a new instance of the <see cref="EndAfterRecurrenceRange"/> class.|
|com.aspose.tasks.EndAfterRecurrenceRange.getOccurrenceNumber<br>com.aspose.tasks.EndAfterRecurrenceRange.setOccurrenceNumber(int)|Gets or sets the number of occurrences which limits the recurrence range of the recurring task.|
|com.aspose.tasks.EndByRecurrenceRange.#ctor|Initializes a new instance of the <see cref="EndByRecurrenceRange"/> class.|
|com.aspose.tasks.EndByRecurrenceRange.getFinish<br>com.aspose.tasks.EndByRecurrenceRange.setFinish(java.util.Date)|Gets or sets the date which limits the recurrence range of the recurring task.|
|com.aspose.tasks.ExtendedAttribute.getDurationValue<br>com.aspose.tasks.ExtendedAttribute.setDurationValue(com.aspose.tasks.Duration)|Gets or sets a value for attributes with 'Duration' type.|
|com.aspose.tasks.ExtendedAttribute.getNumericValue<br>com.aspose.tasks.ExtendedAttribute.setNumericValue(java.math.BigDecimal)|Gets or sets a value for attributes with numeric types (Cost, Number).|
|com.aspose.tasks.ExtendedAttribute.getDateValue<br>com.aspose.tasks.ExtendedAttribute.setDateValue(java.util.Date)|Gets or sets a value for attributes with date types (Date, Start, Finish).|
|com.aspose.tasks.ExtendedAttribute.getFlagValue<br>com.aspose.tasks.ExtendedAttribute.setFlagValue(boolean)|Gets or sets a value indicating whether a flag is set for an attribute with 'Flag' type.|
|com.aspose.tasks.ExtendedAttribute.getTextValue<br>com.aspose.tasks.ExtendedAttribute.setTextValue(java.lang.String)|Gets or sets value for attributes with 'Text' type.|
|com.aspose.tasks.ExtendedAttributeDefinition.createExtendedAttribute(java.lang.String)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified text value.|
|com.aspose.tasks.ExtendedAttributeDefinition.createExtendedAttribute(java.math.BigDecimal)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified numeric value.|
|com.aspose.tasks.ExtendedAttributeDefinition.createExtendedAttribute(java.util.Date)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified date value.|
|com.aspose.tasks.ExtendedAttributeDefinition.createExtendedAttribute(com.aspose.tasks.Duration)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified duration value.|
|com.aspose.tasks.ExtendedAttributeDefinition.createExtendedAttribute(boolean)|Creates a new extended attribute with the field ID which equals to this object's field ID value and the specified flag value.|
|com.aspose.tasks.MonthlyRecurrencePattern.#ctor|Initializes a new instance of the <see cref="MonthlyRecurrencePattern"/> class.|
|com.aspose.tasks.MonthlyRecurrencePattern.getRepetition<br>com.aspose.tasks.MonthlyRecurrencePattern.setRepetition(com.aspose.tasks.MonthlyRepetitionBase)|Gets or sets the recurring repetition pattern.|
|com.aspose.tasks.MonthlyRepetitionBase.#ctor|Initializes a new instance of the <see cref="T:com.aspose.tasks.MonthlyRepetitionBase" /> class.|
|com.aspose.tasks.MonthlyRepetitionBase.getRepetitionInterval<br>com.aspose.tasks.MonthlyRepetitionBase.setRepetitionInterval(int)|Gets or sets a number of days which represents the interval in days between occurrences.|
|com.aspose.tasks.RecurrencePatternBase.#ctor|Initializes a new instance of the <see cref="RecurrencePatternBase" /> class.|
|com.aspose.tasks.RecurrencePatternBase.getRecurrenceRange<br>com.aspose.tasks.RecurrencePatternBase.setRecurrenceRange(com.aspose.tasks.RecurrenceRangeBase)|Gets or sets the recurrence range.|
|com.aspose.tasks.RecurrenceRangeBase.#ctor|Initializes a new instance of the <see cref="RecurrenceRangeBase" /> class.|
|com.aspose.tasks.RecurrenceRangeBase.getStart<br>com.aspose.tasks.RecurrenceRangeBase.setStart(java.util.Date)|Gets or sets the start date of the recurrence range of the recurring task.|
|com.aspose.tasks.RecurringTaskParameters.#ctor|Initializes a new instance of the <see cref="T:com.aspose.tasks.RecurringTaskParameters" /> class.|
|com.aspose.tasks.RecurringTaskParameters.getDuration<br>com.aspose.tasks.RecurringTaskParameters.setDuration(com.aspose.tasks.Duration)|Gets or sets the duration for one occurrence of the recurring task.|
|com.aspose.tasks.RecurringTaskParameters.getIgnoreResourceCalendar<br>com.aspose.tasks.RecurringTaskParameters.setIgnoreResourceCalendar(boolean)|Gets or sets a value indicating whether to schedule the recurring task even if it does not happen when any resources are available to work on it.|
|com.aspose.tasks.RecurringTaskParameters.getRecurrencePattern<br>com.aspose.tasks.RecurringTaskParameters.setRecurrencePattern(com.aspose.tasks.RecurrencePatternBase)|Gets or sets the recurrence pattern of the recurring task.|
|com.aspose.tasks.RecurringTaskParameters.getTaskName<br>com.aspose.tasks.RecurringTaskParameters.setTaskName(java.lang.String)|Gets or sets the name of the recurring task.|
|com.aspose.tasks.RecurringTaskParameters.setCalendar(com.aspose.tasks.Project,java.lang.String)|Set a calendar for recurring task. The calendar is selected from project calendar collection.|
|com.aspose.tasks.TaskCollection.add(com.aspose.tasks.RecurringTaskParameters)|Inserts a new task before a task with the specified id and on the same outline level.|
|com.aspose.tasks.WeeklyRecurrencePattern.#ctor|Initializes a new instance of the <see cref="T:com.aspose.tasks.WeeklyRecurrencePattern" /> class.|
|com.aspose.tasks.WeeklyRecurrencePattern.getRepetition<br>com.aspose.tasks.WeeklyRecurrencePattern.setRepetition(com.aspose.tasks.WeeklyRepetitionBase)|Gets or sets the recurring repetition pattern.|
|com.aspose.tasks.WeeklyRepetition.#ctor|Initializes a new instance of the <see cref="WeeklyRepetition"/> class.|
|com.aspose.tasks.WeeklyRepetition.getWeekDays<br>com.aspose.tasks.WeeklyRepetition.setWeekDays(int)|Gets or sets a type of weekdays.|
|com.aspose.tasks.WeeklyRepetitionBase.#ctor|Initializes a new instance of the <see cref="T:com.aspose.tasks.WeeklyRepetitionBase" /> class.|
|com.aspose.tasks.YearlyRecurrencePattern.#ctor|Initializes a new instance of the <see cref="YearlyRecurrencePattern" /> class.|
|com.aspose.tasks.YearlyRecurrencePattern.getRepetition<br>com.aspose.tasks.YearlyRecurrencePattern.setRepetition(com.aspose.tasks.YearlyRepetitionBase)|Gets or sets the recurring position pattern.|
|com.aspose.tasks.YearlyRepetitionBase.#ctor|Initializes a new instance of the <see cref="YearlyRepetitionBase" /> class.|
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.DayOfWeek|Represents the day of the week.|
|com.aspose.tasks.PrjKey.Guid|Represents the guid of a project.|
|**The following public methods and properties had been obsolete more than one year and were deleted:**|**Description**|
|com.aspose.tasks.TaskCollection.getCount||
|com.aspose.tasks.WeekDayCollection.getCount||

