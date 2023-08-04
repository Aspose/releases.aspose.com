---
id: "aspose-tasks-for-cpp-23-3-release-notes"
slug: "aspose-tasks-for-cpp-23-3-release-notes"
linktitle: "Aspose.Tasks for C++ 23.3 Release Notes"
title: "Aspose.Tasks for C++ 23.3 Release Notes"
weight: 98
description: "The page contains the release notes for Aspose.Tasks for C++ 23.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 23.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 23.3](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---23.3/).

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

```cpp
auto project = System::MakeObject<Project>();
System::Console::WriteLine(u"View count: {0}", project->get_Views()->get_Count());
auto ganttChartView = System::ExplicitCast<Aspose::Tasks::GanttChartView>(project->get_DefaultView());
System::Console::WriteLine(u"New project's default view : {0}", ganttChartView->get_Name());
  
auto field = System::MakeObject<TableField>();
field->set_Field(Aspose::Tasks::Field::TaskStatus);
field->set_AlignData(System::Drawing::StringAlignment::Center);
field->set_Width(30);
field->set_AlignTitle(System::Drawing::StringAlignment::Near);
field->set_Title(u"Task status");
    
ganttChartView->get_Table()->get_TableFields()->Add(field);
auto opt = System::MakeObject<MPPSaveOptions>();
opt->set_WriteViewData(true); // WriteViewData should be specified in order to persist changes related to view data.
project->Save(u"output.mpp", opt);
```

**Related issue: TASKSNET-10794 - Add enum-typed DurationType, ActivityType and PercentCompletetype properties to PrimaveraTaskProperties**

Read-only DurationType, ActivityType and PercentCompleteType properties were added to PrimaveraTaskProperties type.

```cpp
auto reader = System::MakeObject<PrimaveraXerReader>(u"input.xer");
auto uids = reader->GetProjectUids();
auto project = reader->LoadProject(uids->idx_get(0));
    
for (auto&& t : System::IterateOver(project->EnumerateAllChildTasks()))
{
    System::Console::WriteLine(u"Task: {0}", t->get_Name());
    System::Console::WriteLine(u"ActivityType: {0}", t->get_PrimaveraProperties()->get_ActivityType());
    System::Console::WriteLine(u"DurationType: {0}", t->get_PrimaveraProperties()->get_DurationType());
    System::Console::WriteLine(u"PercentCompleteType: {0}", t->get_PrimaveraProperties()->get_PercentCompleteType());
    System::Console::WriteLine();
}
```

**Related issue: TASKSNET-10771 - Add reading of 'Shedule Options' from Primavera XML and XER formats**

Project.PrimaveraProperties property was added to allow accessing of project's Primavera-specific properties. The property returns null if source file doesn't contain project's Schedule Options.

```cpp
auto project = System::MakeObject<Project>(System::String(u"ScheduleOptions.xer"));
    
System::Console::WriteLine(u"Project properties: ");
System::Console::WriteLine(u"IgnoreOtherProjectRelationships: {0}", project->get_PrimaveraProperties()->get_IgnoreOtherProjectRelationships());
System::Console::WriteLine(u"MakeOpenEndedActivitiesCritical: {0}", project->get_PrimaveraProperties()->get_MakeOpenEndedActivitiesCritical());
System::Console::WriteLine(u"RelationshipLagCalendar: {0}", project->get_PrimaveraProperties()->get_RelationshipLagCalendar());
System::Console::WriteLine(u"UseExpectedFinishDates: {0}", project->get_PrimaveraProperties()->get_UseExpectedFinishDates());
```

**Related issue: TASKSNET-10768 - Add reading of ActualExpenseCost, RemainingExpenseCost, ActualLaborCost, ActualMaterialCost, ActualNonlaborCost, ActualTotalCost for projects read from XER of Primavera P6XML formats.**

ActualExpenseCost, RemainingExpenseCost, ActualLaborCost, ActualMaterialCost, ActualNonlaborCost, ActualTotalCost properties were added to PrimaveraTaskProperties type.
The properties can be used to access cost info for projects read from XER or Primavera XML formats.
```cpp
auto project = System::MakeObject<Project>(System::String(u"Costs.xer"));
for (auto&& t : System::IterateOver(project->EnumerateAllChildTasks()))
{
    System::Console::WriteLine(u"Task: {0}", t->get_Name());
    System::Console::WriteLine(u"ActualLaborCost: {0}", t->get_PrimaveraProperties()->get_ActualLaborCost());
    System::Console::WriteLine(u"ActualNonlaborCost: {0}", t->get_PrimaveraProperties()->get_ActualNonlaborCost());
    System::Console::WriteLine(u"ActualMaterialCost: {0}", t->get_PrimaveraProperties()->get_ActualMaterialCost());
    System::Console::WriteLine(u"ActualExpenseCost: {0}", t->get_PrimaveraProperties()->get_ActualExpenseCost());
    System::Console::WriteLine(u"RemainingExpenseCost: {0}", t->get_PrimaveraProperties()->get_RemainingExpenseCost());
    System::Console::WriteLine(u"ActualTotalCost: {0}", t->get_PrimaveraProperties()->get_ActualTotalCost());
    System::Console::WriteLine();
}
```

**Related issue: TASKSNET-4180 - Implement uniform API for Task, Resource, Assignment notes.**

Now Task, Resource and ResourceAssigmnent entities have 2 properties:
NotesText for accessing note's plain text and NotesRTF for accessing note in RTF format.

Rsc.Notes and Asn.Notes properties were marked as obsolete.

