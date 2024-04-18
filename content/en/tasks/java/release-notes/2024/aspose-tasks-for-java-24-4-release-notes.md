---
id: "aspose-tasks-for-java-24-4-release-notes"
slug: "aspose-tasks-for-java-24-4-release-notes"
linktitle: "Aspose.Tasks for Java 24.4 Release Notes"
title: "Aspose.Tasks for Java 24.4 Release Notes"
weight: 97
description: "The page contains the release notes for Aspose.Tasks for Java 24.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 24.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 24.4](https://releases.aspose.com/tasks/java/24-4/).

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
| com.aspose.tasks.LegendDrawingOptions | Specifies the possible options used when rendering view's legend. |
| com.aspose.tasks.UnexpectedFileFormatException | Represents an exception which is thrown when file format has unexpected format or structure. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.ResourceAssignment.setMaterialResourceUnits( `double` , `int` ) | Sets units for assignment of a material resource with variable material consumption. |
| com.aspose.tasks.SaveOptions.getLegendDrawingOptions | Gets a value which define how to render a legend. |
| com.aspose.tasks.SaveOptions.setLegendDrawingOptions( `int` ) | Sets a value which define how to render a legend. Default value is `LegendDrawingOptions.OnEveryPage`. |
| com.aspose.tasks.FieldHelper.getDefaultFieldTitle( `int` ) | Returns a default title of the specific field. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.Project.save( `String` , `com.aspose.tasks.MPPSaveOptions` ) |  |
| com.aspose.tasks.Project.save( `java.io.OutputStream` , `com.aspose.tasks.MPPSaveOptions` ) |  |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.LegendDrawingOptions.NoLegend | No legend is rendered. |
| com.aspose.tasks.LegendDrawingOptions.AfterLastPage | The legend is rendered on a separate page after the last page of the project's pages. |
| com.aspose.tasks.LegendDrawingOptions.OnEveryPage | The legend is rendered on every page. |
| com.aspose.tasks.LegendDrawingOptions.DefinedInView | The legend is rendered according to View.PageInfo.Legend.LegendOn property of the rendered View. |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.Field.TaskDelay |  |


## **Examples and additional notes**

**Related issue: TASKSNET-11146 - Remove rounding when reading Asn.Units from MPP.**

Assignments of a material resource can have a variable consumption rate which means that the quantity of the material resource depends on the duration of the assignment. 
Method `ResourceAssignment.setMaterialResourceUnits(double units, int rateScaleType)` was added to ease setting of the variable consumption rate.

For example, to set "3 units per week" rate, `setMaterialResourceUnits(3d, RateScaleType.Week)` can be called.
Prior to 24.4, the same result could be achieved by calling

```java
a.setUnits(3d / 40);
a.setRateScale(RateScaleType.Week);
```

**Related issue: TASKSNET-11097 - Fix setting PageInfo.Legend.LegendOn is not applied when project is rendered.**

`SaveOptions` methods `getLegendOnEachPage()`/`setLegendOnEachPage(boolean)` was replaced by more versatile `getLegendDrawingOptions()`/`setLegendDrawingOptions(int)` methods with 4 allowed values:
`LegendDrawingOptions.NoLegend` - the legend is not rendered,
`LegendDrawingOptions.AfterLastPage` - the legend is rendered on a separate page after the last page of the project's pages,
`LegendDrawingOptions.OnEveryPage` - the legend is rendered on every page,
`LegendDrawingOptions.DefinedInView` - the legend is rendered according to `View.getPageInfo().getLegend().getLegendOn()` `com.aspose.tasks.Legend` value of the rendered View.

```java
Project project = new Project("test.mpp");
View view = project.getViews().getByName("&Gantt Chart");
view.getPageInfo().getLegend().setLegendOn(Legend.AfterLastPage)

PdfSaveOptions so = new PdfSaveOptions();
so.setLegendDrawingOptions(LegendDrawingOptions.DefinedInView);
so.setStartDate(project.getStartDate());
so.setEndDate(project.getFinishDate());
so.setViewSettings(view);

// The legend is rendered on each page.
project.save("output.pdf", so);
```

```java
Project project = new Project("test.mpp");
View view = project.getViews().getByName("&Gantt Chart");

PdfSaveOptions so = new PdfSaveOptions();
so.setLegendDrawingOptions(LegendDrawingOptions.NoLegend);
so.setStartDate(project.getStartDate());
so.setEndDate(project.getFinishDate());
so.setViewSettings(view);

// The legend is not rendered.
project.save("output.pdf", so);
```


**Related issue: TASKSNET-11134 - Enhance usability of export to CSV format.**

`FieldHelper.getDefaultFieldTitle(int field)` methods was added which can be useful in some scenarios where field title is required.
In the following example we take Gantt Chart view of the current project and set up CsvOptions so the exported CSV file has the same fields as Gantt Chart.

```java
Project project = new Project("test.mpp");

CsvOptions options = new CsvOptions();
options.setTextDelimiter(CsvTextDelimiter.Tab);

View view = project.getDefaultView();
options.setView(ProjectView.getDefaultGanttChartView());
options.getView().getColumns().clear();

for (TableField t : view.getTable().getTableFields())
{
    String columnTitle = t.getTitle() == null || t.getTitle().isEmpty() ? FieldHelper.getDefaultFieldTitle(t.getField()) : t.getTitle();
    options.getView().getColumns().add(new GanttChartColumn(columnTitle, 10, t.getField()));
}

project.save("output.csv", options);
```
