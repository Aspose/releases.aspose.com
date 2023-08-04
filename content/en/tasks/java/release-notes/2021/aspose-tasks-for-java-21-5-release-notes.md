---
id: "aspose-tasks-for-java-21-5-release-notes"
slug: "aspose-tasks-for-java-21-5-release-notes"
linktitle: "Aspose.Tasks for Java 21.5 Release Notes"
title: "Aspose.Tasks for Java 21.5 Release Notes"
weight: 47
description: "The page contains the release notes for Aspose.Tasks for Java 21.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 21.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 21.5](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-21.5/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4788 | Add support for SaveOptions.TaskFilter and SaveOptions.TasksComparer options when project is saved to CSV or XLSX formats | Enhancement |
| TASKSNET-4769 | Remove an ability to set Tsk.ID when using CalculationMode.Manual and CalculationMode.Automatic | Enhancement |
| TASKSNET-4793 | Fix exported value of "Outline Code *" attributes when project is saved to non-MPP formats. | Bug |
| TASKSNET-4792 | Fix headers in exported XLSX when custom ProjectView is specified. | Bug |
| TASKSNET-4772 | Fix parsing of "Round" operator in formulas | Bug |
| TASKSJAVA-1354 | Wrong calendar exception usage | Bug |
| TASKSNET-4751 | Fix OverflowException while reading MPP file | Bug |
| TASKSNET-4749 | Fix tasks splitting in case of splits beginning \ ending in middle of the day. | Bug |
| TASKSNET-4746 | Fix chart rendering to take chart position into account | Bug |
| TASKSJAVA-1211 | Fix incorrect ids of task children | Bug |
| TASKSJAVA-1128 | Information in Aspose.Tasks for Java resource is not converted correctly | Bug |
| TASKSJAVA-1127 | Unit of work time is different between Aspose.Tasks for Java 2010 format and 2007 format | Bug |
| TASKSNET-4693 | Fix task splitting in MPP export not working as expected | Bug |
| TASKSNET-4374 | Fix file resaved with Aspose.Tasks cannot be opened by MSP 2016 | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.ResourceAssignment.set(com.aspose.tasks.Key<java.util.Date,com.aspose.tasks.AsnKey>,java.util.Date) |  |
| com.aspose.tasks.Task.get(com.aspose.tasks.Key<java.lang.String,com.aspose.tasks.TaskKey>) |  |
| com.aspose.tasks.Task.set(com.aspose.tasks.Key<java.util.Date,com.aspose.tasks.TaskKey>,java.util.Date) |  |

## **Examples and additional notes**

Related issue: TASKSNET-4769 - Remove an ability to set Tsk.ID when using CalculationMode.Manual and CalculationMode.Automatic.

The logic for Tsk.ID field was changed: it can no longer be set directly and is calculated by Aspose.Tasks (in the same manner as MS Project doesn't allow "ID" column to be set).
The above is true for CalculationMode.Manual and CalculationMode.Automatic modes.

You can use CalculationMode.None to set the value Tsk.ID on your own risk, but these values can overwritten when project is recalculated (see the example).

{{< highlight java >}}
Project project = new Project();
Project project = new Project();
Task task = project.getRootTask().getChildren().add("task 1");
// Throws com.aspose.tasks.private_.ms.System.InvalidOperationException in Aspose.Tasks for Java 21.5:
//task.set(Tsk.ID, 100);
project.setCalculationMode(CalculationMode.None);
task.set(Tsk.ID, 100);
System.out.println(task.get(Tsk.ID)); // Outputs 100
project.setCalculationMode(CalculationMode.Automatic);
project.recalculate();
System.out.println(task.get(Tsk.ID)); // Outputs 1
{{< /highlight >}}

It's also worth reminding that Tsk.ID cannot be used as a stable identifier of a task because its value can be recalculated when tasks tree is changed.
Field Tsk.UID (corresponds to MS Project's 'Unique ID' field) can be used as a stable identifier instead.
Consider the following example:

{{< highlight java >}}
Project project = new Project();
Task task1 = project.getRootTask().getChildren().add("Task 1");
Task task2 = project.getRootTask().getChildren().add("Task 2");
Task task3 = project.getRootTask().getChildren().add("Task 3");

System.out.printf("Task1.ID: %d%n", task1.get(Tsk.ID));
System.out.printf("Task2.ID: %d%n", task2.get(Tsk.ID));
System.out.printf("Task3.ID: %d%n", task3.get(Tsk.ID));

System.out.println();

Task task11 = task1.getChildren().add("Task 11");

System.out.printf("Task1.ID: %d%n", task1.get(Tsk.ID));
System.out.printf("Task11.ID: %d%n", task11.get(Tsk.ID));
System.out.printf("Task2.ID: %d%n", task2.get(Tsk.ID));
System.out.printf("Task3.ID: %d%n", task3.get(Tsk.ID));
{{< /highlight >}}

The output is

{{< highlight java >}}
Task1.ID: 1
Task2.ID: 2
Task3.ID: 3

Task1.ID: 1
Task11.ID: 2
Task2.ID: 3
Task3.ID: 4
{{< /highlight >}}

Thus the values of 'ID' field of task2 and task3 were changed after new task is inserted.
