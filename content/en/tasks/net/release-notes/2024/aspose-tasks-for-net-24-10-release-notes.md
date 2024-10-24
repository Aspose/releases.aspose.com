---
id: "aspose-tasks-for-net-24-10-release-notes"
slug: "aspose-tasks-for-net-24-10-release-notes"
linktitle: "Aspose.Tasks for .NET 24.10 Release Notes"
title: "Aspose.Tasks for .NET 24.10 Release Notes"
weight: 91
description: "The page contains the release notes for Aspose.Tasks for .NET 24.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 24.10](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-24.10/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11069 | Add an API to allow reading of extended attribute's graphical indicators and their properties | New Feature |
| TASKSNET-726 | Add an API to add and modify graphical indicators and write to MPP files | New Feature |
| TASKSNET-11303 | Add validation for resource's availability periods | Enhancement |
| TASKSNET-11301 | Fix writing of resource's availability periods | Bug |
| TASKSNET-11279 | Fix initialization of MinutesPerDay, MinutesPerWeek, HoursPerMonth properties when reading a project from XER file with v. 6.0.0 | Bug |
| TASKSNET-11305 | Fix TaskLinkCollection.Add method: value of Duration.TimeUnit is not passed to TaskLink.LagFormat property | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.GraphicalIndicatorCriteria | Represents one graphical indicator criteria associated with an extended attribute. |
| Aspose.Tasks.GraphicalIndicatorCriteriaType | Represents placement of graphical indicator criteria. |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue | Represents a value used in condition check of graphical indicators criteria. |
| Aspose.Tasks.GraphicalIndicatorsInfo | Represents an graphical indicators definition associated with an extended attribute. |
| Aspose.Tasks.ResourceValidationException | Represents an exception which is thrown when errors are found in resource's properties. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.AvailabilityPeriod.#ctor(System.DateTime,System.DateTime,System.Double) | Initializes a new instance of the <see cref="T:Aspose.Tasks.AvailabilityPeriod" /> with the specified date range and available units. |
| Aspose.Tasks.ExtendedAttributeDefinition.GraphicalIndicator | Get os sets a graphical indicators info associated with the extended attribute. |
| Aspose.Tasks.GraphicalIndicatorCriteria.#ctor(Aspose.Tasks.GraphicalIndicatorCriteriaType,Aspose.Tasks.FilterComparisonType,System.Int32,Aspose.Tasks.GraphicalIndicatorCriteriaValue,Aspose.Tasks.GraphicalIndicatorCriteriaValue) | Initializes a new instance of the <see cref="T:Aspose.Tasks.GraphicalIndicatorCriteria" /> type. |
| Aspose.Tasks.GraphicalIndicatorCriteria.#ctor(Aspose.Tasks.GraphicalIndicatorCriteriaType,Aspose.Tasks.FilterComparisonType,System.Int32,Aspose.Tasks.GraphicalIndicatorCriteriaValue) | Initializes a new instance of the <see cref="T:Aspose.Tasks.GraphicalIndicatorCriteria" /> type. |
| Aspose.Tasks.GraphicalIndicatorCriteria.Test | Gets the type of comparison made between extended attribute`s value and Values that acts as a criteria for the application of the graphical indicator. |
| Aspose.Tasks.GraphicalIndicatorCriteria.Value1 | Gets the value used to test extended attribute's value. |
| Aspose.Tasks.GraphicalIndicatorCriteria.Value2 | Gets the second value used to test extended attribute's value in case of 'IsWithin' and 'IsNotWithin' comparison types. |
| Aspose.Tasks.GraphicalIndicatorCriteria.ImageIndex | Gets the index of the image to display when the field meets the criteria. |
| Aspose.Tasks.GraphicalIndicatorCriteria.RowType | Gets the value of <see cref="T:Aspose.Tasks.GraphicalIndicatorCriteriaType" /> enum which denotes for which rows the indicator is applied. |
| Aspose.Tasks.GraphicalIndicatorCriteria.ToString | Returns string representation of the instance of the <see cref="T:Aspose.Tasks.FilterCriteria" /> class. |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue.#ctor(System.Decimal) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant decimal value. |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue.#ctor(System.DateTime) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant DateTime value. |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue.#ctor(System.String) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant string value. |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue.#ctor(Aspose.Tasks.Duration) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant Duration value. |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue.#ctor(System.Boolean) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant flag (bool) value. |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue.RawValue | Gets the underlying constant of Field value. |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue.IsFieldLink | Gets whether the current instance is a field link (represents a value of a field). |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue.CreateFieldLink(Aspose.Tasks.Field) | Creates an instance of GraphicalIndicatorCriteriaValue class representing the value of the specified MS Project's field. |
| Aspose.Tasks.GraphicalIndicatorCriteriaValue.ToString | Returns a string that represents the current object. |
| Aspose.Tasks.GraphicalIndicatorsInfo.#ctor | Initializes a new instance of the <see cref="T:Aspose.Tasks.GraphicalIndicatorsInfo" /> type. |
| Aspose.Tasks.GraphicalIndicatorsInfo.SummaryRowsInheritFromNonSummaryRows | Gets or sets flag indicating whether summary rows inherit criteria from nonsummary rows. |
| Aspose.Tasks.GraphicalIndicatorsInfo.ProjectSummaryInheritFromNonSummaryRows | Gets or sets flag indicating whether project summary row inherits criteria from summary rows. |
| Aspose.Tasks.GraphicalIndicatorsInfo.ShowDataValuesInTooltip | Gets or sets flag indicating whether data values for the field should be shown in tooltips. |
| Aspose.Tasks.GraphicalIndicatorsInfo.Criteria | Gets a list of graphical indicator criteria. |
| Aspose.Tasks.ResourceValidationException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="T:Aspose.Tasks.ResourceValidationException" /> class. |
| Aspose.Tasks.ResourceValidationException.Resource | Gets the resource which caused the exception. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.FilterComparisonType.IsAnyValue | Is any value' condition. Applicable to graphical indicators. |
| Aspose.Tasks.GraphicalIndicatorCriteriaType.NonSummaryRows | Represents non summary rows. |
| Aspose.Tasks.GraphicalIndicatorCriteriaType.SummaryRows | Represents summary rows. |
| Aspose.Tasks.GraphicalIndicatorCriteriaType.ProjectSummary | Represents project summary task row. |


## **Examples and additional notes**

**Related issue: TASKSNET-726 - Add an API to add and modify graphical indicators and write to MPP files.**

Graphical indicators can now be read and written from/to MPP format. Support of graphical indicator column rendering when saving a project to PDF, HTML and image formats is not added.

The following example shows how to add a graphical indicator to the extended attribute:

```cs
var project = new Project();
var def = ExtendedAttributeDefinition.CreateLookupTaskDefinition(ExtendedAttributeTask.Number7, "My number attr");
project.ExtendedAttributes.Add(def);
def.GraphicalIndicator = new GraphicalIndicatorsInfo();

GraphicalIndicatorCriteria criteria1 = new GraphicalIndicatorCriteria(
    GraphicalIndicatorCriteriaType.SummaryRows,
    FilterComparisonType.IsGreaterThan,
    2,
    new GraphicalIndicatorCriteriaValue(100m));


// 'IsWithin' criteria requires 2 values.
GraphicalIndicatorCriteria criteria2 = new GraphicalIndicatorCriteria(
    GraphicalIndicatorCriteriaType.SummaryRows,
    FilterComparisonType.IsWithin,
    4,
    new GraphicalIndicatorCriteriaValue(101),
    new GraphicalIndicatorCriteriaValue(150.75m));

def.GraphicalIndicator.Criteria.Add(criteria1);
def.GraphicalIndicator.Criteria.Add(criteria2);

def.GraphicalIndicator.ProjectSummaryInheritFromNonSummaryRows = true;
def.GraphicalIndicator.SummaryRowsInheritFromNonSummaryRows = true;
def.GraphicalIndicator.ShowDataValuesInTooltip = false;
```
