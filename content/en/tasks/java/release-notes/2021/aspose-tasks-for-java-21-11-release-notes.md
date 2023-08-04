---
id: "aspose-tasks-for-java-21-11-release-notes"
slug: "aspose-tasks-for-java-21-11-release-notes"
linktitle: "Aspose.Tasks for Java 21.11 Release Notes"
title: "Aspose.Tasks for Java 21.11 Release Notes"
weight: 41
description: "The page contains the release notes for Aspose.Tasks for Java 21.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 21.11](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-21.11/).

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
| com.aspose.tasks.ExtendedAttribute.isErrorValue() | Gets whether calculation of extended attribute's value resulted in an error. |
| com.aspose.tasks.ViewCollection.getByViewScreen(com.aspose.tasks.ViewScreen) | Searches for a View with the specified Screen property, and returns the first occurrence within the collection. |
| com.aspose.tasks.ViewCollection.getByName(java.lang.String) | Searches for a View with the name, and returns the first occurrence within the collection. |

## **Examples and additional notes**

**Related issue: TASKSNET-10378 - Fix calculation of formula results when operand is #ERROR value**

Read-only property ExtendedAttribute.IsErrorValue was added to provide an ability to check whether the value of calculated custom attribute cannot be calculated (due to error in input arguments or an error in the formula).

{{< highlight java >}}
Project project = new Project();
ExtendedAttributeDefinition attributeDefinitions = ExtendedAttributeDefinition.createTaskDefinition(ExtendedAttributeTask.Cost1, "Cost ratio");
attributeDefinitions.setFormula("[Cost] / [Overtime Cost]");
project.getExtendedAttributes().add(attributeDefinitions);
Task task = project.getRootTask().getChildren().add("Task 1");

ExtendedAttribute calculatedAttribute = attributeDefinitions.createExtendedAttribute();
task.getExtendedAttributes().add(calculatedAttribute);

task.set(Tsk.OVERTIME_COST, BigDecimal.ZERO);

// Output is "#Error" because Overtime Cost is zero.
System.out.println("Calculated attribute value: " + (calculatedAttribute.isErrorValue() ? "#Error" : calculatedAttribute.getNumericValue()));

task.set(Tsk.COST, BigDecimal.valueOf(123));
task.set(Tsk.OVERTIME_COST, BigDecimal.valueOf(150));

System.out.println("Calculated attribute value: " + (calculatedAttribute.isErrorValue() ? "#Error" : calculatedAttribute.getNumericValue()));
{{< /highlight >}}

**New methods for searching Views in ViewCollection**

getByViewScreen and getByName methods were added to [ViewCollection](https://reference.aspose.com/tasks/net/aspose.tasks/viewcollection) in order to allow searching of Views by Screen and by Name property respectively.

{{< highlight java >}}
Project project = new Project("Project.mpp");
View taskUsageView = project.getViews().getByViewScreen(ViewScreen.TaskUsage);
View ganttChartView = project.getViews().getByName("&Gantt Chart");
{{< /highlight >}}