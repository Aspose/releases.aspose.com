---
id: "aspose-tasks-for-java-22-7-release-notes"
slug: "aspose-tasks-for-java-22-7-release-notes"
linktitle: "Aspose.Tasks for Java 22.7 Release Notes"
title: "Aspose.Tasks for Java 22.7 Release Notes"
weight: 43
description: "The page contains the release notes for Aspose.Tasks for Java 22.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 22.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 22.7](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-22.7/).

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
| com.aspose.tasks.OutlineCode.#ctor(com.aspose.tasks.OutlineCodeDefinition,com.aspose.tasks.OutlineValue) | Initializes a new instance of the <see cref="T:com.aspose.tasks.OutlineCode" /> class using the specified Outline Code and one of its values. |
| com.aspose.tasks.Resource.IsRoot | Gets the flag indicating whether resource is a root resource. |
| com.aspose.tasks.ResourceAssignment.Task | The task to which a resource is assigned. |
| com.aspose.tasks.ResourceAssignment.Resource | The resource assigned to a task. |
## **Examples and additional notes**

**Related issue: TASKSNET-10553 - Add properties to access ResourceAssignment's Task and Resource**

Task and Resource read-only properties were added for more convenient access to frequently used properties.

{{< highlight java >}}
Project project = new Project("test.mpp");
ResourceAssignment assignment = project.getResourceAssignments().getByUid(1);

// Before:
String taskName = assignment.get(Asn.TASK).get(Tsk.NAME);
// After:
taskName = assignment.getTask().get(Tsk.NAME);
{{< /highlight >}}