---
id: "aspose-tasks-for-net-17-9-release-notes"
slug: "aspose-tasks-for-net-17-9-release-notes"
linktitle: "Aspose.Tasks for .NET 17.9 Release Notes"
title: "Aspose.Tasks for .NET 17.9 Release Notes"
weight: 30
description: "The page contains the release notes for Aspose.Tasks for .NET 17.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 17.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information about Aspose.Tasks for .NET 17.9.

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-2109|Exception raised while loading the mpp file|Bug|
|TASKSNET-2105|ArgumentOutOfRangeException exception if 24 Hours Calendar is set|Bug|
|TASKSNET-2104|Program hangs while setting Tsk.Start for a Task|Bug|
|TASKSNET-2102|Wrong Actual Finish date in MPP as compared to XML output|Bug|
|TASKSNET-2095|Summary task fields are empty|Bug|
|TASKSNET-2094|Exception raised while saving MPX as PDF|Bug|
|TASKSNET-2093|Child tasks are not rendered in PNG without saving the project first|Bug|
|TASKSNET-2092|All values of BarStyle's From and To fields are changed|Bug|
|TASKSNET-2090|Loading project file raises Exception|Bug|
|TASKSNET-2048|Saving into image by page not working properly|Bug|
|TASKSNET-2035|Percent complete not set properly in MPP|Bug|
|TASKSNET-1788|Setting Project Start date raises ArgumentOutOfRangeException|Bug|
|TASKSNET-1749|Assignment Cost is not displayed for Cost resources in Microsoft Project 2013|Bug|
|TASKSNET-1727|Text extended attribute created by the formula is read as a date by Aspose.Tasks|Bug|
|TASKSNET-1716|Project recalculation throws an exception with cleared ActualStart and ActualFinish properties|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|Aspose.Tasks.Project.GetPageCount(Aspose.Tasks.Visualization.PageSize,Aspose.Tasks.Visualization.Timescale)|Returns page count for the project to be rendered using given <see cref="T:Aspose.Tasks.Visualization.Timescale" /> and <see cref="T:Aspose.Tasks.Visualization.PageSize" />.|
|Aspose.Tasks.Project.Save(System.String,Aspose.Tasks.Saving.ImageSaveOptions)|Saves the document to a file using the specified save options.|

