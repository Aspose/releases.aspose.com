---
id: "aspose-tasks-for-net-17-1-0-release-notes"
slug: "aspose-tasks-for-net-17-1-0-release-notes"
linktitle: "Aspose.Tasks for .NET 17.1.0  Release Notes"
title: "Aspose.Tasks for .NET 17.1.0  Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for .NET 17.1.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 17.1.0  Release Notes"
menuItemWithNoContent: false
---

Aspose.Tasks for .NET API enables application developers to write code for manipulating Microsoft Project documents without it being installed on the systems. It provides support for Microsoft Project (MPP/XML) as well as Primavera File Formats. Project data can be exported to a number of formats including PDF, PNG, BMP and others.

## **Major Features**
This month's release includes a simplified method for working with custom fields of a project. This improvement implementation makes it easy to create extended attributes of different types for a project.

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1729|Improve public API to simplify [working with Custom Fields](/tasks/net/working-with-extended-task-attributes/#WorkingwithExtendedTaskAttributes-AddingExtendedAttributeInformationforaTask).|Enhancement|
|TASKSNET-1737|Extended attribute lookup table is not showed in XML format.|Bug|
|TASKSNET-1723|MPP cannot be loaded into Project object|Bug|
|TASKSNET-1719|False lookup table attached with an extended attribute while adding lookup with another extended attribute|Bug|
|TASKSNET-1689|Wrong %Complete and ActualDuration calculated in MPP as compared to XML (.NET)|Bug|
|TASKSNET-1675|Huge file size after setting baseline|Bug|
|TASKSNET-1592|Extended attribute cannot be added to MPX|Bug|
|TASKSNET-1576|Marking Tasks As Complete - Task Complete Indicator Not Displayed|Bug|
|TASKSNET-707|Extended attribute not saved properly to MPP file|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Tasks.ExtendedAttributeDefinition.AddLookupValue(Aspose.Tasks.Value)|Adds a value to the internal lookup list. This is a preferable way for manipulations with the <see cref="P:Aspose.Tasks.ExtendedAttributeDefinition.ValueList" />.|
|Aspose.Tasks.ExtendedAttributeDefinition.RemoveLookupValue(Aspose.Tasks.Value)|Removes a value from the internal lookup list. This is a preferable way for manipulations with the <see cref="P:Aspose.Tasks.ExtendedAttributeDefinition.ValueList" />.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateExtendedAttribute(Aspose.Tasks.Value)|Creates new extended attribute linked with specified <see cref="T:Aspose.Tasks.Value" /> item.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateTaskDefinition(Aspose.Tasks.CustomFieldType,Aspose.Tasks.ExtendedAttributeTask,System.String)|Factory method which creates a simple extended attribute definition, which Microsoft Project shows as "None".|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateResourceDefinition(Aspose.Tasks.CustomFieldType,Aspose.Tasks.ExtendedAttributeResource,System.String)|Factory method which creates a simple extended attribute definition, which Microsoft Project shows as "None".|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateLookupDefinition|Factory method which creates an extended attribute definition with lookup. It has <see cref="P:Aspose.Tasks.ExtendedAttributeDefinition.CalculationType" /> equals to <see cref="F:Aspose.Tasks.CalculationType.Lookup" />.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateLookupTaskDefinition(Aspose.Tasks.CustomFieldType,Aspose.Tasks.ExtendedAttributeTask,System.String)|Factory method which creates an extended attribute definition with lookup.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateLookupResourceDefinition(Aspose.Tasks.CustomFieldType,Aspose.Tasks.ExtendedAttributeResource,System.String)|Factory method which creates an extended attribute definition with lookup.|
|Aspose.Tasks.NullableBool.ToString| |
|Aspose.Tasks.OutlineValue.ValueGuid|Gets a GUID which identifies this value among others in the entire project.|
|Aspose.Tasks.Project.SelectAllChildTasks|Recursively collects all child tasks of this project.|
|Aspose.Tasks.Task.SelectAllChildTasks|Recursively collects all child tasks of this task.|
|Aspose.Tasks.Value.ValueGuid|Gets a GUID which identifies this value among others in the entire project.|
|Aspose.Tasks.Value.StringValue|Gets or sets the actual value which is used to represent Text string.|
|Aspose.Tasks.Value.NumberValue|Gets or sets the actual value which is used to represent integer number.|
|Aspose.Tasks.Value.DurationValue|Gets or sets the actual value which is used to represent Duration in minutes. Default value is 0.|
|Aspose.Tasks.Value.DateTimeValue|Gets or sets the actual value if it can be represented as DateTime. Default value is <see cref="F:System.DateTime.MinValue" />.|
|**The following public enumerations were added:**|**Description**|
|Aspose.Tasks.CalculationType.Lookup|Means the extended attribute has a lookup table to select values from.|
|**The following public enumerations were deleted:**|**Description**|
|Aspose.Tasks.CalculationType.Null| |
