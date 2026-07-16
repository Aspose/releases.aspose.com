---
id: "aspose-cells-for-python-via-java-26-7-release-notes"
slug: "aspose-cells-for-python-via-java-26-7-release-notes"
linktitle: "Aspose.Cells for Python via Java 26.7 Release Notes"
title: "Aspose.Cells for Python via Java 26.7 Release Notes"
weight: 6
description: "Aspose.Cells for Python via Java 26.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 26.7 Release Notes"
keywords: "Aspose.Cells for Python via Java 26.7 Release Notes, Aspose.Cells for Python via Java 26.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 26.7](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-26.7/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46758|Support setting the initial zoom level when opening generated pdf|New Feature
|CELLSJAVA-46757|Support for Dynamic Array formulas in Smart Markers|New Feature
|CELLSJAVA-46759|Add HtmlSaveOptions to control spacing generation mode for accounting formats|Enhancement
|CELLSJAVA-46762|Chart rendering incomplete or missing elements on Workbook.save() method|Bug
|CELLSJAVA-46766|Tree Map chart number values missing and layout rendered incorrectly on Workbook.save() method|Bug
|CELLSJAVA-46753|Different font used for text while converting to pdf|Bug
|CELLSJAVA-46754|Font names are not displayed completely in pdf reader while converting to pdf|Bug
|CELLSJAVA-42363|HTML to Excel conversion is not good and caused data loss and merged cells errors|Bug
|CELLSJAVA-42388|WI - 170.html was not converted to xls file correctly|Bug
|CELLSJAVA-42389|WI-171.html was not converted to xls file correctly|Bug
|CELLSJAVA-42390|WI-147.html was not converted to xls file correctly|Bug
|CELLSJAVA-42451|Data loss while converting from HTML to Excel|Bug
|CELLSJAVA-46775|Repeating parent property for each child|Bug
|CELLSJAVA-46764|"java.lang.ArrayIndexOutOfBoundsException: Array index out of range: 64" on Workbook() constructor|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of updating formulas in other sheets when deleting row(s)/column(s).**

In old versions, when deleting row(s)/column(s) in one worksheet(for apis such as Cells.DeleteRow(int)/DeleteColumn(int), DeleteRows(int, int)/DeleteColumns(int, int, DeleteOptions), InsertRow(int)/InsertColumn(int)...), those formulas in other sheets will not be updated automatically by default, unless users explicitly specify the "updateReference" parameter or property as true. This default behavior was designed for performance consideration, but it did not match the operations in ms excel and had caused trouble and confusion for users. Staring from 26.7, by default we will update all formulas in all worksheets for operations of inserting/deleting row(s)/column(s). That is, we set the default value of "updateReference"(including the properties of DeleteOptions.UpdateReference and InsertOptions.UpdateReference) to true. This change will provide convenience to users and deliver expected result with no need of extra settings.

### **Changes the returned value of FilterColumn.Filter for filter type of MultipleFilters**

For filter of MultipleFilters type, the returned object in old versions is MultipleFilterCollection. Starting from 26.7, FilterValueCollection is returned instead. Please note, this property has been obsoleted for a long time and will be removed soon, so please use the new apis accordingly(using corresponding property according to the filter type).

### **Adds new method CustomFilterCollection.Custom(Aspose.Cells.FilterOperatorType, System.Object, System.Boolean, Aspose.Cells.FilterOperatorType, System.Object).**

Supports defining a custom filter with two criteria and a logical relationship.

### **Adds new overload ShapeCollection.AddCopy(Aspose.Cells.Drawing.Shape, System.Int32, System.Int32, System.Int32, System.Int32, Aspose.Cells.CopyOptions).**

Allows copying a shape with additional copy options.

### **Adds new enum member FileFormatType.Ofd.**

Represents the OFD (Open Fixed Layout Document) file format. Only for detecting.

### **Adds new property FilterColumn.FilterValues.**

