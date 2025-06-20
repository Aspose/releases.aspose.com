---
id: "aspose-tasks-for-net-25-6-release-notes"
slug: "aspose-tasks-for-net-25-6-release-notes"
linktitle: "Aspose.Tasks for .NET 25.6 Release Notes"
title: "Aspose.Tasks for .NET 25.6 Release Notes"
weight: 95
description: "The page contains the release notes for Aspose.Tasks for .NET 25.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 25.5](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-25.5/).

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
| Aspose.Tasks.VbaModuleType | Specifies the type of a module in a VBA project. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.MPPSaveOptions.WriteVba | Gets or sets a value indicating whether to update existing VBA macros data in MPP file. |
| Aspose.Tasks.VbaModule.Type | Gets the type of the module. |
| Aspose.Tasks.VbaModule.CreateProceduralModule(System.String) | Creates an instance of <see cref="T:Aspose.Tasks.VbaModule" /> with VbaModuleType.ProceduralModule type. |
| Aspose.Tasks.VbaModule.CreateClassModule(System.String) | Creates an instance of <see cref="T:Aspose.Tasks.VbaModule" /> with VbaModuleType.ClassModule type. |
| Aspose.Tasks.VbaModuleCollection.Item(System.Int32) | Gets the module at the specified index. |
| Aspose.Tasks.VbaModuleCollection.Item(System.String) | Gets the module with the specified name. |
| Aspose.Tasks.VbaModuleCollection.Count |  |
| Aspose.Tasks.VbaModuleCollection.IsReadOnly |  |
| Aspose.Tasks.VbaModuleCollection.GetEnumerator |  |
| Aspose.Tasks.VbaModuleCollection.Add(Aspose.Tasks.VbaModule) |  |
| Aspose.Tasks.VbaModuleCollection.Clear |  |
| Aspose.Tasks.VbaModuleCollection.Contains(Aspose.Tasks.VbaModule) |  |
| Aspose.Tasks.VbaModuleCollection.CopyTo(Aspose.Tasks.VbaModule[],System.Int32) |  |
| Aspose.Tasks.VbaModuleCollection.Remove(Aspose.Tasks.VbaModule) |  |
| Aspose.Tasks.VbaModuleCollection.ToList | Converts the collection object to a list of <see cref="T:Aspose.Tasks.VbaModule" /> objects. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.VbaModuleType.DocumentModule | A type of VBA project item that specifies a module for embedded macros and programmatic access operations that are associated with a document. |
| Aspose.Tasks.VbaModuleType.ProceduralModule | A module containing collection of subroutines and functions. |
| Aspose.Tasks.VbaModuleType.ClassModule | A module that contains the definition for a new object. Each instance of a class creates a new object, and procedures that are defined in the module become properties and methods of the object. |
| Aspose.Tasks.VbaModuleType.DesignerModule | A module that extends the methods and properties of an ActiveX control that has been registered with the project. |


## **Examples and additional notes**

**Related issue: TASKSNET-710 - Implement updating of VBA source code for the existing VBA modules in MPP file.**

Starting with version 25.6 source code of the existing VBA modules can be updated:

```cs
Project project = new Project("FileWithVbaProject.mpp");

if (p.VbaProject.Modules.Count == 0)
{
    throw new InvalidOperationException("Project should contain VBA modules");
}

var existingModule = project.VbaProject.Modules["Module1"];
existingModule.SourceCode = @"Sub Method()
MsgBox ""This is an updated text.""
End Sub";
           
// WriteVba flag should be specified in order to apply changes to MPP file.
project.Save("output.mpp", new MPPSaveOptions { WriteVba = true });
```


**Related issue: TASKSNET-11497 - Add and ability to add new VBA module to the project with existing VBA modules.**

Starting with version 25.6 new module (Class or Procedural) can be added to MPP file with the existing VBA project (project should contain VBA modules):

```cs

Project project = new Project("FileWithVbaProject.mpp");

if (p.VbaProject.Modules.Count == 0)
{
    throw new InvalidOperationException("Project should contain VBA modules");
}

VbaModule newModule = VbaModule.CreateProceduralModule("TestModule10");
newModule.SourceCode = @"Sub TestMacro()
MsgBox ""This is a test macro.""
End Sub";

project.VbaProject.Modules.Add(newModule);
            
// WriteVba flag should be specified in order to apply changes to MPP file.
project.Save("output.mpp", new MPPSaveOptions { WriteVba = true });
```