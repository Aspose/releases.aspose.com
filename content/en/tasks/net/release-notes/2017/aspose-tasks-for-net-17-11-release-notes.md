---
id: "aspose-tasks-for-net-17-11-release-notes"
slug: "aspose-tasks-for-net-17-11-release-notes"
linktitle: "Aspose.Tasks for .NET 17.11 Release Notes"
title: "Aspose.Tasks for .NET 17.11 Release Notes"
weight: 20
description: "The page contains the release notes for Aspose.Tasks for .NET 17.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 17.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information about Aspose.Tasks for .NET 17.11.

{{% /alert %}}

## **Major Features**
This release of Aspose.Tasks for .NET includes following major features.

- Option to set output image quality while saving as JPEG
- New fill pattern for available MSP 2016 file format

## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-2140|Add option to set image quality when saving as JPEG|New Feature|
|TASKSNET-2147|Enum GanttBarFillPattern should have value 11 corresponding to fill pattern in MSP 2016|Enhancement|
|TASKSNET-2144|Recalculate() is updating manually scheduled tasks|Bug|
|TASKSNET-2137|Wrong finish date calculated for ElapsedDay type duration|Bug|
|TASKSNET-2136|Prevent recalculation of manually scheduled tasks|Bug|
|TASKSNET-2134|Wrong Actual Duration in MPP file|Bug|
|TASKSNET-2108|SplitParts collection misses time span|Bug|
|TASKSNET-2091|Sub-tasks not rendered while converting MPX to PdfA1b|Bug|
|TASKSNET-2077|Wrong Finish date in XML file|Bug|
|TASKSNET-2051|Wrong Percent complete in MPP as compared to XML output|Bug|
|TASKSNET-1748|Loading project raises ProjectReadingException|Bug|
|TASKSNET-1747|TaskReadingException while reading the MPP file|Bug|
|TASKSNET-702|MSP 2010 raises error while updating and saving MPP created by Aspose.Tasks|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Tasks.Duration.IsElapsed|Gets a value indicating whether time unit is elapsed.|
|Aspose.Tasks.Saving.ImageSaveOptions.JpegQuality|Gets or sets a JPEG quality.|
|**The following public enumerations were added:**|**Description**|
|Aspose.Tasks.TaskKey.TaskOriginalStart|Represents the original start (Task) field.|
|Aspose.Tasks.TaskKey.TaskOriginalFinish|Represents the original finish (Task) field.|
|Aspose.Tasks.Visualization.GanttBarFillPattern.SolidFillWithDashedBorder|Solid with dashed border pattern.|

