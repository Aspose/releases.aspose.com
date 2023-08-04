---
id: "aspose-tasks-for-java-23-3-release-notes"
slug: "aspose-tasks-for-java-23-3-release-notes"
linktitle: "Aspose.Tasks for Java 23.3 Release Notes"
title: "Aspose.Tasks for Java 23.3 Release Notes"
weight: 98
description: "The page contains the release notes for Aspose.Tasks for Java 23.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 23.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 23.3](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-23.3/).

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
| TASKSNET-10767 | Fix duration of some tasks are changed after recalculating project saved by Aspose.Tasks | Bug |
| TASKSJAVA-237 | Incorrect image layout after export | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraActivityType | Specifies type of Primavera activity. |
| com.aspose.tasks.PrimaveraDurationType | Specifies duration type of Primavera activity. |
| com.aspose.tasks.PrimaveraPercentCompleteType | Specifies value of '% Complete Type' field for Primavera activities. |
| com.aspose.tasks.PrimaveraRelationshipLagCalendar | Specifies which calendar to use for scheduling Relationship Lag in Primavera projects. |
| com.aspose.tasks.PrimaveraBaseReader | Represents a base reader which can be used to read Project UIDs from multi project Primavera XER or XML files. |
| com.aspose.tasks.PrimaveraProjectProperties | Represents Primavera-specific properties for a project read from Primavera files (XER of P6XML). |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraBaseReader.#ctor(java.lang.String) | Initializes a new instance of the <see cref="T:com.aspose.tasks.PrimaveraBaseReader" /> class. |
| com.aspose.tasks.PrimaveraBaseReader.#ctor(java.io.InputStream) | Initializes a new instance of the <see cref="T:com.aspose.tasks.PrimaveraBaseReader" /> class. |
| com.aspose.tasks.PrimaveraBaseReader.loadFromStream(java.io.InputStream) | Reads multi project data from the provided stream. |
| com.aspose.tasks.PrimaveraBaseReader.getProjectUids() | Return a list of the projects' unique identifiers. |
| com.aspose.tasks.PrimaveraBaseReader.loadProject(int) | Loads the project with the specified unique identifier. |
| com.aspose.tasks.PrimaveraProjectProperties.getRelationshipLagCalendar() | Gets an options which defines which calendar to use for scheduling Relationship Lag in Primavera projects |
| com.aspose.tasks.PrimaveraProjectProperties.getUseExpectedFinishDates() | Gets a flag which defines whether activity finish dates should be scheduled as the expected finish dates. |
| com.aspose.tasks.PrimaveraProjectProperties.getMakeOpenEndedActivitiesCritical() | Gets a flag which defines whether activities should me marked as critical when scheduling the project. |
| com.aspose.tasks.PrimaveraProjectProperties.getIgnoreOtherProjectRelationships() | Gets a flag which defines whether to ignore activity relationships between projects. |
| com.aspose.tasks.PrimaveraTaskProperties.getDurationType() | Gets the value of 'Duration Type' field of the activity. |
| com.aspose.tasks.PrimaveraTaskProperties.getActivityType() | Gets the value of 'Activity Type' field. |
| com.aspose.tasks.PrimaveraTaskProperties.getPercentCompleteType() | Gets the value of '% Complete Type' field of the activity. |
| com.aspose.tasks.PrimaveraTaskProperties.getActualLaborCost() | Gets the value of actual labor cost . |
| com.aspose.tasks.PrimaveraTaskProperties.getActualNonlaborCost() | Gets the value of actual non labor cost . |
| com.aspose.tasks.PrimaveraTaskProperties.getActualMaterialCost() | Gets the value of actual material cost. |
| com.aspose.tasks.PrimaveraTaskProperties.getActualExpenseCost() | Gets the value of actual expense cost. |
| com.aspose.tasks.PrimaveraTaskProperties.getRemainingExpenseCost() | Gets the value of remaining expense cost. |
| com.aspose.tasks.PrimaveraTaskProperties.getActualTotalCost() | Gets the total value of actual costs. |
| com.aspose.tasks.PrimaveraXmlReader.loadFromStream(java.io.InputStream) | Reads multi project data from the provided stream. |
| com.aspose.tasks.Project.getPrimaveraProperties() | Gets an object containing Primavera-specific properties for a project read from Primavera file. |
| com.aspose.tasks.ResourceAssignment.getNotesText() | Gets notes' plain text extracted from RTF data. |
| com.aspose.tasks.ResourceAssignment.setNotesText(java.lang.String) | Sets notes' plain text extracted from RTF data. |
| com.aspose.tasks.ResourceAssignment.getNotesRTF() | Gets the text notes in RTF format. |
| com.aspose.tasks.ResourceAssignment.setNotesRTF(java.lang.String) | Sets the text notes in RTF format. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraXerReader.getProjectUids() | Was moved to base type PrimaveraBaseReader. |
| com.aspose.tasks.PrimaveraXmlReader.getProjectUids() | Was moved to base type PrimaveraBaseReader. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.Asn.NOTES_TEXT | Notes' plain text extracted from RTF data. |
| com.aspose.tasks.Asn.NOTES_RTF | The text notes in RTF format. |
| com.aspose.tasks.AsnKey.NotesText | Represents the NotesText (ResourceAssignment) field. |
| com.aspose.tasks.AsnKey.NotesRTF | Represents the NotesRTF (ResourceAssignment) field. |
| com.aspose.tasks.PrimaveraActivityType.None | Not specified or not applicable. |
| com.aspose.tasks.PrimaveraActivityType.StartMilestone | Start Milestone' activity type |
| com.aspose.tasks.PrimaveraActivityType.FinishMilestone | Finish Milestone' activity type |
| com.aspose.tasks.PrimaveraActivityType.TaskDependent | Task Dependent' activity type |
| com.aspose.tasks.PrimaveraActivityType.ResourceDependent | Resource Dependent' activity type |
| com.aspose.tasks.PrimaveraActivityType.LevelOfEffort | Level Of Effort' activity type |
| com.aspose.tasks.PrimaveraActivityType.WbsSummary | WBS Summary' activity type |
| com.aspose.tasks.PrimaveraDurationType.None | Not specified or not applicable. |
| com.aspose.tasks.PrimaveraDurationType.FixedDurationUnits | Fixed Duration And Units' duration type |
| com.aspose.tasks.PrimaveraDurationType.FixedDurationUnitsTime | Fixed Duration And Units/Time' duration type |
| com.aspose.tasks.PrimaveraDurationType.FixedUnits | Fixed Units' duration type |
| com.aspose.tasks.PrimaveraDurationType.FixedUnitsTime | Fixed Units/Time' duration type |
| com.aspose.tasks.PrimaveraPercentCompleteType.None | Not specified or not applicable. |
| com.aspose.tasks.PrimaveraPercentCompleteType.Duration | Duration % Complete type. |
| com.aspose.tasks.PrimaveraPercentCompleteType.Physical | Physical % Complete type. |
| com.aspose.tasks.PrimaveraPercentCompleteType.Units | Units % Complete type. |
| com.aspose.tasks.PrimaveraRelationshipLagCalendar.Predecessor | Use predecessor activity calendar |
| com.aspose.tasks.PrimaveraRelationshipLagCalendar.Successor | Use successor activity calendar |
| com.aspose.tasks.PrimaveraRelationshipLagCalendar.Calendar24Hour | Use 24 Hours calendar |
| com.aspose.tasks.PrimaveraRelationshipLagCalendar.Default | Use project default calendar |

