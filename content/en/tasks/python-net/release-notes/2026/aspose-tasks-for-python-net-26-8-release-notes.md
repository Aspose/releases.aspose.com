---
id: "aspose-tasks-for-python-net-26-8-release-notes"
slug: "aspose-tasks-for-python-net-26-8-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 26.8 Release Notes"
title: "Aspose.Tasks for Python via .NET 26.8 Release Notes"
weight: 93
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 26.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Python via .Net 26.8](https://pypi.org/project/aspose-tasks/26.8.0/).

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
| aspose.tasks.IProgressNotificationCallback | Represents a callback interface for receiving notifications during long-running project operations. |
| aspose.tasks.ProgressNotificationArgs | Provides data for the <see cref="M:Aspose.Tasks.IProgressNotificationCallback.Notify(aspose.tasks.ProgressNotificationArgs)" /> method. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| aspose.tasks.IProgressNotificationCallback.notify(Aspose.Tasks.ProgressNotificationArgs) | Called during project long-running operations to provide progress information. |
| aspose.tasks.LoadOptions.project_loading_callback | Gets or sets the callback to be invoked during project loading operations. Currently supported for MPP and XER formats. |
| aspose.tasks.ProgressNotificationArgs.#ctor | Initializes a new instance of the <see cref="T:Aspose.Tasks.ProgressNotificationArgs" /> class. |
| aspose.tasks.ProgressNotificationArgs.current_step_name | Gets the name of the current step (part of the operation) being executed. |
| aspose.tasks.ProgressNotificationArgs.current_step_progress | Gets the estimated progress percentage completed for the current step (part of the operation) (0-100). |
| aspose.tasks.ProgressNotificationArgs.estimated_total_progress | Gets the estimated total progress of the entire operation (0-100). |

**Related issue: TASKSNET-11298 - Add progress notification API when loading Project from MPP format**

Added the IProgressNotificationCallback interface and LoadOptions.ProjectLoadingCallback property
to allow users to track progress during long-running project loading operations.

Supported formats: MPP, Primavera XER

Usage example:
```py
import aspose.tasks as tsk

class TestProgressNotificationCallback(tsk.IProgressNotificationCallback):
    def notify(self, args):
        print(f"Total: {args.estimated_total_progress}%")


lo = tsk.LoadOptions()

callback = TestProgressNotificationCallback()
lo.project_loading_callback = callback

project = tsk.Project("sample.mpp", lo)
```
