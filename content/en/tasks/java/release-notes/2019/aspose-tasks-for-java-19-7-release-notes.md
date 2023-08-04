---
id: "aspose-tasks-for-java-19-7-release-notes"
slug: "aspose-tasks-for-java-19-7-release-notes"
linktitle: "Aspose.Tasks for Java 19.7 Release Notes"
title: "Aspose.Tasks for Java 19.7 Release Notes"
weight: 40
description: "The page contains the release notes for Aspose.Tasks for Java 19.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 19.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 19.7](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-19.7/).

{{% /alert %}}

## **Features**
- Implemented resource prefix for nested resources.

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-2992|Implement resource prefix for nested resources|New Feature|
|TASKSNET-3075|Add validation of SaveFileFormat.SVG save option|Enhancement|
|TASKSNET-2917|Aspose.Tasks saves pages as an image without headers and footers|Enhancement|
|TASKSNET-2600|Include header information in the PDF output file|Enhancement|
|TASKSNET-3104|Fix NullReferenceException when trying to save project without GanttChart view.|Bug|
|TASKSNET-3094|Fix invalid row's background and foreground colors after resaving of MPP.|Bug|
|TASKSNET-3092|Fix wrong assignment dates calculated by Aspose.Tasks|Bug|
|TASKSJAVA-838|Fix Argument Exception "Item with Same Key has already been added" when saving MPP file|Bug|
|TASKSNET-3078|Fix IsMilestone field calculation for CalculationMode.None|Bug|
|TASKSNET-3069|Fix invalid background color of rows in Gantt Chart view for project saved in MSP 2007|Bug|
|TASKSNET-2958|Fix a case when a file cannot be saved in MS Project after resaving in Aspose.Tasks|Bug|
|TASKSNET-2602|Fix spaces between days on Timeline|Bug|
|TASKSNET-2254|Fix task progress after PercentComplete being updated|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
|<p>com.aspose.tasks.GanttChartView.getTimescaleSizePercentage</p><p>com.aspose.tasks.GanttChartView.setTimescaleSizePercentage(int)</p>|Gets or sets a percentage to reduce or enlarge the spacing between units on the timescale tier|
|<p>com.aspose.tasks.ResourceSavingArgs.getNestedUri</p><p>com.aspose.tasks.ResourceSavingArgs.setNestedUri(java.lang.String)</p>|Gets or sets the nested resource URI.|
|<p>com.aspose.tasks.Visualization.HeaderFooterInfo.getLeftImageSize</p><p>com.aspose.tasks.HeaderFooterInfo.setLeftImageSize(java.awt.Dimension)</p>|Gets or sets the displayed size of the left image.|
|<p>com.aspose.tasks.Visualization.HeaderFooterInfo.getCenteredImageSize</p><p>com.aspose.tasks.HeaderFooterInfo.setCenteredImageSize(java.awt.Dimension)</p>|Gets or sets the displayed size of the center image.|
|<p>com.aspose.tasks.Visualization.HeaderFooterInfo.getRightImageSize</p><p>com.aspose.tasks.HeaderFooterInfo.setRightImageSize(java.awt.Dimension)</p>|Gets or sets the displayed size of the right image.|
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.PrjKey.TemplateFullPath|Represents the Template (Project) full file name.|

