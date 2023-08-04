---
id: "aspose-tasks-for-net-9-4-0-release-notes"
slug: "aspose-tasks-for-net-9-4-0-release-notes"
linktitle: "Aspose.Tasks for .NET 9.4.0 Release Notes"
title: "Aspose.Tasks for .NET 9.4.0 Release Notes"
weight: 50
description: "The page contains the release notes for Aspose.Tasks for .NET 9.4.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 9.4.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Tasks for .NET API enables application developers to write code for manipulating Microsoft Project documents without it being installed on the systems. It provides support for Microsoft Project (MPP/XML) as well as Primavera File Formats. Project data can be exported to a number of formats including PDF, PNG, BMP and others.

## **Major Features**
- Support for CalculationType and RollupType reading/Writing for an Extended Attribute
- Support for reading VBA from MPP file
- Implementation of Field Type converter for the Formula Calculation

## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|TASKS-34532 |Support for ExtendedAttributeDefinition.CalculationType and RollupType writing to mpp |New Feature |
|TASKS-34528 |Support for ExtendedAttributeDefinition.CalculationType and RollupType reading from mpp |New Feature |
|TASKS-34553 |Option to read VBA from mpp |New Feature |
|TASKS-34507 |Support Formula Calculation with different types of the ExtendedAttribute |Enhancement |
|TASKS-34547 |Implement field type converter for the Formula Calculation |Enhancement |
|TASKS-34503 |Calculation of the formula is not correct |Bug |
|TASKS-34516 |Duration Roll up Type/Calculation Type/Duration Format not retained in XML |Bug |
|TASKS-34524 |Off days shown as working for a resource calendar |Bug |
|TASKS-34525 |Loading MPP Takes more time when License is set |Bug |
|TASKS-34527 |Setting Tsk.NotesRTF doesn't save the notes value |Bug |
|TASKS-34533 |Wrong formula calculation |Bug |
|TASKS-34536 |Formula for custom field type Start not saved when Duration is used |Bug |
|TASKS-34546 |StackOverflowException while reading MPP file |Bug |
|TASKS-34562 |Reading MPP file raises Exception |Bug |
|TASKS-34567 |Wrong resource assignment units work per day |Bug |
|TASKS-34587 |Tsk.WBS returns null if calculation mode set to None |Bug |
|TASKS-34596 |Calculation Mode:None, Child duration displayed in minutes |Bug |
|TASKS-34597 |Wrong outline code reading |Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public classes were added:**               |**Description**                                                                |
| :- | :- |
|Aspose.Tasks.VbaProject |Represents the VBA Project |
|Aspose.Tasks.VbaModule |Represents the VBA Module |
|Aspose.Tasks.VbaReference |Represents the VBA reference |
|Aspose.Tasks.VbaModuleAttribute |Represents the attribute of the VbaModule |
|Aspose.Tasks.VbaModuleCollection |Collection of  the  VbaModules |
|Aspose.Tasks.VbaReferenceCollection |Collection of  the  VbaReferences |
|Aspose.Tasks.VbaModuleAttributeCollection |Collection of  the  ModuleAttributes |

|**The following public interfaces were added:**           |**Description**                                                               |
| :- | :- |
|IVbaModule |Represents an interface to work with vbaModule |

|**The following public properties were added:** |**Description** |
| :- | :- |
|Aspose.Tasks.VbaProject.CompilationArguments |Conditional Compilation Arguments for source code |
|Aspose.Tasks.VbaProject.HelpContextId |Project Help Context Id |
|Aspose.Tasks.VbaProject.HelpFile |Help File Name |
|Aspose.Tasks.VbaProject.Name |Project Name |
|Aspose.Tasks.VbaProject.Description |Project Description |
|Aspose.Tasks.VbaProject.References |Represents a collection of VbaReferenceCollection |
|Aspose.Tasks.VbaProject.Modules |Represents a collection of VbaModuleCollection |
|Aspose.Tasks.VbaModule.SourceCode |Source code of the specific module |
|Aspose.Tasks.VbaModule.Name |Name of the specific module |
|Aspose.Tasks.VbaModule.Attributes |Represents a collection of  VbaModuleAttributeCollection |
|Aspose.Tasks.VbaModuleAttribute.Key |The key of the attribute |
|Aspose.Tasks.VbaModuleAttribute.Value |The value of the attribute |
|Aspose.Tasks.VbaReference.Name |The name and full path to the reference of the VBA project |
|Aspose.Tasks.VbaReference.LibIdentifier |The Identifier of the library |

