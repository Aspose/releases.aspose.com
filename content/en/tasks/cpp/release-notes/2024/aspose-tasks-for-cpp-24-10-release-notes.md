---
id: "aspose-tasks-for-cpp-24-10-release-notes"
slug: "aspose-tasks-for-cpp-24-10-release-notes"
linktitle: "Aspose.Tasks for C++ 24.10 Release Notes"
title: "Aspose.Tasks for C++ 24.10 Release Notes"
weight: 91
description: "The page contains the release notes for Aspose.Tasks for C++ 24.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 24.10](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-24.10/)

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
| Aspose::Tasks::GraphicalIndicatorCriteria | Represents one graphical indicator criteria associated with an extended attribute. |
| Aspose::Tasks::GraphicalIndicatorCriteriaType | Represents placement of graphical indicator criteria. |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue | Represents a value used in condition check of graphical indicators criteria. |
| Aspose::Tasks::GraphicalIndicatorsInfo | Represents an graphical indicators definition associated with an extended attribute. |
| Aspose::Tasks::ResourceValidationException | Represents an exception which is thrown when errors are found in resource's properties. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose::Tasks::AvailabilityPeriod::#ctor(System.DateTime,System.DateTime,double) | Initializes a new instance of the <see cref="T:Aspose.Tasks.AvailabilityPeriod" /> with the specified date range and available units. |
| Aspose::Tasks::ExtendedAttributeDefinition::get_GraphicalIndicator() | Gets a graphical indicators info associated with the extended attribute. |
| Aspose::Tasks::ExtendedAttributeDefinition::set_GraphicalIndicator() | Sets a graphical indicators info associated with the extended attribute. |
| Aspose::Tasks::GraphicalIndicatorCriteria::#ctor(Aspose::Tasks::GraphicalIndicatorCriteriaType,Aspose::Tasks::FilterComparisonType,int,Aspose::Tasks::GraphicalIndicatorCriteriaValue,Aspose::Tasks::GraphicalIndicatorCriteriaValue) | Initializes a new instance of the <see cref="T:Aspose.Tasks.GraphicalIndicatorCriteria" /> type. |
| Aspose::Tasks::GraphicalIndicatorCriteria::#ctor(Aspose::Tasks::GraphicalIndicatorCriteriaType,Aspose::Tasks::FilterComparisonType,int,Aspose::Tasks::GraphicalIndicatorCriteriaValue) | Initializes a new instance of the <see cref="T:Aspose.Tasks.GraphicalIndicatorCriteria" /> type. |
| Aspose::Tasks::GraphicalIndicatorCriteria::get_Test() | Gets the type of comparison made between extended attribute value and Values that acts as a criteria for the application of the graphical indicator. |
| Aspose::Tasks::GraphicalIndicatorCriteria::get_Value1() | Gets the value used to test extended attribute's value. |
| Aspose::Tasks::GraphicalIndicatorCriteria::get_Value2() | Gets the second value used to test extended attribute's value in case of 'IsWithin' and 'IsNotWithin' comparison types. |
| Aspose::Tasks::GraphicalIndicatorCriteria::get_ImageIndex() | Gets the index of the image to display when the field meets the criteria. |
| Aspose::Tasks::GraphicalIndicatorCriteria::get_RowType() | Gets the value of <see cref="T:Aspose.Tasks.GraphicalIndicatorCriteriaType" /> enum which denotes for which rows the indicator is applied. |
| Aspose::Tasks::GraphicalIndicatorCriteria::ToString() | Returns string representation of the instance of the <see cref="T:Aspose.Tasks.FilterCriteria" /> class. |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue::#ctor(System::Decimal) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant decimal value. |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue::#ctor(System::DateTime) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant DateTime value. |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue::#ctor(System::String) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant string value. |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue::#ctor(Aspose::Tasks::Duration) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant Duration value. |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue::#ctor(bool) | Creates an instance of GraphicalIndicatorCriteriaValue class with constant flag (bool) value. |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue::get_RawValue() | Gets the underlying constant of Field value. |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue::get_IsFieldLink() | Gets whether the current instance is a field link (represents a value of a field). |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue::CreateFieldLink(Aspose::Tasks::Field) | Creates an instance of GraphicalIndicatorCriteriaValue class representing the value of the specified MS Project's field. |
| Aspose::Tasks::GraphicalIndicatorCriteriaValue::ToString() | Returns a string that represents the current object. |
| Aspose::Tasks::GraphicalIndicatorsInfo::#ctor | Initializes a new instance of the <see cref="T:Aspose.Tasks.GraphicalIndicatorsInfo" /> type. |
| Aspose::Tasks::GraphicalIndicatorsInfo::get_SummaryRowsInheritFromNonSummaryRows() | Gets flag indicating whether summary rows inherit criteria from nonsummary rows. |
| Aspose::Tasks::GraphicalIndicatorsInfo::set_SummaryRowsInheritFromNonSummaryRows() | Sets flag indicating whether summary rows inherit criteria from nonsummary rows. |
| Aspose::Tasks::GraphicalIndicatorsInfo::get_ProjectSummaryInheritFromNonSummaryRows() | Gets flag indicating whether project summary row inherits criteria from summary rows. |
| Aspose::Tasks::GraphicalIndicatorsInfo::set_ProjectSummaryInheritFromNonSummaryRows() | Sets flag indicating whether project summary row inherits criteria from summary rows. |
| Aspose::Tasks::GraphicalIndicatorsInfo::get_ShowDataValuesInTooltip() | Gets flag indicating whether data values for the field should be shown in tooltips. |
| Aspose::Tasks::GraphicalIndicatorsInfo::set_ShowDataValuesInTooltip() | Sets flag indicating whether data values for the field should be shown in tooltips. |
| Aspose::Tasks::GraphicalIndicatorsInfo::get_Criteria() | Gets a list of graphical indicator criteria. |
| Aspose::Tasks::ResourceValidationException::#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="T:Aspose.Tasks.ResourceValidationException" /> class. |
| Aspose::Tasks::ResourceValidationException::get_Resource() | Gets the resource which caused the exception. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose::Tasks::FilterComparisonType::IsAnyValue | Is any value' condition. Applicable to graphical indicators. |
| Aspose::Tasks::GraphicalIndicatorCriteriaType::NonSummaryRows | Represents non summary rows. |
| Aspose::Tasks::GraphicalIndicatorCriteriaType::SummaryRows | Represents summary rows. |
| Aspose::Tasks::GraphicalIndicatorCriteriaType::ProjectSummary | Represents project summary task row. |


