---
id: "aspose-tasks-for-net-22-11-release-notes"
slug: "aspose-tasks-for-net-22-11-release-notes"
linktitle: "Aspose.Tasks for .NET 22.11 Release Notes"
title: "Aspose.Tasks for .NET 22.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for .NET 22.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 22.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 22.11](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-22.11/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10699 | Add an API for read-only access to Primavera-specific task's properties for projects read from XER\P6XML formats | Enhancement |
| TASKSNET-10696 | Change sort order of summary tasks for a project read from XER format | Enhancement |
| TASKSNET-10693 | Fix reading of rates from XER format | Bug |
| TASKSNET-10692 | Fix incorrect values of Work and Cost fields for assignments with Units count not equal to 1 in project read from XER file. | Bug |
| TASKSNET-10691 | Fix incorrect PercentageComplete value for task with zero duration for project read from XER file | Bug |
| TASKSNET-10683 | Fix timephased data for baselines are not shown when project is opened using MS Project | Bug |
| TASKSNET-10678 | Fix resetting of the dates when opening .XER file using trial version of Aspose.Tasks  | Bug |
| TASKSNET-10667 | Fix reading of timephased data for task's numbered baselines. | Bug |
| TASKSNET-4334 | Fix writing of baseline's TimephasedData for files with large number of timephased data items in baseline's TimephasedData collection | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraTaskProperties | Represents Primavera-specific properties for a task read from Primavera format (XER of P6XML). |

|**The following public types were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraXmlReadingOptions |  |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraTaskProperties.SequenceNumber | Gets or sets the sequence number of the WBS item (summary tasks). It is used to sort summary tasks in Primavera. |
| Aspose.Tasks.PrimaveraTaskProperties.ActivityId | Gets an activity id field - a task's unique identifier used by Primavera. |
| Aspose.Tasks.PrimaveraTaskProperties.RemainingEarlyFinish | Gets remaining early finish date - the date when the remaining work for the activity is scheduled to be finished. |
| Aspose.Tasks.PrimaveraTaskProperties.RemainingEarlyStart | Gets remaining early start date - the date when the remaining work for the activity is scheduled to begin. |
| Aspose.Tasks.PrimaveraTaskProperties.RemainingLateStart | Gets remaining late start date. |
| Aspose.Tasks.PrimaveraTaskProperties.RemainingLateFinish | Gets remaining late finish date. |
| Aspose.Tasks.PrimaveraTaskProperties.RawDurationType | Gets raw text representation (as in source file) of 'Duration Type' field of the activity. |
| Aspose.Tasks.PrimaveraTaskProperties.RawActivityType | Gets raw text representation (as in source file) of 'Activity Type' field of the activity. |
| Aspose.Tasks.PrimaveraTaskProperties.RawCompletePercentType | Gets raw text representation (as in source file) of '% Complete Type' field of the activity. |
| Aspose.Tasks.PrimaveraTaskProperties.RawStatus | Gets raw text representation (as in source file) of 'Status' field of the activity. |
| Aspose.Tasks.Task.ActivityId | Represents activity id field - a task's unique identifier used by Primavera. (only applicable to Primavera projects). |
| Aspose.Tasks.Task.SV | The earned value schedule variance, through the project status date. |
| Aspose.Tasks.Task.PrimaveraProperties | Gets an object containing Primavera-specific properties for a task read from Primavera format. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.LoadOptions.PrimaveraOptions |  |
| Aspose.Tasks.PrimaveraXmlReadingOptions.#ctor |  |
| Aspose.Tasks.PrimaveraXmlReadingOptions.ProjectUid |  |
| Aspose.Tasks.Project.#ctor(System.IO.Stream,Aspose.Tasks.PrimaveraXmlReadingOptions) |  |
| Aspose.Tasks.Project.#ctor(System.IO.Stream,Aspose.Tasks.ParseErrorCallback,Aspose.Tasks.PrimaveraXmlReadingOptions) |  |
| Aspose.Tasks.Project.#ctor(System.String,Aspose.Tasks.PrimaveraXmlReadingOptions) |  |
| Aspose.Tasks.Project.#ctor(System.String,Aspose.Tasks.ParseErrorCallback,Aspose.Tasks.PrimaveraXmlReadingOptions) |  |
## **Examples and additional notes**

**Related issue: TASKSNET-10699 - Add an API for read-only access to Primavera-specific task's properties for projects read from XER\P6XML formats**

It not a secret that in API of Aspose.Tasks model of Project (including Tasks, Resources, Assignments and related entities) was built with MS Project's model in mind.
Primavera has slightly different model of Project and, as a consequence, some Primavera fields don't have corresponding properties in public API of Aspose.Tasks.
To partially address this issue we added Tasks.PrimaveraTaskProperties property which will contain read-only values of Primavera-specific fields read from source XER of P6XML file.

```cs
Project project = new Project("test.xer");

foreach (var task in project.EnumerateAllChildTasks())
{
    if (task.IsSummary)
    {
        Console.WriteLine("Sequence number: {0}, Task : {1}", task.PrimaveraProperties.SequenceNumber, task.Name);
    }
    else
    {
        Console.WriteLine("RemainingLateStart: {0}, Task : {1}", task.PrimaveraProperties.RemainingLateStart, task.Name);
    }
}
```
