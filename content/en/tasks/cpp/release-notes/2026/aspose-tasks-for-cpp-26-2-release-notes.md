---
id: "aspose-tasks-for-cpp-26-2-release-notes"
slug: "aspose-tasks-for-cpp-26-2-release-notes"
linktitle: "Aspose.Tasks for C++ 26.2 Release Notes"
title: "Aspose.Tasks for C++ 26.2 Release Notes"
weight: 99
description: "The page contains the release notes for Aspose.Tasks for C++ 26.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 26.2](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-26.2/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11667 | Add API to set globalized values of 'True' and 'False' literals in formulas | Enhancement |
| TASKSNET-11664 | Add an ability to specify Project's localization-specific settings  | Enhancement |
| TASKSNET-11665 | Fix logic of ProjDateValue formula function in some cases | Bug |
| TASKSNET-11629 | Fix infinite loop when saving the specific file | Bug |
| TASKSNET-11617 | Fix incorrect generation of timephased data when assignment baseline is added | Bug |
| TASKSNET-11573 | Fix IndexOutOfRangeException when assigning a calendar where Tuesday is non-working | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose::Tasks::GlobalizationSettings | Represents the project's globalization settings. |

|**The following public types were deleted:**|**Description**|
| :- | :- |
| Aspose::Tasks::IVbaModule |  |

|**The following public methods were added:**|**Description**|
| :- | :- |
| Aspose::Tasks::GlobalizationSettings::#ctor() |  |
| Aspose::Tasks::GlobalizationSettings::get_FormulaDateNA() | Gets "NA" (empty value) literal used in a formula for a date field. |
| Aspose::Tasks::GlobalizationSettings::get_TrueLiteral() | Gets a string for boolean 'true' literal used in a formula. |
| Aspose::Tasks::GlobalizationSettings::get_FalseLiteral() | Gets a string for boolean 'false' literal used in a formula. |
| Aspose::Tasks::Project::get_GlobalizationSettings() | Gets globalization (language-specific) settings of the project. |
| Aspose::Tasks::Project::set_GlobalizationSettings(value) | Sets globalization (language-specific) settings of the project. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| Aspose::Tasks::Group::get_Index() |  |
| Aspose::Tasks::IVbaModule::get_Attributes() |  |
| Aspose::Tasks::IVbaModule::get_Name() |  |
| Aspose::Tasks::IVbaModule::get_SourceCode() |  |
| Aspose::Tasks::Saving::SaveOptions::get_FitTimescaleToEndOfPage() |  |
| Aspose::Tasks::Table::get_Index() |  |


**Related issue: TASKSNET-11664 - Add an ability to specify Project's localization-specific settings.**

Although it's recommended to use culture-invariant literals in an extended attribute's formula, sometimes the formula contains literals specific to the language currently set in Microsoft Project.
Starting with version 26.2, the GlobalizationSettings class can be used to specify the literals so that the calculation engine parses the values correctly.
