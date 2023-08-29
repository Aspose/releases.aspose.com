---
id: "aspose-tasks-for-net-21-9-release-notes"
slug: "aspose-tasks-for-net-21-9-release-notes"
linktitle: "Aspose.Tasks for .NET 21.9 Release Notes"
title: "Aspose.Tasks for .NET 21.9 Release Notes"
weight: 92
description: "The page contains the release notes for Aspose.Tasks for .NET 21.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 21.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .Net 21.9](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-21.9/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4609 | Implement feature "Fit to X pages tall and Y pages wide" | New Feature |
| TASKSNET-10333 | Add support for scaling with given scale factor | New Feature |
| TASKSNET-10344 | Fix 'The start time should be not greater than the finish one' exception when creating project from Primavera .xer file | Bug
| TASKSNET-4757 | Fix invalid position of progress rectangle in task bars in Gantt chart | Bug
| TASKSNET-10345 | Fix reading of values of lookup extended attributes | Bug |

## **Public API and Backwards Incompatible Changes**

## **Examples and additional notes**

**Related issue: TASKSNET-10333 - Add support for scaling with given scale factor**

Now PageSettings.PercentOfNormalSize and PageSettings.AdjustToPercentOfNormalSize properties are taken into account when View is rendered.
These properties correspond to "Adjust to X % normal size" field of "Page Setup" dialog of MS Project:

![Page settings dialog](../PageSettings.png)

Values of these properties are stored in MPP file and one can set values of these properties to render a view with a given scale factor:

{{< highlight csharp >}}
Project project = new Project("Project.mpp");

var ganttChartView = project.Views.FirstOrDefault(v => v.Screen == ViewScreen.Gantt);
ganttChartView.PageInfo.PageSettings.AdjustToPercentOfNormalSize = true;
ganttChartView.PageInfo.PageSettings.PercentOfNormalSize = 45;

PdfSaveOptions saveOptions = new PdfSaveOptions()
{
    StartDate = new DateTime(2021, 09, 16),
    EndDate = new DateTime(2021, 12, 31),
    ViewSettings = ganttChartView,
    Timescale = Timescale.DefinedInView
};

project.Save("OutputScaledTo45.pdf", saveOptions);
{{< /highlight >}}
**Related issue: TASKSNET-4609 - Implement feature "Fit to X pages tall and Y pages wide"**

Now PageSettings.PagesInWidth and PageSettings.PagesInHeight are taken into account when View is rendered.
These properties correspond to "Fit to X pages wide by Y tall" fields of "Page Setup" dialog of MS Project.
The properties can be used to fit the rendered view to the specified number of pages in width and height:

{{< highlight csharp >}}
Project project = new Project("Project.mpp");

var taskUsageView= project.Views.FirstOrDefault(v => v.Screen == ViewScreen.TaskUsage);
taskUsageView.PageInfo.PageSettings.AdjustToPercentOfNormalSize = false;
taskUsageView.PageInfo.PageSettings.PagesInWidth = 2;
taskUsageView.PageInfo.PageSettings.PagesInHeight = 2;

PdfSaveOptions saveOptions = new PdfSaveOptions()
{
    ViewSettings = taskUsageView,
    StartDate = new DateTime(2021, 09, 16),
    EndDate = new DateTime(2021, 12, 31),
    Timescale = Timescale.DefinedInView
};

project.Save("OutputFitTo2х2.pdf", saveOptions);
{{< /highlight >}}
