---
id: "aspose-tasks-for-python-net-24-10-release-notes"
slug: "aspose-tasks-for-python-net-24-10-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 24.10 Release Notes"
title: "Aspose.Tasks for Python via .NET 24.10 Release Notes"
weight: 91
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 24.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Python via .Net 24.10](https://pypi.org/project/aspose-tasks/24.10.0/)

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
| aspose.tasks.GraphicalIndicatorCriteria | Represents one graphical indicator criteria associated with an extended attribute. |
| aspose.tasks.GraphicalIndicatorCriteriaType | Represents placement of graphical indicator criteria. |
| aspose.tasks.GraphicalIndicatorCriteriaValue | Represents a value used in condition check of graphical indicators criteria. |
| aspose.tasks.GraphicalIndicatorsInfo | Represents an graphical indicators definition associated with an extended attribute. |
| aspose.tasks.ResourceValidationException | Represents an exception which is thrown when errors are found in resource's properties. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| aspose.tasks.AvailabilityPeriod.#ctor(System.DateTime,System.DateTime,System.Double) | Initializes a new instance of the <see cref="T:Aspose.Tasks.AvailabilityPeriod" /> with the specified date range and available units. |
| aspose.tasks.ExtendedAttributeDefinition.GraphicalIndicator | Get os sets a graphical indicators info associated with the extended attribute. |
| aspose.tasks.GraphicalIndicatorCriteria.__init__(aspose.tasks.GraphicalIndicatorCriteriaType, aspose.tasks.FilterComparisonType,System.Int32,aspose.tasks.GraphicalIndicatorCriteriaValue,aspose.tasks.GraphicalIndicatorCriteriaValue) | Initializes a new instance of the <see cref="T:Aspose.Tasks.GraphicalIndicatorCriteria" /> type. |
| aspose.tasks.GraphicalIndicatorCriteria.__init__(Aspose.Tasks.GraphicalIndicatorCriteriaType,Aspose.Tasks.FilterComparisonType,System.Int32,Aspose.Tasks.GraphicalIndicatorCriteriaValue) | Initializes a new instance of the <see cref="T:Aspose.Tasks.GraphicalIndicatorCriteria" /> type. |
| aspose.tasks.GraphicalIndicatorCriteria.test | Gets the type of comparison made between extended attribute value and Values that acts as a criteria for the application of the graphical indicator. |
| aspose.tasks.GraphicalIndicatorCriteria.value1 | Gets the value used to test extended attribute's value. |
| aspose.tasks.GraphicalIndicatorCriteria.value2 | Gets the second value used to test extended attribute's value in case of 'IsWithin' and 'IsNotWithin' comparison types. |
| aspose.tasks.GraphicalIndicatorCriteria.image_index | Gets the index of the image to display when the field meets the criteria. |
| aspose.tasks.GraphicalIndicatorCriteria.row_type | Gets the value of <see cref="T:Aspose.Tasks.GraphicalIndicatorCriteriaType" /> enum which denotes for which rows the indicator is applied. |
| aspose.tasks.GraphicalIndicatorCriteria.to_string | Returns string representation of the instance of the <see cref="T:Aspose.Tasks.FilterCriteria" /> class. |
| aspose.tasks.GraphicalIndicatorCriteriaValue.__init__(...) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant value (decimal, datetime, string, duration or flag). |
| aspose.tasks.GraphicalIndicatorCriteriaValue.raw_value | Gets the underlying constant of Field value. |
| aspose.tasks.GraphicalIndicatorCriteriaValue.is_field_link | Gets whether the current instance is a field link (represents a value of a field). |
| aspose.tasks.GraphicalIndicatorCriteriaValue.create_field_link(aspose.tasks.Field) | Creates an instance of GraphicalIndicatorCriteriaValue class representing the value of the specified MS Project's field. |
| aspose.tasks.GraphicalIndicatorCriteriaValue.to_string | Returns a string that represents the current object. |
| aspose.tasks.GraphicalIndicatorsInfo.__init__ | Initializes a new instance of the <see cref="T:Aspose.Tasks.GraphicalIndicatorsInfo" /> type. |
| aspose.tasks.GraphicalIndicatorsInfo.summary_rows_inherit_from_non_summary_rows | Gets or sets flag indicating whether summary rows inherit criteria from nonsummary rows. |
| aspose.tasks.GraphicalIndicatorsInfo.project_summary_inherit_from_non_summary_rows | Gets or sets flag indicating whether project summary row inherits criteria from summary rows. |
| aspose.tasks.GraphicalIndicatorsInfo.show_data_values_in_tooltip | Gets or sets flag indicating whether data values for the field should be shown in tooltips. |
| aspose.tasks.GraphicalIndicatorsInfo.criteria | Gets a list of graphical indicator criteria. |
| aspose.tasks.ResourceValidationException.resource | Gets the resource which caused the exception. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| aspose.tasks.FilterComparisonType.IS_ANY_VALUE | Is any value' condition. Applicable to graphical indicators. |
| aspose.tasks.GraphicalIndicatorCriteriaType.NON_SUMMARY_ROWS | Represents non summary rows. |
| aspose.tasks.GraphicalIndicatorCriteriaType.SUMMARY_ROWS | Represents summary rows. |
| aspose.tasks.GraphicalIndicatorCriteriaType.PROJECT_SUMMARY | Represents project summary task row. |


## **Examples and additional notes**

**Related issue: TASKSNET-726 - Add an API to add and modify graphical indicators and write to MPP files.**

Graphical indicators can now be read and written from/to MPP format. Support of graphical indicator column rendering when saving a project to PDF, HTML and image formats is not added.

The following example shows how to add a graphical indicator to the extended attribute:

```py
import aspose.tasks as tsk
from decimal import *

project = tsk.Project()
definition = tsk.ExtendedAttributeDefinition.create_lookup_task_definition(
    tsk.ExtendedAttributeTask.NUMBER7, 
    "My number attr"
)
project.extended_attributes.append(definition)
definition.graphical_indicator = tsk.GraphicalIndicatorsInfo()

criteria1 = tsk.GraphicalIndicatorCriteria(
    tsk.GraphicalIndicatorCriteriaType.SUMMARY_ROWS,
    tsk.FilterComparisonType.IS_GREATER_THAN,
    2,
    tsk.GraphicalIndicatorCriteriaValue(Decimal(100))
)

# 'IsWithin' criteria requires 2 values.
criteria2 = tsk.GraphicalIndicatorCriteria(
    tsk.GraphicalIndicatorCriteriaType.SUMMARY_ROWS,
    tsk.FilterComparisonType.IS_WITHIN,
    4,
    tsk.GraphicalIndicatorCriteriaValue(Decimal(101)),
    tsk.GraphicalIndicatorCriteriaValue(Decimal(150.75))
)

definition.graphical_indicator.criteria.append(criteria1)
definition.graphical_indicator.criteria.append(criteria2)

definition.graphical_indicator.project_summary_inherit_from_non_summary_rows = True
definition.graphical_indicator.summary_rows_inherit_from_non_summary_rows = True
definition.graphical_indicator.show_data_values_in_tooltip = False
```
