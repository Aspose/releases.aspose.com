---
id: "aspose-tasks-for-java-19-12-release-notes"
slug: "aspose-tasks-for-java-19-12-release-notes"
linktitle: "Aspose.Tasks for Java 19.12 Release Notes"
title: "Aspose.Tasks for Java 19.12 Release Notes"
weight: 10
description: "The page contains the release notes for Aspose.Tasks for Java 19.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 19.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 19.12](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-19.12/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSJAVA-983|Implement a feature to set "Last Saved on" of a baseline while creating a file|New Feature|
|TASKSNET-2482|Implement a feature to add tasks columns on each exported page|New Feature|
|TASKSNET-3579|Enhance task filtering logic for Gantt, Task Usage, and Task Sheet views|Enhancement|
|TASKSNET-3517|Enhance XML to MPP copying procedure of view information|Enhancement|
|TASKSNET-3289|Enhance reading of linked OLE object properties|Enhancement|
|TASKSJAVA-981|Fix exception while reading MPP file|Bug|
|TASKSNET-3463|Fix overflow exception on reading MPP file|Bug|
|TASKSNET-3460|Fix overflow exception on loading MPP file|Bug|
|TASKSNET-3459|Fix generation of TDs for Cost resources|Bug|
|TASKSNET-3458|Fix excel unreadable error after mpp conversion|Bug|
|TASKSNET-3455|Fix tasks in MSP 2003 file corrupted after resaving|Bug|
|TASKSNET-3451|Fix missing resource GUID after resave|Bug|
|TASKSNET-3444|Fix crash when saving MPP as XML due to Formula-Column|Bug|
|TASKSNET-3441|Fix exception on loading protected MPP file|Bug|
|TASKSNET-3426|Fix reading of Tsk.Finish date from XML file|Bug|
|TASKSJAVA-827|Fix resource GUID is not being saved correctly in MSP 2003|Bug|
|TASKSNET-3216|Fix parsing of formula to accept ';' as arguments separator|Bug|
|TASKSJAVA-894|Fix an issue with generating of task with different resources|Bug|
|TASKSNET-3197|Fix schedule differences in resaved MPP file|Bug|
|TASKSNET-3180|Fix reading of Start/Finish from mpp|Bug|
|TASKSNET-2737|Fix saving MPP file with default GanttChartView view|Bug|
|TASKSNET-2390|Fix non-visible Resource Assignment in Task Usage view in project saved by MPP|Bug|
|TASKSNET-3525|Fix creation of assignment with material and work resources|Bug|
|TASKSNET-3511|Fix Conholdate license exception while setting|Bug|
|TASKSNET-3510|Fix resave of file results in unreadable MPP|Bug|
|TASKSNET-3509|Fix exception on loading MPP file|Bug|
|TASKSNET-3506|Fix reading of ExtendedAttributeDefinition.CalculationType for custom attributes with "Formula" calculation type.|Bug|
|TASKSJAVA-977|Fix reading of saved time-phased data|Bug|
|TASKSNET-3471|Fix incorrect week representation when Sunday is the first day in a calendar|Bug|
|TASKSNET-3454|Fix issue with slow generation of tasks|Bug|
|TASKSNET-3609|Fix missing tasks when the copied project is opened in MS Project|Bug|
|TASKSNET-3592|Fix incorrect saving of Task Usage view|Bug|
|TASKSNET-3586|Task splitting method is not working|Bug|
|TASKSNET-3569|Fix invalid values of TDs for a material resource|Bug|
|TASKSJAVA-977|Fix incorrect reporting of the actual work|Bug|
|TASKSNET-3527|Fix distribution of work for assignments|Bug|
|TASKSNET-3526|Fix work distribution when custom TDs are used|Bug|
|TASKSNET-2858|Fix incorrect split parts presentation in MSP for material assignment with custom TDs|Bug|
|TASKSNET-2587|Fix direct addition of time-phased data into the task TDs collection|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.ResourceAssignmentCollection.add(com.aspose.tasks.Task,com.aspose.tasks.Resource,java.math.BigDecimal)|Adds new assignment to the ResourceAssignmentCollection.|
|<p>com.aspose.tasks.XlsxOptions.getEncoding</p><p>com.aspose.tasks.XlsxOptions.setEncoding(java.nio.charset.Charset)</p>|Gets or sets the encoding of the resulting .XLSX file.|
|com.aspose.tasks.WeekDayCollection.clear|Clear the WeekDayCollection object.|
|com.aspose.tasks.HtmlImageType|Represents HTML image type.|
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.HtmlImageType.Jpeg|JPEG JFIF.|
|com.aspose.tasks.HtmlImageType.Png|Portable Network Graphics.|
|com.aspose.tasks.HtmlImageType.Bmp|Windows Bitmap.|
|com.aspose.tasks.HtmlImageType.Gif|Gif image format|
|com.aspose.tasks.HtmlImageType.Tiff|Tiff image format|
|com.aspose.tasks.HtmlImageType.Svg|SVG image format|
|com.aspose.tasks.HtmlImageType.Svgz|Compressed SVG|
|com.aspose.tasks.HtmlImageType.Unknown|Unknown format|
|**The following public methods and properties were deleted:**|**Description**|
|com.aspose.tasks.setDefaultWorkingTime(com.aspose.tasks.WeekDay)||

