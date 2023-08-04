---
id: "aspose-tasks-for-java-18-3-release-notes"
slug: "aspose-tasks-for-java-18-3-release-notes"
linktitle: "Aspose.Tasks for Java 18.3 Release Notes"
title: "Aspose.Tasks for Java 18.3 Release Notes"
weight: 80
description: "The page contains the release notes for Aspose.Tasks for Java 18.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 18.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information about Aspose.Tasks for Java 18.3.

{{% /alert %}}

## **Major Features**
- [Renumbering of WBS Code](/tasks/java/wbs-associated-with-a-task/#wbsassociatedwithatask-renumberwbscodes)
- Eliminating the [gap between Tasks list and page footer](/tasks/java/reducing-gap-between-tasks-list-and-footer/)
- Get [page count depending upon start and end date time](/tasks/java/working-with-project-pages/#workingwithprojectpages-programmingsample-getnumberofpagesbasedonstartandenddates)

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1566|Add a support for setting a default font when a project is rendering into PDF|New Feature|
|TASKSNET-1994|Implement a feature "Renumber..." WBS codes|New Feature|
|TASKSNET-2217|Setting for eliminating the gap between the list of tasks and footer|New Feature|
|TASKSNET-2199|Implement GetPageCount overload depending on Start and EndDate dates|Enhancement|
|TASKSJAVA-335|Provide descriptive error messages when opening corrupted MPP files.|Enhancement|
|TASKSNET-2195|Task notes not saved for template file from MSP 2016|Bug|
|TASKSNET-2184|Resource assignment units raise exception when large value is set|Bug|
|TASKSNET-2177|Task duration becomes zero if multiple resources are assigned|Bug|
|TASKSNET-2176|Project reading exception while loading the MPP file|Bug|
|TASKSNET-2171|AT breaks the showing of GanttBarStyle for manual summary tasks|Bug|
|TASKSNET-2145|Resource assignment has incorrect baseline start/finish date|Bug|
|TASKSNET-2121|FontFamily not set in MPP|Bug|
|TASKSNET-1908|Header text is only changed for the default view|Bug|
|TASKSJAVA-495|Timephased data not added to the resource assignment time phased data collection|Bug|
|TASKSJAVA-490|Task Split parts lost while setting the %Complete|Bug|
|TASKSJAVA-487|Incorrect Link Type generated while saving project to MPX|Bug|
|TASKSJAVA-486|Mpp gets empty after mpp write|Bug|
|TASKSJAVA-485|Summary task fields are empty|Bug|
|TASKSJAVA-473|getResourceAssignment().getByUid() function does not select proper entry|Bug|
|TASKSJAVA-272|MPP with formulas gets corrupted after saving by Aspose.Tasks|Bug|
|TASKSJAVA-259|Summary task is not updated for Actual Start, %Complete and Actual Finish|Bug|
|TASKSJAVA-248|Tasks with custom timephased data have different finish date while opened in MSP|Bug|
|TASKSNET-2252|Recalculate raises exception for the attached project|Bug|
|TASKSNET-2249|Saving project file corrupts the output file|Bug|
|TASKSNET-2228|Project data lost after loading and saving MPP 2016 file|Bug|
|TASKSNET-2223|Exception raised while loading project from memory stream|Bug|
|TASKSNET-2097|GanttBarStyle not set for summary task|Bug|
|TASKSNET-2279|XER file cannot be read with all cultures|Bug|
|TASKSNET-2234|Dates and tasks duration are not correct|Bug|
|TASKSNET-1937|Not all properties of extended attributes are filled|Bug|
|TASKSJAVA-496|Data lost when MPP file re-saved as MPP|Bug|

## **Public API and Backwards Incompatible Changes**

|**Public classes added**|**Description**|
| :-: | :-: |
|com.aspose.tasks.TasksLoggedException|Represents the standard internal exception type.|

|**Public methods and properties added**|**Description**|
|com.aspose.tasks.HtmlSaveOptions.getReduceFooterGap|Gets a value indicating whether a gap between last task and the footer must be reduced.|
|com.aspose.tasks.HtmlSaveOptions.setReduceFooterGap(boolean)|Sets a value indicating whether a gap between last task and the footer must be reduced.|
|com.aspose.tasks.ImageSaveOptions.getReduceFooterGap|Gets a value indicating whether a gap between last task and the footer must be reduced.|
|com.aspose.tasks.ImageSaveOptions.setReduceFooterGap(boolean)|Sets a value indicating whether a gap between last task and the footer must be reduced.|
|com.aspose.tasks.PdfSaveOptions.getDefaultFontName|Gets the default font for rendering.|
|com.aspose.tasks.PdfSaveOptions.getReduceFooterGap|Gets a value indicating whether a gap between last task and the footer must be reduced.|
|com.aspose.tasks.PdfSaveOptions.getUseProjectDefaultFont|Gets a value indicating whether the default font must be used for rendering.|
|com.aspose.tasks.PdfSaveOptions.setDefaultFontName(java.lang.String)|Sets the default font for rendering.|
|com.aspose.tasks.PdfSaveOptions.setReduceFooterGap(boolean)|Sets a value indicating whether a gap between last task and the footer must be reduced.|
|com.aspose.tasks.PdfSaveOptions.setUseProjectDefaultFont(boolean)|Sets a value indicating whether the default font must be used for rendering.|
|com.aspose.tasks.TasksLoggedException.getLogText|Gets the exception logging information.|
|com.aspose.tasks.TasksLoggedException.getOperation|Gets the exception operation information.|
|com.aspose.tasks.Project.renumberWBSCode|Renumber WBS code of all tasks.|
|com.aspose.tasks.Project.renumberWBSCode(java.util.List)|Renumber WBS code of passed tasks.|
|com.aspose.tasks.Project.getPageCount_PageSize(int,int,java.util.Date, java.util.Date )|Returns page count for the project to be rendered using given {@code Timescale}, {@code PresentationFormat} and date range.|

|**Public Enums Added**|**Description**|
|com.aspose.tasks.FontStyle|Font style flag values.|

|**Fields added to public enums**|**Description**|
|com.aspose.tasks.CustomFieldType.OutlineCode|Indicates Outline Code custom field type.|
|com.aspose.tasks.CustomFieldType.RBS|Indicates RBS (Resource Breakdown Structure) custom field type.|
|com.aspose.tasks.FontStyle.Bold|Bold font style.|
|com.aspose.tasks.FontStyle.Italic|Italic font style.|
|com.aspose.tasks.FontStyle.Regular|Regular font style.|
|com.aspose.tasks.FontStyle.Strikeout|Strikeout font style.|
|com.aspose.tasks.FontStyle.Underline|Underline font style.|

