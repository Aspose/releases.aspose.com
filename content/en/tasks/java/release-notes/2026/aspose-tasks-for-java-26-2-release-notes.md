---
id: "aspose-tasks-for-java-26-2-release-notes"
slug: "aspose-tasks-for-java-26-2-release-notes"
linktitle: "Aspose.Tasks for Java 26.2 Release Notes"
title: "Aspose.Tasks for Java 26.2 Release Notes"
weight: 99
description: "The page contains the release notes for Aspose.Tasks for Java 26.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 26.2](https://releases.aspose.com/tasks/java/26-2/).

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
| com.aspose.tasks.GlobalizationSettings | Represents the project's globalization settings. |

|**The following public types were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.IVbaModule |  |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.GlobalizationSettings.ctor() |  |
| com.aspose.tasks.GlobalizationSettings.getFormulaDateNA() | Gets "NA" (empty value) literal used in a formula for a date field. |
| com.aspose.tasks.GlobalizationSettings.getTrueLiteral() | Gets a string for boolean 'true' literal used in a formula. |
| com.aspose.tasks.GlobalizationSettings.getFalseLiteral() | Gets a string for boolean 'false' literal used in a formula. |
| com.aspose.tasks.Project.getGlobalizationSettings() | Gets globalization (language-specific) settings of the project. |
| com.aspose.tasks.Project.setGlobalizationSettings(value) | Sets globalization (language-specific) settings of the project. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.Group.getIndex() |  |
| com.aspose.tasks.IVbaModule.getAttributes() |  |
| com.aspose.tasks.IVbaModule.getName() |  |
| com.aspose.tasks.IVbaModule.getSourceCode() |  |
| com.aspose.tasks.SaveOptions.getFitTimescaleToEndOfPage() |  |
| com.aspose.tasks.Table.getIndex() |  |


**Related issue: TASKSNET-11664 - Add an ability to specify Project's localization-specific settings.**

Although it's recommended to use culture‑invariant literals in an extended attribute's formula, sometimes the formula contains literals specific to the language currently set in Microsoft Project.
Starting with version 26.2, the GlobalizationSettings class can be used to specify the literals so that the calculation engine parses the values correctly.

