---
id: "aspose-tasks-for-python-net-25-6-release-notes"
slug: "aspose-tasks-for-python-net-25-6-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 25.6 Release Notes"
title: "Aspose.Tasks for Python via .NET 25.6 Release Notes"
weight: 95
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 25.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Python via .Net 25.6](https://pypi.org/project/aspose-tasks/25.6.0/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11497 | Add and ability to add new VBA module to the project with existing VBA modules | New Feature |
| TASKSNET-710 | Implement updating of VBA source code for the existing VBA modules in MPP file | New Feature |
| TASKSNET-11496 | Add VbaModuleType to public API | Enhancement |
| TASKSNET-11484 | Fix VBA Forms, Project and ClassModule are not included in VbaProject.Modules | Enhancement |
| TASKSNET-3422 | Add rendering of "Title Horizontal" and "Title Vertical" gridlines of Gantt chart | Enhancement |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| aspose.tasks.VbaModuleType | Specifies the type of a module in a VBA project. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| aspose.tasks.saving.MPPSaveOptions.write_vba | Gets or sets a value indicating whether to update existing VBA macros data in MPP file. |
| aspose.tasks.VbaModule.type | Gets the type of the module. |
| aspose.tasks.VbaModule.create_procedural_module(string) | Creates an instance of <see cref="T:Aspose.Tasks.VbaModule" /> with VbaModuleType.ProceduralModule type. |
| aspose.tasks.VbaModule.create_class_module(string) | Creates an instance of <see cref="T:Aspose.Tasks.VbaModule" /> with VbaModuleType.ClassModule type. |
| aspose.tasks.VbaModuleCollection.to_list | Converts the collection object to a list of <see cref="T:Aspose.Tasks.VbaModule" /> objects. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| aspose.tasks.VbaModuleType.DOCUMENT_MODULE | A type of VBA project item that specifies a module for embedded macros and programmatic access operations that are associated with a document. |
| aspose.tasks.VbaModuleType.PROCEDURAL_MODULE | A module containing collection of subroutines and functions. |
| aspose.tasks.VbaModuleType.CLASS_MODULE | A module that contains the definition for a new object. Each instance of a class creates a new object, and procedures that are defined in the module become properties and methods of the object. |
| aspose.tasks.VbaModuleType.DESIGNER_MODULE | A module that extends the methods and properties of an ActiveX control that has been registered with the project. |


## **Examples and additional notes**

**Related issue: TASKSNET-710 - Implement updating of VBA source code for the existing VBA modules in MPP file.**

Starting with version 25.6 source code of the existing VBA modules can be updated:

```py
import aspose.tasks as tsk

project = tsk.Project("ProjectWithVba.mpp");
vba_module = project.vba_project.modules[0]
vba_module.source_code = """Sub Method()
MsgBox ""This is an updated text.""
End Sub"""

opts = tsk.saving.MPPSaveOptions()
opts.write_vba = True
project.save("output.mpp", opts)
```


**Related issue: TASKSNET-11497 - Add and ability to add new VBA module to the project with existing VBA modules.**

Starting with version 25.6 new module (Class or Procedural) can be added to MPP file with the existing VBA project (project should contain VBA modules):

```py
import aspose.tasks as tsk

project = tsk.Project("ProjectWithVba.mpp");

new_module = tsk.VbaModule.create_procedural_module("Procedural")
new_module.source_code = """Sub TestMacro()
MsgBox ""This is a test macro.""
End Sub"""
project.vba_project.modules.append(new_module)

opts = tsk.saving.MPPSaveOptions()
opts.write_vba = True
project.save("output.mpp", opts)
```
