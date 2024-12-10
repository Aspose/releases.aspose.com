---
id: "aspose-cells-for-net-24-12-release-notes"
slug: "aspose-cells-for-net-24-12-release-notes"
linktitle: "Aspose.Cells for .NET 24.12 Release Notes"
title: "Aspose.Cells for .NET 24.12 Release Notes"
weight: 1
description: "Aspose.Cells for .Net 24.12 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 24.12 Release Notes"
keywords: "Aspose.Cells for .Net 24.12 Release Notes, Aspose.Cells for .Net 24.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 24.12](https://www.nuget.org/packages/Aspose.Cells/24.12.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-56467|Support notification of formula changes when inserting/deleting cell range.|New Feature
|CELLSNET-57271|Support BYROW and BYCOL lambda functions|New Feature
|CELLSGRIDJS-1221|Support refreshing formula reference after inserting/deleting row/column in GridJs|New Feature
|CELLSGRIDJS-1365|Support update monitor for GridJs|New Feature
|CELLSNET-57287|Support to parse fraction values such as "33 1/3" as numeric when calculating formulas|Enhancement
|CELLSNET-56843|Support to render LinearGradientBrush, PathGradientBrush, HatchBrush and TextrueBrush to pcl|Enhancement
|CELLSNET-57167|Place inline styling/formatting inside HTML elements|Enhancement
|CELLSNET-57170|Add Font Color, Cell Color as data sorter key.|Enhancement
|CELLSNET-57172|Enhance APIs of pivot filter|Enhancement
|CELLSNET-57201|Support multiple filters of pivot field|Enhancement
|CELLSNET-57204|Support using whole day for date pivot filter|Enhancement
|CELLSNET-57253|Update order and add group to PowerQueryFormulas|Enhancement
|CELLSNET-57330|Unify and integrate types of Warning and CellsException|Enhancement
|CELLSGRIDJS-1333|Optimize function of restting freeze so that the scrollbar will not be reset|Enhancement
|CELLSGRIDJS-1354|Support center alignment across columns|Enhancement
|CELLSGRIDJS-1358|Support center alignment across columns for rich text|Enhancement
|CELLSNET-57290|Output process does not complete when converting file to pdf|Bug
|CELLSNET-57194|Formula result wrong for the customer's file|Bug
|CELLSNET-57142|XYScatter chart is not rendered properly in Excel to PDF conversion|Bug
|CELLSNET-57169|Chart line ending arrows are missing - just straight line is printed |Bug
|CELLSNET-57199|The text before the graph is clipped when converting chart to image|Bug
|CELLSNET-57200|Text is wrapped into multiple lines when converting chart to image|Bug
|CELLSNET-57228|Chart.Calculate() method hangs|Bug
|CELLSNET-57251|Last column of Excel chart disappearing when rendering range to image|Bug
|CELLSNET-57269|Last point label of Bar chart is missing when converting chart to image|Bug
|CELLSNET-57357|Chart does not render same as in excel|Bug
|CELLSNET-57373|The Subtitle of  the chart is incorrect when file is not ODS|Bug
|CELLSNET-57014|Printed graphics/charts is different from MS Excel print|Bug
|CELLSNET-57226|The image automatically shrinks when saving file to pdf|Bug
|CELLSNET-57370|CellsException(Cell value type is not boolean) occurs when saving file to pdf|Bug
|CELLSNET-57191|Table row in html is ignored when convering html to Excel|Bug
|CELLSNET-47911|Power pivot table is lost when converting xlsb to xlsx.|Bug
|CELLSNET-57193|Default settings for FontSettings overwrite the existing styles after calling Workbook.Replace method|Bug
|CELLSNET-57225|Invalid result of pivot view after refreshing pivot table with value filter|Bug
|CELLSNET-57229|Cell background color disappears when saving|Bug
|CELLSNET-57252|Incorrect type of PowerQueryFormula|Bug
|CELLSNET-57266|Invalid original width and height of WMF image in the Excel 5/95 file.|Bug
|CELLSNET-57285|The Excel file becomes corrupted after adding references to all cells due to charts|Bug
|CELLSNET-57308|Incorrect items in data connections and query table|Bug
|CELLSNET-57311|Conditional formatting rules are missing after copying a worksheet|Bug
|CELLSNET-57327|Regression: Changing the ExternalLink DataSource corrupts the XLSX file|Bug
|CELLSNET-57331|Copy rich array datas when copying workbook|Bug
|CELLSNET-57342|Generated file is corrupted if the file contains python formulas|Bug
|CELLSNET-57344|Generated file is corrupted if copying worksheet contains python formulas|Bug
|CELLSNET-57354|The result file crashes after importing data and resaving file|Bug
|CELLSGRIDJS-1347|Fix the error of creating new sheet when the name of first sheet is "sheet2"|Bug
|CELLSGRIDJS-1353|Fix cutPaste issue|Bug
|CELLSGRIDJS-1359|Text is still centered when cell height is less than height of wrapped text|Bug
|CELLSGRIDJS-1363|Background color of merged cells is inconsistent with Excel|Bug
|CELLSGRIDJS-1371|Original values are not overwritten and hidden row at bottom becomes visible when cutting row to a row with data below|Bug
|CELLSNET-57293|Unsupported data model exception when calling CalculateFormula() method|Exception
|CELLSNET-57249|Converting checkbox to pdf caused exception when the cell value is not boolean|Exception
|CELLSNET-57250|Converting checkbox to html caused exception when the cell value is not boolean|Exception
|CELLSNET-57197|NullReferenceException when loading an XLSM file|Exception
|CELLSNET-57297|NullReferenceException when reading workbook.DataMashup |Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds AbstractFormulaChangeMonitor class.**

