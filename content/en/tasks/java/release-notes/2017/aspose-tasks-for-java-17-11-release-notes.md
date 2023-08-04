---
id: "aspose-tasks-for-java-17-11-release-notes"
slug: "aspose-tasks-for-java-17-11-release-notes"
linktitle: "Aspose.Tasks for Java 17.11 Release Notes"
title: "Aspose.Tasks for Java 17.11 Release Notes"
weight: 10
description: "The page contains the release notes for Aspose.Tasks for Java 17.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 17.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information about Aspose.Tasks for Java 17.11 version.

{{% /alert %}}

## **Major Features**
- Option to set Image quality while saving project data to JPEG

## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-2140|Add option to set image quality when saving as JPEG|New Feature|
|TASKSNET-2147|Enum GanttBarFillPattern should have value 11 corresponding to fill pattern in MSP 2016|Enhancement|
|TASKSNET-2109|Exception raised while loading the mpp file|Bug|
|TASKSNET-2105|ArgumentOutOfRangeException exception if 24 Hours Calendar is set|Bug|
|TASKSNET-2104|Program hangs while setting Tsk.Start for a Task|Bug|
|TASKSNET-2102|Wrong Actual Finish date in MPP as compared to XML output|Bug|
|TASKSNET-2094|Exception raised while saving MPX as PDF|Bug|
|TASKSNET-2093|Child tasks are not rendered in PNG without saving the project first|Bug|
|TASKSNET-2092|All values of BarStyle's From and To fields are changed|Bug|
|TASKSNET-2090|Loading project file raises Exception|Bug|
|TASKSNET-2048|Saving into image by page not working properly|Bug|
|TASKSNET-2035|Percent complete not set properly in MPP|Bug|
|TASKSJAVA-286|Setting Project Start date raises ArgumentOutOfRangeException(Java)|Bug|
|TASKSNET-1749|Assignment Cost is not displayed for Cost resources in Microsoft Project 2013|Bug|
|TASKSJAVA-269|Text extended attribute created by formula is read as date by Aspose.Tasks|Bug|
|TASKSNET-1716|Project recalculation throws an exception with cleared ActualStart and ActualFinish properties|Bug|
|TASKSNET-2148|MSP 2010 raises error while updating and saving MPP created by Aspose.Tasks|Bug|
|TASKSNET-2144|Recalculate() is updating manually scheduled tasks|Bug|
|TASKSJAVA-414|Wrong finish date calculated for ElapsedDay type duration|Bug|
|TASKSNET-2136|Prevent recalculation of manually scheduled tasks|Bug|
|TASKSNET-2134|Wrong Actual Duration in MPP file|Bug|
|TASKSNET-2108|SplitParts collection misses time span|Bug|
|TASKSNET-2091|Sub-tasks not rendered while converting MPX to PdfA1b|Bug|
|TASKSNET-2077|Wrong Finish date in XML file|Bug|
|TASKSNET-2051|Wrong Percent complete in MPP as compared to XML output|Bug|
|TASKSNET-1785|MPP shows a warning after resaving|Bug|
|TASKSNET-1748|Loading project raises ProjectReadingException|Bug|
|TASKSNET-1747|TaskReadingException while reading the MPP file|Bug|
|TASKSNET-702|MSP 2010 raises error while updating and saving MPP created by Aspose.Tasks|Bug|
|TASKSJAVA-472|Problem with a setting of working days|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following protected methods were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.TimephasedDataCollection.addInternal(com.aspose.tasks.TimephasedData,boolean)|Adds TimephasedData instance to this collection object.|
|**The following public methods and properties were added:**|**Description**|
|com.aspose.tasks.AvailabilityPeriodCollection.contains(com.aspose.tasks.AvailabilityPeriod)|Returns true if the specified item is found in this collection; otherwise, false.|
|com.aspose.tasks.AvailabilityPeriodCollection.copyTo(com.aspose.tasks.AvailabilityPeriod[],int)|Copies the elements of this collection to the specified array, starting at the specified array index.|
|com.aspose.tasks.DayTypeCollection.clear|Removes all items from this collection.|
|com.aspose.tasks.DayTypeCollection.contains(int)|Returns true if the specified item is found in this collection; otherwise, false.|
|com.aspose.tasks.DayTypeCollection.copyTo(java.lang.Integer[],int)|Copies the elements of this collection to the specified array, starting at the specified array index.|
|com.aspose.tasks.Duration.equals(com.aspose.tasks.Duration,com.aspose.tasks.Duration)|Returns a value indicating whether specified obj1 instance is equal to the specified obj2 instance.|
|com.aspose.tasks.Duration.isElapsed|Gets a value indicating whether time unit is elapsed.|
|com.aspose.tasks.ExtendedAttributeCollection.clear|Removes all items from this collection.|
|com.aspose.tasks.ExtendedAttributeCollection.contains(com.aspose.tasks.ExtendedAttribute)|Returns true if the specified item is found in this collection; otherwise, false.|
|com.aspose.tasks.ExtendedAttributeCollection.copyTo(com.aspose.tasks.ExtendedAttribute[],int)|Copies the elements of this collection to the specified array, starting at the specified array index.|
|com.aspose.tasks.ExtendedAttributeCollection.insert(int,com.aspose.tasks.ExtendedAttribute)|Inserts the specified item at the specified index.|
|com.aspose.tasks.ExtendedAttributeDefinitionCollection.clear|Removes all items from this collection.|
|com.aspose.tasks.ExtendedAttributeDefinitionCollection.copyTo(com.aspose.tasks.ExtendedAttributeDefinition[],int)|Copies the elements of this collection to the specified array, starting at the specified array index.|
|com.aspose.tasks.ExtendedAttributeDefinitionCollection.insert(int,com.aspose.tasks.ExtendedAttributeDefinition)|Inserts the specified item at the specified index.|
|com.aspose.tasks.ImageSaveOptions.getJpegQuality|Gets a JPEG quality.|
|com.aspose.tasks.ImageSaveOptions.setJpegQuality(int)|Sets a JPEG quality.|
|com.aspose.tasks.Project.getPageCount_PageSize(int,int)|Returns page count for the project to be rendered using given Timescale and PageSize.|
|**The following fields were added to public enums:**|**Description**|
|com.aspose.tasks.GanttBarFillPattern.SolidFillWithDashedBorder|Solid with dashed border pattern.|
|com.aspose.tasks.TaskKey.IsShowBeforeProjectStartDateWarning|Represents the flag which makes MSP show the warning that a task is starting before project start date.|
|com.aspose.tasks.TaskKey.TaskOriginalFinish|Represents the original finish (Task) field.|
|com.aspose.tasks.TaskKey.TaskOriginalStart|Represents the original start (Task) field.|

