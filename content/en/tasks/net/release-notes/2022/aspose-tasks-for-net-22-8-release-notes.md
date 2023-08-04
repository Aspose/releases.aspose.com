---
id: "aspose-tasks-for-net-22-8-release-notes"
slug: "aspose-tasks-for-net-22-8-release-notes"
linktitle: "Aspose.Tasks for .NET 22.8 Release Notes"
title: "Aspose.Tasks for .NET 22.8 Release Notes"
weight: 93
description: "The page contains the release notes for Aspose.Tasks for .NET 22.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 22.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 22.8](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-22.8/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10612 | Throw user-friendly exception when a view cannot be rendered with the specified "Fit X to Y pages" options | Enhancement |
| TASKSNET-10610 | Change the default value of SaveOptions.Timescale to SaveOptions.DefinedInView | Enhancement |
| TASKSNET-10603 | Fix reading of LinkLag for XER and PrimaveraXML formats | Bug |
| TASKSNET-10615 | Fix reading of task's calendars from Primavera XML format | Bug |
| TASKSNET-10607 | Fix reading of project's currency for XER format | Bug |

## **Examples and additional notes**

**Related issue: TASKSNET-10610 - Change the default value of SaveOptions.Timescale to SaveOptions.DefinedInView**

Breaking change notice.<br>

Prior to 22.8 the default value of SaveOptions.Timescale was Timescale.Days due to back compatibility considerations.
But this value can break WYSIWYG representation of the rendered project when project is saved with default options.
For example, consider MPP file with timescale options set to months or quarters.
The following code forcibly rendered the project with timescale's granularity set to days which may be confusing for the user.
{{< highlight csharp >}}
project.Save("output.pdf", SaveFileFormat.Pdf);
{{< /highlight >}}
Now the project by default will be rendered with timescale's granularity specified in MS Project.
