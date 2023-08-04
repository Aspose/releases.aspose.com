---
id: "aspose-tasks-for-net-19-4-release-notes"
slug: "aspose-tasks-for-net-19-4-release-notes"
linktitle: "Aspose.Tasks for .NET 19.4 Release Notes"
title: "Aspose.Tasks for .NET 19.4 Release Notes"
weight: 110
description: "The page contains the release notes for Aspose.Tasks for .NET 19.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 19.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for .NET 19.4.

{{% /alert %}}

## **Major Features**
- Support for encoding of MPX files
- Resource prefix implementation for nested resources

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-3120|Add support of encodings for MPX files|New Feature|
|TASKSNET-2992|Implement resource prefix for nested resources|New Feature|
|TASKSNET-3075|Add validation of SaveFileFormat.SVG save option|Enhancement|
|TASKSNET-2917|Aspose.Tasks for .NET saves pages as an image without headers and footers|Enhancement|
|TASKSNET-2600|Include header information in the PDF output file|Enhancement|
|TASKSNET-3104|Fix NullReferenceException when trying to save project without GanttChart view.|Bug|
|TASKSNET-3094|Fix invalid row's background and foreground colors after resaving of MPP.|Bug|
|TASKSNET-3092|AT returns wrong assignment dates|Bug|
|TASKSNET-3087|Fix Argument Exception "Item with Same Key has already been added" when saving MPP file|Bug|
|TASKSNET-3085|Project file to PDF font problem|Bug|
|TASKSNET-3078|Fix IsMilestone field calculation for CalculationMode.None|Bug|
|TASKSNET-3069|Fix invalid background color of rows in Gantt Chart view for project saved in MSP 2007|Bug|
|TASKSNET-3022|Fix invalid size of generated tiff images|Bug|
|TASKSNET-2958|Fix a case when a file cannot be saved in MS Project after resaving in Aspose.Tasks|Bug|
|TASKSNET-2602|Fix spaces between days on Timeline|Bug|
|TASKSNET-2254|Fix task progress after PercentComplete being updated|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Tasks.Project.ctor(StreamReader reader)|Initializes a new instance of the <see cref="Project" /> class from a StreamReader instance.|
|Aspose.Tasks.GanttChartView.TimescaleSizePercentage|Gets or sets a percentage to reduce or enlarge the spacing between units on the timescale tier|
|Aspose.Tasks.ResourceSavingArgs.NestedUri|Gets or sets the nested resource URI.|
|Aspose.Tasks.Visualization.HeaderFooterInfo.LeftImageSize|Gets or sets the displayed size of the left image.|
|Aspose.Tasks.Visualization.HeaderFooterInfo.CenteredImageSize|Gets or sets the displayed size of the center image.|
|Aspose.Tasks.Visualization.HeaderFooterInfo.RightImageSize|Gets or sets the displayed size of the right image.|
|**The following public enumerations were added:**|**Description**|
|Aspose.Tasks.PrjKey.TemplateFullPath|Represents the Template (Project) full file name.|

