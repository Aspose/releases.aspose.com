---
id: "aspose-tasks-for-net-18-12-release-notes"
slug: "aspose-tasks-for-net-18-12-release-notes"
linktitle: "Aspose.Tasks for .NET 18.12 Release Notes"
title: "Aspose.Tasks for .NET 18.12 Release Notes"
weight: 10
description: "The page contains the release notes for Aspose.Tasks for .NET 18.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 18.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for .NET 18.12.

{{% /alert %}}

## **Key Features**
- Support for .NET Standard 2.0
- Implementation of Style Customization for Custom Task Fields
- Improved Working with Export to PDF
- Enhancements in Order to Implement Better Support of Custom Timephased Data for MPP/XML Files

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-2816|Implement a feature to customize styles of custom fields|New Feature|
|TASKSNET-2358|Add the support of .NET Standard 2.0|New Feature|
|TASKSNET-2860|Fix layout of Gantt table in generated PDF|Enhancement|
|TASKSNET-2829|Add calculation of ConstraintDate for all calculation modes|Enhancement|
|TASKSNET-2825|Fix the calculation of peak value while adding a custom timephased data in automatic mode.|Enhancement|
|TASKSNET-2882|An element with the same key has already been added.|Bug|
|TASKSNET-2855|Failed to Set Start and End Date for Summary Task|Bug|
|TASKSNET-2852|Fix resaving of Task.IsExpanded flag|Bug|
|TASKSNET-2828|Updating of percent complete doesn't work for milestone tasks|Bug|
|TASKSNET-2790|Font size issue while exporting to PDF|Bug|
|TASKSNET-2732|Reading sub projects from MS Project Server 2016|Bug|
|TASKSNET-2727|Can’t open exported project to PDF file on Foxit Reader|Bug|
|TASKSNET-2712|Aspose.Tasks for .NET License/Assembly not found|Bug|
|TASKSNET-2689|Fix incorrect re-save of a project with material custom assignment|Bug|
|TASKSNET-2653|Remove assigning of actual fields while assigning resource|Bug|
|TASKSNET-2622|Non-linear timephased data saved as Linear data in the output project|Bug|
|TASKSNET-2507|Task names corrupted while saving MPP as PDF|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Tasks.Visualization.ITextStyleModificationCallback|Represents a callback that is called before TextStyle is applied to a table cell.|
|Aspose.Tasks.Visualization.TaskTextStyleEventArgs|This class represents set of data that related to the rendering of table cell's content.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Tasks.Visualization.ITextStyleModificationCallback.BeforeTaskTextStyleApplied(Aspose.Tasks.Visualization.TaskTextStyleEventArgs)|The method to be called before rendering of a table cell for a task row in the following views|
|Aspose.Tasks.Visualization.TaskTextStyleEventArgs.CellTextStyle|Gets or sets TextStyle which will be used to draw the cell's content. This object can be use to customize appearance of a table cell.|
|Aspose.Tasks.Visualization.TaskTextStyleEventArgs.Task|Gets <see cref="P:Aspose.Tasks.Visualization.TaskTextStyleEventArgs.Task" /> which corresponds to the currently rendered row.|
|Aspose.Tasks.Visualization.TaskTextStyleEventArgs.Column|Gets <see cref="T:Aspose.Tasks.Visualization.ViewColumn" /> to which the currently rendered cell belongs.|
|Aspose.Tasks.Visualization.ViewColumn.TextStyleModificationCallback|Gets or sets the callback which can be used to customize the appearance of the column's cells.|
|**The following public enumerations were added:**|**Description**|
|Aspose.Tasks.Visualization.TextItemType.ChangedCells|Changed cells.|

