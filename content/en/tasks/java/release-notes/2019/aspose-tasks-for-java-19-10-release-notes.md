---
id: "aspose-tasks-for-java-19-10-release-notes"
slug: "aspose-tasks-for-java-19-10-release-notes"
linktitle: "Aspose.Tasks for Java 19.10 Release Notes"
title: "Aspose.Tasks for Java 19.10 Release Notes"
weight: 20
description: "The page contains the release notes for Aspose.Tasks for Java 19.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 19.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 19.10](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-19.10/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-1904|Render comments when saving as image, HTML or PDF|New Feature|
|TASKSNET-3142|Implement reading of projects using "ReadProjectCoreData" internal API of Project Server|New Feature|
|TASKSJAVA-983|Set "Last Saved on" of Baseline while creating a file|New Feature|
|TASKSNET-2511|Add check for OutlineCodeId uniqueness|Enhancement|
|TASKSNET-1639|Provision of a facility to check if the schedule has a conflict with other|Enhancement|
|TASKSNET-3187|Fix ArgumentOutOfRangeException when rendering Gantt chart|Bug|
|TASKSNET-3151|Fix incorrect reading of Tsk.Id values|Bug|
|TASKSNET-3140|Fix corruption of SaveOptions.PresentationFormat property after saving of the project|Bug|
|TASKSNET-3105|Fix rendering to use updated header and footer info without resaving of the project.|Bug|
|TASKSJAVA-907|Aspose.Tasks 19.4: Image for a view header/footer does not persist in rasterized MS Project document|Bug|
|TASKSNET-3093|Fix infinite loop when Gantt chart with the custom font is rendered|Bug|
|TASKSNET-3029|Text font info and image scaling is not persisted when saving the project to MPP|Bug|
|TASKSNET-3244|Fix NullReferenceException when trying to save the project with duration lookup|Bug|
|TASKSNET-3298|Error with open server project: Calendar with Uid = 0|Bug|
|TASKSNET-3297|Aspose.Tasks 19.5 throws an error while saving a resource with zero units|Bug|
|TASKSNET-3290|Fix rounding error in the actual calculation|Bug|
|TASKSNET-3258|Fix circular reference after file save|Bug|
|TASKSNET-3186|Fix update of %Complete for milestone tasks|Bug|
|TASKSNET-3124|Fix tasks saved as collapsed, but displayed as expanded in MSP 2010|Bug|
|TASKSNET-3095|Fix tasks saved as collapsed, but displayed as expanded in MSP|Bug|
|TASKSNET-3342|Fix exception on the file loading|Bug|
|TASKSNET-3320|Fix calculation of timephased data for "unassigned" resource assignments|Bug|
|TASKSNET-3319|Fix exception while reading of MSP 2019 MPP file|Bug|
|TASKSNET-3259|Fix root task visibility after a resave of project|Bug|
|TASKSNET-3147|Fix task splitting algorithm for non-working days|Bug|
|TASKSNET-3424|Add writing DurationText tag in XML output|Bug|
|TASKSNET-3414|Page order ignored when saving into PDF|Bug|
|TASKSNET-3412|Fix TasksReadingException on loading MS Project XML file|Bug|
|TASKSNET-3391|Fix double-parsing of MPP structure when .mpp file is opened|Bug|
|TASKSNET-3364|Fix incorrect writing/reading of extended attributes when baseline and null resource assignment were added|Bug|
|TASKSNET-3331|Fix incorrect calculation of tasks' ids|Bug|
|TASKSNET-3330|Elements missing in exported PDF|Bug|
|TASKSNET-3164|Too many external resources when rendering Project to HTML|Bug|
|TASKSNET-3141|Fix timeline rendering|Bug|
|TASKSNET-3101|Fix generation of custom timephased data|Bug|
|TASKSJAVA-986|Fix incorrect reporting of the actual work|Bug|
|TASKSNET-3424|Fix issue with metered integration|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
|com.aspose.tasks.ExtendedAttribute.#ctor||
|com.aspose.tasks.ExtendedAttribute.getDurationFormat||
|com.aspose.tasks.ExtendedAttribute.setDurationFormat||
|com.aspose.tasks.ExtendedAttribute.getValue||
|com.aspose.tasks.ExtendedAttribute.setValue||
|com.aspose.tasks.ExtendedAttributeDefinition.createExtendedAttribute(com.aspose.tasks.OutlineValue)||
|**The following public methods and properties were added:**|**Description**|
|com.aspose.tasks.Project.setBaselineSaveTime(int,java.util.Date)|Sets the baseline save time.|
|com.aspose.tasks.ExtendedAttribute.toString|Returns short string representation of an extended attribute.|
|com.aspose.tasks.ProjectOnlineReader.getProjectRawData(java.util.UUID)|Gets the project's binary data for troubleshooting purposes.|
|com.aspose.tasks.ProjectServerCredentials.#ctor(String,String,String)|Initializes a new instance of the com.aspose.tasks.ProjectServerCredentials class using url of SharePoint site, user name and password.|
|com.aspose.tasks.ProjectServerCredentials.getUserName|Gets the user name for SharePoint site|
|com.aspose.tasks.Value.getDurationValue||
|com.aspose.tasks.Value.setDurationValue||
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.Field.TaskBaseLineFixedCost|Represents the Baseline Fixed Cost (Task) field.|
|com.aspose.tasks.Field.ResourceTypeIsCost|Represents the Type (Cost) field.|
|com.aspose.tasks.Field.ResourceAssignmentBaseLineWork|Represents the Baseline Work (Assignment) field.|
|com.aspose.tasks.Field.ResourceAssignmentBaseLineCost|Represents the Baseline Cost (Assignment) field.|
|com.aspose.tasks.Field.ResourceAssignmentBaseLineStart|Represents the Baseline Start (Assignment) field.|
|com.aspose.tasks.Field.ResourceAssignmentBaseLineFinish|Represents the Baseline Finish (Assignment) field.|
|com.aspose.tasks.Field.ResourceAssignmentBaseLineCostPerUse|Represents the Baseline Cost Per Use (Assignment) field.|
|com.aspose.tasks.Field.ResourceAssignmentGuid|Represents the Guid (Assignment) field.|
|com.aspose.tasks.TaskKey.ParentTaskGuid|Represents the ParentTaskGuid (Task) field.|

