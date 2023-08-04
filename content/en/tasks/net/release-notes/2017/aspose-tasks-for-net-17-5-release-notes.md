---
id: "aspose-tasks-for-net-17-5-release-notes"
slug: "aspose-tasks-for-net-17-5-release-notes"
linktitle: "Aspose.Tasks for .NET 17.5 Release Notes"
title: "Aspose.Tasks for .NET 17.5 Release Notes"
weight: 70
description: "The page contains the release notes for Aspose.Tasks for .NET 17.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 17.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes of Aspose.Tasks for .NET 17.5 version.

{{% /alert %}}

## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1918|Tasks with custom timephased data has Percent Complete > 100% and MSP in XML format cannot be imported.|Bug|
|TASKSNET-1917|Formulas get corrupted after file save|Bug|
|TASKSNET-1905|Loading a MPP file using Aspose.Tasks for .NET throw exception An item with the same key has already been added|Bug|
|TASKSNET-1899|Recalculation of project sets percent complete to zero on milestone tasks|Bug|
|TASKSNET-1867|Saving Project raises TaskWritingException|Bug|
|TASKSNET-1814|Erroneous calendar entry added in XML while converting MSP 2016 MPP|Bug|
|TASKSNET-1740|Out of Memory error while saving MPP to PNG|Bug|
|TASKSNET-1718|Task duration shown wrong in MSP 2016 as compared to MSP 2010 (.NET)|Bug|
|TASKSNET-1705|Saving MPP file hangs and never returns|Bug|
|TASKSNET-1691|Timephased data entries are repeated for AssignmentActualWork in the XML file (.NET)|Bug|
|TASKSNET-1680|Timephased data not copied while saving project as MPP|Bug|
|TASKSNET-1616|Wrong Actual Start, % Complete and Actual duration calculated while saving MPP|Bug|
|TASKSNET-1574|The value of actual start of parent node set to NA while loading and saving the project (.NET)|Bug|
|TASKSNET-1565|TimephasedData written to MPP File shows wrong Work Values for the Last two days|Bug|

## **Public API and Backwards Incompatible Changes**

|**Public Types added**|**Description**|
| :-: | :-: |
|Aspose.Tasks.ApsLayoutBuilderOutOfMemoryException|<p>Represents exception which occurs when there is not enough memory to continue</p><p>an image layout building.</p>|
|Aspose.Tasks.BitmapInvalidSizeException|Represents exception which occurs when there is not enough memory to create a bitmap instance.|
|**Public methods and properties added**|**Description**|
|Aspose.Tasks.Saving.SaveOptions.TimescaleTier|Gets or sets the timescale tier of the Gantt Chart view. The default value is null.|
|<p>Aspose.Tasks.Visualization.TimescaleTier.#ctor</p><p>(Aspose.Tasks.Visualization.TimescaleUnit,System.Int32)</p>|Initializes a new instance of the <see cref="T:Aspose.Tasks.Visualization.TimescaleTier" /> class.|
|**Public enumerations added**|**Description**|
|Aspose.Tasks.TaskKey.IsScheduled|Represents the IsScheduled (Task) field.|

