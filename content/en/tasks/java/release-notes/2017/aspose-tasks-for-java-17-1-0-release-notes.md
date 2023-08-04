---
id: "aspose-tasks-for-java-17-1-0-release-notes"
slug: "aspose-tasks-for-java-17-1-0-release-notes"
linktitle: "Aspose.Tasks for Java 17.1.0 Release Notes"
title: "Aspose.Tasks for Java 17.1.0 Release Notes"
weight: 50
description: "The page contains the release notes for Aspose.Tasks for Java 17.1.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 17.1.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Tasks for Java API enables application developers to write code for manipulating Microsoft Project documents without it being installed on the systems. It provides support for Microsoft Project (MPP/XML) as well as Primavera File Formats. Project data can be exported to a number of formats including PDF, PNG, BMP and others.

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1729|Improve public API to simplify[working with Custom Fields](/tasks/java/extended-task-attributes/#ExtendedTaskAttributes-AddingExtendedAttributeInformationforaTask).|Enhancement|
|TASKSNET-1737|Extended attribute lookup table is not showed in XML format.|Bug|
|TASKSNET-1723|MPP cannot be loaded into Project object|Bug|
|TASKSNET-1719|False lookup table attached with an extended attribute while adding lookup with another extended attribute|Bug|
|TASKSNET-1689|Wrong %Complete and ActualDuration calculated in MPP as compared to XML|Bug|
|TASKSNET-1675|Huge file size after setting baseline|Bug|
|TASKSNET-1592|Extended attribute cannot be added to MPX|Bug|
|TASKSNET-1576|Marking Tasks As Complete - Task Complete Indicator Not Displayed|Bug|
|TASKSNET-707|Extended attribute not saved properly to MPP file|Bug|
|TASKSJAVA-250|Wrong %Complete and ActualDuration calculated in MPP as compared to XML|Bug|
|TASKSJAVA-281|When MPP is opened and saved, custom field content is set to 0|Bug|
|TASKSNET-707|Extended Attribute not saved properly to MPP file|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.ExtendedAttributeDefinition.addLookupValue(com.aspose.tasks.Value)|Adds a value to the internal lookup list. This is a preferable way for manipulations with the "com.aspose.tasks.ExtendedAttributeDefinition.getValueList".|
|com.aspose.tasks.ExtendedAttributeDefinition.removeLookupValue(com.aspose.tasks.Value)|Removes a value from the internal lookup list. This is a preferable way for manipulations with the "com.aspose.tasks.ExtendedAttributeDefinition.getValueList".|
|com.aspose.tasks.ExtendedAttributeDefinition.createExtendedAttribute(com.aspose.tasks.Value)|Creates new extended attribute linked with specified "com.aspose.tasks.Value" item.|
|com.aspose.tasks.ExtendedAttributeDefinition.createTaskDefinition(com.aspose.tasks.CustomFieldType, com.aspose.tasks.ExtendedAttributeTask, java.lang.String)|Factory method which creates a simple extended attribute definition, which Microsoft Project shows as "None".|
|com.aspose.tasks.ExtendedAttributeDefinition.createResourceDefinition(com.aspose.tasks.CustomFieldType, com.aspose.tasks.ExtendedAttributeResource, java.lang.String)|Factory method which creates a simple extended attribute definition, which Microsoft Project shows as "None".|
|com.aspose.tasks.ExtendedAttributeDefinition.createLookupDefinition|Factory method which creates an extended attribute definition with lookup. It has "com.aspose.tasks.ExtendedAttributeDefinition.CalculationType" equals to "com.aspose.tasks.CalculationType.Lookup".|
|com.aspose.tasks.ExtendedAttributeDefinition.createLookupTaskDefinition(com.aspose.tasks.CustomFieldType, com.aspose.tasks.ExtendedAttributeTask, java.lang.String)|Factory method which creates an extended attribute definition with lookup.|
|com.aspose.tasks.ExtendedAttributeDefinition.createLookupResourceDefinition(com.aspose.tasks.CustomFieldType, com.aspose.tasks.ExtendedAttributeResource, java.lang.String)|Factory method which creates an extended attribute definition with lookup.|
|com.aspose.tasks.NullableBool.toString||
|com.aspose.tasks.OutlineValue.getValueGuid|Gets a GUID which identifies this value among others in the entire project.|
|com.aspose.tasks.Project.selectAllChildTasks|Recursively collects all child tasks of this project.|
|com.aspose.tasks.Task.selectAllChildTasks|Recursively collects all child tasks of this task.|
|com.aspose.tasks.Value.getValueGuid|Gets a GUID which identifies this value among others in the entire project.|
|com.aspose.tasks.Value.getStringValue/setStringValue|Gets or sets the actual value which is used to represent Text string.|
|com.aspose.tasks.Value.getNumberValue/setNumberValue|Gets or sets the actual value which is used to represent integer number.|
|com.aspose.tasks.Value.getDurationValue/setDurationValue|Gets or sets the actual value which is used to represent Duration in minutes. Default value is 0.|
|com.aspose.tasks.Value.getDateTimeValue/setDateTimeValue|Gets or sets the actual value if it can be represented as DateTime. Default value is "com.aspose.ms.System.DateTime.MinValue".|
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.CalculationType.Lookup|Means the extended attribute has a lookup table to select values from.|
|**The following public enumerations were deleted:**|**Description**|
|com.aspose.tasks.CalculationType.Null||

