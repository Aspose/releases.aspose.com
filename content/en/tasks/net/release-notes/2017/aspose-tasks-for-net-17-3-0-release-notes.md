---
id: "aspose-tasks-for-net-17-3-0-release-notes"
slug: "aspose-tasks-for-net-17-3-0-release-notes"
linktitle: "Aspose.Tasks for .NET 17.3.0 Release Notes"
title: "Aspose.Tasks for .NET 17.3.0 Release Notes"
weight: 80
description: "The page contains the release notes for Aspose.Tasks for .NET 17.3.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 17.3.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Tasks for .NET API enables application developers to write code for manipulating Microsoft Project documents without it being installed on the systems. It provides support for Microsoft Project (MPP/XML) as well as Primavera File Formats. Project data can be exported to a number of formats including PDF, PNG, BMP and others.

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1796|Inconsistent behavior of %Complete in MPP|Bug|
|TASKSNET-1792|WBS Codes written to MPP file are not same as Microsoft Project|Bug|
|TASKSNET-1769|ArgumentOutOfRangeException is raised when setting task Finish date|Bug|
|TASKSNET-1692|Empty timephased data added in XML for type AssignmentWork (.NET)|Bug|
|TASKSNET-1684|Formula values not calculated properly for DateAdd, DateDiff and DatePart|Bug|
|TASKSNET-1649|Project reading exception while loading MPP file|Bug|
|TASKSNET-1577|Project Reading Exception while Loading MPP file|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Tasks.TimephasedData.ValueToCost|Gets <see cref="T:System.Double" /> instance which represents string value of this object.|
|Aspose.Tasks.TimephasedData.CreateWorkTimephased(System.Int32, System.DateTime, System.DateTime, System.TimeSpan, Aspose.Tasks.TimeUnitType, Aspose.Tasks.TimephasedDataType)|Creates and initializes a new instance of the <see cref="T:Aspose.Tasks.TimephasedData" /> class for work-based time phased data.|
|Aspose.Tasks.TimephasedData.CreateCostTimephased(System.Int32,System.DateTime, System.DateTime, System.Double, Aspose.Tasks.TimeUnitType,Aspose.Tasks.TimephasedDataType)|Creates and initializes a new instance of the <see cref="T:Aspose.Tasks.TimephasedData" /> class for cost-based time phased data.|
|Aspose.Tasks.TimephasedDataCollection.IsReadOnly|Gets a value indicating whether the <see cref="T:System.Collections.Generic.ICollection`1" /> is read-only.|
|Aspose.Tasks.TimephasedDataCollection.Clear|Removes all items from the <see cref="T:Aspose.Tasks.TimephasedDataCollection" />.|
|Aspose.Tasks.TimephasedDataCollection.Contains(Aspose.Tasks.TimephasedData)|Determines whether the <see cref="T:Aspose.Tasks.TimephasedDataCollection" /> contains a specific value.|
|Aspose.Tasks.TimephasedDataCollection.CopyTo(Aspose.Tasks.TimephasedData[],System.Int32)|Copies the elements of the <see cref="T:Aspose.Tasks.TimephasedDataCollection" /> to an <see cref="T:System.Array" />|
|**The following public methods and properties had been obsolete more than one year and were deleted:**|**Description**|
|Aspose.Tasks.TimephasedData.Type| |
|**The following public enumerations had been obsolete more than one year and were deleted:**|**Description**|
|Aspose.Tasks.DateFormat.Date_mm_dd_yy_hh_mmAM| |
|Aspose.Tasks.DateFormat.Date_mm_dd_yy| |
|Aspose.Tasks.DateFormat.Date_mmmm_dd_yyyy_hh_mmAM| |
|Aspose.Tasks.DateFormat.Date_mmmm_dd_yyyy| |
|Aspose.Tasks.DateFormat.Date_mmm_dd_hh_mmAM| |
|Aspose.Tasks.DateFormat.Date_mmm_dd_yyy| |
|Aspose.Tasks.DateFormat.Date_mmmm_dd| |
|Aspose.Tasks.DateFormat.Date_mmm_dd| |
|Aspose.Tasks.DateFormat.Date_ddd_mm_dd_yy_hh_mmAM| |
|Aspose.Tasks.DateFormat.Date_ddd_mm_dd_yy| |
|Aspose.Tasks.DateFormat.Date_ddd_mmm_dd_yyy| |
|Aspose.Tasks.DateFormat.Date_ddd_hh_mmAM| |
|Aspose.Tasks.DateFormat.Date_mm_dd| |
|Aspose.Tasks.DateFormat.Date_dd| |
|Aspose.Tasks.DateFormat.Date_hh_mmAM| |
|Aspose.Tasks.DateFormat.Date_ddd_mmm_dd| |
|Aspose.Tasks.DateFormat.Date_ddd_mm_dd| |
|Aspose.Tasks.DateFormat.Date_ddd_dd| |
|Aspose.Tasks.DateFormat.Date_Www_dd| |
|Aspose.Tasks.DateFormat.Date_Www_dd_yy_hh_mmAM| |
|Aspose.Tasks.DateFormat.Date_mm_dd_yyyy| |
|Aspose.Tasks.GroupOn.Pct1_99| |
|Aspose.Tasks.GroupOn.Pct1_50| |
|Aspose.Tasks.GroupOn.Pct1_25| |
|Aspose.Tasks.GroupOn.Pct1_10| |
|Aspose.Tasks.Visualization.DateLabel.Year_yyyy| |
|Aspose.Tasks.Visualization.DateLabel.Year_yyy| |
|Aspose.Tasks.Visualization.DateLabel.Quarter_qqq_Quarter| |
|Aspose.Tasks.Visualization.DateLabel.Quarter_Qtr_q_yyyy| |
|Aspose.Tasks.Visualization.DateLabel.Quarter_Qq_yyy| |
|Aspose.Tasks.Visualization.DateLabel.Quarter_Qtr_q| |
|Aspose.Tasks.Visualization.DateLabel.Quarter_Qq| |
|Aspose.Tasks.Visualization.DateLabel.Month_mmmm_yyyy| |
|Aspose.Tasks.Visualization.DateLabel.Month_mmm_yyy| |
|Aspose.Tasks.Visualization.DateLabel.Month_mmmm| |
|Aspose.Tasks.Visualization.DateLabel.Month_mmm| |
|Aspose.Tasks.Visualization.DateLabel.Month_m| |
|Aspose.Tasks.Visualization.DateLabel.Week_mmmm_dd_yyyy| |
|Aspose.Tasks.Visualization.DateLabel.Week_mmm_dd_yyy| |
|Aspose.Tasks.Visualization.DateLabel.Week_mmmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_mmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_mm_dd_yy| |
|Aspose.Tasks.Visualization.DateLabel.Week_mm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_dddd| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddd| |
|Aspose.Tasks.Visualization.DateLabel.Day_di| |
|Aspose.Tasks.Visualization.DateLabel.DayOfMonth_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddd_mmm_dd_yyy| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddd_mmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_mmm_dd_yyy| |
|Aspose.Tasks.Visualization.DateLabel.Day_mmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_mm_dd_yy| |
|Aspose.Tasks.Visualization.DateLabel.Day_mm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Hour_ddd_mmm_dd_hhAM| |
|Aspose.Tasks.Visualization.DateLabel.Hour_mmm_dd_hhAM| |
|Aspose.Tasks.Visualization.DateLabel.Hour_hh_mmAM| |
|Aspose.Tasks.Visualization.DateLabel.Hour_hhAM| |
|Aspose.Tasks.Visualization.DateLabel.Hour_hh| |
|Aspose.Tasks.Visualization.DateLabel.Minute_hh_mmAM| |
|Aspose.Tasks.Visualization.DateLabel.Minute_mm| |
|Aspose.Tasks.Visualization.DateLabel.MinuteFromStart_Minute_mm| |
|Aspose.Tasks.Visualization.DateLabel.MinuteFromEnd_Minute_mm| |
|Aspose.Tasks.Visualization.DateLabel.HourFromStart_Hour_hh| |
|Aspose.Tasks.Visualization.DateLabel.HourFromEnd_Hour_hh| |
|Aspose.Tasks.Visualization.DateLabel.DayFromStart_Day_dd| |
|Aspose.Tasks.Visualization.DateLabel.DayFromEnd_Day_dd| |
|Aspose.Tasks.Visualization.DateLabel.WeekFromStart_Week_ww| |
|Aspose.Tasks.Visualization.DateLabel.WeekFromEnd_Week_ww| |
|Aspose.Tasks.Visualization.DateLabel.MonthFromStart_Month_mm| |
|Aspose.Tasks.Visualization.DateLabel.MonthFromEnd_Month_mm| |
|Aspose.Tasks.Visualization.DateLabel.QuarterFromStart_Quarter_q| |
|Aspose.Tasks.Visualization.DateLabel.QuarterFromEnd_Quarter_q| |
|Aspose.Tasks.Visualization.DateLabel.YearFromStart_Year_yy| |
|Aspose.Tasks.Visualization.DateLabel.YearFromEnd_Year_yy| |
|Aspose.Tasks.Visualization.DateLabel.WeekNumber_ww| |
|Aspose.Tasks.Visualization.DateLabel.Quarter_qQyy| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddd_mm_dd_yy| |
|Aspose.Tasks.Visualization.DateLabel.DayFromEnd_Ddd| |
|Aspose.Tasks.Visualization.DateLabel.DayFromEnd_dd| |
|Aspose.Tasks.Visualization.DateLabel.DayFromStart_Ddd| |
|Aspose.Tasks.Visualization.DateLabel.DayFromStart_dd| |
|Aspose.Tasks.Visualization.DateLabel.Month_mm| |
|Aspose.Tasks.Visualization.DateLabel.MonthFromEnd_Mmm| |
|Aspose.Tasks.Visualization.DateLabel.MonthFromEnd_mm| |
|Aspose.Tasks.Visualization.DateLabel.MonthFromStart_Mmm| |
|Aspose.Tasks.Visualization.DateLabel.MonthFromStart_mm| |
|Aspose.Tasks.Visualization.DateLabel.Quarter_q| |
|Aspose.Tasks.Visualization.DateLabel.QuarterFromEnd_Qq| |
|Aspose.Tasks.Visualization.DateLabel.QuarterFromEnd_q| |
|Aspose.Tasks.Visualization.DateLabel.QuarterFromStart_Qq| |
|Aspose.Tasks.Visualization.DateLabel.QuarterFromStart_q| |
|Aspose.Tasks.Visualization.DateLabel.WeekFromEnd_Www| |
|Aspose.Tasks.Visualization.DateLabel.WeekFromEnd_ww| |
|Aspose.Tasks.Visualization.DateLabel.WeekFromStart_Www| |
|Aspose.Tasks.Visualization.DateLabel.WeekFromStart_ww| |
|Aspose.Tasks.Visualization.DateLabel.YearFromEnd_Yyy| |
|Aspose.Tasks.Visualization.DateLabel.YearFromEnd_yy| |
|Aspose.Tasks.Visualization.DateLabel.YearFromStart_Yyy| |
|Aspose.Tasks.Visualization.DateLabel.YearFromStart_yy| |
|Aspose.Tasks.Visualization.DateLabel.Year_yy| |
|Aspose.Tasks.Visualization.DateLabel.HourFromEnd_Hhh| |
|Aspose.Tasks.Visualization.DateLabel.HourFromEnd_hh| |
|Aspose.Tasks.Visualization.DateLabel.HourFromStart_Hhh| |
|Aspose.Tasks.Visualization.DateLabel.HourFromStart_hh| |
|Aspose.Tasks.Visualization.DateLabel.MinuteFromEnd_Mmm| |
|Aspose.Tasks.Visualization.DateLabel.MinuteFromEnd_mm| |
|Aspose.Tasks.Visualization.DateLabel.MinuteFromStart_Mmm| |
|Aspose.Tasks.Visualization.DateLabel.MinuteFromStart_mm| |
|Aspose.Tasks.Visualization.DateLabel.Month_mm_yyy| |
|Aspose.Tasks.Visualization.DateLabel.Month_mm_yy| |
|Aspose.Tasks.Visualization.DateLabel.WeekDayOfMonth_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddd_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_m_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddd_mm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddi_mm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_di_mm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddd_mmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddi_mmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_di_mmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddd_mmmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddd_m_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddi_m_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_di_m_dd| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddd_mm_dd_yy| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddd_mmm_dd_yyy| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddd_mmmm_dd_yyy| |
|Aspose.Tasks.Visualization.DateLabel.Week_ddd_ww| |
|Aspose.Tasks.Visualization.DateLabel.WeekNumber_dd_ww| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddd_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddi_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_di_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddd_mm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddi_mm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_di_mm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddd_mmmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddd_m_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddi_m_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_di_m_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_m_dd| |
|Aspose.Tasks.Visualization.DateLabel.DayOfYear_dd_yyy| |
|Aspose.Tasks.Visualization.DateLabel.DayOfYear_dd_yyyy| |
|Aspose.Tasks.Visualization.DateLabel.DayOfYear_dd| |
|Aspose.Tasks.Visualization.DateLabel.Day_ddi| |
|Aspose.Tasks.Visualization.DateLabel.Hour_mm_dd_hhAM| |
|Aspose.Tasks.Visualization.DateLabel.Day_didd| |
|Aspose.Tasks.Visualization.DateLabel.HalfYear_hhh_Half| |
|Aspose.Tasks.Visualization.DateLabel.HalfYear_Hlf_h_yyyy| |
|Aspose.Tasks.Visualization.DateLabel.HalfYear_Hlf_h| |
|Aspose.Tasks.Visualization.DateLabel.HalfYear_Hh_yyy| |
|Aspose.Tasks.Visualization.DateLabel.HalfYear_Hh| |
|Aspose.Tasks.Visualization.DateLabel.HalfYear_h| |
|Aspose.Tasks.Visualization.DateLabel.HalfYear_hHyy| |
|Aspose.Tasks.Visualization.DateLabel.HalfYearFromStart_Half_h| |
|Aspose.Tasks.Visualization.DateLabel.HalfYearFromStart_Hh| |
|Aspose.Tasks.Visualization.DateLabel.HalfYearFromStart_h| |
|Aspose.Tasks.Visualization.DateLabel.HalfYearFromEnd_Half_h| |
|Aspose.Tasks.Visualization.DateLabel.HalfYearFromEnd_Hh| |
|Aspose.Tasks.Visualization.DateLabel.HalfYearFromEnd_h| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_dd| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_ddd| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_dddd| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mm_dd| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mm_ddd| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mmmm_dddd| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mmm_ddd| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mmmm_dd| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mm_dd_yy| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mm_ddd_yy| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mmm_dd_yy| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mmm_ddd_yy| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mmmm_dd_yyyy| |
|Aspose.Tasks.Visualization.DateLabel.ThirdsOfMonths_mmmm_dddd_yyyy| |

