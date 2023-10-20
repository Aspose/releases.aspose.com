---
id: "aspose-tasks-for-java-23-10-release-notes"
slug: "aspose-tasks-for-java-23-10-release-notes"
linktitle: "Aspose.Tasks for Java 23.10 Release Notes"
title: "Aspose.Tasks for Java 23.10 Release Notes"
weight: 91
description: "The page contains the release notes for Aspose.Tasks for Java 23.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 23.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 23.10](https://downloads.aspose.com/tasks/java/23-10/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11003 | Add validation which ensures that Project.Calendar points to calendar belonging to Project.Calendars collection | Enhancement |
| TASKSNET-11002 | Add public API to allow passing of encoding when reading Primavera XER files | Enhancement |
| TASKSNET-10971 | Modify hierarchy of Save Options to remove members of SaveOptions not applicable to certain formats | Enhancement |
| TASKSNET-10815 | Add reading of baseline projects for Primavera  XML format | Enhancement |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.SimpleSaveOptions | This is an abstract base class that allow the user to specify basic options when saving a project into a particular format. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.LoadOptions.getEncoding() | Gets encoding which is used to read a project from HTML, MPX, XER and Primavera XML formats. |
| com.aspose.tasks.LoadOptions.setEncoding( `java.nio.charset.Charset` ) | Sets encoding which is used to read a project from HTML, MPX, XER and Primavera XML formats. |
| com.aspose.tasks.PrimaveraProjectProperties.getCurrentBaselineProjectId() | Gets Id of the current baseline project. |
| com.aspose.tasks.PrimaveraProjectProperties.getBaselineProjects() | Gets array of baseline projects of current project. |
| com.aspose.tasks.PrimaveraReadOptions.getReadBaselineProjects() | Gets a flag that specifies whether baseline projects should be loaded. The default value is true. |
| com.aspose.tasks.PrimaveraReadOptions.setReadBaselineProjects( `boolean` ) | Sets a flag that specifies whether baseline projects should be loaded. The default value is true. |
| com.aspose.tasks.PrimaveraTaskProperties.getBudgetedLaborCost() | Gets the value of budgeted (or planned) labor cost . |
| com.aspose.tasks.PrimaveraTaskProperties.getBudgetedNonlaborCost() | Gets the value of budgeted (or planned) non labor cost . |
| com.aspose.tasks.PrimaveraTaskProperties.getBudgetedMaterialCost() | Gets the value of of budgeted (or planned) material cost. |
| com.aspose.tasks.PrimaveraTaskProperties.getBudgetedExpenseCost() | Gets the value of budgeted (or planned) expense cost. |
| com.aspose.tasks.PrimaveraTaskProperties.getBudgetedTotalCost() | Gets the total value of budgeted (or planned) costs. |
| com.aspose.tasks.Project.save( `String`, `com.aspose.tasks.SimpleSaveOptions` ) | Saves the document to a file using the specified save options. |
| com.aspose.tasks.Project.save( `java.io.OutputStream`, `com.aspose.tasks.SimpleSaveOptions` ) | Saves the project to a stream using the specified save options. |
| com.aspose.tasks.CsvOptions.getView() | Gets a list of the view columns `com.aspose.tasks.GanttChartColumn` to save to XLSX format. |
| com.aspose.tasks.CsvOptions.setView( `com.aspose.tasks.ProjectView` ) | Sets a list of the view columns `com.aspose.tasks.GanttChartColumn` to save to XLSX format. |
| com.aspose.tasks.SimpleSaveOptions.#ctor |  |
| com.aspose.tasks.SimpleSaveOptions.getSaveFormat() | Gets the `com.aspose.tasks.SaveFileFormat` in which the document will be saved if this save options object is used. |
| com.aspose.tasks.SimpleSaveOptions.getTasksComparer() | Gets the comparer to sort tasks on Gantt chart and Task Sheet chart. |
| com.aspose.tasks.SimpleSaveOptions.setTasksComparer( `java.util.Comparator<Task>` ) | Sets the comparer to sort tasks on Gantt chart and Task Sheet chart. |
| com.aspose.tasks.SimpleSaveOptions.getTasksFilter() | Gets the condition which is used to filter tasks rendered on Gantt, Task Sheet and Task Usage charts. |
| com.aspose.tasks.SimpleSaveOptions.setTasksFilter( `com.aspose.tasks.ICondition<Task>` ) | Sets the condition which is used to filter tasks rendered on Gantt, Task Sheet and Task Usage charts. |
|com.aspose.tasks.Spreadsheet2003SaveOptions.getView() | Gets a list of the view columns `com.aspose.tasks.GanttChartColumn` to save. |
|com.aspose.tasks.Spreadsheet2003SaveOptions.setView( `com.aspose.tasks.ProjectView` ) | Sets a list of the view columns `com.aspose.tasks.GanttChartColumn` to save. |
| com.aspose.tasks.XlsxOptions.getView() | Gets a list of the view columns `com.aspose.tasks.GanttChartColumn` to save to XLSX format. |
| com.aspose.tasks.XlsxOptions.setView( `com.aspose.tasks.ProjectView` ) | Sets a list of the view columns `com.aspose.tasks.GanttChartColumn` to save to XLSX format. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.Project.save( `String`, `com.aspose.tasks.SaveOptions` ) |  |
| com.aspose.tasks.Project.save( `java.Iio.OutputStream`, `com.aspose.tasks.SaveOptions` ) |  |
| com.aspose.tasks.Resource.getNotes() |  |
| com.aspose.tasks.Resource.setNotes( `String` ) |  |
| com.aspose.tasks.ResourceAssignment.getLevelingDelayFormat() |  |
| com.aspose.tasks.ResourceAssignment.setLevelingDelayFormat( `byte` ) |  |
| com.aspose.tasks.ResourceAssignment.getNotes() |  |
| com.aspose.tasks.ResourceAssignment.setNotes( `String` ) |  |
| com.aspose.tasks.Saving.SaveOptions.getSaveFormat() |  |
| com.aspose.tasks.Saving.SaveOptions.getTasksComparer() |  |
| com.aspose.tasks.Saving.SaveOptions.setTasksComparer( `java.util.Comparator<Task>` ) |  |
| com.aspose.tasks.Saving.SaveOptions.getTasksFilter() |  |
| com.aspose.tasks.Saving.SaveOptions.setTasksFilter( `com.aspose.tasks.ICondition<Task>` ) |  |
| com.aspose.tasks.Task.getLevelingDelayFormat() |  |
| com.aspose.tasks.Task.setLevelingDelayFormat( `byte` ) |  |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.Asn.LEVELING_DELAY_FORMAT |  |
| com.aspose.tasks.Asn.NOTES |  |
| com.aspose.tasks.AsnKey.LevelingDelayFormat |  |
| com.aspose.tasks.Rsc.NOTES |  |
| com.aspose.tasks.TaskKey.LevelingDelayFormat |  |
| com.aspose.tasks.Tsk.LEVELING_DELAY_FORMAT |  |


