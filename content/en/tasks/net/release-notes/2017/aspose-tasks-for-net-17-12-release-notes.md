---
id: "aspose-tasks-for-net-17-12-release-notes"
slug: "aspose-tasks-for-net-17-12-release-notes"
linktitle: "Aspose.Tasks for .NET 17.12 Release Notes"
title: "Aspose.Tasks for .NET 17.12 Release Notes"
weight: 10
description: "The page contains the release notes for Aspose.Tasks for .NET 17.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 17.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information about Aspose.Tasks for .NET 17.12 release.

{{% /alert %}}

## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1566|Add support for setting a default font when a project is rendering into PDF|New Feature|
|TASKSNET-2195|Task notes not saved for template file from MSP 2016|Bug|
|TASKSNET-2184|Resource assignment units raise exception when large value is set|Bug|
|TASKSNET-2177|Task duration becomes zero if multiple resources are assigned|Bug|
|TASKSNET-2176|Project reading exception while loading the MPP file|Bug|
|TASKSNET-2171|AT breaks the showing of GanttBarStyle for manual summary tasks|Bug|
|TASKSNET-2145|Resource assignment has incorrect baseline start/finish date|Bug|
|TASKSNET-2121|FontFamily not set in MPP|Bug|
|TASKSNET-1908|Header text is only changed for the default view|Bug|

## **Public API and Backwards Incompatible Changes**

|**Methods and Properties Added**|**Description**|
| :-: | :-: |
|Aspose.Tasks.Project.Save(System.String,Aspose.Tasks.Saving.PdfSaveOptions)|Saves the document to a file using the specified save options.|
|Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName|Gets or sets the default font for rendering.|
|Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont|Gets or sets a value indicating whether the default font must be used for rendering.|

