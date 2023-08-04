---
id: "aspose-tasks-for-java-9-3-0-release-notes"
slug: "aspose-tasks-for-java-9-3-0-release-notes"
linktitle: "Aspose.Tasks for Java 9.3.0 Release Notes"
title: "Aspose.Tasks for Java 9.3.0 Release Notes"
weight: 50
description: "The page contains the release notes for Aspose.Tasks for Java 9.3.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 9.3.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
Improved security and implemented a lot of optimization. We have supported Primavera SQLite database for reading. Recalculation option for ActualWork and RemainingWork task fields was supported. Some bugs have been fixed. Please see the list of changes below.

## **All Changes**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|TASKS-34444|Support for Primavera SQLite database|New Feature|
|TASKS-34499|Support recalculation option for ActualWork and RemainingWork task fields|New Feature|
|TASKS-34509 |Provide new date format DateFormat.DateDdMMYyyy to render date like 19/07/2016 |Enhancement |
|TASKS-34409 |Aspose.Tasks for Java API reads only first value of each list item |Bug |
|TASKS-34441 |Wrong working times read from project Calendar |Bug |
|TASKS-34468 |Resaving MPP loses Resource Calendar Work Weeks time information |Bug |
|TASKS-34479 |Extended attributes missing while reading task from MPP |Bug |
|TASKS-34480 |Writing Formulas in Custom Fields |Bug |
|TASKS-34486 |Lookup option not selected when Number and Duration extended attributes both added simultaneously |Bug |
|TASKS-34490 |Duration extended attribute removed from task after saving the MPP |Bug |
|TASKS-34497 |Remaining work and actual work not summarized correctly |Bug |
|TASKS-34500 |The signature of Aspose.Tasks.msi is corrupt or invalid |Bug |
|TASKS-34502 |Reading MPP file raises ProjectReadingException |Bug |
|TASKS-34513 |Resaving the MPP file raises exception |Bug |

## **Public API and Backwards Incompatible Changes**
The following public classes were added:

Class Name Description
com.aspose.tasks.LoadOptions Allows to specify additional load parameters when loading a project from file or
stream.
com.aspose.tasks.WorkWeekCollection Represents a collection of WorkWeek objects.

### **The following public constructors were added to existing classes:**
com.aspose.tasks.Project(InputStream, LoadOptions) Initializes a new instance of the Project class from the Stream with the specified instance of the LoadOptions class.
com.aspose.tasks.Project(String, LoadOptions) Initializes a new instance of the Project class from a template (existent mpp or mpt file)
with the specified instance of the LoadOptions class.

The following public methods were added to existing classes:

com.aspose.tasks.Calendar.getWorkWeeks Returns the collection of work weeks that is associated with the calendar.
com.aspose.tasks.Group.getMaintainHierarchy Returns a flag which determines whether to show all the levels of summary tasks for subtasks within this group.
com.aspose.tasks.Group.setMaintainHierarchy(boolean) Sets a flag which determines whether to show all the levels of summary tasks for subtasks within this group.
com.aspose.tasks.getShowInMenu Returns a flag which determines whether to show the group name in the Group drop-down list in the Ribbon.
com.aspose.tasks.setShowInMenu(boolean) Sets a flag which determines whether to show the group name in the Group drop-down list in the Ribbon.
com.aspose.tasks.Project.save(OutputStream, /* SaveFileFormat */ int) Saves the project data to the output stream.
com.aspose.tasks.Project.save(OutputStream, SaveOptions) Saves the project to the output stream using the specified save options.

The following fields were added to public enumerations:

com.aspose.tasks.DateFormat.DateDdMmYyyy Date format like 17/03/2016
com.aspose.tasks.DateLabel.DayDdMmYyyy Day format like 17/03/2016
