---
id: "aspose-tasks-for-python-net-25-11-release-notes"
slug: "aspose-tasks-for-python-net-25-11-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 25.11 Release Notes"
title: "Aspose.Tasks for Python via .NET 25.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 25.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Python via .Net 25.11](https://pypi.org/project/aspose-tasks/25.11.0/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11583 | Add reading of calendar-specific “Hours per Day” setting from Primavera formats. | Enhancement |
| TASKSNET-11582 | Add reading of "Define Critical Activities" option from Primavera formats and initialization of "Task.IsCritical" flag | Enhancement |
| TASKSNET-11552 | Add an API to allow reading projects' Uids and Names from Primavera DB | Enhancement |
| TASKSNET-11620 | Fix incorrect baseline cost timephased data when assignment's calendar is different from baseline calendar | Bug |
| TASKSNET-11615 | Fix calculations related to a material resource's assignment for task with assigned work resources | Bug |
| TASKSNET-11612 | Fix calculation of resource assignments with actual work when parent task duration is changed | Bug |
| TASKSNET-11611 | Fix calculation of non started (without actual work reported) resource assignments when parent task duration is changed | Bug |
| TASKSNET-11610 | Investigate and fix rounding errors when work contour duration is changed | Bug |
| TASKSNET-11609 | Fix incorrect baseline work timephased data for the specific file | Bug |
| TASKSNET-11607 | Fix incorrect calculation of material resource calendar | Bug |
| TASKSNET-11595 | Fix incorrect generation of Timephased Data when assignment start is at the end of working day | Bug |
| TASKSNET-11593 | Fix InvalidOperationException: 'ToDouble encountered value with length 26' when reading the specific file | Bug |
| TASKSNET-11589 | Fix calculation of contoured resource assignments when parent task duration is changed | Bug |
| TASKSNET-11586 | Fix inconsistent generation of Cost Timephased data after project is saved and opened | Bug |
| TASKSNET-11581 | Add an ability to set negative baseline cost | Bug |
| TASKSNET-11572 | Fix TasksReadingException when trying to read resource with no rates defined from Primavera DB | Bug |
| TASKSNET-11570 | Fix reading of calendar data from Primavera DB | Bug |
| TASKSNET-11563 | Inconsistent time-phased AssignmentUnit data for Material resources after repeated task duration edits | Bug |
| TASKSNET-11553 | Inconsistency in duration recalculation when editing a task with a Material resource and a custom extended-hours calendar | Bug |
| TASKSNET-11534 | Fix incorrect logic of RescheduleUncompletedWorkToStartAfter method | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| aspose.tasks.PrimaveraCalendarProperties | Represents Primavera-specific properties for a calendar read from Primavera files (XER of P6XML). |
| aspose.tasks.PrimaveraCriticalActivitiesDefiningMethod | Specifies the method for defining critical activities in Primavera. |
| aspose.tasks.PrimaveraDbReader | Represents a reader to read Project Info from Primavera DB |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| aspose.tasks.Calendar.primavera_properties | Gets an object containing Primavera-specific properties for a calendar read from Primavera formats. |
| aspose.tasks.primavera.PrimaveraProjectInfo.short_name | Gets project's short name (Project ID). |
| aspose.tasks.PrimaveraBaseReader.#ctor | Initializes a new instance of the <see cref="T:Aspose.Tasks.PrimaveraBaseReader" /> class. |
| aspose.tasks.PrimaveraCalendarProperties.hours_per_day | Gets amount of hours per day from 'Time Periods' settings of the calendar. |
| aspose.tasks.PrimaveraCalendarProperties.hours_per_week | Gets amount of hours per week from 'Time Periods' settings of the calendar. |
| aspose.tasks.PrimaveraCalendarProperties.hours_per_month | Gets amount of hours per month from 'Time Periods' settings of the calendar. |
| aspose.tasks.PrimaveraCalendarProperties.hours_per_year | Gets amount of hours per month from 'Time Periods' settings of the calendar. |
| aspose.tasks.PrimaveraDbReader.#ctor(PrimaveraDbSettings) | Initializes a new instance of the <see cref="T:Aspose.Tasks.PrimaveraXerReader" /> class. |
| aspose.tasks.PrimaveraDbReader.load_project(int) | Loads the project with the specified unique identifier. |
| aspose.tasks.PrimaveraProjectProperties.critical_activities_defining_method | Gets the method for defining critical activities: Longest Path or Total Float approach. |
| aspose.tasks.PrimaveraProjectProperties.critical_total_float_limit | Gets the threshold value used to define critical activities if TotalFloat method is used. |
| aspose.tasks.PrimaveraProjectProperties.short_name | Gets project's short name (Project ID). |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| aspose.tasks.PrimaveraCriticalActivitiesDefiningMethod.TOTAL_FLOAT | Activities with TotalSlack (Total Float in Primavera) less than or equal to the value of <see cref="P:Aspose.Tasks.PrimaveraProjectProperties.CriticalTotalFloatLimit" /> are marked as critical. |
| aspose.tasks.PrimaveraCriticalActivitiesDefiningMethod.LONGEST_PATH | Activities on the longest path are marked as critical. |


**Related issue: TASKSNET-11552 - Add an API to allow reading projects' Uids and Names from Primavera DB.**

Starting with the version 25.11, the new class PrimaveraDbReader can be used to retrieve a project's short information.

```cs

string dir = "c:\\";
string fileName = dir + "Primavera.db";
var connectionString = string.Format("Data Source={0}", fileName);

var primaveraDbSettings = new PrimaveraDbSettings(connectionString, 0)
{
    ProviderInvariantName = "System.Data.SQLite"
};

PrimaveraDbReader reader = new PrimaveraDbReader(primaveraDbSettings);

var projectInfos = reader.GetProjectInfos();

foreach (var info in projectInfos)
{
    Console.WriteLine("{0} - '{1}' - '{2}', {3}", info.Uid, info.ShortName, info.Name, info.ExportFlag);
}

var project = reader.LoadProject(projectInfos[0].Uid);
Console.WriteLine("Project ID: " + project.PrimaveraProperties.ShortName); // when full project is loaded into an instance of the Project class, the value of Project ID' is mapped to Project.PrimaveraProperties.ShortName property.
Console.WriteLine("Project Name: " + project.Name);
```
Existing classes PrimaveraXmlReader and PrimaveraXerReader were modified so that the logic remains consistent across readers of Primavera formats (PrimaveraXmlReader, PrimaveraXerReader, PrimaveraDbReader).
