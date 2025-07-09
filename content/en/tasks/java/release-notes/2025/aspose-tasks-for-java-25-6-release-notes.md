---
id: "aspose-tasks-for-java-25-6-release-notes"
slug: "aspose-tasks-for-java-25-6-release-notes"
linktitle: "Aspose.Tasks for Java 25.6 Release Notes"
title: "Aspose.Tasks for Java 25.6 Release Notes"
weight: 95
description: "The page contains the release notes for Aspose.Tasks for Java 25.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 25.6](https://releases.aspose.com/tasks/java/25-6/).

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
| com.aspose.tasks.VbaModuleType | Specifies the type of a module in a VBA project. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.MPPSaveOptions.getWriteVba | Gets a value indicating whether to update existing VBA macros data in MPP file. |
| com.aspose.tasks.MPPSaveOptions.setWriteVba(boolean) | Sets a value indicating whether to update existing VBA macros data in MPP file. |
| com.aspose.tasks.VbaModule.getType() | Gets the type of the module. |
| com.aspose.tasks.VbaModule.CreateProceduralModule(String) | Creates an instance of <see cref="T:Aspose.Tasks.VbaModule" /> with VbaModuleType.ProceduralModule type. |
| com.aspose.tasks.VbaModule.CreateClassModule(String) | Creates an instance of <see cref="T:Aspose.Tasks.VbaModule" /> with VbaModuleType.ClassModule type. |
| com.aspose.tasks.VbaModuleCollection.get(int) | Gets the module at the specified index. |
| com.aspose.tasks.VbaModuleCollection.get(String) | Gets the module with the specified name. |
| com.aspose.tasks.VbaModuleCollection.size() | Gets the count of modules |
| com.aspose.tasks.VbaModuleCollection.isReadOnly() | Returns whether collection is read-only |
| com.aspose.tasks.VbaModuleCollection.iterator() | Returns the enumerator to iterate over modules |
| com.aspose.tasks.VbaModuleCollection.addItem(VbaModule) | Adds new module to the collection |
| com.aspose.tasks.VbaModuleCollection.clear | Removes all newly added modules |
| com.aspose.tasks.VbaModuleCollection.contains(VbaModule) | Returns whether the collection contains specified module |
| com.aspose.tasks.VbaModuleCollection.remove(VbaModule) | Removes specified module from the collection |
| com.aspose.tasks.VbaModuleCollection.toList() | Converts the collection object to a list of <see cref="T:Aspose.Tasks.VbaModule" /> objects. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.VbaModuleType.DocumentModule | A type of VBA project item that specifies a module for embedded macros and programmatic access operations that are associated with a document. |
| com.aspose.tasks.VbaModuleType.ProceduralModule | A module containing collection of subroutines and functions. |
| com.aspose.tasks.VbaModuleType.ClassModule | A module that contains the definition for a new object. Each instance of a class creates a new object, and procedures that are defined in the module become properties and methods of the object. |
| com.aspose.tasks.VbaModuleType.DesignerModule | A module that extends the methods and properties of an ActiveX control that has been registered with the project. |


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