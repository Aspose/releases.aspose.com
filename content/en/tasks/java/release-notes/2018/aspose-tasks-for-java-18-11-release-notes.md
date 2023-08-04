---
id: "aspose-tasks-for-java-18-11-release-notes"
slug: "aspose-tasks-for-java-18-11-release-notes"
linktitle: "Aspose.Tasks for Java 18.11 Release Notes"
title: "Aspose.Tasks for Java 18.11 Release Notes"
weight: 10
description: "The page contains the release notes for Aspose.Tasks for Java 18.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 18.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for Java 18.11.

{{% /alert %}}

## **Major Features**
- In this release we added support for JDK 11, now you can use either -jdk17 or -jdk18 library versions on JRE 11 environment.
- Please also note about breaking changes in this release. We are going to put our Java port in order to minimize differences from the .NET version of the library. One of that changes is marking non-virtual methods of .NET version, as "final" in Java. In a case when such methods was overridden, compilation errors may appear in customer's code.

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSJAVA-737|Aspose.Tasks compatibility for JDK 11|Enhancement|
|TASKSNET-2765|The type of summary task must be fixed as TaskType.FixedDuration|Enhancement|
|TASKSJAVA-736|Project Reading Exception|Bug|
|TASKSNET-2788|Make AT calculate Tsk.ActualDuration field on changing of Tsk.ActualWork|Bug|
|TASKSNET-2781|Incorrect time phased data in output MSP file|Bug|
|TASKSNET-2772|Project Reading Exception|Bug|
|TASKSNET-2771|Incorrect duration of summary tasks with two assignments|Bug|
|TASKSNET-2770|Incorrect calculation of time phased data in particular cases|Bug|
|TASKSNET-2766|Summary tasks have an incorrect duration in particular cases|Bug|
|TASKSNET-2763|ResourceFlag4 isn't read correctly.|Bug|
|TASKSNET-2741|Tasks' guides are imported incorrectly from Primavera DB|Bug|
|TASKSNET-2739|Calendars are imported incorrectly from Primavera DB|Bug|
|TASKSNET-2653|Remove a set of actual fields while assigning resource|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties had been obsolete more than one year and were deleted:**|**|
| :- | :- |
|com.aspose.tasks.AssignmentBaselineCollection.getCount|Use com.aspose.tasks.AssignmentBaselineCollection.size() instead.|
|com.aspose.tasks.BaselineCollection.getCount|Use com.aspose.tasks.BaselineCollection.size() instead.|
|com.aspose.tasks.CalendarCollection.getCount|Use com.aspose.tasks.CalendarCollection.size() instead.|
|com.aspose.tasks.CalendarExceptionCollection.getCount|Use com.aspose.tasks.CalendarExceptionCollection.size() instead.|
|com.aspose.tasks.RateCollection.getCount|Use com.aspose.tasks.RateCollection.getCount.size() instead.|
|com.aspose.tasks.ResourceAssignmentCollection.getCount|Use com.aspose.tasks.ResourceAssignmentCollection.size() instead.|
|com.aspose.tasks.SplitPartCollection.getCount|Use com.aspose.tasks.SplitPartCollection.size() instead.|
|com.aspose.tasks.SplitPartCollection.get_Item(int)|Use com.aspose.tasks.SplitPartCollection.get(int) instead.|
|com.aspose.tasks.TaskLinkCollection.getCount|Use com.aspose.tasks.TaskLinkCollection.size() instead.|
|com.aspose.tasks.VbaModuleAttributeCollection.getCount|Use com.aspose.tasks.VbaModuleAttributeCollection.size() instead.|
|com.aspose.tasks.VbaModuleCollection.getCount|Use com.aspose.tasks.VbaModuleCollection.size() instead.|
|com.aspose.tasks.VbaReferenceCollection.getCount|Use com.aspose.tasks.VbaReferenceCollection.size() instead.|
|com.aspose.tasks.WorkWeekCollection.getCount|Use com.aspose.tasks.WorkWeekCollection.size() instead.|
|com.aspose.tasks.WorkingTimeCollection.getCount|Use com.aspose.tasks.WorkingTimeCollection.size() instead.|

