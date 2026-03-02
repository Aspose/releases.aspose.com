---
id: "aspose-tasks-for-net-26-2-release-notes"
slug: "aspose-tasks-for-net-26-2-release-notes"
linktitle: "Aspose.Tasks for .NET 26.2 Release Notes"
title: "Aspose.Tasks for .NET 26.2 Release Notes"
weight: 99
description: "The page contains the release notes for Aspose.Tasks for .NET 26.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 26.2](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-26.2/).

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
| Aspose.Tasks.GlobalizationSettings | Represents the project's globalization settings. |

|**The following public types were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.IVbaModule |  |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.GlobalizationSettings.#ctor |  |
| Aspose.Tasks.GlobalizationSettings.FormulaDateNA | Gets "NA" (empty value) literal used in a formula for a date field. |
| Aspose.Tasks.GlobalizationSettings.TrueLiteral | Gets a string for boolean 'true' literal used in a formula. |
| Aspose.Tasks.GlobalizationSettings.FalseLiteral | Gets a string for boolean 'false' literal used in a formula. |
| Aspose.Tasks.Project.GlobalizationSettings | Gets or sets globalization (language-specific) settings of the project. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.Group.Index |  |
| Aspose.Tasks.IVbaModule.Attributes |  |
| Aspose.Tasks.IVbaModule.Name |  |
| Aspose.Tasks.IVbaModule.SourceCode |  |
| Aspose.Tasks.Saving.SaveOptions.FitTimescaleToEndOfPage |  |
| Aspose.Tasks.Table.Index |  |


**Related issue: TASKSNET-11664 - Add an ability to specify Project's localization-specific settings.**

Although it's recommended to use culture‑invariant literals in an extended attribute's formula, sometimes the formula contains literals specific to the language currently set in Microsoft Project.
Starting with version 26.2, the GlobalizationSettings class can be used to specify the literals so that the calculation engine parses the values correctly.

```cs
// Suppose project test.mpp contains a Number1 field with the formula "IIf(ProjDateValue('n.a.')=[Date1];100;200)"
// Aspose.Tasks doesn't know about 'n.a.' literal, so the values of the Number1 attribute can be calculated incorrectly.

Project project = new Project("test.mpp");
var task = project.RootTask.Children.GetById(2);
var eaValue = task.ExtendedAttributes.First(e => e.AttributeDefinition.FieldName == "Number1");
Console.WriteLine(eaValue.NumericValue);
```

```cs
// Here we define an implementation of GlobalizationSettings that specifies the "n.a." literal for an empty date value:

Project project = new Project("test.mpp");
project.GlobalizationSettings = new MyGlobalizationSettings();
var task = project.RootTask.Children.GetById(2);
var eaValue = task.ExtendedAttributes.First(e => e.AttributeDefinition.FieldName == "Number1");
Console.WriteLine(eaValue.NumericValue);

... 

private sealed class MyGlobalizationSettings : GlobalizationSettings
{
    public override string FormulaDateNA
    {
        get { return "n.a."; }
    }
}
```