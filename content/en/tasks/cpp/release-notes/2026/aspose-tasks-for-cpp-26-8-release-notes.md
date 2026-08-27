---
id: "aspose-tasks-for-cpp-26-8-release-notes"
slug: "aspose-tasks-for-cpp-26-8-release-notes"
linktitle: "Aspose.Tasks for C++ 26.8 Release Notes"
title: "Aspose.Tasks for C++ 26.8 Release Notes"
weight: 93
description: "The page contains the release notes for Aspose.Tasks for C++ 26.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 26.8](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-26.8/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11796 | Add progress notification API when loading Project from XER format | Enhancement |
| TASKSNET-11298 | Add progress notification API when loading Project from MPP format | Enhancement |
| TASKSNET-11797 | Fix reading of values of task's extended attributes from MS Project DB | Bug |
| TASKSNET-11793 | Fix incorrect assignment field calculations when setting a task actual finish results in a zero-duration assignment | Bug |
| TASKSNET-11792 | Fix recalculation of a task changes finish date of completed assignment | Bug |
| TASKSNET-11788 | Updating Task.ActualFinish doesn't update child assignment's ActualFinish | Bug |
| TASKSNET-11786 | Fix summary task duration calculation logic for projects read from Primavera formats | Bug |
| TASKSNET-11785 | Optimize baseline timephased data recalculation when baseline data is unchanged and Project.Save() is called | Bug |
| TASKSNET-11751 | Fix 'offset should be within the boundaries of the span' error when reading the specific file. | Bug |
| TASKSNET-11744 | Fix incorrect handling of string literals in the calculation of a formula's results | Bug |
| TASKSNET-11741 | Fix incorrect logic of GetTimephasedWork | Bug |
| TASKSNET-10627 | Fix reading of project-specific extended attribute definitions from MS Project DB | Bug |
| TASKSNET-10533 | Fix logic of recalculation of assignments when updating parent task's ActualFinish  | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose::Tasks::IProgressNotificationCallback | Represents a callback interface for receiving notifications during long-running project operations. |
| Aspose::Tasks::ProgressNotificationArgs | Provides data for the <see cref="M:Aspose.Tasks.IProgressNotificationCallback.Notify(Aspose::Tasks::ProgressNotificationArgs)" /> method. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| Aspose::Tasks::IProgressNotificationCallback::Notify(Aspose.Tasks.ProgressNotificationArgs) | Called during project long-running operations to provide progress information. |
| Aspose::Tasks::LoadOptions::get_ProjectLoadingCallback() | Gets the callback to be invoked during project loading operations. Currently supported for MPP and XER formats. |
| Aspose::Tasks::LoadOptions::set_ProjectLoadingCallback(value) | Sets the callback to be invoked during project loading operations. Currently supported for MPP and XER formats. |
| Aspose::Tasks::ProgressNotificationArgs::get_#ctor() | Initializes a new instance of the <see cref="T:Aspose.Tasks.ProgressNotificationArgs" /> class. |
| Aspose::Tasks::ProgressNotificationArgs::get_CurrentStepName() | Gets the name of the current step (part of the operation) being executed. |
| Aspose::Tasks::ProgressNotificationArgs::get_CurrentStepProgress() | Gets the estimated progress percentage completed for the current step (part of the operation) (0-100). |
| Aspose::Tasks::ProgressNotificationArgs::get_EstimatedTotalProgress() | Gets the estimated total progress of the entire operation (0-100). |

**Related issue: TASKSNET-11298 - Add progress notification API when loading Project from MPP format**

Added the IProgressNotificationCallback interface and LoadOptions.ProjectLoadingCallback property
to allow users to track progress during long-running project loading operations.

Supported formats: MPP, Primavera XER

Usage example:
```cs
var lo = new LoadOptions();
var callback = new TestProgressNotificationCallback();
lo.ProjectLoadingCallback = callback;
Project project = new Project("test.mpp", lo);

internal sealed class TestProgressNotificationCallback : IProgressNotificationCallback
{
    public void Notify(ProgressNotificationArgs args)
    {
        Console.WriteLine("Total: {0}%", args.EstimatedTotalProgress);
    }
}
```
