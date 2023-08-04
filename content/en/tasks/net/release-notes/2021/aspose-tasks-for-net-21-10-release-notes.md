---
id: "aspose-tasks-for-net-21-10-release-notes"
slug: "aspose-tasks-for-net-21-10-release-notes"
linktitle: "Aspose.Tasks for .NET 21.10 Release Notes"
title: "Aspose.Tasks for .NET 21.10 Release Notes"
weight: 91
description: "The page contains the release notes for Aspose.Tasks for .NET 21.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 21.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 21.10](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-21.10/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10378 | Fix calculation of formula results when operand is #ERROR value | Enhancement |
| TASKSNET-10376 | Fix "Value was either too large or too small for a Decimal." exception when get pages count | Bug |
| TASKSNET-10368 | Fix reading of values of Actual Work's Timephased Data | Bug |
| TASKSNET-10361 | Fix "File reading error." exception when open document | Bug |
| TASKSNET-4762 | Fix rendering of task links in Gantt chart view | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.ExtendedAttribute.IsErrorValue | Gets whether calculation of extended attribute's value resulted in an error. |
| Aspose.Tasks.ViewCollection.GetByViewScreen(Aspose.Tasks.ViewScreen) | Searches for a View with the specified Screen property, and returns the first occurrence within the collection. |
| Aspose.Tasks.ViewCollection.GetByName(System.String) | Searches for a View with the name, and returns the first occurrence within the collection. |

## **Examples and additional notes**

**Related issue: TASKSNET-10378 - Fix calculation of formula results when operand is #ERROR value**

Read-only property ExtendedAttribute.IsErrorValue was added to provide an ability to check whether the value of calculated custom atrribute cannot be calculated (due to error in input arguments or an error in the formula).

{{< highlight csharp >}}
Project project = new Project();
var attributeDefinitions = ExtendedAttributeDefinition.CreateTaskDefinition(ExtendedAttributeTask.Cost1, "Cost ratio");
attributeDefinitions.Formula = "[Cost] / [Overtime Cost]";
project.ExtendedAttributes.Add(attributeDefinitions);
var task = project.RootTask.Children.Add("Task 1");

var calculatedAttribute = attributeDefinitions.CreateExtendedAttribute();
task.ExtendedAttributes.Add(calculatedAttribute);

task.Set(Tsk.OvertimeCost, 0m);

// Output is "#Error" because Overtime Cost is zero.
Console.WriteLine("Calculated attribute value: {0}", calculatedAttribute.IsErrorValue ? "#Error" : calculatedAttribute.NumericValue.ToString());

task.Set(Tsk.Cost, 123m);
task.Set(Tsk.OvertimeCost, 150m);

Console.WriteLine("Calculated attribute value: {0}", calculatedAttribute.IsErrorValue ? "#Error" : calculatedAttribute.NumericValue.ToString());
{{< /highlight >}}

**New methods for searching Views in ViewCollection**

GetByViewScreen and GetByName methods were added to [ViewCollection](https://reference.aspose.com/tasks/net/aspose.tasks/viewcollection) in order to allow searching of Views by Screen and by Name property respectively.

{{< highlight csharp >}}
Project project = new Project("Project.mpp");
var taskUsageView = project.Views.GetByViewScreen(ViewScreen.TaskUsage);
var ganttChartView = project.Views.GetByName("&Gantt Chart");
{{< /highlight >}}