## **Examples and additional notes**

**Related issue: TASKSNET-10784 - Add initialization of View data in projects read from non-MPP format.**

Starting with 23.3 View data for project created without template or loaded from non-MPP file is initialized with default values when View-related properties are accessed.
Prior to 23.3 view data was populated when project was saved to MPP file.

Now a view data can be modified in the following way:

```java
Project project = new Project();
System.out.println("View count: " + project.getViews().size());
GanttChartView ganttChartView = (GanttChartView) project.getDefaultView();
System.out.println("New project's default view : " + ganttChartView.getName());

TableField field = new TableField();
field.setField(Field.TaskStatus);
field.setAlignData(StringAlignment.Center);
field.setWidth(30);
field.setAlignTitle(StringAlignment.Near);
field.setTitle("Task status");

MPPSaveOptions saveOptions = new MPPSaveOptions();
saveOptions.setWriteViewData(true); // WriteViewData should be specified in order to persist changes related to view data.
project.save("output.mpp", saveOptions);
```

**Related issue: TASKSNET-10794 - Add enum-typed DurationType, ActivityType and PercentCompletetype properties to PrimaveraTaskProperties**

getDurationType(), getActivityType() and getPercentCompleteType() methods were added to PrimaveraTaskProperties type.

```java
PrimaveraXerReader reader = new PrimaveraXerReader("input.xer");
var uids = reader.getProjectUids();
var project = reader.LoadProject(uids[0]);

for (Task t : project.enumerateAllChildTasks()) {
    System.out.println("Task: " + t.getName());
    System.out.println("ActivityType: " + t.getPrimaveraProperties().getActivityType());
    System.out.println("DurationType: " + t.getPrimaveraProperties().getDurationType());
    System.out.println("PercentCompleteType: " + t.getPrimaveraProperties().getPercentCompleteType());
    System.out.println();
}
```

