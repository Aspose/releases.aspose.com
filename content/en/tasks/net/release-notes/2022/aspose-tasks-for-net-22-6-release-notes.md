---
id: "aspose-tasks-for-net-22-6-release-notes"
slug: "aspose-tasks-for-net-22-6-release-notes"
linktitle: "Aspose.Tasks for .NET 22.6 Release Notes"
title: "Aspose.Tasks for .NET 22.6 Release Notes"
weight: 95
description: "The page contains the release notes for Aspose.Tasks for .NET 22.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 22.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 22.6](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-22.6/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10556 | Add IsRoot property to Resource object | Enhancement |
| TASKSNET-10553 | Add properties to access ResourceAssignment's Task and Resource | Enhancement |
| TASKSNET-10469 | Add support of reading of User Defined Types for Primavera P6 XML format | Enhancement |
| TASKSNET-10554 | Fix incorrect calculation of Asn.Finish for assignments with Asn.Units not equal 1 | Bug |
| TASKSNET-10552 | Fix NullReference exception when reading/writing file with absent "TBknAssn.Props" stream | Bug |
| TASKSNET-10569 | Fix resource rate's RateTo property is set incorrectly when reading project from Primavera P6 XML format | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.OutlineCode.#ctor(Aspose.Tasks.OutlineCodeDefinition,Aspose.Tasks.OutlineValue) | Initializes a new instance of the <see cref="T:Aspose.Tasks.OutlineCode" /> class using the specified Outline Code and one of its values. |
| Aspose.Tasks.Resource.IsRoot | Gets the flag indicating whether resource is a root resource. |
| Aspose.Tasks.ResourceAssignment.Task | The task to which a resource is assigned. |
| Aspose.Tasks.ResourceAssignment.Resource | The resource assigned to a task. |


## **Examples and additional notes**

**Related issue: TASKSNET-10553 - Add properties to access ResourceAssignment's Task and Resource**

Task and Resource read-only properties were added for more convenient access to frequently used properties.


{{< highlight csharp >}}
Project project = new Project("test.mpp");
var assignment = project.ResourceAssignments.GetByUid(1);

// Before: 
var taskName = assignment.Get(Asn.Task).Get(Tsk.Name);
// After:
taskName = assignment.Task.Get(Tsk.Name);

{{< /highlight >}}