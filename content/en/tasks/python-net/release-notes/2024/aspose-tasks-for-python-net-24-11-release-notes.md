---
id: "aspose-tasks-for-python-net-24-11-release-notes"
slug: "aspose-tasks-for-python-net-24-11-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 24.11 Release Notes"
title: "Aspose.Tasks for Python via .NET 24.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 24.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Python via .Net 24.11](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-24.11/).

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
| aspose.tasks.Group.group_assignments | Gets or sets a value indicating whether assignments should be grouped instead of tasks. |
| aspose.tasks.saving.MPPSaveOptions.write_groups | Gets or sets a value indicating whether to write groups data when saving a project to MPP for format. |
| aspose.tasks.saving.MPPSaveOptions.clear_vba | Gets or sets a value indicating whether to remove existing VBA macros data when saving a project to MPP format. |

## **Examples and additional notes**

**Related issue: TASKSNET-3334 - Implement a macro (VBA) removal operation.**

MPPSaveOptions.clear_vba property can be used to specify that VBA macros should be removed when saving a project to MPP format:

```py
project = aspose.tasks.Project("fileWithVBA.mpp")
save_options = aspose.tasks.saving.MPPSaveOptions()
save_options.clear_vba = True
project.save("cleared.mpp", save_options)

```

**Related issue: TASKSNET-11170 - Add writing of Group definitions to MPP format.**

Starting with this release group data can be written to an MPP (MS Project 2003 and newer formats) file. Please note that MPPSaveOptions.WriteGroups property should be set to true in order to write group data.
Otherwise, original group data will persist.


```py
import aspose.tasks as tsk

p = tsk.Project()
group = tsk.Group()
group.name = "My new task group"
group.maintain_hierarchy = True
group.show_summary = True

criterion = tsk.GroupCriterion()
criterion.field = tsk.Field.TASK_DURATION1
criterion.font = tsk.visualization.FontDescriptor("Comic Sans MS", 13.0, tsk.visualization.FontStyles.ITALIC)
criterion.group_on = tsk.GroupOn.DURATION_MINUTES
criterion.start_at = 5
criterion.group_interval = 3.0
criterion.pattern = tsk.BackgroundPattern.DARK_DIAGONAL_LEFT
group.group_criteria.append(criterion)

criterion2 = tsk.GroupCriterion()
criterion2.field = tsk.Field.TASK_PERCENT_COMPLETE
criterion2.font = tsk.visualization.FontDescriptor("Bodoni MT", 17.0, tsk.visualization.FontStyles.BOLD)
criterion2.group_on = tsk.GroupOn.PCT199
criterion2.pattern = tsk.BackgroundPattern.LIGHT_DITHER
group.group_criteria.append(criterion2)
group.group_assignments = True

p.task_groups.append(group)

save_options = tsk.saving.MPPSaveOptions()
save_options.write_groups = True
p.save("output.mpp", save_options)
```