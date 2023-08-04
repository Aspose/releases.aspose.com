---
id: "aspose-tasks-for-java-20-2-release-notes"
slug: "aspose-tasks-for-java-20-2-release-notes"
linktitle: "Aspose.Tasks for Java 20.2 Release Notes"
title: "Aspose.Tasks for Java 20.2 Release Notes"
weight: 40
description: "The page contains the release notes for Aspose.Tasks for Java 20.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 20.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 20.2](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-20.2/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-3669|Fix System.ArgumentException: 'Cannot set calendar with Uid '0' as a base calendar for calendar with Uid '0' ' when opening non published project|Bug|
|TASKSNET-3668|Fix projects conversion to graphical formats|Bug|
|TASKSNET-3662|Fix KeyNotFoundException format during save online project to MPP and load again|Bug|
|TASKSNET-3659|Fix unrecognized GUID format during save online project to MPP|Bug|
|TASKSNET-3641|Fix calculation of cost for assignment's resource rates|Bug|
|TASKSNET-3630|Fix NullReferenceException when the specific file is saved to XML format|Bug|
|TASKSNET-3606|Fix reading of large responses from API of Project Server Project Online|Bug|
|TASKSNET-3530|Fix rendering of newly added task|Bug|
|TASKSJAVA-1073|Resource GUID is not being saved correctly in MPP|Bug|
|TASKSJAVA-1026|Resaving to .mpp fails with exception "TasksWritingException: Project writing exception."|Bug|

|TASKSJAVA-1019|Resource rates does not shown correctly in the output|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were changed:**|**Description**|
| :- | :- |
|com.aspose.tasks.RateCollection|From this version, the RateCollection is incompatible with its previous version. It implements java.util.Map<Integer, RateByDateCollection> but not java.util.List<Rate>.|
|**The following public types were added:**|**Description**|
|com.aspose.tasks.RateByDateCollection|Represents a collection which mappings of java.util.Date to com.aspose.tasks.Rate objects.|
|**The following public types were deleted:**|**Description**|
|com.aspose.tasks.BaseHtmlRenderParam||
|com.aspose.tasks.BaseImageRenderParam||
|com.aspose.tasks.BaseRenderParam||
|com.aspose.tasks.HtmlRenderStyles||
|com.aspose.tasks.IHitTestResult||
|com.aspose.tasks.IHitable||
|com.aspose.tasks.IRenderParam||
|com.aspose.tasks.IRenderResult||
|com.aspose.tasks.RenderResult||
|com.aspose.tasks.RenderScale||
|com.aspose.tasks.WorkDay||
|**The following public methods and properties were added:**|**Description**|
|com.aspose.tasks.RateByDateCollection.#ctor||
|com.aspose.tasks.RateCollection.isReadOnly|Gets a value indicating whether the collection is read-only.|
|com.aspose.tasks.RateCollection.get(java.lang.Object)|Gets the element with the specified key.|
|com.aspose.tasks.RateCollection.put(java.lang.Integer,RateByDateCollection)|Sets the element with the specified key.|
|com.aspose.tasks.RateCollection.add(java.util.Date,int)|Adds a new <see cref="T:com.aspose.tasks.Rate" /> instance to this collection.|
|com.aspose.tasks.RateCollection.toList(int)|Converts the RateCollection object to a list of <see cref="T:com.aspose.tasks.Rate" /> objects.|
|com.aspose.tasks.TaskBaseline.equals(com.aspose.tasks.TaskBaseline)|Returns a value indicating whether this instance is equal to the specified TaskBaseline object.|
|**The following public methods and properties were deleted:**|**Description**|
|com.aspose.tasks.TextStyle.dispose||
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.Field.ResourceGroupBySummary|Represents the Group by Summary (Resource) field.|
|com.aspose.tasks.PrjKey.CurrencySymbol|Represents the CurrencySymbol (Project) field.|
|com.aspose.tasks.ResourceUsageViewField.WorkAvailability|Indicates Work Availability resource usage view field.|
|com.aspose.tasks.RscKey.GroupBySummary|Represents the Group by Summary (Resource) field.|
|com.aspose.tasks.Saving.PdfPermissions.None|Specifies permissions to use for accessing a PDF document.|
|**The following public enumerations were deleted:**|**Description**|
|com.aspose.tasks.Field.ResourceGroupbySummary||
|com.aspose.tasks.PrjKey.CurrencySymbol||
|com.aspose.tasks.ResourceUsageViewField.WorkAvailability||
|com.aspose.tasks.RscKey.GroupbySummary||
|com.aspose.tasks.PdfPermissions.DisallowAll||

