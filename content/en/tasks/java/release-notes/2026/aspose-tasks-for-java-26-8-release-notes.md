---
id: "aspose-tasks-for-java-26-8-release-notes"
slug: "aspose-tasks-for-java-26-8-release-notes"
linktitle: "Aspose.Tasks for Java 26.8 Release Notes"
title: "Aspose.Tasks for Java 26.8 Release Notes"
weight: 93
description: "The page contains the release notes for Aspose.Tasks for Java 26.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 26.8](https://releases.aspose.com/tasks/java/26-8/).

{{% /alert %}}

## &#9888; IMPORTANT DEPRECATION NOTICE

Starting with version 26.10, support for JDK 1.7 will be completely discontinued.

**What is changing:**

- The minimum supported Java version will be JDK 1.8 (Java 8) or higher.
- JDK 1.7 will no longer be compatible with the product.

**Recommended actions:**

Please plan to migrate your environments and deployment scripts to JDK 1.8 or higher to avoid failures when upgrading to version 26.10.

*The current version (up to 26.9 inclusive) continues to work with JDK 1.7, but we strongly recommend starting the migration process now.*

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
| com.aspose.tasks.IProgressNotificationCallback | Represents a callback interface for receiving notifications during long-running project operations. |
| com.aspose.tasks.ProgressNotificationArgs | Provides data for the <see cref="M:Aspose.Tasks.IProgressNotificationCallback.Notify(com.aspose.tasks.ProgressNotificationArgs)" /> method. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.IProgressNotificationCallback.notify(Aspose.Tasks.ProgressNotificationArgs) | Called during project long-running operations to provide progress information. |
| com.aspose.tasks.LoadOptions.getProjectLoadingCallback() | Gets the callback to be invoked during project loading operations. Currently supported for MPP and XER formats. |
| com.aspose.tasks.LoadOptions.setProjectLoadingCallback(value) | Sets the callback to be invoked during project loading operations. Currently supported for MPP and XER formats. |
| com.aspose.tasks.ProgressNotificationArgs.get#ctor() | Initializes a new instance of the <see cref="T:Aspose.Tasks.ProgressNotificationArgs" /> class. |
| com.aspose.tasks.ProgressNotificationArgs.getCurrentStepName() | Gets the name of the current step (part of the operation) being executed. |
| com.aspose.tasks.ProgressNotificationArgs.getCurrentStepProgress() | Gets the estimated progress percentage completed for the current step (part of the operation) (0-100). |
| com.aspose.tasks.ProgressNotificationArgs.getEstimatedTotalProgress() | Gets the estimated total progress of the entire operation (0-100). |

**Related issue: TASKSNET-11298 - Add progress notification API when loading Project from MPP format**

Added the IProgressNotificationCallback interface and LoadOptions.ProjectLoadingCallback property
to allow users to track progress during long-running project loading operations.

Supported formats: MPP, Primavera XER

Usage example:
```java
private static final class TestProgressNotificationCallback 
    implements IProgressNotificationCallback {
    @Override
    public void notify(ProgressNotificationArgs args) {
        System.out.println("Total: " + args.getEstimatedTotalProgress() + "%");
    }
}

LoadOptions lo = new LoadOptions();
TestProgressNotificationCallback callback =
new TestProgressNotificationCallback();
lo.setProjectLoadingCallback(callback);
Project project = new Project("test.mpp", lo);
```