## **Examples and additional notes**

**Related issue: TASKSNET-726 - Add an API to add and modify graphical indicators and write to MPP files.**

Graphical indicators can now be read and written from/to MPP format. Support of graphical indicator column rendering when saving a project to PDF, HTML and image formats is not added.

The following example shows how to add a graphical indicator to the extended attribute:

```cpp
#include <system/object.h>
#include <aspose.tasks.cpp/Project.h>
#include <aspose.tasks.cpp/ExtendedAttributeDefinition.h>
#include <aspose.tasks.cpp/ExtendedAttributeDefinitionCollection.h>
#include <aspose.tasks.cpp/Enums/ExtendedAttributeTask.h>
#include <aspose.tasks.cpp/GraphicalIndicatorCriteria.h>
#include <aspose.tasks.cpp/GraphicalIndicatorsInfo.h>
#include <aspose.tasks.cpp/GraphicalIndicatorCriteriaType.h>
#include <aspose.tasks.cpp/GraphicalIndicatorCriteriaValue.h>
#include <aspose.tasks.cpp/Enums/FilterComparisonType.h>

auto project = System::MakeObject<Aspose::Tasks::Project>();
auto def = Aspose::Tasks::ExtendedAttributeDefinition::CreateLookupTaskDefinition(Aspose::Tasks::ExtendedAttributeTask::Number7, u"My number attr");
project->get_ExtendedAttributes()->Add(def);
auto indicator = System::MakeObject<Aspose::Tasks::GraphicalIndicatorsInfo>();
def->set_GraphicalIndicator(indicator);

auto criteria1 = System::MakeObject<Aspose::Tasks::GraphicalIndicatorCriteria>(
    Aspose::Tasks::GraphicalIndicatorCriteriaType::SummaryRows,
    Aspose::Tasks::FilterComparisonType::IsGreaterThan,
    2,
    System::MakeObject<Aspose::Tasks::GraphicalIndicatorCriteriaValue>(System::Decimal(100))
);


// 'IsWithin' criteria requires 2 values.
auto criteria2 = System::MakeObject<Aspose::Tasks::GraphicalIndicatorCriteria>(
    Aspose::Tasks::GraphicalIndicatorCriteriaType::SummaryRows,
    Aspose::Tasks::FilterComparisonType::IsWithin,
    4,
    System::MakeObject<Aspose::Tasks::GraphicalIndicatorCriteriaValue>(System::Decimal(101)),
    System::MakeObject<Aspose::Tasks::GraphicalIndicatorCriteriaValue>(System::Decimal(150.75))
);

indicator->get_Criteria()->Add(criteria1);
indicator->get_Criteria()->Add(criteria2);

indicator->set_ProjectSummaryInheritFromNonSummaryRows(true);
indicator->set_SummaryRowsInheritFromNonSummaryRows(true);
indicator->set_ShowDataValuesInTooltip(false);
```
