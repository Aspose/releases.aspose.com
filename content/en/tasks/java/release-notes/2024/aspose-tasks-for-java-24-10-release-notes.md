---
id: "aspose-tasks-for-java-24-10-release-notes"
slug: "aspose-tasks-for-java-24-10-release-notes"
linktitle: "Aspose.Tasks for Java 24.10 Release Notes"
title: "Aspose.Tasks for Java 24.10 Release Notes"
weight: 91
description: "The page contains the release notes for Aspose.Tasks for Java 24.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 24.10](https://releases.aspose.com/tasks/java/24-10/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11069 | Add an API to allow reading of extended attribute's graphical indicators and their properties | New Feature |
| TASKSNET-726 | Add an API to add and modify graphical indicators and write to MPP files | New Feature |
| TASKSNET-11303 | Add validation for resource's availability periods | Enhancement |
| TASKSNET-11279 | Fix initialization of MinutesPerDay, MinutesPerWeek, HoursPerMonth properties when reading a project from XER file with v. 6.0.0 | Bug |
| TASKSNET-11305 | Fix TaskLinkCollection.Add method: value of Duration.TimeUnit is not passed to TaskLink.LagFormat property | Bug |
| TASKSJAVA-2336 | Incorrect period values when writing resource availability | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.GraphicalIndicatorCriteria | Represents one graphical indicator criteria associated with an extended attribute. |
| com.aspose.tasks.GraphicalIndicatorCriteriaType | Represents placement of graphical indicator criteria. |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue | Represents a value used in condition check of graphical indicators criteria. |
| com.aspose.tasks.GraphicalIndicatorsInfo | Represents an graphical indicators definition associated with an extended attribute. |
| com.aspose.tasks.ResourceValidationException | Represents an exception which is thrown when errors are found in resource's properties. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.AvailabilityPeriod.#ctor( `java.util.Date` , `java.util.Date` , `double` ) | Initializes a new instance of `the com.aspose.tasks.AvailabilityPeriod` with the specified date range and available units. |
| com.aspose.tasks.ExtendedAttributeDefinition.getGraphicalIndicator() | Gets a graphical indicators info associated with the extended attribute. |
| com.aspose.tasks.ExtendedAttributeDefinition.setGraphicalIndicator( `com.aspose.tasks.GraphicalIndicatorsInfo` ) | Sets a graphical indicators info associated with the extended attribute. |
| com.aspose.tasks.GraphicalIndicatorCriteria.#ctor( `int` , `int` , `int` , `com.aspose.tasks.GraphicalIndicatorCriteriaValue` , `com.aspose.tasks.GraphicalIndicatorCriteriaValue` ) | Initializes a new instance of the `com.aspose.tasks.GraphicalIndicatorCriteria` type. |
| com.aspose.tasks.GraphicalIndicatorCriteria.#ctor( `int` , `int` , `int` , `com.aspose.tasks.GraphicalIndicatorCriteriaValue` ) | Initializes a new instance of the `com.aspose.tasks.GraphicalIndicatorCriteria` type. |
| com.aspose.tasks.GraphicalIndicatorCriteria.getTest() | Gets the type of comparison made between extended attribute's value and Values that acts as a criteria for the application of the graphical indicator. |
| com.aspose.tasks.GraphicalIndicatorCriteria.setTest( `int` ) | Sets the type of comparison made between extended attribute's value and Values that acts as a criteria for the application of the graphical indicator. `com.aspose.tasks.FilterComparisonType` |
| com.aspose.tasks.GraphicalIndicatorCriteria.getValue1() | Gets the value used to test extended attribute's value. |
| com.aspose.tasks.GraphicalIndicatorCriteria.setValue1( `com.aspose.tasks.GraphicalIndicatorCriteriaValue` ) | Sets the value used to test extended attribute's value. |
| com.aspose.tasks.GraphicalIndicatorCriteria.getValue2() | Gets the second value used to test extended attribute's value in case of 'IsWithin' and 'IsNotWithin' comparison types. |
| com.aspose.tasks.GraphicalIndicatorCriteria.setValue2( `com.aspose.tasks.GraphicalIndicatorCriteriaValue` ) | Sets the second value used to test extended attribute's value in case of 'IsWithin' and 'IsNotWithin' comparison types. |
| com.aspose.tasks.GraphicalIndicatorCriteria.getImageIndex() | Gets the index of the image to display when the field meets the criteria. |
| com.aspose.tasks.GraphicalIndicatorCriteria.getRowType() | Gets the value of `com.aspose.tasks.GraphicalIndicatorCriteriaType` enum which denotes for which rows the indicator is applied. |
| com.aspose.tasks.GraphicalIndicatorCriteria.toString() | Returns string representation of the instance of the `com.aspose.tasks.GraphicalIndicatorCriteria` class. |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue.#ctor( `java.math.BigDecimal` ) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant BigDecimal value. |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue.#ctor( `java.util.Date` ) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant Date value. |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue.#ctor( `String` ) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant String value. |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue.#ctor( `com.aspose.tasks.Duration` ) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant Duration value. |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue.#ctor( `boolean` ) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant flag (boolean) value. |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue.getRawValue() | Gets the underlying constant of Field value. |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue.isFieldLink() | Gets whether the current instance is a field link (represents a value of a field). |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue.createFieldLink( `int` ) | Creates an instance of GraphicalIndicatorCriteriaValue class representing the value of the specified MS Project's field. |
| com.aspose.tasks.GraphicalIndicatorCriteriaValue.toString() | Returns a string that represents the current object. |
| com.aspose.tasks.GraphicalIndicatorsInfo.#ctor | Initializes a new instance of the `com.aspose.tasks.GraphicalIndicatorsInfo` type. |
| com.aspose.tasks.GraphicalIndicatorsInfo.getSummaryRowsInheritFromNonSummaryRows() | Gets flag indicating whether summary rows inherit criteria from nonsummary rows. |
| com.aspose.tasks.GraphicalIndicatorsInfo.setSummaryRowsInheritFromNonSummaryRows( `boolean` ) | Sets flag indicating whether summary rows inherit criteria from nonsummary rows. |
| com.aspose.tasks.GraphicalIndicatorsInfo.getProjectSummaryInheritFromNonSummaryRows() | Gets flag indicating whether project summary row inherits criteria from summary rows. |
| com.aspose.tasks.GraphicalIndicatorsInfo.setProjectSummaryInheritFromNonSummaryRows( `boolean` ) | Sets flag indicating whether project summary row inherits criteria from summary rows. |
| com.aspose.tasks.GraphicalIndicatorsInfo.getShowDataValuesInTooltip() | Gets flag indicating whether data values for the field should be shown in tooltips. |
| com.aspose.tasks.GraphicalIndicatorsInfo.setShowDataValuesInTooltip( `boolean` ) | Sets flag indicating whether data values for the field should be shown in tooltips. |
| com.aspose.tasks.GraphicalIndicatorsInfo.getCriteria() | Gets a list of graphical indicator criteria. |
| com.aspose.tasks.ResourceValidationException.getResource() | Gets the resource which caused the exception. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.FilterComparisonType.IsAnyValue | Is any value' condition. Applicable to graphical indicators. |
| com.aspose.tasks.GraphicalIndicatorCriteriaType.NonSummaryRows | Represents non summary rows. |
| com.aspose.tasks.GraphicalIndicatorCriteriaType.SummaryRows | Represents summary rows. |
| com.aspose.tasks.GraphicalIndicatorCriteriaType.ProjectSummary | Represents project summary task row. |


