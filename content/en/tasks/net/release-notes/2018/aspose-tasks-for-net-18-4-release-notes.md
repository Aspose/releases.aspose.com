---
id: "aspose-tasks-for-net-18-4-release-notes"
slug: "aspose-tasks-for-net-18-4-release-notes"
linktitle: "Aspose.Tasks for .NET 18.4 Release Notes"
title: "Aspose.Tasks for .NET 18.4 Release Notes"
weight: 100
description: "The page contains the release notes for Aspose.Tasks for .NET 18.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 18.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for .NET 18.4.

{{% /alert %}}

## **Major Features**
- Support for Conholdate.Total license
- Extended Aspose.Tasks for .NET collections to support BCL collection interfaces

## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-2284|Add support of a Conholdate.Total license|New Feature|
|TASKSNET-2236|Ignore milliseconds while setting the task times|Enhancement|
|TASKSNET-2320|Exception while recalculating the XML project|Bug|
|TASKSNET-2318|Incorrect calculation of Tsk.ManualStart while Tsk.ActualStart is set|Bug|
|TASKSNET-2310|MPP to PDF raises System.ArgumentException|Bug|
|TASKSNET-2297|Duration errors while loading XML Primavera file|Bug|
|TASKSNET-2254|Updating task progress by setting PercentComplete creates wrong output|Bug|
|TASKSNET-1667|If Tsk.Start is empty the Tsk.StartText must contain task start date|Bug|

## **Public API and Backwards Incompatible Changes**

|**Public Types added**|**Description**|
| :-: | :-: |
|Aspose.Tasks.ReadOnlyCollectionBase`1|Represents a read-only collection of objects.|
|**Public Methods and Properties Added**|**Description**|
|Aspose.Tasks.GroupCriterion.Equals(System.Object)|Returns a value indicating whether this instance is equal to a specified object.|
|Aspose.Tasks.GroupCriterion.GetHashCode|Returns a hash code for the instance of the <see cref="T:Aspose.Tasks.GroupCriterion" /> class.|
|Aspose.Tasks.Project.Set(Aspose.Tasks.Key<System.DateTime,Aspose.Tasks.PrjKey>,System.DateTime)|Maps the specified property to the specified value in this container.|
|Aspose.Tasks.ReadOnlyCollectionBase`1.Count|Gets the number of objects contained in this <see cref="!:T" /> object.|
|Aspose.Tasks.ReadOnlyCollectionBase`1.GetEnumerator|Returns an enumerator for this collection.|
|Aspose.Tasks.ReadOnlyCollectionBase`1.ToList|Converts the collection object to a list of <see cref="T:Aspose.Tasks.VbaModule" /> objects.|
|Aspose.Tasks.Resource.Set(Aspose.Tasks.Key<System.DateTime,Aspose.Tasks.RscKey>,System.DateTime)|Maps the specified property to the specified value in this container.|
|Aspose.Tasks.ResourceAssignment.Set(Aspose.Tasks.Key<System.DateTime,Aspose.Tasks.AsnKey},System.DateTime)|Maps the specified property to the specified value in this container.|
|Aspose.Tasks.Task.Set(Aspose.Tasks.Key<System.DateTime,Aspose.Tasks.TaskKey>,System.DateTime)|Maps the specified property to the specified value in this container.|
|Aspose.Tasks.VbaModuleAttribute.Equals(Aspose.Tasks.VbaModuleAttribute)|Returns a value indicating whether this instance is equal to the specified VbaModuleAttribute object.|
|Aspose.Tasks.VbaModuleAttribute.Equals(System.Object)|Returns a value indicating whether this instance is equal to the specified VbaModuleAttribute object.|
|Aspose.Tasks.VbaModuleAttribute.GetHashCode|Returns a hash code value for this VbaModuleAttribute.|
|Aspose.Tasks.VbaReference.Equals(Aspose.Tasks.VbaReference)|Returns a value indicating whether this instance is equal to the specified VbaReference object.|
|Aspose.Tasks.VbaReference.Equals(System.Object)|Returns a value indicating whether this instance is equal to the specified VbaReference object.|
|Aspose.Tasks.VbaReference.GetHashCode|Returns a hash code value for this VbaReference.|