## **Examples and additional notes**

**Related issue: TASKSNET-11002 - Add public API to allow passing of encoding when reading Primavera XER files.**

Starting with 23.10 encoding of input file can be set using LoadOptions.setEncoding(java.nio.charset.Charset) method:

```java
LoadOptions lo = new LoadOptions();
lo.setEncoding(Charset.forName("windows-1251"));
lo.setPrimaveraReadOptions(new PrimaveraReadOptions());
Project project = new Project("encoding1251.xer", lo);
```

**Related issue: TASKSNET-10971 - Modify hierarchy of Save Options to remove members of SaveOptions not applicable to certain formats.**

Prior to version 23.10, all save options classes were inheritors of SaveOptions, which contained properties related to views that are not applicable to certain formats.
For example Timescale or UseGradientBrush properties do not make sense when saving a project to Excel or MPX format.

To address this issue, a new base class for save options was intoduced: SimpleSaveOptions. The following save options classes are now inherited from SimpleSaveOptions:
CsvOptions, MPPSaveOptions, PrimaveraSaveOptions, PrimaveraXmlSaveOptions, Spreadsheet2003SaveOptions, XlsxOptions.
The following save options classes are still inherited from SaveOptions:
HtmlSaveOptions, ImageSaveOptions, PdfSaveOptions, SvgOptions, XamlOptions, XpsOptions because these formats involve rendering and saving a project's view to the output file.

**Related issue: TASKSNET-10815 - Add reading of baseline projects for Primavera  XML format.**

The following applies to projects read from Primavera XML format (Primavera XER format doesn't support baselines).
While Microsoft Project allows 1-10 baselines and only has a limited number of baseline properties, Primavera allows an unlimited number of baseline projects, which are full snapshots of the original project.
Starting with version 23.10, the baseline project can be examined using the PrimaveraProperties.getBaselineProjects() method:

```java
Project project = new Project("BaselineProjects.xml");

System.out.println("Current baseline project uid: " + project.getPrimaveraProperties().getCurrentBaselineProjectId());

for (Project baselineProject : project.getPrimaveraProperties().getBaselineProjects())
{
    System.out.println("Baseline project: uid: " + baselineProject.getUid() + ", name: '" + baselineProject.getName() + "'");
}

Project baseline1 = project.getPrimaveraProperties().getBaselineProjects()[1];

Task task = getTaskByActivityId(project, "A1000");
Task baselineTask = getTaskByActivityId(baseline1, "A1000");

System.out.println("Task budgeted total cost: " + task.getPrimaveraProperties().getBudgetedTotalCost());
System.out.println("Task baseline budgeted total cost: " + baselineTask.getPrimaveraProperties().getBudgetedTotalCost());

```