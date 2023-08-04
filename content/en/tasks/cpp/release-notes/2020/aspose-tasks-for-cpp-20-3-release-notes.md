---
id: "aspose-tasks-for-cpp-20-3-release-notes"
slug: "aspose-tasks-for-cpp-20-3-release-notes"
linktitle: "Aspose.Tasks for C++ 20.3 Release Notes"
title: "Aspose.Tasks for C++ 20.3 Release Notes"
weight: 40
description: "The page contains the release notes for Aspose.Tasks for C++ 20.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 20.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 20.3](https://www.nuget.org/packages/Aspose.Tasks.Cpp/20.3.0) version.

{{% /alert %}}

Aspose.Tasks for C++ is based on the .NET version of the API and provides strictly the same functionality as Aspose.Tasks for .NET provides, excluding printing, database I/O operations, Project Online support, and EMF/WMF format support.

## **Deprecated Members**
Value.NumberValue (int) property is deprecated and will be removed in v.20.8. Use Value.NumericValue (decimal) property instead.

## **All Changes**
|**Key** | **Summary** |**Issue Type**|
| :- | :- | :- |
|TASKSNET-3897 | Add an ability to get page count using the provided instance of SaveOptions. |Enhancement |
|TASKSNET-3894 | Improve the performance of auto recalculation for large sets of tasks |Enhancement |
|TASKSNET-3583 | Extended duration 1-10 fields are always displayed in hours regardless of a set format |Enhancement |
|TASKSNET-3859 | Fix a save of Resource GUID in MPP |Bug|
|TASKSNET-3725 | Fix writing of calendar's ResourceId |Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:** |**Description** |
| :- | :- |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1 |A base class of a collection of properties. |
| **The following public methods and properties were added:** |**Description** |
| Aspose.Tasks.Project.GetPageCount(Aspose.Tasks.Saving.SaveOptions) |Returns page count for the project to be rendered using given <see cref="T:Aspose.Tasks.Saving.SaveOptions" />. |
| Aspose.Tasks.Properties.BuiltInProjectProperty.Value |Gets or sets the value of the property. |
| Aspose.Tasks.Properties.GenericProperty\`1.Name | |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.#ctor |Initializes a new instance of the <see cref="T:Aspose.Tasks.Properties.PropertyKeyedCollection\`1" /> class. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Names |Gets the collection of all property names. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Count |Gets the number of properties in the collection. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.IsReadOnly |Gets a value indicating whether this collection is read-only; otherwise, false. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Item(System.String) |Gets the Property associated with the specified key. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Contains(System.String) |Determines whether the <see cref="T:Aspose.Tasks.Properties.PropertyCollection\`1" /> contains a property with the specified name. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Add(\`0) |Creates a new custom property. |
| Aspose.Tasks.ResourceAssignment.Guid |Gets or sets a unique identifier for this assignment. |
| Aspose.Tasks.ResourceCollection.Clear |The direct clearing is not supported, this method just throws NotSupportedException. |
| Aspose.Tasks.Value.NumericValue |Gets or sets the actual value which is used to represent number or cost value. |
| **The following public methods and properties were deleted:** |**Description** |
| Aspose.Tasks.Properties.GenericProperty\`1.#ctor(System.String) | |
| Aspose.Tasks.Properties.PropertyCollection\`1.Names |  |
| Aspose.Tasks.Properties.PropertyCollection\`1.Count |  |
| Aspose.Tasks.Properties.PropertyCollection\`1.IsReadOnly |  |
| Aspose.Tasks.Properties.PropertyCollection\`1.Item(System.String) |  |
| Aspose.Tasks.Properties.PropertyCollection\`1.Contains(System.String) |  |
| **The following public enumerations were added:** |**Description** |
| Aspose.Tasks.Prj.Guid |The GUID of the project.|

