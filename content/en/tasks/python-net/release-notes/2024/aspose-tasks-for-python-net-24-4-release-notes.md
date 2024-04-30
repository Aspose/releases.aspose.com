---
id: "aspose-tasks-for-python-net-24-4-release-notes"
slug: "aspose-tasks-for-python-net-24-4-release-notes"
linktitle: "Aspose.Tasks for Python via .NET 24.4 Release Notes"
title: "Aspose.Tasks for Python via .NET 24.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for Python via .NET 24.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Python via .NET 24.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Python via .Net 24.4](https://pypi.org/project/aspose-tasks/24.4.0/).

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

```py
import aspose.tasks as tsk

project = tsk.Project("test.mpp")
view = project.views.get_by_name("&Gantt Chart")
view.page_info.legend.legend_on = tsk.visualization.Legend.AFTER_LAST_PAGE

so = tsk.saving.PdfSaveOptions()
so.legend_drawing_options = tsk.saving.LegendDrawingOptions.DEFINED_IN_VIEW
so.start_date = project.start_date
so.end_date = project.finish_date
so.view_settings = view

# The legend is rendered on each page.
project.save("output.pdf", so)
```

```py
import aspose.tasks as tsk

project = tsk.Project("test.mpp")
view = project.views.get_by_name("&Gantt Chart")

so = tsk.saving.PdfSaveOptions()
so.legend_drawing_options = tsk.saving.LegendDrawingOptions.NO_LEGEND
so.start_date = project.start_date
so.end_date = project.finish_date
so.view_settings = view

# The legend is rendered on each page.
project.save("output.pdf", so)
```


**Related issue: TASKSNET-11134 - Enhance usability of export to CSV format.**

FieldHelper.GetDefaultFieldTitle(Field field) methods was added which can be useful in some scenarios where field title is required.
In the following example we take Gantt Chart view of the current project and set up CsvOptions so the exported CSV file has the same fields as Gantt Chart.
```py
import aspose.tasks as tsk

project = tsk.Project("data/test.mpp")
options = tsk.saving.CsvOptions()
options.text_delimiter = tsk.saving.CsvTextDelimiter.TAB

view = project.default_view
options.view = tsk.visualization.ProjectView.get_default_gantt_chart_view()
options.view.columns.clear()

for t in view.table.table_fields:
    column_title = t.title if t.title else tsk.util.FieldHelper.get_default_field_title(t.field)
    options.view.columns.append(tsk.visualization.GanttChartColumn(column_title, 10, t.field))

project.save("output.csv", options)
```
