---
id: "aspose-tasks-for-java-19-3-release-notes"
slug: "aspose-tasks-for-java-19-3-release-notes"
linktitle: "Aspose.Tasks for Java 19.3 Release Notes"
title: "Aspose.Tasks for Java 19.3 Release Notes"
weight: 80
description: "The page contains the release notes for Aspose.Tasks for Java 19.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 19.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for Java 19.3.

{{% /alert %}}

## **Major Features**
- The long-awaited feature of style customization for custom task fields has been implemented.
- This release includes enhancements and a bunch of fixed bugs connected to PDF export.
- Also in this release, we made some important enhancements in order to implement better support of custom timephased data for MPP/XML files.

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-2816|Implement a feature to customize styles of custom fields|New Feature|
|TASKSNET-2860|Fix layout of Gantt table in generated PDF|Enhancement|
|TASKSNET-2829|Add calculation of ConstraintDate for all calculation modes|Enhancement|
|TASKSNET-2825|Fix the calculation of peak value while adding a custom timephased data in automatic mode.|Enhancement|
|TASKSNET-2882|An element with the same key has already been added.|Bug|
|TASKSNET-2855|Failed to Set Start and End Date for Summary Task|Bug|
|TASKSNET-2852|Fix resaving of Task.IsExpanded flag|Bug|
|TASKSJAVA-734|Updating of percent complete doesn't work for milestone tasks|Bug|
|TASKSNET-2790|Font size issue while exporting to PDF|Bug|
|TASKSJAVA-682|Can’t open exported project to PDF file on Foxit Reader|Bug|
|TASKSNET-2689|Fix incorrect resave of a project with material custom assignment|Bug|
|TASKSNET-2507|Task names corrupted while saving MPP as PDF|Bug|
|TASKSJAVA-820|HeaderFooterInfo class does not contain getters and setters for images|Bug|
|TASKSJAVA-818|Error to Export MPP|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.ITextStyleModificationCallback|Represents a callback that is called before TextStyle is applied to a table cell.|
|com.aspose.tasks.TaskTextStyleEventArgs|This class represents a set of data related to the rendering of the table cell's content.|
|**The following public methods and properties were added:**|**Description**|
|com.aspose.tasks.ITextStyleModificationCallback.beforeTaskTextStyleApplied(com.aspose.tasks.TaskTextStyleEventArgs)|The method to be called before rendering of a table cell for a task row in the following views|
|<p>com.aspose.tasks.TaskTextStyleEventArgs.getCellTextStyle</p><p>com.aspose.tasks.TaskTextStyleEventArgs.setCellTextStyle(com.aspose.tasks.TextStyle)</p>|Gets or sets TextStyle which will be used to draw the cell's content. This object can be use to customize appearance of a table cell.|
|com.aspose.tasks.TaskTextStyleEventArgs.getTask|Gets com.aspose.tasks.TaskTextStyleEventArgs.Task which corresponds to the currently rendered row.|
|com.aspose.tasks.TaskTextStyleEventArgs.getColumn|Gets com.aspose.tasks.ViewColumn to which the currently rendered cell belongs.|
|<p>com.aspose.tasks.ViewColumn.getTextStyleModificationCallback</p><p>com.aspose.tasks.ViewColumn.setTextStyleModificationCallback(com.aspose.tasks.ITextStyleModificationCallback)</p>|Gets or sets the callback which can be used to customize the appearance of the column's cells.|
|<p>com.aspose.tasks.HeaderFooterInfo.getCenteredImage</p><p>com.aspose.tasks.HeaderFooterInfo.setCenteredImage(java.awt.Image)</p>|The centered image to be displayed in the header or footer.|
|<p>com.aspose.tasks.HeaderFooterInfo.getLeftImage</p><p>com.aspose.tasks.HeaderFooterInfo.setLeftImage(java.awt.Image)</p>|The left aligned image to be displayed in the header or footer.|
|<p>com.aspose.tasks.HeaderFooterInfo.getRightImage</p><p>com.aspose.tasks.HeaderFooterInfo.setRightImage(java.awt.Image)</p>|The right aligned image to be displayed in the header or footer.|
|<p>com.aspose.tasks.PageLegend.getCenteredImage</p><p>com.aspose.tasks.PageLegend.setCenteredImage(java.awt.Image)</p>|The centered image to display in the page legend.|
|<p>com.aspose.tasks.PageLegend.getLeftImage</p><p>com.aspose.tasks.PageLegend.setLeftImage(java.awt.Image)</p>|The left aligned image to be displayed in the page legend.|
|<p>com.aspose.tasks.PageLegend.getRightImage</p><p>com.aspose.tasks.PageLegend.setRightImage(java.awt.Image)</p>|The right aligned image to be displayed in the page legend.|
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.TextItemType.ChangedCells|Changed cells.|

