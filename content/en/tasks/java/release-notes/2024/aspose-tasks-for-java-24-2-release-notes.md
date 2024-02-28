---
id: "aspose-tasks-for-java-24-2-release-notes"
slug: "aspose-tasks-for-java-24-2-release-notes"
linktitle: "Aspose.Tasks for Java 24.2 Release Notes"
title: "Aspose.Tasks for Java 24.2 Release Notes"
weight: 99
description: "The page contains the release notes for Aspose.Tasks for Java 24.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 24.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 24.2](https://releases.aspose.com/tasks/java/24-2/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11096 | Add an ability to set IsPortrait in SaveOptions | Enhancement |
| TASKSNET-11086 | Add limitation on length of Filter.Name property | Enhancement |
| TASKSNET-11098 | Fix incorrect reading of timephased data for the specific file | Bug |
| TASKSNET-11090 | Fix writing of interval Filter criterias with values containing Field reference | Bug |
| TASKSNET-11085 | Fix writing of Filter.ShowRelatedSummaryRows flag to MPP | Bug |
| TASKSJAVA-1280 | NoClassDefFoundError exception on loading MPP using 20.11 | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.SaveOptions.isPortrait() | Gets a value indicating whether the page orientation is portrait; returns false if the page orientation is landscape. |
| com.aspose.tasks.SaveOptions.setPortrait( `boolean` ) | Sets a value indicating whether the page orientation is portrait; returns false if the page orientation is landscape. |
| com.aspose.tasks.WeekDay.#ctor(com.aspose.tasks.DayType,com.aspose.tasks.WorkingTime[]) | Initializes a new instance of the <see cref="T:com.aspose.tasks.WeekDay" /> class with the specified day type and working time periods. |
| com.aspose.tasks.FilterCriteria.IsValueAField( `int index` ) | Gets whether the value at the index is a field reference, not a constant value. |
| com.aspose.tasks.FilterCriteria.setValueByField( `int index` , `int value` ) | Sets the field at the index whose value will be compared with the value of the field specified by FieldName. |
| com.aspose.tasks.FilterCriteria.setValue( `Object` ) | Sets the object value to compare with the value of the field specified by FieldName. |
| com.aspose.tasks.FilterCriteria.setValue( `int` , `Object` ) | Sets the object value at the index to compare with the value of the field specified by FieldName. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.HtmlSaveOptions.getDefaultFontName() |  |
| com.aspose.tasks.HtmlSaveOptions.setDefaultFontName( `String` ) |  |
| com.aspose.tasks.HtmlSaveOptions.getUseProjectDefaultFont() |  |
| com.aspose.tasks.HtmlSaveOptions.setUseProjectDefaultFont( `boolean` ) |  |
| com.aspose.tasks.HtmlSaveOptions.getFontResolveCallback() |  |
| com.aspose.tasks.HtmlSaveOptions.setFontResolveCallback( `com.aspose.tasks.FontResolveCallbackDelegate` ) |  |
| com.aspose.tasks.ImageSaveOptions.getDefaultFontName() |  |
| com.aspose.tasks.ImageSaveOptions.setDefaultFontName( `String` ) |  |
| com.aspose.tasks.ImageSaveOptions.getUseProjectDefaultFont() |  |
| com.aspose.tasks.ImageSaveOptions.setUseProjectDefaultFont( `boolean` ) |  |
| com.aspose.tasks.ImageSaveOptions.getFontResolveCallback() |  |
| com.aspose.tasks.ImageSaveOptions.setFontResolveCallback( `com.aspose.tasks.FontResolveCallbackDelegate` ) |  |
| com.aspose.tasks.PdfSaveOptions.getDefaultFontName() |  |
| com.aspose.tasks.PdfSaveOptions.setDefaultFontName( `String` ) |  |
| com.aspose.tasks.PdfSaveOptions.getUseProjectDefaultFont() |  |
| com.aspose.tasks.PdfSaveOptions.setUseProjectDefaultFont( `boolean` ) |  |
| com.aspose.tasks.PdfSaveOptions.getFontResolveCallback() |  |
| com.aspose.tasks.PdfSaveOptions.setFontResolveCallback( `com.aspose.tasks.FontResolveCallbackDelegate` ) |  |


## **Examples and additional notes**

**Related issue: TASKSNET-11096 - Add an ability to set IsPortrait in SaveOptions.**

Method setPortrait( `boolean` ) was added to SaveOptions. When saving project to the graphical representation (PDF, HTML, image formats), 
the method allows to specify whether the page orientation is portrait (true) or landscape (false).

```java
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.setPageSize(PageSize.A4);
saveOptions.setPortrait(true);
project.save("output.pdf", saveOptions);
```

It is worth mentioning that the View object also has its own page settings which can be set via the MS Project Page Settings dialog.

When PageSize (SaveOptions.getPageSize()/SaveOptions.setPageSize( `int` )) is set to PageSize.DefinedInView, the page size and orientation are taken from the PageSettings.getPaperSize() and PageSettings.isPortrait() methods.
