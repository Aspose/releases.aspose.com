---
id: "aspose-tasks-for-net-17-8-release-notes"
slug: "aspose-tasks-for-net-17-8-release-notes"
linktitle: "Aspose.Tasks for .NET 17.8 Release Notes"
title: "Aspose.Tasks for .NET 17.8 Release Notes"
weight: 40
description: "The page contains the release notes for Aspose.Tasks for .NET 17.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 17.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes of Aspose.Tasks for .NET 17.8.

{{% /alert %}}

## **Major Features**
This release provides the capability of reading/writing RateScale information for Microsoft Project 2013 onward versions.

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-2046|Add support of [RateScale reading/writing](/tasks/net/read-write-rate-scale-information/) for MSP 2013+|New Feature|
|TASKSNET-1965|TasksReadingException while using MspDbSettings|Enhancement|
|TASKSNET-2055|Error on adding a resource with 0 units to parent task|Bug|
|TASKSNET-2054|ActualFinish of a zero-day milestone task not set properly|Bug|
|TASKSNET-2053|MPP with Subproject File causes exception while loading into project|Bug|
|TASKSNET-2051|Wrong Percent complete in MPP as compared to XML output|Bug|
|TASKSNET-2045|Fix difference in Task duration in MSP 2010 and 2013|Bug|
|TASKSNET-2025|MPP to XLSX: Resultant file doesn't contain any data|Bug|
|TASKSNET-1786|ExtendedAttribute Lookup values mixed up for the same task|Bug|
|TASKSNET-1775|Lookup extended attribute with CustomFieldType.Duration can't be saved along with other lookup attributes|Bug|
|TASKSNET-1730|Custom field with Cost type and lookup can't be saved to MPP|Bug|
|TASKSNET-1627|Tsk.ActualDuration and Tsk.PercentComplete are not calculated after setting of Assn.ActualWork property|Bug|
|TASKSNET-39|Unassigned resource assignment work rendered as 0h|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Tasks.RateScaleType|Specifies the rate scale type.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Tasks.Connectivity.MspDbSettings.Schema|Gets or sets the schema of the MS Project Server.|
|Aspose.Tasks.Visualization.BarStyle.Dispose|Performs application-defined tasks associated with releasing unmanaged resources.|
|Aspose.Tasks.Visualization.TextStyle.Dispose|Performs application-defined tasks associated with releasing unmanaged resources.|
|**The following public enumerations were added:**|**Description**|
|Aspose.Tasks.BuildVersionInfo.AssemblyInformationalVersion|The informational version number of the assembly.|
|Aspose.Tasks.RateScaleType.Undefined|Indicates Undefined rate scale type.|
|Aspose.Tasks.RateScaleType.Minute|Indicates Minute rate scale type.|
|Aspose.Tasks.RateScaleType.Hour|Indicates Hour rate scale type.|
|Aspose.Tasks.RateScaleType.Day|Indicates Day rate scale type.|
|Aspose.Tasks.RateScaleType.Week|Indicates Week rate scale type.|
|Aspose.Tasks.RateScaleType.Month|Indicates Month rate scale type.|
|Aspose.Tasks.RateScaleType.Quarter|Indicates Quarter rate scale type.|
|Aspose.Tasks.RateScaleType.Year|Indicates Year rate scale type.|
|Aspose.Tasks.TaskKey.SummaryProgress|Represents the Summary Progress (Task) field.|
|Aspose.Tasks.TaskKey.TaskIsAssigned|Represents the TaskIsAssigned (Task) field.|

