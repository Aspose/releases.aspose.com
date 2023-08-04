---
id: "aspose-tasks-for-java-18-5-release-notes"
slug: "aspose-tasks-for-java-18-5-release-notes"
linktitle: "Aspose.Tasks for Java 18.5 Release Notes"
title: "Aspose.Tasks for Java 18.5 Release Notes"
weight: 60
description: "The page contains the release notes for Aspose.Tasks for Java 18.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 18.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information of Aspose.Tasks for Java 18.5.

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-2362|Add a support of setting a default font when a project is rendering into JPG, BMP, PNG and HTML|New Feature|
|TASKSJAVA-569|Integrate Metered license into Aspose.Tasks for Java|New Feature|
|TASKSNET-2381|Newly created calendar could not be assigned to a task|Bug|
|TASKSNET-2360|StartDate and EndDate properties of SaveOptions are not working properly|Bug|
|TASKSNET-2344|Fix unnecessary thrown and caught exceptions on .mpp file opening|Bug|
|TASKSNET-2343|Fix CalendarException check order|Bug|
|TASKSNET-2269|Non-informative exception when saving calendar with no working times defined|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.Metered|Provides methods to set metered key.|
|**The following public methods were added:**|**Description**|
|com.aspose.tasks.Metered.setMeteredKey(String,String)|Sets the metered public and private keys.|
|com.aspose.tasks.Metered.resetMeteredKey|Removes previously setup license.|
|com.aspose.tasks.HtmlSaveOptions.getDefaultFontName|Gets the default font for rendering.|
|com.aspose.tasks.HtmlSaveOptions.setDefaultFontName(java.lang.String)|Sets the default font for rendering.|
|com.aspose.tasks.HtmlSaveOptions.getUseProjectDefaultFont|Gets a value indicating whether the default font must be used for rendering.|
|com.aspose.tasks.HtmlSaveOptions.setUseProjectDefaultFont(boolean)|Sets a value indicating whether the default font must be used for rendering.|
|com.aspose.tasks.ImageSaveOptions.getDefaultFontName|Gets the default font for rendering.|
|com.aspose.tasks.ImageSaveOptions.setDefaultFontName(java.lang.String)|Sets the default font for rendering.|
|com.aspose.tasks.ImageSaveOptions.getUseProjectDefaultFont|Gets a value indicating whether the default font must be used for rendering.|
|com.aspose.tasks.ImageSaveOptions.setUseProjectDefaultFont(boolean)|Sets a value indicating whether the default font must be used for rendering.|
|com.aspose.tasks.License.isLicensed|Gets a value indicating whether product is licensed.|
|com.aspose.tasks.Project.saveAsTemplate(java.io.OutputStream,com.aspose.tasks.SaveTemplateOptions)|Saves the project as a template to a specified stream.|
|com.aspose.tasks.VbaReference.setName(java.lang.String)|Sets the name of VBA reference.|

