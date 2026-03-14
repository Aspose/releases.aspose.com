---
id: "aspose-tasks-for-net-26-3-release-notes"
slug: "aspose-tasks-for-net-26-3-release-notes"
linktitle: "Aspose.Tasks for .NET 26.3 Release Notes"
title: "Aspose.Tasks for .NET 26.3 Release Notes"
weight: 98
description: "The page contains the release notes for Aspose.Tasks for .NET 26.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 26.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 26.3](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-26.3/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11596 | Fix CalendarException.ToDate property setter logic | Enhancement |
| TASKSNET-11682 | Fix writing of EarnedValueMethod and PhysicalPercentComplete fields to MPP format | Bug |
| TASKSNET-11680 | Fix incorrect calculation of formula with absent Date fields values | Bug |
| TASKSNET-11631 | Fix Activity Codes and User Defined Fields are not read when project is read from Primavera DB | Bug |


**Related issue: TASKSNET-11596 - Fix CalendarException.ToDate property setter logic.**

Starting with version 26.3, when a CalendarException is created and the ToDate property is specified without a time part, the ToDate property is set to the end of the day.

```cs
var p = new Project();
p.StartDate = new DateTime(2025, 10, 15, 8, 0, 0);

var exc = new CalendarException();
exc.DayWorking = false;
exc.Occurrences = 1;
exc.Type = CalendarExceptionType.Daily;
exc.Period = 1;
exc.EnteredByOccurrences = true;
exc.FromDate = new DateTime(2025, 10, 16);
exc.ToDate = new DateTime(2025, 10, 16); // ToDate is set to 2025-10-16 23:59:00). Prior to 26.3 it was set to 2025-10-16 00:00:00.

p.Calendar.Exceptions.Add(exc);
```