**Related issue: TASKSNET-10771 - Add reading of 'Shedule Options' from Primavera XML and XER formats**

Project.getPrimaveraProperties() method was added to allow accessing of project's Primavera-specific properties. The method returns null if source file doesn't contain project's Schedule Options.

```cs
Project project = new Project("ScheduleOptions.xer");

System.out.println("Project properties: ");
System.out.println("IgnoreOtherProjectRelationships: " + project.getPrimaveraProperties().getIgnoreOtherProjectRelationships());
System.out.println("MakeOpenEndedActivitiesCritical: " + project.getPrimaveraProperties().getMakeOpenEndedActivitiesCritical());
System.out.println("RelationshipLagCalendar: " + project.getPrimaveraProperties().getRelationshipLagCalendar());
System.out.println("UseExpectedFinishDates: " + project.getPrimaveraProperties().getUseExpectedFinishDates());
```

**Related issue: TASKSNET-10768 - Add reading of ActualExpenseCost, RemainingExpenseCost, ActualLaborCost, ActualMaterialCost, ActualNonlaborCost, ActualTotalCost for projects read from XER of Primavera P6XML formats.**

getActualExpenseCost(), getRemainingExpenseCost(), getActualLaborCost(), getActualMaterialCost(), getActualNonlaborCost(), getActualTotalCost() methods were added to PrimaveraTaskProperties type.
The methods can be used to access cost info for projects read from XER or Primavera XML formats.
```java
Project project = new Project("Costs.xer");
for (Task t : project.enumerateAllChildTasks()) {
    System.out.println("Task: " + t.getName());
    System.out.println("ActualLaborCost: " + t.getPrimaveraProperties().getActualLaborCost());
    System.out.println("ActualNonlaborCost: " + t.getPrimaveraProperties().getActualNonlaborCost());
    System.out.println("ActualMaterialCost: " + t.getPrimaveraProperties().getActualMaterialCost());
    System.out.println("ActualExpenseCost: " + t.getPrimaveraProperties().getActualExpenseCost());
    System.out.println("RemainingExpenseCost: " + t.getPrimaveraProperties().getRemainingExpenseCost());
    System.out.println("ActualTotalCost: " + t.getPrimaveraProperties().getActualTotalCost());
    System.out.println();
}

```

**Related issue: TASKSNET-4180 - Implement uniform API for Task, Resource, Assignment notes.**

Now Task, Resource and ResourceAssigmnent entities have 2 pairs of methods:  
getNotesText() and setNotesText(java.lang.String) for accessing note's plain text and getNotesRTF() and getNotesRTF(java.lang.String) for accessing note in RTF format.  

Rsc.NOTES and Asn.NOTES fields were marked as obsolete.

