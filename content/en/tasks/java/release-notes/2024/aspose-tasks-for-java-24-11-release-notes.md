---
id: "aspose-tasks-for-java-24-11-release-notes"
slug: "aspose-tasks-for-java-24-11-release-notes"
linktitle: "Aspose.Tasks for Java 24.11 Release Notes"
title: "Aspose.Tasks for Java 24.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for Java 24.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 24.11](https://releases.aspose.com/tasks/java/24-11/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSJAVA-980 | Support for removing Macros in MS project | New Feature |
| TASKSJAVA-2354 | The baseline value is not equal to the planned values | Bug |
| TASKSNET-11170 | Add writing of Group definitions to MPP format | New Feature |
| TASKSNET-11330 | Add "GroupAssignments" property to Group class | Enhancement |
| TASKSNET-11329 | Fix reading of GroupCriterion.GroupOn, GroupCriterion.GroupInterval properties in some cases | Bug |
| TASKSNET-11297 | Fix System.ArgumentException: An item with the same key has already been added exception when opening the specific MPP file | Bug |
| TASKSNET-11270 | Fix font size is not applied when TextStyle is overriden in SaveOptions.TextStyles  | Bug |
| TASKSNET-11136 | Fix reading/writing of Task.IsRollup property for MSP 2010 format | Bug |
| TASKSNET-11047 | Fix task progress is not shown when opening MPP file saved by Aspose.Tasks using MS Project | Bug |
| TASKSNET-11328 | Fix saving of fonts for MPP9-MPP16 formats when the user adds a text style or group which uses font previously not added to a project | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.Group.getGroupAssignments() | Gets a value indicating whether assignments should be grouped instead of tasks. |
| com.aspose.tasks.Group.setGroupAssignments( `boolean` ) | Sets a value indicating whether assignments should be grouped instead of tasks. |
| com.aspose.tasks.MPPSaveOptions.getWriteGroups() | Gets a value indicating whether to write groups data when saving a project to MPP for format. |
| com.aspose.tasks.MPPSaveOptions.setWriteGroups( `boolean` ) | Sets a value indicating whether to write groups data when saving a project to MPP for format. |
| com.aspose.tasks.MPPSaveOptions.getClearVba() | Gets a value indicating whether to remove existing VBA macros data when saving a project to MPP format. |
| com.aspose.tasks.MPPSaveOptions.setClearVba( `boolean` ) | Sets a value indicating whether to remove existing VBA macros data when saving a project to MPP format. |

## **Examples and additional notes**

**Related issue: TASKSJAVA-980 - Support for removing Macros in MS project.**

MPPSaveOptions.setClearVba( `boolean` ) method can be used to specify that VBA macros should be removed when saving a project to MPP format:

```java
Project project = new Project("fileWithVBA.mpp");
MPPSaveOptions options = new MPPSaveOptions();
options.setClearVba(true);
project.save("cleared.mpp", options);
```

**Related issue: TASKSNET-11170 - Add writing of Group definitions to MPP format.**

Starting with this release group data can be written to an MPP (MS Project 2003 and newer formats) file. Please note that MPPSaveOptions.setWriteGroups( `true` ) should be invoked in order to write group data.
Otherwise, original group data will persist.


```java
Project p = new Project();

{
    Group group = new Group();
    group.setName("My new task group");
    group.setMaintainHierarchy(true);
    group.setShowSummary(true);

    GroupCriterion criterion = new GroupCriterion();
    criterion.setField(Field.TaskDuration1);
    criterion.setFont(new FontDescriptor("Comic Sans MS", 13F, FontStyles.Italic));
    criterion.setGroupOn(GroupOn.DurationMinutes);
    criterion.setStartAt(5);
    criterion.setGroupInterval(3D);
    criterion.setPattern(BackgroundPattern.DarkDiagonalLeft);
    group.getGroupCriteria().add(criterion);

    GroupCriterion criterion2 = new GroupCriterion();
    criterion2.setField(Field.TaskPercentComplete);
    criterion2.setFont(new FontDescriptor("Bodoni MT", 17, FontStyles.Italic | FontStyles.Bold));
    criterion2.setGroupOn(GroupOn.Pct199);
    criterion2.setPattern(BackgroundPattern.LightDither);
    criterion2.setCellColor(Color.GREEN);
    criterion2.setFontColor(Color.RED);
    group.getGroupCriteria().add(criterion2);
    group.setGroupAssignments(true);
    p.getTaskGroups().add(group);
}
{
    Group group = new Group();
    group.setName("My new resource group");
    group.setMaintainHierarchy(true);
    group.setShowSummary(true);

    GroupCriterion criterion = new GroupCriterion();
    criterion.setField(Field.ResourceDuration1);
    criterion.setFont(new FontDescriptor("Comic Sans MS", 11F, FontStyles.Bold));
    criterion.setGroupOn(GroupOn.DurationHours);
    criterion.setStartAt(1);
    criterion.setGroupInterval(2D);
    criterion.setPattern(BackgroundPattern.DarkDiagonalLeft);
    group.getGroupCriteria().add(criterion);

    GroupCriterion criterion2 = new GroupCriterion();
    criterion2.setField(Field.ResourceCost);
    criterion2.setFont(new FontDescriptor("Bodoni MT", 12, FontStyles.Italic | FontStyles.Bold));
    criterion2.setGroupOn(GroupOn.Interval);
    criterion2.setStartAt(1D);
    criterion2.setGroupInterval(10D);
    criterion2.setPattern(BackgroundPattern.LightDither);
    criterion2.setCellColor(Color.MAGENTA);
    criterion2.setFontColor(Color.RED);
    group.getGroupCriteria().add(criterion2);
    group.setGroupAssignments(true);
    p.getResourceGroups().add(group);
}

MPPSaveOptions options = new MPPSaveOptions();
options.setWriteGroups(true);
p.save("output.mpp", options);
```
