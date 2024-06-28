---
id: "aspose-tasks-for-net-20-1-release-notes"
slug: "aspose-tasks-for-net-20-1-release-notes"
linktitle: "Aspose.Tasks for .NET 20.1 Release Notes"
title: "Aspose.Tasks for .NET 20.1 Release Notes"
weight: 80
description: "The page contains the release notes for Aspose.Tasks for .NET 20.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 20.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 20.1](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-20.1/).

{{% /alert %}}

## **Major Features**
The release Aspose.Tasks for .NET 20.1 supports the long-awaited feature of saving into MPP format without preloading of MPP template file.

{{< highlight csharp >}}
Project p = new Project(); // there is no more need to load MPP template to save it into MPP
// add tasks, resources, etc.
// ...
p.Save("project.mpp", SaveFileFormat.MPP); // !The project will be saved into MPP by using internal MPP template.
{{< /highlight >}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-3703|Implement support of saving a project into MPP file without preloading of an MPP template file|New Feature|
|TASKSNET-3724|Fix cost calculation in specific MPP file|Bug|

