---
id: "aspose-tasks-for-net-24-4-release-notes"
slug: "aspose-tasks-for-net-24-4-release-notes"
linktitle: "Aspose.Tasks for .NET 24.4 Release Notes"
title: "Aspose.Tasks for .NET 24.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for .NET 24.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 24.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 24.4](https://downloads.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-24.4/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11146 | Remove rounding when reading Asn.Units from MPP | Enhancement |
| TASKSNET-11134 | Enhance usability of export to CSV format | Enhancement |
| TASKSNET-11142 | Fix incorrect work of material assignment shown by MS Project when project.WorkFormat is set to TimeUnitType.Day | Bug |
| TASKSNET-11097 | Fix setting PageInfo.Legend.LegendOn is not applied when project is rendered | Bug |
| TASKSNET-11148 | Fix incorrect writing of zero duration tasks which can lead to incorrect dates shown when project is recalculated in MS Project | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.LegendDrawingOptions | Specifies the possible options used when rendering view's legend. |
| Aspose.Tasks.UnexpectedFileFormatException | Represents an exception which is thrown when file format has unexpected format or structure. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.ResourceAssignment.SetMaterialResourceUnits(System.Double,Aspose.Tasks.RateScaleType) | Sets units for assignment of a material resource with variable material consumption. |
| Aspose.Tasks.Saving.SaveOptions.LegendDrawingOptions | Gets or sets a value which define how to render a legend. Default value is LegendDrawingOptions.OnEveryPage. |
| Aspose.Tasks.UnexpectedFileFormatException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="T:Aspose.Tasks.UnexpectedFileFormatException" /> class. |
| Aspose.Tasks.Util.FieldHelper.GetDefaultFieldTitle(Aspose.Tasks.Field) | Returns a default title of the specific field. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.Project.Save(System.String,Aspose.Tasks.Saving.MPPSaveOptions) |  |
| Aspose.Tasks.Project.Save(System.IO.Stream,Aspose.Tasks.Saving.MPPSaveOptions) |  |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.LegendDrawingOptions.NoLegend | No legend is rendered. |
| Aspose.Tasks.Saving.LegendDrawingOptions.AfterLastPage | The legend is rendered on a separate page after the last page of the project's pages. |
| Aspose.Tasks.Saving.LegendDrawingOptions.OnEveryPage | The legend is rendered on every page. |
| Aspose.Tasks.Saving.LegendDrawingOptions.DefinedInView | The legend is rendered according to View.PageInfo.Legend.LegendOn property of the rendered View. |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.Field.TaskDelay |  |


## **Examples and additional notes**

**Related issue: TASKSNET-11146 - Remove rounding when reading Asn.Units from MPP.**

Assignments of a material resource can have a variable consumption rate which means that the quantity of the material resource depends on the duration of the assignment. 
Method ResourceAssignment.SetMaterialResourceUnits(double units, RateScaleType rateScaleType) was added to ease setting of the variable consumption rate.

For example, to set "3 units per week" rate, SetMaterialResourceUnits(3D, RateScaleType.Week) can be called.
Prior to 24.4, the same result could be achieved by calling

a.Units = 3D / 40;
a.RateScale = RateScaleType.Week;

**Related issue: TASKSNET-11097 - Fix setting PageInfo.Legend.LegendOn is not applied when project is rendered.**

Boolean property SaveOptions.LegendOnEachPage was replaced by more versatile LegendDrawingOptions property with 4 allowed values:
NoLegend - the legend is not rendered,
AfterLastPage - the legend is rendered on a separate page after the last page of the project's pages,
OnEveryPage - the legend is rendered on every page,
DefinedInView - the legend is rendered according to View.PageInfo.Legend.LegendOn property of the rendered View.

```cs
var project = new Project("test.mpp");
var view = project.Views.GetByName("&Gantt Chart");
view.PageInfo.Legend.LegendOn = Legend.AfterLastPage;

PdfSaveOptions so = new PdfSaveOptions()
{
    LegendDrawingOptions = LegendDrawingOptions.DefinedInView,
    StartDate = project.StartDate,
    EndDate = project.FinishDate,
    ViewSettings = view
};

// The legend is rendered on each page.
project.Save("output.pdf", so);
```

```cs
var project = new Project("test.mpp");
var view = project.Views.GetByName("&Gantt Chart");

PdfSaveOptions so = new PdfSaveOptions()
{
    LegendDrawingOptions = LegendDrawingOptions.NoLegend,
    StartDate = project.StartDate,
    EndDate = project.FinishDate,
    ViewSettings = view
};

// The legend is not rendered.
project.Save("output.pdf", so);
```


**Related issue: TASKSNET-11134 - Enhance usability of export to CSV format.**

FieldHelper.GetDefaultFieldTitle(Field field) methods was added which can be useful in some scenarios where field title is required.
In the following example we take Gantt Chart view of the current project and set up CsvOptions so the exported CSV file has the same fields as Gantt Chart.
```cs
var project = new Project("test.mpp");

CsvOptions options = new CsvOptions();
options.TextDelimiter = CsvTextDelimiter.Tab;

var view = project.DefaultView;
options.View = ProjectView.GetDefaultGanttChartView();
options.View.Columns.Clear();

foreach (var t in view.Table.TableFields)
{
    var columnTitle = string.IsNullOrEmpty(t.Title) ? FieldHelper.GetDefaultFieldTitle(t.Field) : t.Title;
    options.View.Columns.Add(new GanttChartColumn(columnTitle, 10, t.Field));
}

project.Save("output.csv", options);
```

