---
id: "aspose-tasks-for-java-17-3-0-release-notes"
slug: "aspose-tasks-for-java-17-3-0-release-notes"
linktitle: "Aspose.Tasks for Java 17.3.0 Release Notes"
title: "Aspose.Tasks for Java 17.3.0 Release Notes"
weight: 40
description: "The page contains the release notes for Aspose.Tasks for Java 17.3.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 17.3.0 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Tasks for Java 17.3.0 version.

{{% /alert %}}

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1796|Inconsistent behavior of %Complete in MPP|Bug|
|TASKSNET-1792|WBS Codes written to MPP file are not same as Microsoft Project|Bug|
|TASKSNET-1769|ArgumentOutOfRangeException is raised when setting task Finish date|Bug|
|TASKSJAVA-247|Empty timephased data added in XML for type AssignmentWork|Bug|
|TASKSNET-1684|Formula values not calculated properly for DateAdd, DateDiff and DatePart|Bug|
|TASKSJAVA-243|Project reading exception while loading MPP file|Bug|
|TASKSNET-1577|Project Reading Exception while Loading MPP file|Bug|
## **Public API and Backwards Incompatible Changes**

|**Methods and Properties added**|**Description**|
| :-: | :-: |
|com.aspose.tasks.TimephasedData.createCostTimephased(int,java.util.Date,java.util.Date,double,int,int)|Creates and initializes a new instance of the TimephasedData class for cost-based time phased data.|
|com.aspose.tasks.TimephasedData.createWorkTimephased(int,java.util.Date,java.util.Date,double,int,int)|Creates and initializes a new instance of the TimephasedData class for work-based time phased data.|
|com.aspose.tasks.TimephasedData.getValueToDuration|Returns duration which represents string value of this object.|
|com.aspose.tasks.TimephasedDataCollection.addItem(com.aspose.tasks.TimephasedData)|Adds TimephasedData instance to this collection object.|
|com.aspose.tasks.TimephasedDataCollection.clear|Removes all items from the TimephasedDataCollection.|
|com.aspose.tasks.TimephasedDataCollection.containsItem(com.aspose.tasks.TimephasedData)|Determines whether the TimephasedDataCollection contains a specific value.|
|com.aspose.tasks.TimephasedDataCollection.copyToTArray(com.aspose.tasks.TimephasedData[],int)|Copies the elements of the TimephasedDataCollection to an T:System.Array, starting at a particular T:System.Array index.|
|com.aspose.tasks.TimephasedDataCollection.isReadOnly|Returns a value indicating whether the T:System.Collections.Generic.ICollection is read-only.|
|com.aspose.tasks.TimephasedDataCollection.removeItem(com.aspose.tasks.TimephasedData)|Removes TimephasedData instance from this collection object.|
|com.aspose.tasks.TimephasedDataCollection.size|Returns the number of objects contained in this TimephasedDataCollection object.|
|com.aspose.tasks.Value.getDateValue|Returns the actual value if it can be represented as date-time.|
|com.aspose.tasks.Value.setDateValue(java.util.Date)|Sets the actual value represented as date-time.|
|**Deleted obsolete Methods and Properties**|**Description**|
|com.aspose.tasks.TimephasedData.getType||
|com.aspose.tasks.TimephasedData.setType(int)||
|**Deleted Methods**|**Description**|
|com.aspose.tasks.TimephasedDataCollection.getCount||
|**Deleted Obsolete Enumerations**|**Description**|
|com.aspose.tasks.DateFormat.Date_Www_dd||
|com.aspose.tasks.DateFormat.Date_Www_dd_yy_hh_mmAM||
|com.aspose.tasks.DateFormat.Date_dd||
|com.aspose.tasks.DateFormat.Date_ddd_dd||
|com.aspose.tasks.DateFormat.Date_ddd_hh_mmAM||
|com.aspose.tasks.DateFormat.Date_ddd_mm_dd||
|com.aspose.tasks.DateFormat.Date_ddd_mm_dd_yy||
|com.aspose.tasks.DateFormat.Date_ddd_mm_dd_yy_hh_mmAM||
|com.aspose.tasks.DateFormat.Date_ddd_mmm_dd||
|com.aspose.tasks.DateFormat.Date_ddd_mmm_dd_yyy||
|com.aspose.tasks.DateFormat.Date_hh_mmAM||
|com.aspose.tasks.DateFormat.Date_mm_dd||
|com.aspose.tasks.DateFormat.Date_mm_dd_yy||
|com.aspose.tasks.DateFormat.Date_mm_dd_yy_hh_mmAM||
|com.aspose.tasks.DateFormat.Date_mm_dd_yyyy||
|com.aspose.tasks.DateFormat.Date_mmm_dd||
|com.aspose.tasks.DateFormat.Date_mmm_dd_hh_mmAM||
|com.aspose.tasks.DateFormat.Date_mmm_dd_yyy||
|com.aspose.tasks.DateFormat.Date_mmmm_dd||
|com.aspose.tasks.DateFormat.Date_mmmm_dd_yyyy||
|com.aspose.tasks.DateFormat.Date_mmmm_dd_yyyy_hh_mmAM||
|com.aspose.tasks.DateLabel.DayFromEnd_Day_dd||
|com.aspose.tasks.DateLabel.DayFromEnd_Ddd||
|com.aspose.tasks.DateLabel.DayFromEnd_dd||
|com.aspose.tasks.DateLabel.DayFromStart_Day_dd||
|com.aspose.tasks.DateLabel.DayFromStart_Ddd||
|com.aspose.tasks.DateLabel.DayFromStart_dd||
|com.aspose.tasks.DateLabel.DayOfMonth_dd||
|com.aspose.tasks.DateLabel.DayOfYear_dd||
|com.aspose.tasks.DateLabel.DayOfYear_dd_yyy||
|com.aspose.tasks.DateLabel.DayOfYear_dd_yyyy||
|com.aspose.tasks.DateLabel.Day_ddd||
|com.aspose.tasks.DateLabel.Day_ddd_dd||
|com.aspose.tasks.DateLabel.Day_ddd_m_dd||
|com.aspose.tasks.DateLabel.Day_ddd_mm_dd||
|com.aspose.tasks.DateLabel.Day_ddd_mm_dd_yy||
|com.aspose.tasks.DateLabel.Day_ddd_mmm_dd||
|com.aspose.tasks.DateLabel.Day_ddd_mmm_dd_yyy||
|com.aspose.tasks.DateLabel.Day_ddd_mmmm_dd||
|com.aspose.tasks.DateLabel.Day_dddd||
|com.aspose.tasks.DateLabel.Day_ddi||
|com.aspose.tasks.DateLabel.Day_ddi_dd||
|com.aspose.tasks.DateLabel.Day_ddi_m_dd||
|com.aspose.tasks.DateLabel.Day_ddi_mm_dd||
|com.aspose.tasks.DateLabel.Day_di||
|com.aspose.tasks.DateLabel.Day_di_dd||
|com.aspose.tasks.DateLabel.Day_di_m_dd||
|com.aspose.tasks.DateLabel.Day_di_mm_dd||
|com.aspose.tasks.DateLabel.Day_didd||
|com.aspose.tasks.DateLabel.Day_m_dd||
|com.aspose.tasks.DateLabel.Day_mm_dd||
|com.aspose.tasks.DateLabel.Day_mm_dd_yy||
|com.aspose.tasks.DateLabel.Day_mmm_dd||
|com.aspose.tasks.DateLabel.Day_mmm_dd_yyy||
|com.aspose.tasks.DateLabel.HalfYearFromEnd_Half_h||
|com.aspose.tasks.DateLabel.HalfYearFromEnd_Hh||
|com.aspose.tasks.DateLabel.HalfYearFromEnd_h||
|com.aspose.tasks.DateLabel.HalfYearFromStart_Half_h||
|com.aspose.tasks.DateLabel.HalfYearFromStart_Hh||
|com.aspose.tasks.DateLabel.HalfYearFromStart_h||
|com.aspose.tasks.DateLabel.HalfYear_Hh||
|com.aspose.tasks.DateLabel.HalfYear_Hh_yyy||
|com.aspose.tasks.DateLabel.HalfYear_Hlf_h||
|com.aspose.tasks.DateLabel.HalfYear_Hlf_h_yyyy||
|com.aspose.tasks.DateLabel.HalfYear_h||
|com.aspose.tasks.DateLabel.HalfYear_hHyy||
|com.aspose.tasks.DateLabel.HalfYear_hhh_Half||
|com.aspose.tasks.DateLabel.HourFromEnd_Hhh||
|com.aspose.tasks.DateLabel.HourFromEnd_Hour_hh||
|com.aspose.tasks.DateLabel.HourFromEnd_hh||
|com.aspose.tasks.DateLabel.HourFromStart_Hhh||
|com.aspose.tasks.DateLabel.HourFromStart_Hour_hh||
|com.aspose.tasks.DateLabel.HourFromStart_hh||
|com.aspose.tasks.DateLabel.Hour_ddd_mmm_dd_hhAM||
|com.aspose.tasks.DateLabel.Hour_hh||
|com.aspose.tasks.DateLabel.Hour_hhAM||
|com.aspose.tasks.DateLabel.Hour_hh_mmAM||
|com.aspose.tasks.DateLabel.Hour_mm_dd_hhAM||
|com.aspose.tasks.DateLabel.Hour_mmm_dd_hhAM||
|com.aspose.tasks.DateLabel.MinuteFromEnd_Minute_mm||
|com.aspose.tasks.DateLabel.MinuteFromEnd_Mmm||
|com.aspose.tasks.DateLabel.MinuteFromEnd_mm||
|com.aspose.tasks.DateLabel.MinuteFromStart_Minute_mm||
|com.aspose.tasks.DateLabel.MinuteFromStart_Mmm||
|com.aspose.tasks.DateLabel.MinuteFromStart_mm||
|com.aspose.tasks.DateLabel.Minute_hh_mmAM||
|com.aspose.tasks.DateLabel.Minute_mm||
|com.aspose.tasks.DateLabel.MonthFromEnd_Mmm||
|com.aspose.tasks.DateLabel.MonthFromEnd_Month_mm||
|com.aspose.tasks.DateLabel.MonthFromEnd_mm||
|com.aspose.tasks.DateLabel.MonthFromStart_Mmm||
|com.aspose.tasks.DateLabel.MonthFromStart_Month_mm||
|com.aspose.tasks.DateLabel.MonthFromStart_mm||
|com.aspose.tasks.DateLabel.Month_m||
|com.aspose.tasks.DateLabel.Month_mm||
|com.aspose.tasks.DateLabel.Month_mm_yy||
|com.aspose.tasks.DateLabel.Month_mm_yyy||
|com.aspose.tasks.DateLabel.Month_mmm||
|com.aspose.tasks.DateLabel.Month_mmm_yyy||
|com.aspose.tasks.DateLabel.Month_mmmm||
|com.aspose.tasks.DateLabel.Month_mmmm_yyyy||
|com.aspose.tasks.DateLabel.QuarterFromEnd_Qq||
|com.aspose.tasks.DateLabel.QuarterFromEnd_Quarter_q||
|com.aspose.tasks.DateLabel.QuarterFromEnd_q||
|com.aspose.tasks.DateLabel.QuarterFromStart_Qq||
|com.aspose.tasks.DateLabel.QuarterFromStart_Quarter_q||
|com.aspose.tasks.DateLabel.QuarterFromStart_q||
|com.aspose.tasks.DateLabel.Quarter_Qq||
|com.aspose.tasks.DateLabel.Quarter_Qq_yyy||
|com.aspose.tasks.DateLabel.Quarter_Qtr_q||
|com.aspose.tasks.DateLabel.Quarter_Qtr_q_yyyy||
|com.aspose.tasks.DateLabel.Quarter_q||
|com.aspose.tasks.DateLabel.Quarter_qQyy||
|com.aspose.tasks.DateLabel.Quarter_qqq_Quarter||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_dd||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_ddd||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_dddd||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mm_dd||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mm_dd_yy||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mm_ddd||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mm_ddd_yy||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mmm_dd||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mmm_dd_yy||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mmm_ddd||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mmm_ddd_yy||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mmmm_dd||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mmmm_dd_yyyy||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mmmm_dddd||
|com.aspose.tasks.DateLabel.ThirdsOfMonths_mmmm_dddd_yyyy||
|com.aspose.tasks.DateLabel.WeekDayOfMonth_dd||
|com.aspose.tasks.DateLabel.WeekFromEnd_Week_ww||
|com.aspose.tasks.DateLabel.WeekFromEnd_Www||
|com.aspose.tasks.DateLabel.WeekFromEnd_ww||
|com.aspose.tasks.DateLabel.WeekFromStart_Week_ww||
|com.aspose.tasks.DateLabel.WeekFromStart_Www||
|com.aspose.tasks.DateLabel.WeekFromStart_ww||
|com.aspose.tasks.DateLabel.WeekNumber_dd_ww||
|com.aspose.tasks.DateLabel.WeekNumber_ww||
|com.aspose.tasks.DateLabel.Week_ddd_dd||
|com.aspose.tasks.DateLabel.Week_ddd_m_dd||
|com.aspose.tasks.DateLabel.Week_ddd_mm_dd||
|com.aspose.tasks.DateLabel.Week_ddd_mm_dd_yy||
|com.aspose.tasks.DateLabel.Week_ddd_mmm_dd||
|com.aspose.tasks.DateLabel.Week_ddd_mmm_dd_yyy||
|com.aspose.tasks.DateLabel.Week_ddd_mmmm_dd||
|com.aspose.tasks.DateLabel.Week_ddd_mmmm_dd_yyy||
|com.aspose.tasks.DateLabel.Week_ddd_ww||
|com.aspose.tasks.DateLabel.Week_ddi_m_dd||
|com.aspose.tasks.DateLabel.Week_ddi_mm_dd||
|com.aspose.tasks.DateLabel.Week_ddi_mmm_dd||
|com.aspose.tasks.DateLabel.Week_di_m_dd||
|com.aspose.tasks.DateLabel.Week_di_mm_dd||
|com.aspose.tasks.DateLabel.Week_di_mmm_dd||
|com.aspose.tasks.DateLabel.Week_m_dd||
|com.aspose.tasks.DateLabel.Week_mm_dd||
|com.aspose.tasks.DateLabel.Week_mm_dd_yy||
|com.aspose.tasks.DateLabel.Week_mmm_dd||
|com.aspose.tasks.DateLabel.Week_mmm_dd_yyy||
|com.aspose.tasks.DateLabel.Week_mmmm_dd||
|com.aspose.tasks.DateLabel.Week_mmmm_dd_yyyy||
|com.aspose.tasks.DateLabel.YearFromEnd_Year_yy||
|com.aspose.tasks.DateLabel.YearFromEnd_Yyy||
|com.aspose.tasks.DateLabel.YearFromEnd_yy||
|com.aspose.tasks.DateLabel.YearFromStart_Year_yy||
|com.aspose.tasks.DateLabel.YearFromStart_Yyy||
|com.aspose.tasks.DateLabel.YearFromStart_yy||
|com.aspose.tasks.DateLabel.Year_yy||
|com.aspose.tasks.DateLabel.Year_yyy||
|com.aspose.tasks.DateLabel.Year_yyyy||
|com.aspose.tasks.GroupOn.Pct1_10||
|com.aspose.tasks.GroupOn.Pct1_25||
|com.aspose.tasks.GroupOn.Pct1_50||
|com.aspose.tasks.GroupOn.Pct1_99||