Support to monitor formula changes during certain operations such as inserting/deleting cells range.

### **Adds FormulaChangeMonitor property for InsertOptions and DeleteOptions.**

Support to monitor cell changes during inserting/deleting cells range.

### **Adds methods Cells.InsertColumns()/DeleteColumns()/DeleteRows() with user specified options.**

Support to insert/delete rows/columns with user specified options.

### **Obsoletes PivotFilterCollection.Add() method, replace it with multiple methods for specific data types.**

To add filter of specific data type, please use specific method of:
    AddValueFilter()
    AddTop10Filter()
    AddLabelFilter()
    AddDateFilter().

### **Obsoletes some enums of PivotFilterType and replace them with more intuitive and readable names.**

    DateNewerThan -> DateAfter
    DateOlderThan -> DateBefore
    DateNewerThanOrEqual -> DateAfterOrEqual
    DateOlderThanOrEqual -> DateBeforeOrEqual
    Q* -> Quarter*
    M* -> corresponding month names: January, February, ...

### **Adds methods for PivotField to get and set filter of specific type.**

Filter by top10:
    FilterTop10()
    GetTop10Value()
Filter by value:
    FilterByValue()
    GetNumberValues()
Filter by caption:
    FilterByLabel()
    GetLabels()
Filter by date caption:
    FilterByDate()
    GetDateTimeValues()

### **Adds SaveOptions.CheckExcelRestriction property.**

Indicates whether checking restriction of Excel when saving files.

### **Adds HtmlSaveOptions.DisableCss.**

Indicates whether only inline styles are applied, without relying on CSS.

### **Adds ReplaceOptions.StyleFlags property.**

Replaces font settings with flags when replacing content in the file.

### **Adds PowerQueryFormula.GroupName property.**

Gets the group name of the power query formula.

### **Obsoletes WarningInfo.WarningType and adds WarningInfo.Type property.**

Use WarningInfo.Type property instead.

### **Adds PivotField.RegionType property.**

Specifies the region of the PivotTable that this field is displayed.

### **Adds PivotField.IsValueFields property.**

Indicates whether this field represents all value fields.

### **Adds PivotField.ClearFilter() method.**

Clears the filter of the pivot field.

### **Adds PivotFilter.UseWholeDay property.**

Indicates whether uses whole days in its filtering criteria.

### **Obsoletes PivotFilter.AutoFilter property.**

Please use specific PivotField.Filter...() or PivotFilterCollection.Add...() method according to the required filter type.

### **Adds PivotFilter.FilterCategory property.**

Indicates the category of pivot filter.

### **Adds PivotFilter.MeasureCubeFieldIndex property.**

Gets and sets the cube data field index of this pivot filter.

### **Obsoletes PivotFilter.MeasureFldIndex and adds PivotFilter.ValueFieldIndex property.**

Uses PivotFilter.ValueFieldIndex instead.

### **Adds PivotFilterType.None enum.**

Represents no pivot filter.

### **Adds FilterCategory enum.**

Represents the category of the pivot filter.

### **Adds FilterOperatorType.NotBeginsWith and FilterOperatorType.NotEndsWith enum.**

Represents not begins and ends operator type of the filter.

### **Adds some new enums for ExceptionType to represent some specific types of CellsException.**

    AutoFilter
    DefinedName
    Font
    FontSubstitution

### **Adds GridUpdateMonitor class in GridJs.**

Monitor for user to track the change of update operation.

### **Adds UpdateMonitor property for GridJsWorkbook in GridJs.**

Gets and sets the update monitor to track update operation.

