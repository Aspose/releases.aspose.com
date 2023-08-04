---
id: "aspose-tasks-for-java-6-3-0-release-notes"
slug: "aspose-tasks-for-java-6-3-0-release-notes"
linktitle: "Aspose.Tasks for Java 6.3.0 Release Notes"
title: "Aspose.Tasks for Java 6.3.0 Release Notes"
weight: 130
description: "The page contains the release notes for Aspose.Tasks for Java 6.3.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 6.3.0 Release Notes"
menuItemWithNoContent: false
---

## **Public API and Backwards Incompatible Changes**

The following changes have been made to the public API that may include addition/removal of new methods/enumerations, deprecation of methods and new features.

**UpdateProjectWorkAsComplete(DateTime completeThrough, bool setZeroOrHundredPercentCompleteOnly) method added to Project.**

It updates all work as complete through a specified date for the entire project. Set boolean parameter setZeroOrHundredPercentCompleteOnly to false if you want to calculate whether the task is not started, 100% complete or percentage complete value. Set the setZeroOrHundredPercentCompleteOnly to true if you want in-progress tasks to remain at 0 percent. Any tasks whose scheduled finish date is after the complete-through date will not have any progress updated for them.

**UpdateProjectWorkAsComplete(DateTime completeThrough, bool setZeroOrHundredPercentCompleteOnly, List<Task> tasks) method added to Project.**

It updates all work as complete through a specified date for the specified list of tasks in a project. RescheduleUncompletedWorkToStartAfter(DateTime after) method added to Project. It reschedules uncompleted project work for all tasks in a project to start after a specified date.

**RescheduleUncompletedWorkToStartAfter(DateTime after, List<Task> tasks) method added to Project.**

It reschedules uncompleted project work for the specified list of tasks in a project to start after a specified date.

**TaskToBarTextConverter BarTextConverter delegate property added to Visualization.BarStyle.**

A declaration of TaskToBarTextConverter is "delegate string BarStyle.TaskToBarTextConverter(Task task);"
It allows to specify a code to be used to render text on the right of task bar when rendering Gantt chart view.
Resource names are rendered by default if BarTextConverter is not provided.

**IComparer<Task> TasksComparer property added to Saving.SaveOptions.**

It allows to specify sorting order of tasks in the Gantt chart view.
By default tasks are sorted by Task.Id property.

**StringAlignment property added to GanttChartColumn and ResourceViewColumn.**

It allows left, right or centered alignment of text in columns of PresentationFormat.GanttChart, PresentationFormat.TaskUsage, PresentationFormat.ResourceUsage and PresentationFormat.ResourceSheet presentation formats.
