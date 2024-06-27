---
id: "aspose-tasks-for-net-22-4-release-notes"
slug: "aspose-tasks-for-net-22-4-release-notes"
linktitle: "Aspose.Tasks for .NET 22.4 Release Notes"
title: "Aspose.Tasks for .NET 22.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for .NET 22.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 22.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 22.4](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-22.4/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4602 | Extend XER import to support XER files with more than 1 projects | Feature |
| TASKSNET-10500 | Add a way to specify behavior of task constraints import for XER format | Enhancement |
| TASKSNET-10468 | Add support of reading User Defined Fields for Primavera XER format | Enhancement |
| TASKSNET-10520 | Fix reading \ writing of PreleveledStart and PreleveledFinish fields | Bug |
| TASKSNET-10519 | Fix task 'Notes' icon is incorrectly shown when MPP saved by Aspose.Tasks is opened using MS Project | Bug |
| TASKSNET-10508 | Fix calculation of formula | Bug |
| TASKSNET-10507 | Fix reading of Activity Codes from XER: some codes are missing | Bug |
| TASKSNET-10497 | Fix calculation of PercentComplete and PercentWorkComplete for tasks read from XER file | Bug |
| TASKSNET-10482 | Fix incorrect Start\Finish dates of task with zero duration | Bug |
| TASKSNET-4691 | Fix incorrect writing of extended attributes for specific version of MPP 2003 format | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.PrimaveraReadOptions | Allows to specify additional options when reading Primavera Xml or Primavera Xer files. |
| Aspose.Tasks.PrimaveraXerReader | Represents a reader to read Project UIDs from Primavera XER file |
| Aspose.Tasks.UndefinedConstraintHandlingBehavior | Specifies the behavior used to handle tasks with undefined constraints. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.LoadOptions.PrimaveraReadOptions | Gets or sets a specified instance of the PrimaveraReadOptions class which can be used to customize the behavior of loading Primavera formats (Primavera P6 XER or Primavera P6 Xml). |
| Aspose.Tasks.PrimaveraReadOptions.#ctor | Initializes a new instance of the PrimaveraReadOptions class. |
| Aspose.Tasks.PrimaveraReadOptions.ProjectUid | Gets or sets the UID of a project to read from file containing multiple projects. |
| Aspose.Tasks.PrimaveraReadOptions.UndefinedConstraintHandlingBehavior | Specifies the behavior used to process tasks with undefined constraints read from XER format. |
| Aspose.Tasks.PrimaveraXerReader.#ctor(System.String) | Initializes a new instance of the PrimaveraXerReader class. |
| Aspose.Tasks.PrimaveraXerReader.#ctor(System.IO.Stream) | Initializes a new instance of the PrimaveraXerReader class. |
| Aspose.Tasks.PrimaveraXerReader.GetProjectUids | Return a list of the projects' unique identifiers. |
| Aspose.Tasks.Project.#ctor(System.IO.Stream,Aspose.Tasks.PrimaveraReadOptions) | Initializes a new instance of the Project class from the Stream |
| Aspose.Tasks.Project.#ctor(System.String,Aspose.Tasks.PrimaveraReadOptions) | Initializes a new instance of the Project class from a template (existent MPP or MPT file |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.UndefinedConstraintHandlingBehavior.None | The default behavior for loading from XER format. |
| Aspose.Tasks.UndefinedConstraintHandlingBehavior.SubstituteWithStartNoEarlierThan | Constraints with type 'ConstraintType.StartNoEarlierThan' and date = Start are added for tasks with 'Undefined' constraint. |
## **Examples and additional notes**

In this release we focused on improvement of Primavera XER format support.

**Related issue: TASKSNET-4602 - Extend XER import to support XER files with more than 1 projects**

The support of reading of XER files containing multiple projects was added. Also PrimaveraReadOptions class was introduced to make a unified API for both Primavera XML and Primavera XER formats reading.
PrimaveraReadOptions.ProjectUid can be used to specify ID of project to read.
You can use PrimaveraXerReader to read IDs of projects contained in .XER file:

{{< highlight csharp >}}

string xerFile = "test.xer";
PrimaveraXerReader reader = new PrimaveraXerReader(xerFile);
var projectUids = reader.GetProjectUids();
var projectId = projectUids[0];

var firstProject = new Project(xerFile,
    new PrimaveraReadOptions()
    {
        ProjectUid = projectId
    });

{{< /highlight >}}

**Related issue: TASKSNET-10500 - Add a way to specify behavior of task constraints import for XER format**

PrimaveraReadOptions.UndefinedConstraintHandlingBehavior was added to make it possible to specify behavior used to handle tasks with Undefined contraint when reading project.
Prior to 22.4 the default behavior was to add "StartNoEarlier" constraint with "Start" date for these tasks. Now the default behavior is "None" (no constraints are added).

{{< highlight csharp >}}

var firstProject = new Project("test.xer",
    new PrimaveraReadOptions()
    {
        ProjectUid = 1,
        UndefinedConstraintHandlingBehavior = UndefinedConstraintHandlingBehavior.SubstituteWithStartNoEarlierThan
    });

{{< /highlight >}}
