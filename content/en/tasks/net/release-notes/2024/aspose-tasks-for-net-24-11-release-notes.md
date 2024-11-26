---
id: "aspose-tasks-for-net-24-11-release-notes"
slug: "aspose-tasks-for-net-24-11-release-notes"
linktitle: "Aspose.Tasks for .NET 24.11 Release Notes"
title: "Aspose.Tasks for .NET 24.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for .NET 24.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 24.11](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-24.11/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-3334 | Implement a macro (VBA) removal operation | New Feature |
| TASKSNET-11170 | Add writing of Group definitions to MPP format | New Feature |
| TASKSNET-11330 | Add "GroupAssignments" property to Group class | Enhancement |
| TASKSNET-11329 | Fix reading of GroupCriterion.GroupOn, GroupCriterion.GroupInterval properties in some cases | Bug |
| TASKSNET-11323 | Fix writing of baseline's TimephasedData for summary tasks | Bug |
| TASKSNET-11297 | Fix System.ArgumentException: An item with the same key has already been added exception when opening the specific MPP file | Bug |
| TASKSNET-11270 | Fix font size is not applied when TextStyle is overriden in SaveOptions.TextStyles  | Bug |
| TASKSNET-11136 | Fix reading/writing of Task.IsRollup property for MSP 2010 format | Bug |
| TASKSNET-11047 | Fix task progress is not shown when opening MPP file saved by Aspose.Tasks using MS Project | Bug |
| TASKSNET-11328 | Fix saving of fonts for MPP9-MPP16 formats when the user adds a text style or group which uses font previously not added to a project | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Group.GroupAssignments | Gets or sets a value indicating whether assignments should be grouped instead of tasks. |
| Aspose.Tasks.Saving.MPPSaveOptions.WriteGroups | Gets or sets a value indicating whether to write groups data when saving a project to MPP for format. |
| Aspose.Tasks.Saving.MPPSaveOptions.ClearVba | Gets or sets a value indicating whether to remove existing VBA macros data when saving a project to MPP format. |

## **Examples and additional notes**

**Related issue: TASKSNET-3334 - Implement a macro (VBA) removal operation.**

MPPSaveOptions.ClearVba property can be used to specify that VBA macros should be removed when saving a project to MPP format:

```cs
var project = new Project("fileWithVBA.mpp");
project.Save("cleared.mpp", new MPPSaveOptions() { ClearVba = true });


```

**Related issue: TASKSNET-11170 - Add writing of Group definitions to MPP format.**

Starting with this release group data can be written to an MPP (MS Project 2003 and newer formats) file. Please note that MPPSaveOptions.WriteGroups property should be set to true in order to write group data.
Otherwise, original group data will persist.


```cs
var p = new Project();

{
    var group = new Group();
    group.Name = "My new task group";
    group.MaintainHierarchy = true;
    group.ShowSummary = true;

    var criterion = new GroupCriterion();
    criterion.Field = Field.TaskDuration1;
    criterion.Font = new FontDescriptor("Comic Sans MS", 13F, FontStyles.Italic);
    criterion.GroupOn = GroupOn.DurationMinutes;
    criterion.StartAt = 5;
    criterion.GroupInterval = 3D;
    criterion.Pattern = BackgroundPattern.DarkDiagonalLeft;
    group.GroupCriteria.Add(criterion);

    var criterion2 = new GroupCriterion();
    criterion2.Field = Field.TaskPercentComplete;
    criterion2.Font = new FontDescriptor("Bodoni MT", 17, FontStyles.Italic | FontStyles.Bold);
    criterion2.GroupOn = GroupOn.Pct199;
    criterion2.Pattern = BackgroundPattern.LightDither;
    criterion2.CellColor = Color.Green;
    criterion2.FontColor = Color.Red;
    group.GroupCriteria.Add(criterion2);
    group.GroupAssignments = true;
    p.TaskGroups.Add(group);
}
{
    var group = new Group();
    group.Name = "My new resource group";
    group.MaintainHierarchy = true;
    group.ShowSummary = true;

    var criterion = new GroupCriterion();
    criterion.Field = Field.ResourceDuration1;
    criterion.Font = new FontDescriptor("Comic Sans MS", 11F, FontStyles.Bold);
    criterion.GroupOn = GroupOn.DurationHours;
    criterion.StartAt = 1;
    criterion.GroupInterval = 2D;
    criterion.Pattern = BackgroundPattern.DarkDiagonalLeft;
    group.GroupCriteria.Add(criterion);

    var criterion2 = new GroupCriterion();
    criterion2.Field = Field.ResourceCost;
    criterion2.Font = new FontDescriptor("Bodoni MT", 12, FontStyles.Italic | FontStyles.Bold);
    criterion2.GroupOn = GroupOn.Interval;
    criterion2.StartAt = 1D;
    criterion2.GroupInterval = 10D;
    criterion2.Pattern = BackgroundPattern.LightDither;
    criterion2.CellColor = Color.Magenta;
    criterion2.FontColor = Color.Red;
    group.GroupCriteria.Add(criterion2);
    group.GroupAssignments = true;
    p.ResourceGroups.Add(group);
}

p.Save(@"output.mpp", new MPPSaveOptions() { WriteGroups = true });
```