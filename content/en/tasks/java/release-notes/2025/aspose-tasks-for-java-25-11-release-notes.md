---
id: "aspose-tasks-for-java-25-11-release-notes"
slug: "aspose-tasks-for-java-25-11-release-notes"
linktitle: "Aspose.Tasks for Java 25.11 Release Notes"
title: "Aspose.Tasks for Java 25.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for Java 25.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 25.11](https://releases.aspose.com/tasks/java/25-11/).

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
| com.aspose.tasks.PrimaveraCalendarProperties | Represents Primavera-specific properties for a calendar read from Primavera files (XER of P6XML). |
| com.aspose.tasks.PrimaveraCriticalActivitiesDefiningMethod | Specifies the method for defining critical activities in Primavera. |
| com.aspose.tasks.PrimaveraDbReader | Represents a reader to read Project Info from Primavera DB |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.Calendar.getPrimaveraProperties() | Gets an object containing Primavera-specific properties for a calendar read from Primavera formats. |
| com.aspose.tasks.PrimaveraProjectInfo.getShortName() | Gets project's short name (Project ID). |
| com.aspose.tasks.PrimaveraBaseReader.#ctor() | Initializes a new instance of the <see cref="T:com.aspose.tasks.PrimaveraBaseReader" /> class. |
| com.aspose.tasks.PrimaveraCalendarProperties.getHoursPerDay() | Gets amount of hours per day from 'Time Periods' settings of the calendar. |
| com.aspose.tasks.PrimaveraCalendarProperties.getHoursPerWeek() | Gets amount of hours per week from 'Time Periods' settings of the calendar. |
| com.aspose.tasks.PrimaveraCalendarProperties.getHoursPerMonth() | Gets amount of hours per month from 'Time Periods' settings of the calendar. |
| com.aspose.tasks.PrimaveraCalendarProperties.getHoursPerYear() | Gets amount of hours per month from 'Time Periods' settings of the calendar. |
| com.aspose.tasks.PrimaveraDbReader.#ctor(PrimaveraDbSettings) | Initializes a new instance of the <see cref="T:com.aspose.tasks.PrimaveraXerReader" /> class. |
| com.aspose.tasks.PrimaveraDbReader.loadProject(System.Int32) | Loads the project with the specified unique identifier. |
| com.aspose.tasks.PrimaveraProjectProperties.getCriticalActivitiesDefiningMethod() | Gets the method for defining critical activities: Longest Path or Total Float approach. |
| com.aspose.tasks.PrimaveraProjectProperties.getCriticalTotalFloatLimit() | Gets the threshold value used to define critical activities if TotalFloat method is used. |
| com.aspose.tasks.PrimaveraProjectProperties.getShortName() | Gets project's short name (Project ID). |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraCriticalActivitiesDefiningMethod.TotalFloat | Activities with TotalSlack (Total Float in Primavera) less than or equal to the value of <see cref="P:com.aspose.tasks.PrimaveraProjectProperties.CriticalTotalFloatLimit" /> are marked as critical. |
| com.aspose.tasks.PrimaveraCriticalActivitiesDefiningMethod.LongestPath | Activities on the longest path are marked as critical. |


**Related issue: TASKSNET-11552 - Add an API to allow reading projects' Uids and Names from Primavera DB.**

Starting with the version 25.11, the new class PrimaveraDbReader can be used to retrieve a project's short information.

```java

String fileName = dir + "Primavera.db";
String connectionString = String.format("jdbc:sqlite:%s", fileName);

PrimaveraDbSettings primaveraDbSettings = new PrimaveraDbSettings(connectionString, 0);
PrimaveraDbReader reader = new PrimaveraDbReader(primaveraDbSettings);

List<ProjectInfo> projectInfos = reader.getProjectInfos();

for (ProjectInfo info : projectInfos) {
    System.out.println(String.format("%s - %s - %s, %s", info.getUid(), info.getShortName(), info.getName(), info.getExportFlag()));
}

Project project = reader.loadProject(projectInfos.get(0).Uid);
System.out.println(String.format("Project ID: %s", project.getPrimaveraProperties().getShortName());
System.out.println(String.format("Project Name: %s", project.getName());

```
Existing classes PrimaveraXmlReader and PrimaveraXerReader were modified so that the logic remains consistent across readers of Primavera formats (PrimaveraXmlReader, PrimaveraXerReader, PrimaveraDbReader).
