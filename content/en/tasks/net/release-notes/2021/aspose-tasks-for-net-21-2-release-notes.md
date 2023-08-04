---
id: "aspose-tasks-for-net-21-2-release-notes"
slug: "aspose-tasks-for-net-21-2-release-notes"
linktitle: "Aspose.Tasks for .NET 21.2 Release Notes"
title: "Aspose.Tasks for .NET 21.2 Release Notes"
weight: 99
description: "The page contains the release notes for Aspose.Tasks for .NET 21.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 21.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 21.2](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-21.2/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4642 | Add support for user-defined page size when saving project to graphical format | Enhancement |
| TASKSNET-4636 | Improve rendering of Gantt view page legend to use "adaptive" items layout | Enhancement |
| TASKSNET-4635 | Add handling of "AADSTS53003: Access has been blocked by Conditional Access policies.<br />The access policy does not allow token issuance." error and return clear message to the user | Enhancement |
| TASKSNET-4632 | Fix Actual Duration while setting Actual Finish date of the task | Enhancement |
| TASKSNET-4467 | Improve support of XML baseline for MSP 2019 | Enhancement |
| TASKSNET-3585 | Add support of "RenderToSinglePage" option to TaskUsage, ResourceUsage,<br/>TaskSheet and ResourceSheet views | Enhancement |
| TASKSNET-4668 | Fix recalculation of projects with external links | Bug |
| TASKSNET-4667 | Fix ArgumentOutOfRangeException while recalculate a project | Bug |
| TASKSNET-4666 | Fix NullReferenceException while recalculate the project | Bug |
| TASKSNET-4644 | Fix XerPrimaveraReader to construct project with non broken integrity | Bug |
| TASKSNET-4640 | Fix System.OverflowException when trying to save password-protected project twice | Bug |
| TASKSNET-4611 | Fix exception when opening specific password protected MPP | Bug |
| TASKSNET-4608 | Portrait/Landscape orientation setting ignored when printing / saving to PDF | Bug |
| TASKSNET-4604 | Fix current timescale position is reset when the project is saved by Aspose.Tasks for .NET | Bug |
| TASKSNET-4410 | Content of a resource's notes is not shown in MS Project  | Bug |
| TASKSNET-4051 | Fix calculating of duration while convert MPP format | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.SaveOptions.CustomPageSize | Gets or sets the custom page size in points (1 point = 1/72 of inch). |
| Aspose.Tasks.Saving.SaveOptions.RenderToSinglePage | Gets or sets a value indicating whether image should be rendered to a single page. Currently is supported for Gantt chart view. |
| Aspose.Tasks.Visualization.PageSettings.PaperSizeId | Gets or sets an integer representing one of the PrinterPaperSize values or a custom page size id. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Visualization.PageSize.DefinedInView | Use page size defined in View's <see cref="T:Aspose.Tasks.Visualization.PageSettings" /> (View.PageInfo.PageSettings). |
| Aspose.Tasks.Visualization.PrinterPaperSize.Custom | Indicates that the paper size is defined by the user. |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperLetterSmall | Indicates Small Letter printer paper size (8.5 in. by 11 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperLedger | Indicates Ledger printer paper size (17 in. by 11 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperStatement | Indicates Statement printer paper size  (5.5 in. by 8.5 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperA4Small | Indicates Small A4 printer paper size (210 mm by 297 mm). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperA5 | Indicates A5 printer paper size (148 mm by 210 mm). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperFolio | Indicates Folio printer paper size (8.5 in. by 13 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperQuarto | Indicates Quarto printer paper size (215 mm by 275 mm). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperStandard10x14 | Indicates Standard printer paper size (10 in. by 14 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperStandard11x17 | Indicates Standard printer paper size (11 in. by 17 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperNote | Indicates Note printer paper size (8.5 in. by 11 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperCSheet | Indicates C paper printer paper size (17 in. by 22 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperDSheet | Indicates D paper printer paper size  (22 in. by 34 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperESheet | Indicates E paper printer paper size (34 in. by 44 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperStandard9x11 | Indicates Standard printer paper size (9 in. by 11 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperStandard10x11 | Indicates Standard printer paper size (10 in. by 11 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperStandard15x11 | Indicates Standard printer paper size (15 in. by 11 in.). |
| Aspose.Tasks.Visualization.PrinterPaperSize.PaperA2 | Indicates A2 printer paper size (420 mm by 594 mm). |

## **Examples**

Related issue: TASKSNET-4642 - Add support for user-defined page size when saving a project to a graphical format

SaveOptions.CustomPageSize property added so the user can specify custom page size when saving a project to graphical formats.

{{< highlight csharp >}}
Project project = new Project("test.mpp");
ImageSaveOptions saveOptions = new ImageSaveOptions(SaveFileFormat.PNG)
{
    SaveToSeparateFiles = true,
    Timescale = Timescale.DefinedInView,
    CustomPageSize = new SizeF(1224, 340),
    StartDate = new DateTime(2012, 12, 22),
    EndDate = new DateTime(2013, 05, 10),
    PresentationFormat = PresentationFormat.ResourceUsage,
};

project.Save("output.png", saveOptions);
{{< /highlight >}}

Related issue: TASKSNET-3585 - Add support of "RenderToSinglePage" option to TaskUsage, ResourceUsage, TaskSheet and ResourceSheet views

Now SaveOptions.RenderToSinglePage property can be used to specify that the project should be rendered to single page document. In this case the size of the page is adjusted to fit project on one page.
SaveOptions.RenderToSinglePage flag is applicable when project is saved to PDF or graphical formats.

{{< highlight csharp >}}
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions
{
    Timescale = Timescale.DefinedInView,
    RenderToSinglePage = true,
    StartDate = new DateTime(2012, 12, 22),
    EndDate = new DateTime(2013, 05, 10),
    PresentationFormat = PresentationFormat.TaskUsage
};
project.Save("output.pdf", saveOptions);
{{< /highlight >}}

{{< highlight csharp >}}
Project project = new Project("TestProject.mpp");
ImageSaveOptions saveOptions = new ImageSaveOptions(SaveFileFormat.PNG)
{
    Timescale = Timescale.DefinedInView,
    RenderToSinglePage = true,
    StartDate = new DateTime(2012, 12, 22),
    EndDate = new DateTime(2013, 05, 10),
    PresentationFormat = PresentationFormat.TaskUsage,
    HorizontalResolution = 300,
    VerticalResolution = 300
};
project.Save("output.png", saveOptions);
{{< /highlight >}}

Related issue: TASKSNET-4608 - Portrait/Landscape orientation setting ignored when printing / saving to pdf

Added PageSize.DefinedInView value so the user can specify that the project should be rendered using page size and page orientation settings defined in view's settings.
These settings can be changed using "Page Setup" dialog of Microsoft Project.

{{< highlight csharp >}}
Project project = new Project("test.mpp");
var view = project.Views.First(v => v.Screen == ViewScreen.Gantt);
Console.WriteLine("Page size specified in view settings: " + view.PageInfo.PageSettings.PaperSize);
Console.WriteLine("Page orientation: {0}", view.PageInfo.PageSettings.IsPortrait ? "Portrait" : "Landscape");
ImageSaveOptions saveOptions = new ImageSaveOptions(SaveFileFormat.PNG)
{
    SaveToSeparateFiles = true,
    PageSize = PageSize.DefinedInView,
    Timescale = Timescale.DefinedInView,
    StartDate = new DateTime(2012, 12, 22),
    EndDate = new DateTime(2013, 05, 10),
    PresentationFormat = PresentationFormat.GanttChart,
};
project.Save("output.png", saveOptions);
{{< /highlight >}}