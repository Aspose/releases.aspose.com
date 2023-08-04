---
id: "aspose-tasks-for-python-net-23-3-release-notes"
slug: "aspose-tasks-for-python-net-23-3-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 23.3 Release Notes"
title: "Aspose.Tasks for Python via .NET 23.3 Release Notes"
weight: 98
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 23.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 23.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Python via .Net 23.3](https://pypi.org/project/aspose-tasks/23.3.0/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10802 | Add reading and writing of assignment's hyperlink from / to MPP format | Enhancement |
| TASKSNET-10794 | Add enum-typed DurationType, ActivityType and PercentCompletetype properties to PrimaveraTaskProperties | Enhancement |
| TASKSNET-10788 | Add "LoadProject" method to PrimaveraXmlReader and PrimaveraXerReader | Enhancement |
| TASKSNET-10784 | Add initialization of View data in projects read from non-MPP format | Enhancement |
| TASKSNET-10771 | Add reading of 'Calendar for Scheduling Relationship Lag' from Primavera XML and XER formats | Enhancement |
| TASKSNET-10768 | Add reading of ActualExpenseCost, RemainingExpenseCost, ActualLaborCost, ActualMaterialCost, ActualNonlaborCost, ActualTotalCost for projects read from XER of Primavera P6XML formats | Enhancement |
| TASKSNET-4180 | Implement consistent API for Task, Resource, Assignment notes | Enhancement |
| TASKSNET-10804 | Fix reading and writing of Leveling Delay field from \ to MPP format | Bug |
| TASKSNET-10796 | Fix writing of Task.Hyperlink to MPP file | Bug |
| TASKSNET-10786 | Fix writing of changes in base calendars | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Primavera.PrimaveraActivityType | Specifies type of Primavera activity. |
| Aspose.Tasks.Primavera.PrimaveraDurationType | Specifies duration type of Primavera activity. |
| Aspose.Tasks.Primavera.PrimaveraPercentCompleteType | Specifies value of '% Complete Type' field for Primavera activities. |
| Aspose.Tasks.Primavera.PrimaveraRelationshipLagCalendar | Specifies which calendar to use for scheduling Relationship Lag in Primavera projects. |
| Aspose.Tasks.PrimaveraBaseReader | Represents a base reader which can be used to read Project UIDs from multi project Primavera XER or XML files. |
| Aspose.Tasks.PrimaveraProjectProperties | Represents Primavera-specific properties for a project read from Primavera files (XER of P6XML). |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraBaseReader.#ctor(System.String) | Initializes a new instance of the <see cref="T:Aspose.Tasks.PrimaveraBaseReader" /> class. |
| Aspose.Tasks.PrimaveraBaseReader.#ctor(System.IO.Stream) | Initializes a new instance of the <see cref="T:Aspose.Tasks.PrimaveraBaseReader" /> class. |
| Aspose.Tasks.PrimaveraBaseReader.LoadFromStream(System.IO.Stream) | Reads multi project data from the provided stream. |
| Aspose.Tasks.PrimaveraBaseReader.GetProjectUids | Return a list of the projects' unique identifiers. |
| Aspose.Tasks.PrimaveraBaseReader.LoadProject(System.Int32) | Loads the project with the specified unique identifier. |
| Aspose.Tasks.PrimaveraProjectProperties.RelationshipLagCalendar | Gets an options which defines which calendar to use for scheduling Relationship Lag in Primavera projects |
| Aspose.Tasks.PrimaveraProjectProperties.UseExpectedFinishDates | Gets a flag which defines whether activity finish dates should be scheduled as the expected finish dates. |
| Aspose.Tasks.PrimaveraProjectProperties.MakeOpenEndedActivitiesCritical | Gets a flag which defines whether activities should me marked as critical when scheduling the project. |
| Aspose.Tasks.PrimaveraProjectProperties.IgnoreOtherProjectRelationships | Gets a flag which defines whether to ignore activity relationships between projects. |
| Aspose.Tasks.PrimaveraTaskProperties.DurationType | Gets the value of 'Duration Type' field of the activity. |
| Aspose.Tasks.PrimaveraTaskProperties.ActivityType | Gets the value of 'Activity Type' field. |
| Aspose.Tasks.PrimaveraTaskProperties.PercentCompleteType | Gets the value of '% Complete Type' field of the activity. |
| Aspose.Tasks.PrimaveraTaskProperties.ActualLaborCost | Gets the value of actual labor cost . |
| Aspose.Tasks.PrimaveraTaskProperties.ActualNonlaborCost | Gets the value of actual non labor cost . |
| Aspose.Tasks.PrimaveraTaskProperties.ActualMaterialCost | Gets the value of actual material cost. |
| Aspose.Tasks.PrimaveraTaskProperties.ActualExpenseCost | Gets the value of actual expense cost. |
| Aspose.Tasks.PrimaveraTaskProperties.RemainingExpenseCost | Gets the value of remaining expense cost. |
| Aspose.Tasks.PrimaveraTaskProperties.ActualTotalCost | Gets the total value of actual costs. |
| Aspose.Tasks.PrimaveraXmlReader.LoadFromStream(System.IO.Stream) | Reads multi project data from the provided stream. |
| Aspose.Tasks.Project.PrimaveraProperties | Gets an object containing Primavera-specific properties for a project read from Primavera file. |
| Aspose.Tasks.ResourceAssignment.NotesText | Gets or sets notes' plain text extracted from RTF data. |
| Aspose.Tasks.ResourceAssignment.NotesRTF | Gets or sets the text notes in RTF format. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraXerReader.GetProjectUids | Was moved to base type PrimaveraBaseReader. |
| Aspose.Tasks.PrimaveraXmlReader.GetProjectUids | Was moved to base type PrimaveraBaseReader. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Asn.NotesText | Notes' plain text extracted from RTF data. |
| Aspose.Tasks.Asn.NotesRTF | The text notes in RTF format. |
| Aspose.Tasks.AsnKey.NotesText | Represents the NotesText (ResourceAssignment) field. |
| Aspose.Tasks.AsnKey.NotesRTF | Represents the NotesRTF (ResourceAssignment) field. |
| Aspose.Tasks.Primavera.PrimaveraActivityType.None | Not specified or not applicable. |
| Aspose.Tasks.Primavera.PrimaveraActivityType.StartMilestone | Start Milestone' activity type |
| Aspose.Tasks.Primavera.PrimaveraActivityType.FinishMilestone | Finish Milestone' activity type |
| Aspose.Tasks.Primavera.PrimaveraActivityType.TaskDependent | Task Dependent' activity type |
| Aspose.Tasks.Primavera.PrimaveraActivityType.ResourceDependent | Resource Dependent' activity type |
| Aspose.Tasks.Primavera.PrimaveraActivityType.LevelOfEffort | Level Of Effort' activity type |
| Aspose.Tasks.Primavera.PrimaveraActivityType.WbsSummary | WBS Summary' activity type |
| Aspose.Tasks.Primavera.PrimaveraDurationType.None | Not specified or not applicable. |
| Aspose.Tasks.Primavera.PrimaveraDurationType.FixedDurationUnits | Fixed Duration And Units' duration type |
| Aspose.Tasks.Primavera.PrimaveraDurationType.FixedDurationUnitsTime | Fixed Duration And Units/Time' duration type |
| Aspose.Tasks.Primavera.PrimaveraDurationType.FixedUnits | Fixed Units' duration type |
| Aspose.Tasks.Primavera.PrimaveraDurationType.FixedUnitsTime | Fixed Units/Time' duration type |
| Aspose.Tasks.Primavera.PrimaveraPercentCompleteType.None | Not specified or not applicable. |
| Aspose.Tasks.Primavera.PrimaveraPercentCompleteType.Duration | Duration % Complete type. |
| Aspose.Tasks.Primavera.PrimaveraPercentCompleteType.Physical | Physical % Complete type. |
| Aspose.Tasks.Primavera.PrimaveraPercentCompleteType.Units | Units % Complete type. |
| Aspose.Tasks.Primavera.PrimaveraRelationshipLagCalendar.Predecessor | Use predecessor activity calendar |
| Aspose.Tasks.Primavera.PrimaveraRelationshipLagCalendar.Successor | Use successor activity calendar |
| Aspose.Tasks.Primavera.PrimaveraRelationshipLagCalendar.Calendar24Hour | Use 24 Hours calendar |
| Aspose.Tasks.Primavera.PrimaveraRelationshipLagCalendar.Default | Use project default calendar |

## **Examples and additional notes**

**Related issue: TASKSNET-10784 - Add initialization of View data in projects read from non-MPP format.**

Starting with 23.3 View data for project created without template or loaded from non-MPP file is initialized with default values when View-related properties are accessed.
Prior to 23.3 view data was populated when project was saved to MPP file.

Now a view data can be modified in the following way:

```py
import aspose.tasks as tsk
import aspose.pydrawing as dr

project = tsk.Project()
print(f'View count: {len(project.views)}')
gantt_chart_view = project.default_view
print(f'New project\'s default view : {gantt_chart_view.name}')

field = tsk.TableField()
field.field = tsk.Field.TASK_STATUS
field.align_data = dr.StringAlignment.CENTER
field.width = 30
field.align_title = dr.StringAlignment.NEAR
field.title = 'Task status'

gantt_chart_view.table.table_fields.append(field)
options = tsk.saving.MPPSaveOptions()
# WriteViewData should be specified in order to persist changes related to view data:
options.write_view_data = True         
project.save('output.mpp', options)

```

**Related issue: TASKSNET-10794 - Add enum-typed DurationType, ActivityType and PercentCompletetype properties to PrimaveraTaskProperties**

Read-only DurationType, ActivityType and PercentCompleteType properties were added to PrimaveraTaskProperties type.

```py
import aspose.tasks as tsk

reader = tsk.PrimaveraXerReader('test.xer')
uids = reader.get_project_uids()
project = reader.load_project(uids[0])
for t in project.enumerate_all_child_tasks():
    print(f'Task: {t.name}')
    print(f'ActivityType: {t.primavera_properties.activity_type}')
    print(f'DurationType: {t.primavera_properties.duration_type}')
    print(f'PercentCompleteType: {t.primavera_properties.percent_complete_type}')
    print()
```

**Related issue: TASKSNET-10771 - Add reading of 'Shedule Options' from Primavera XML and XER formats**

Project.PrimaveraProperties property was added to allow accessing of project's Primavera-specific properties. The property returns null if source file doesn't contain project's Schedule Options.

```py
import aspose.tasks as tsk

project = tsk.Project('ScheduleOptions.xer')
print('Project properties:')
print(f'IgnoreOtherProjectRelationships: {project.primavera_properties.ignore_other_project_relationships}')
print(f'MakeOpenEndedActivitiesCritical: {project.primavera_properties.make_open_ended_activities_critical}')
print(f'RelationshipLagCalendar: {project.primavera_properties.relationship_lag_calendar}')
print(f'UseExpectedFinishDates: {project.primavera_properties.use_expected_finish_dates}')
```

**Related issue: TASKSNET-10768 - Add reading of ActualExpenseCost, RemainingExpenseCost, ActualLaborCost, ActualMaterialCost, ActualNonlaborCost, ActualTotalCost for projects read from XER of Primavera P6XML formats.**

ActualExpenseCost, RemainingExpenseCost, ActualLaborCost, ActualMaterialCost, ActualNonlaborCost, ActualTotalCost properties were added to PrimaveraTaskProperties type.
The properties can be used to access cost info for projects read from XER or Primavera XML formats.
```py
import aspose.tasks as tsk

project = tsk.Project('Costs.xer')
for t in project.enumerate_all_child_tasks():
    print(f'Task: {t.name}')
    print(f'ActualLaborCost: {t.primavera_properties.actual_labor_cost}')
    print(f'ActualNonlaborCost: {t.primavera_properties.actual_nonlabor_cost}')
    print(f'ActualMaterialCost: {t.primavera_properties.actual_material_cost}')
    print(f'ActualExpenseCost: {t.primavera_properties.actual_expense_cost}')
    print(f'RemainingExpenseCost: {t.primavera_properties.remaining_expense_cost}')
    print(f'ActualTotalCost: {t.primavera_properties.actual_total_cost}')
    print()
```

**Related issue: TASKSNET-4180 - Implement uniform API for Task, Resource, Assignment notes.**

Now Task, Resource and ResourceAssigmnent entities have 2 properties:
NotesText for accessing note's plain text and NotesRTF for accessing note in RTF format.

The 'Notes' properties were marked as obsolete.