## **Examples and additional notes**

**Related issue: TASKSNET-726 - Add an API to add and modify graphical indicators and write to MPP files.**

Graphical indicators can now be read and written from/to MPP format. Support of graphical indicator column rendering when saving a project to PDF, HTML and image formats is not added.

The following example shows how to add a graphical indicator to the extended attribute:

```java
Project project = new Project();
ExtendedAttributeDefinition def = ExtendedAttributeDefinition.createLookupTaskDefinition(ExtendedAttributeTask.Number7, "My number attr");
project.getExtendedAttributes().add(def);
def.setGraphicalIndicator(new GraphicalIndicatorsInfo());

GraphicalIndicatorCriteria criteria1 = new GraphicalIndicatorCriteria(
        GraphicalIndicatorCriteriaType.SummaryRows,
        FilterComparisonType.IsGreaterThan,
        2,
        new GraphicalIndicatorCriteriaValue(new java.math.BigDecimal(100)));


// 'IsWithin' criteria requires 2 values.
GraphicalIndicatorCriteria criteria2 = new GraphicalIndicatorCriteria(
        GraphicalIndicatorCriteriaType.SummaryRows,
        FilterComparisonType.IsWithin,
        4,
        new GraphicalIndicatorCriteriaValue(new java.math.BigDecimal(101)),
        new GraphicalIndicatorCriteriaValue(new java.math.BigDecimal(150.75)));

def.getGraphicalIndicator().getCriteria().add(criteria1);
def.getGraphicalIndicator().getCriteria().add(criteria2);

def.getGraphicalIndicator().setProjectSummaryInheritFromNonSummaryRows(true);
def.getGraphicalIndicator().setSummaryRowsInheritFromNonSummaryRows(true);
def.getGraphicalIndicator().setShowDataValuesInTooltip(false);
```
