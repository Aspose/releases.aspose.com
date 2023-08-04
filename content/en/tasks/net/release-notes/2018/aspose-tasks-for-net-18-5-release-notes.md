---
id: "aspose-tasks-for-net-18-5-release-notes"
slug: "aspose-tasks-for-net-18-5-release-notes"
linktitle: "Aspose.Tasks for .NET 18.5 Release Notes"
title: "Aspose.Tasks for .NET 18.5 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for .NET 18.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 18.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for .NET 18.5.

{{% /alert %}}

In this release, we have implemented support for Metered license.

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-2362|Add a support of setting a default font when a project is rendering into JPG, BMP, PNG and HTML|New Feature|
|TASKSNET-1717|Integrate Metered license into Aspose.Tasks for .NET|New Feature|
|TASKSNET-2381|Newly created calendar could not be assigned to a task|Bug|
|TASKSNET-2360|StartDate and EndDate properties of SaveOptions are not working properly|Bug|
|TASKSNET-2344|Fix unnecessary thrown and caught exceptions on .mpp file opening|Bug|
|TASKSNET-2343|Fix CalendarException check order|Bug|
|TASKSNET-2269|Non-informative exception when saving calendar with no working times defined|Bug|

## **Public API and Backwards Incompatible Changes**

|**Public types added**|**Description**|
| :-: | :-: |
|Aspose.Tasks.Metered|Provides methods to set metered key.|
|**Public methods and properties added**|**Description**|
|Aspose.Tasks.Metered.SetMeteredKey(System.String,System.String)|Sets the metered public and private keys.|
|Aspose.Tasks.Metered.ResetMeteredKey|Removes previously setup license.|
|Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName|Gets or sets the default font for rendering.|
|Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont|Gets or sets a value indicating whether the default font must be used for rendering.|
|Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName|Gets or sets the default font for rendering.|
|Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont|Gets or sets a value indicating whether the default font must be used for rendering.|

