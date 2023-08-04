---
id: "aspose-tasks-for-java-6-5-0-release-notes"
slug: "aspose-tasks-for-java-6-5-0-release-notes"
linktitle: "Aspose.Tasks for Java 6.5.0 Release Notes"
title: "Aspose.Tasks for Java 6.5.0 Release Notes"
weight: 110
description: "The page contains the release notes for Aspose.Tasks for Java 6.5.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 6.5.0 Release Notes"
menuItemWithNoContent: false
---

## **Public API and Backwards Incompatible Changes**

Following changes have been made to the public API in Aspose.Tasks for Java 6.5.0.

|**The following public classes were added:**||
| :- | :- |
|Name|Description|
|Filter|Represents a filter in Project. This class is a member of the Filters collection.|
|FilterCriteria|Defines the criteria that tasks or resources must meet to be displayed in MSP view.|
|Filters|A collection of Filter objects.|
|GanttBarStyle|Represents a bar style used by MSP in Gantt Chart view.|
|GanttChartView|Represents a GanttChart view. This class inherits from View class.|
|Gridlines|Represents grid lines that appear in a GanttChart view.|
|Group|Represents a group definition. This class is a member of the Project.ResourceGroups collection or the Project.TaskGroups collection.|
|GroupCriteria|A collection of GroupCriterion objects.|
|GroupCriterion|Represents a criterion in a group definition. This class is a member of the GroupCriteria collection.|
|Groups|A collection of Group objects.|
|ProgressLines|Represents progress lines in a Gantt Chart view.|
|RecurringIntervals|Represents recurring intervals used in progress lines of a Gantt Chart view.|
|Table|Represents a table in Project. This class is a member of the Tables collection.|
|TableField|Represents a field of a table in Project. This class is a member of the TableFields list.|
|TableFields|A list of TableField objects.|
|TableTextStyle|Represents a text style in a view table. This class inherits from TextStyle class.|
|Tables|A collection of Table objects.|
|View|Represents a view in Project. This class is a member of the Views collection.|
|Views|A collection of View objects.|
|**The following public enumerated types were added:**||
|Name|Description|
|BackgroundPattern|Specifies background pattern used in text styles.|
|DateLabel|Specifies the display format for date and time labels in a timescale tier.|
|Field|Specifies a resource or task field in Project.|
|FilterComparisonType|Specifies the type of comparison made between Field and Value that acts as selection criteria for the filter.|
|FilterOperation|Specifies how the criterion established with Field, Test, and Value relates to other criteria in the filter.|
|GanttBarEndShape|Specifies the start or end shape of a task bar on a Gantt chart.|
|GanttBarFillPattern|Specifies a fill pattern used in the middle shape of a Gantt bar.|
|GanttBarMiddleShape|Specifies a middle shape used in a Gantt bar.|
|GanttBarSize|Specifies the height of a Gantt bar.|
|GanttBarType|Specifies the Gantt bar type.|
|GroupOn|Specifies the type of grouping.|
|Interval|Specifies recurring intervals to display progress lines at.|
|ItemType|Specifies the type of an item.|
|RecurringInterval.DayType|Specifies a day type used in progress lines.|
|TimescaleUnit|Specifies the unit of time for any tier of a timescale in a Gantt chart or other timephased view.|
|ViewScreen|Specifies the screen type for a view.|

|**The following public methods were added to existing classes:**||
|Name|Description|
|Filters Project.getTaskFilters()|Gets all the task-based filter definitions of a project.|
|Filters Project.getResourceFilters()|Gets all the resource-based filter definitions of a project.|
|Views Project.getViews()|Gets all the views of a project.|
|Tables Project.getTables()|Gets all the tables of a project.|
|Groups Project.getTaskGroups()|Gets all the task-based group definitions of a project.|
|Groups Project.getResourceGroups()|Gets all the resource-based group definitions of a project.|