Provides access to the collection of filter values used in the filter criteria.

### **Adds new method FilterColumn.SelectAll().**

Selects all filter values for the filter column.

### **Adds new class FilterValue.**

Encapsulates a single filter value, including its type, string value, and date time group item.

### **Adds new class FilterValueCollection.**

Collection that stores multiple FilterValue objects.

### **Adds new property MultipleFilterCollection.Count.**

Gets the number of filter values in the collection.

### **Adds new property HtmlSaveOptions.SpaceMode.**

Specifies how whitespace is rendered in HTML output (character entities or CSS).

### **Adds new enum HtmlSpaceMode.**

Defines the possible whitespace rendering modes for HTML.

### **Adds new properties PdfSaveOptions.ZoomBehavior and PdfSaveOptions.ZoomFactor.**

Control the initial view mode and zoom percentage when opening the generated PDF document.

### **Adds new abstract class PivotCache.**

Provides a memory cache for PivotTable reports, exposing the source type and refresh functionality.

### **Adds new class PivotCacheCollection.**

Represents the collection of PivotCache objects in a workbook.

### **Adds new property PivotTable.PivotCache.**

Gets the PivotCache associated with the pivot table.

### **Adds new overload PivotTable.CalculateData(Aspose.Cells.Pivot.PivotTableCalculateOption).**

Calculates pivot data using the specified calculation options and returns the affected pivot tables.

### **Adds new method PivotTable.GetPivotTablesWithSamePivotCache().**

Retrieves all pivot tables that share the same pivot cache.

### **Adds new property PivotTableCalculateOption.RefreshOption.**

Indicates whether to refresh the data source to the pivot cache.

### **Adds new method Slicer.UnselectItems(System.String[]).**

Unselects the specified items in the slicer.

### **Adds new method Timeline.GetSelectedDateTimeRange().**

Retrieves the selected date time range of the timeline.

### **Adds new method Timeline.Select(System.DateTime, System.DateTime, System.Boolean).**

Selects a date time range on the timeline with an optional calculation flag.

### **Adds new property WorksheetCollection.PivotCaches.**

Provides access to the collection of PivotCache objects in the worksheet collection.

### **Removes ArcShape.BeginArrowheadStyle property.**

Use Shape.Line.BeginArrowheadStyle property instead.

### **Removes ArcShape.BeginArrowheadWidth property.**

Use Shape.Line.BeginArrowheadWidth property instead.

### **Removes ArcShape.BeginArrowheadLength property.**

Use Shape.Line.BeginArrowheadLength property instead.

### **Removes ArcShape.EndArrowheadStyle property.**

Use Shape.Line.EndArrowheadStyle property instead.

### **Removes ArcShape.EndArrowheadWidth property.**

Use Shape.Line.EndArrowheadWidth property instead.

### **Removes ArcShape.EndArrowheadLength property.**

Use Shape.Line.EndArrowheadLength property instead.

### **Removes LineShape.BeginArrowheadStyle property.**

Use Shape.Line.BeginArrowheadStyle property instead.

### **Removes LineShape.BeginArrowheadWidth property.**

Use Shape.Line.BeginArrowheadWidth property instead.

### **Removes LineShape.BeginArrowheadLength property.**

Use Shape.Line.BeginArrowheadLength property instead.

### **Removes LineShape.EndArrowheadStyle property.**

Use Shape.Line.EndArrowheadStyle property instead.

### **Removes LineShape.EndArrowheadWidth property.**

Use Shape.Line.EndArrowheadWidth property instead.

### **Removes LineShape.EndArrowheadLength property.**

Use Shape.Line.EndArrowheadLength property instead.

### **Removes Comment.GetCharacters() method.**

Use Comment.GetRichFormattings() method instead.

### **Removes CheckBox.CheckValue property.**

Use CheckBox.CheckValueType property instead.

### **Removes OleObject.SourceFullName property.**

Use OleObject.ObjectSourceFullName property instead.
