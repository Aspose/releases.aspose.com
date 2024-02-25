---
id: "aspose-tasks-for-net-24-2-release-notes"
slug: "aspose-tasks-for-net-24-2-release-notes"
linktitle: "Aspose.Tasks for .NET 24.2 Release Notes"
title: "Aspose.Tasks for .NET 24.2 Release Notes"
weight: 99
description: "The page contains the release notes for Aspose.Tasks for .NET 24.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 24.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 24.2](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-24.2/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11096 | Add an ability to set IsPortrait in SaveOptions | Enhancement |
| TASKSNET-11086 | Add limitation on length of Filter.Name property | Enhancement |
| TASKSNET-11098 | Fix incorrect reading of timephased data for the specific file | Bug |
| TASKSNET-11090 | Fix writing of interval Filter criterias with values containing Field reference | Bug |
| TASKSNET-11085 | Fix writing of Filter.ShowRelatedSummaryRows flag to MPP | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.SaveOptions.IsPortrait | Gets or sets a value indicating whether the page orientation is portrait; returns false if the page orientation is landscape. |
| Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[]) | Initializes a new instance of the <see cref="T:Aspose.Tasks.WeekDay" /> class with the specified day type and working time periods. |

|**The following public methods and properties were deleted:**|**Description**|

| :- | :- |
| Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName |  |
| Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont |  |
| Aspose.Tasks.Saving.HtmlSaveOptions.FontResolveCallback |  |
| Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName |  |
| Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont |  |
| Aspose.Tasks.Saving.ImageSaveOptions.FontResolveCallback |  |
| Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName |  |
| Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont |  |
| Aspose.Tasks.Saving.PdfSaveOptions.FontResolveCallback |  |



## **Examples and additional notes**

**Related issue: TASKSNET-11096 - Add an ability to set IsPortrait in SaveOptions.**

Boolean property IsPortrait was added to SaveOptions. When saving project to the graphical representation (PDF, HTML, image formats), 
the property allows to specify whether the page orientation is portrait (true) or landscape (false).

```cs
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

It is worth mentioning that the View object also has its own page settings which can be set via the MS Project Page Settings dialog.

When SaveOptions.PageSize is set to PageSize.DefinedInView, the page size and orientation are taken from the View.PageInfo.PageSettings.PaperSize and View.PageInfo.PageSettings.IsPortrait properties.
