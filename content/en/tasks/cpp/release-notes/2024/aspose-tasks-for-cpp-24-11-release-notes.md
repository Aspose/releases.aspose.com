---
id: "aspose-tasks-for-cpp-24-11-release-notes"
slug: "aspose-tasks-for-cpp-24-11-release-notes"
linktitle: "Aspose.Tasks for C++ 24.11 Release Notes"
title: "Aspose.Tasks for C++ 24.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for C++ 24.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 24.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 24.11](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-24.11/).

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
| Aspose.Tasks.Group.get_GroupAssignments | Gets a value indicating whether assignments should be grouped instead of tasks. |
| Aspose.Tasks.Group.set_GroupAssignments | Sets a value indicating whether assignments should be grouped instead of tasks. |
| Aspose.Tasks.Saving.MPPSaveOptions.get_WriteGroups | Gets a value indicating whether to write groups data when saving a project to MPP for format. |
| Aspose.Tasks.Saving.MPPSaveOptions.set_WriteGroups | Sets a value indicating whether to write groups data when saving a project to MPP for format. |
| Aspose.Tasks.Saving.MPPSaveOptions.get_ClearVba | Gets a value indicating whether to remove existing VBA macros data when saving a project to MPP format. |
| Aspose.Tasks.Saving.MPPSaveOptions.set_ClearVba | Sets a value indicating whether to remove existing VBA macros data when saving a project to MPP format. |

## **Examples and additional notes**

**Related issue: TASKSNET-3334 - Implement a macro (VBA) removal operation.**

MPPSaveOptions.set_ClearVba(true) can be used to specify that VBA macros should be removed when saving a project to MPP format:

```cpp
auto project = System::MakeObject<Project>(u"VbaProject4.mpp");
auto saveOptions = System::MakeObject<Saving::MPPSaveOptions>();
saveOptions->set_ClearVba(true);
project.Save("cleared.mpp", saveOptions);
```

**Related issue: TASKSNET-11170 - Add writing of Group definitions to MPP format.**

Starting with this release group data can be written to an MPP (MS Project 2003 and newer formats) file. Please note that MPPSaveOptions.WriteGroups property should be set to true in order to write group data.
Otherwise, original group data will persist.


```cpp
auto p = System::MakeObject<Project>();    
{
    auto group = System::MakeObject<Group>();
    group->set_Name(u"My new task group");
    group->set_MaintainHierarchy(true);
    group->set_ShowSummary(true);
        
    auto criterion = System::MakeObject<GroupCriterion>();
    criterion->set_Field(Aspose::Tasks::Field::TaskDuration1);
    criterion->set_Font(System::MakeObject<FontDescriptor>(u"Comic Sans MS", 13.F, Aspose::Tasks::Visualization::FontStyles::Italic));
    criterion->set_GroupOn(Aspose::Tasks::GroupOn::DurationMinutes);
    criterion->set_StartAt(System::ExplicitCast<System::Object>(5));
    criterion->set_GroupInterval(System::ExplicitCast<System::Object>(3.0));
    criterion->set_Pattern(Aspose::Tasks::BackgroundPattern::DarkDiagonalLeft);
    group->get_GroupCriteria()->Add(criterion);
        
    auto criterion2 = System::MakeObject<GroupCriterion>();
    criterion2->set_Field(Aspose::Tasks::Field::TaskPercentComplete);
    criterion2->set_Font(System::MakeObject<FontDescriptor>(u"Bodoni MT", 17.0f, Aspose::Tasks::Visualization::FontStyles::Italic | Aspose::Tasks::Visualization::FontStyles::Bold));
    criterion2->set_GroupOn(Aspose::Tasks::GroupOn::Pct199);
    criterion2->set_Pattern(Aspose::Tasks::BackgroundPattern::LightDither);
    criterion2->set_CellColor(System::Drawing::Color::get_Green());
    criterion2->set_FontColor(System::Drawing::Color::get_Red());
    group->get_GroupCriteria()->Add(criterion2);
    group->set_GroupAssignments(true);
    p->get_TaskGroups()->Add(group);
}    
{
    auto group = System::MakeObject<Group>();
    group->set_Name(u"My new resource group");
    group->set_MaintainHierarchy(true);
    group->set_ShowSummary(true);
        
    auto criterion = System::MakeObject<GroupCriterion>();
    criterion->set_Field(Aspose::Tasks::Field::ResourceDuration1);
    criterion->set_Font(System::MakeObject<FontDescriptor>(u"Comic Sans MS", 11.F, Aspose::Tasks::Visualization::FontStyles::Bold));
    criterion->set_GroupOn(Aspose::Tasks::GroupOn::DurationHours);
    criterion->set_StartAt(System::ExplicitCast<System::Object>(1));
    criterion->set_GroupInterval(System::ExplicitCast<System::Object>(2.0));
    criterion->set_Pattern(Aspose::Tasks::BackgroundPattern::DarkDiagonalLeft);
    group->get_GroupCriteria()->Add(criterion);
        
    auto criterion2 = System::MakeObject<GroupCriterion>();
    criterion2->set_Field(Aspose::Tasks::Field::ResourceCost);
    criterion2->set_Font(System::MakeObject<FontDescriptor>(u"Bodoni MT", 12.0f, Aspose::Tasks::Visualization::FontStyles::Italic | Aspose::Tasks::Visualization::FontStyles::Bold));
    criterion2->set_GroupOn(Aspose::Tasks::GroupOn::Interval);
    criterion2->set_StartAt(System::ExplicitCast<System::Object>(1.0));
    criterion2->set_GroupInterval(System::ExplicitCast<System::Object>(10.0));
    criterion2->set_Pattern(Aspose::Tasks::BackgroundPattern::LightDither);
    criterion2->set_CellColor(System::Drawing::Color::get_Magenta());
    criterion2->set_FontColor(System::Drawing::Color::get_Red());
    group->get_GroupCriteria()->Add(criterion2);
    group->set_GroupAssignments(true);
    p->get_ResourceGroups()->Add(group);
}    
auto saveOptions = System::MakeObject<MPPSaveOptions>();
saveOptions->set_WriteGroups(true);
p->Save(u"output.mpp", saveOptions);
```