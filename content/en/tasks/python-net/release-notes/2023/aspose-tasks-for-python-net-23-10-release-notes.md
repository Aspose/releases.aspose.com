---
id: "aspose-tasks-for-python-net-23-10-release-notes"
slug: "aspose-tasks-for-python-net-23-10-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 23.10 Release Notes"
title: "Aspose.Tasks for Python via .NET 23.10 Release Notes"
weight: 91
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 23.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 23.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Python via .Net 23.10](https://pypi.org/project/aspose-tasks/23.10.0/).

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
| Aspose.Tasks.Saving.SimpleSaveOptions | This is an abstract base class that allow the user to specify basic options when saving a project into a particular format. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.LoadOptions.Encoding | Gets or sets encoding which is used to read a project from HTML, MPX, XER and Primavera XML formats. |
| Aspose.Tasks.PrimaveraProjectProperties.CurrentBaselineProjectId | Gets Id of the current baseline project. |
| Aspose.Tasks.PrimaveraProjectProperties.BaselineProjects | Gets array of baseline projects of current project. |
| Aspose.Tasks.PrimaveraReadOptions.ReadBaselineProjects | Gets or sets a flag that specifies whether baseline projects should be loaded. The default value is true. |
| Aspose.Tasks.PrimaveraTaskProperties.BudgetedLaborCost | Gets the value of budgeted (or planned) labor cost . |
| Aspose.Tasks.PrimaveraTaskProperties.BudgetedNonlaborCost | Gets the value of budgeted (or planned) non labor cost . |
| Aspose.Tasks.PrimaveraTaskProperties.BudgetedMaterialCost | Gets the value of of budgeted (or planned) material cost. |
| Aspose.Tasks.PrimaveraTaskProperties.BudgetedExpenseCost | Gets the value of budgeted (or planned) expense cost. |
| Aspose.Tasks.PrimaveraTaskProperties.BudgetedTotalCost | Gets the total value of budgeted (or planned) costs. |
| Aspose.Tasks.Project.Save(System.String,Aspose.Tasks.Saving.SimpleSaveOptions) | Saves the document to a file using the specified save options. |
| Aspose.Tasks.Project.Save(System.IO.Stream,Aspose.Tasks.Saving.SimpleSaveOptions) | Saves the project to a stream using the specified save options. |
| Aspose.Tasks.Saving.CsvOptions.View | Gets or sets a list of the view columns (<see cref="T:Aspose.Tasks.Visualization.GanttChartColumn" />) to save to XLSX format. |
| Aspose.Tasks.Saving.SimpleSaveOptions.#ctor |  |
| Aspose.Tasks.Saving.SimpleSaveOptions.SaveFormat | Gets or sets the format in which the document will be saved if this save options object is used. |
| Aspose.Tasks.Saving.SimpleSaveOptions.TasksComparer | Gets or sets the comparer to sort tasks on Gantt chart and Task Sheet chart. |
| Aspose.Tasks.Saving.SimpleSaveOptions.TasksFilter | Gets or sets the condition which is used to filter tasks rendered on Gantt, Task Sheet and Task Usage charts. |
| Aspose.Tasks.Saving.Spreadsheet2003SaveOptions.View | Gets or sets a list of the view columns (<see cref="T:Aspose.Tasks.Visualization.GanttChartColumn" />) to save. |
| Aspose.Tasks.Saving.XlsxOptions.View | Gets or sets a list of the view columns (<see cref="T:Aspose.Tasks.Visualization.GanttChartColumn" />) to save to XLSX format. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.Project.Save(System.String,Aspose.Tasks.Saving.SaveOptions) |  |
| Aspose.Tasks.Project.Save(System.IO.Stream,Aspose.Tasks.Saving.SaveOptions) |  |
| Aspose.Tasks.Resource.Notes |  |
| Aspose.Tasks.ResourceAssignment.LevelingDelayFormat |  |
| Aspose.Tasks.ResourceAssignment.Notes |  |
| Aspose.Tasks.Saving.SaveOptions.SaveFormat |  |
| Aspose.Tasks.Saving.SaveOptions.TasksComparer |  |
| Aspose.Tasks.Saving.SaveOptions.TasksFilter |  |
| Aspose.Tasks.Task.LevelingDelayFormat |  |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.Asn.LevelingDelayFormat |  |
| Aspose.Tasks.Asn.Notes |  |
| Aspose.Tasks.AsnKey.LevelingDelayFormat |  |
| Aspose.Tasks.Rsc.Notes |  |
| Aspose.Tasks.TaskKey.LevelingDelayFormat |  |
| Aspose.Tasks.Tsk.LevelingDelayFormat |  |


## **Examples and additional notes**

**Related issue: TASKSNET-11002 - Add public API to allow passing of encoding when reading Primavera XER files.**

Starting with 23.10 encoding of input file can be set using LoadOptions.Encoding property:

```py
import aspose.tasks as tsk

lo = tsk.LoadOptions();
lo.encoding = "windows-1251";
lo.primavera_read_options = tsk.PrimaveraReadOptions();
project = tsk.Project("encoding1251.xer", lo);
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
Starting with version 23.10, the baseline project can be examined using the PrimaveraProperties.BaselineProjects property:

```py
import aspose.tasks as tsk

def get_task_by_activity_id(project, activity_id):
    for t in project.enumerate_all_child_tasks():
        if t.activity_id == activity_id:
            return t
    return None

project = tsk.Project("BaselineProjects.xml");

print(f"Current baseline project uid: {project.primavera_properties.current_baseline_project_id}")
for baseline_project in project.primavera_properties.baseline_projects:
    print(f"Baseline project: uid: {baseline_project.uid}, name: '{baseline_project.name}'")

baseline1 = project.primavera_properties.baseline_projects[1]
task = get_task_by_activity_id(project, "A1000")
baseline_task = get_task_by_activity_id(baseline1, "A1000")

print(f"Task budgeted total cost: {task.primavera_properties.budgeted_total_cost}")
print(f"Task baseline budgeted total cost: {baseline_task.primavera_properties.budgeted_total_cost}")
```