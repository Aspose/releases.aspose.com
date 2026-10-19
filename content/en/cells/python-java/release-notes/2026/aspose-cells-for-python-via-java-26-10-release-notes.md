---
id: "aspose-cells-for-python-via-java-26-10-release-notes"
slug: "aspose-cells-for-python-via-java-26-10-release-notes"
linktitle: "Aspose.Cells for Python via Java 26.10 Release Notes"
title: "Aspose.Cells for Python via Java 26.10 Release Notes"
weight: 3
description: "Aspose.Cells for Python via Java 26.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 26.10 Release Notes"
keywords: "Aspose.Cells for Python via Java 26.10 Release Notes, Aspose.Cells for Python via Java 26.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 26.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-26.10/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSPYTHONJAVA-145|XLSB: SUMPRODUCT(SUMIF(INDIRECT(...))) formula set via API evaluates to #VALUE! in Excel|Bug
|CELLSPYTHONJAVA-148|Calculating INDEX on single-row array returns array instead of element|Bug
|CELLSJAVA-46849|Optimize calculation of REDUCE for cloning the node of expression in LAMBDA|Enhancement
|CELLSJAVA-46862|Update logic of checking Duplicated/Unique for special string values according to behavior of office 365|Enhancement
|CELLSJAVA-46852|Support importing ArrayList and Object array to Cells|Enhancement
|CELLSJAVA-46839|"AutoFit row height does not match Excel for dynamic spilled formulas" on Worksheet.autoFitRow() method|Bug
|CELLSJAVA-46847|REDUCE function cannot be calculated correctly when LAMBDA function requires the init_value as whole|Bug
|CELLSJAVA-46848|Nested INDEX function was calculated incorrectly for single row data in STACK function|Bug
|CELLSJAVA-46856|HSTACK/VSTACK was calculated as #CALC! instead of spilling into correct range when combined with IF function|Bug
|CELLSJAVA-46857|MEDIAN function was calculated incorrectly when number is IF function with array condition|Bug
|CELLSJAVA-46858|AND/OR function was calculated incorrectly when number is IF function with array condition|Bug
|CELLSJAVA-46863|Duplicated/Unique conditional formatting cannot be detected correctly when there are duplicated values in multiple areas|Bug
|CELLSJAVA-46864|Cell.GetPrecedents() was hung when there are external table reference and array|Bug
|CELLSJAVA-46866|Long non-wrapped cell text is truncated when exporting CSV to PDF|Bug
|CELLSJAVA-41503|Font Substitution Warnings not working while converting spreadsheet to HTML format|Bug
|CELLSJAVA-46865|"Broken layout when table contains merged cells next to a hidden column" on Workbook.save() method|Bug
|CELLSJAVA-46827|Support for dynamic header and footer with smart markers|Bug
|CELLSJAVA-46846|Condition should be applied to other smart markers in the range.|Bug
|CELLSJAVA-46817|wk: XLSX to PDF conversion fails with a NullPointerException|Exception
|CELLSJAVA-46851|OutOfMemoryException when calculating formulas with unreachable external links|Exception
|CELLSJAVA-46845|"CellsException: no such algorithm: MD5 for provider BCFIPS" on Workbook.save() method|Exception
|CELLSJAVA-46840|"ArrayIndexOutOfBoundsException" on WorkbookDesigner.process() method|Exception
|CELLSJAVA-46842|Index out of bound error when used in OR condition and sorting does not work with ArrayAsSingle|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new property PivotCache.MissingItemsLimit and obsoletes PivotTable.MissingItemsLimit property.**

Specifies the number of unused items to allow before discarding unused items.

### **Adds new class PivotCacheMissingItemsLimitConst.**

Defines constants for PivotCache missing items limit thresholds.

### **Adds new class PivotTableCreateOptions.**

Provides options for creating a new PivotTable, such as table name, source sharing, and classic style.

### **Adds new method PivotTableCollection.Add(System.String sourceData, System.Int32 row, System.Int32 column).**

Creates a new PivotTable at the specified location and returns the PivotTable object.

### **Obsoletes PivotTableCollection.Add(System.String sourceData, System.String destCellName, System.String tableName).**

Please use the overload that takes row and column indices.

### **Obsoletes PivotTableCollection.Add(System.String sourceData, System.String destCellName, System.String tableName, System.Boolean useSameSource).**

Please use the overload that takes row and column indices.

### **Obsoletes PivotTableCollection.Add(System.String sourceData, System.Int32 row, System.Int32 column, System.String tableName).**

Please use the overload that takes row and column indices and returns a PivotTable.

### **Obsoletes PivotTableCollection.Add(System.String sourceData, System.Int32 row, System.Int32 column, System.String tableName, System.Boolean useSameSource).**

Please use the overload that returns a PivotTable.

### **Obsoletes PivotTable.GetChildren().**

Please user PivotTable.GetDependentPivotTables() method.

### **Removed member PivotTable.RefreshDataFlag.**

The RefreshDataFlag property has been removed from PivotTable.

### **Adds new property PivotTable.ShowHeaders.**

Controls whether the pivot table displays its row and column headers.

### **Obsoletes the setter of PivotField.BaseIndex.**

The base index of one PivotField should not be changed manually.

### **Adds new property PivotField.Top10AutoShowSettings.**

Gets the Top 10 AutoShow settings for a pivot field.

### **Adds new method PivotField.Top10AutoShow(System.Boolean isAutoShow, System.Boolean isTop, System.Int32 count, System.Int32 rankBy).**

Configures a Top 10 AutoShow filter for the pivot field.

### **Obsoletes PivotField.IsAutoShow,PivotField.IsAscendShow,PivotField.AutoShowCount,PivotField.AutoShowField properties.**

Please user PivotField.Top10AutoShow() method or PivotField.Top10AutoShowSettings property.

### **Adds new method PivotField.SortBy(Aspose.Cells.SortOrder sortType).**

Sorts the pivot field using the specified sort order.

### **Adds new method PivotField.SortBy(Aspose.Cells.SortOrder sortType, System.Int32 fieldSortedBy, System.String cellName).**

Sorts the pivot field by the specified field and cell name.

### **Adds new method PivotField.HideAllDetails().**

Hides all details for the pivot field.

### **Adds new method PivotField.ShowAllDetails().**

Shows all details for the pivot field.

### **Adds new method PivotField.Group(Aspose.Cells.Pivot.PivotFieldGroupOptions options).**

Automatically groups the field using the specified group options.

### **Adds new class PivotFieldGroupOptions.**

Represents grouping options for a pivot field, including auto start/end, numeric and date ranges, interval, and grouping types.

### **Adds new enum member PivotGroupByType.DateTimes.**

Represents grouping of all date time types.

### **Changes value of enum member PivotGroupByType.Quarters.**

The value is now 64 (was 96).

### **Removed member PivotField.DataDisplayFormat, PivotField.BaseFieldIndex,PivotField.BaseItemPosition,PivotField.BaseItemIndex.**

Please PivotField.ShowValuesAs() method or PivotField.ShowValuesSetting property.

### **Adds setter for property PivotFieldSortSetting.SortType.**

Allows changing the sort order type of the pivot field.

### **Adds setter for property PivotFieldSortSetting.IsSimpleSort.**

Allows enabling or disabling simple data sort.

### **Adds new property PivotFieldSortSetting.SortBy.**

Gets or sets the index of the field used for sorting.

### **Obsoletes PivotFieldSortSetting.FieldIndex.**

Please use PivotFieldSortSetting.SortBy instead.

### **Obsoletes PivotField.IsAutoSort,PivotField.IsAscendSort, PivotField.AutoSortField,PivotField.NonAutoSortDefault properties.**

Please use PivotField.SortBy() method or PivotField.SortSetting property.

### **Adds new type ExcelRenderingBehavior**

Introduces the ExcelRenderingBehavior type for specifying Excel rendering options.

### **Adds new property PaginatedSaveOptions.RenderingBehavior.**

Specifies Excel specific rendering behaviors to apply.

### **Adds new property WorkbookDesigner.EnableHeaderFooterMarkers.**

Indicates whether header/footer smart markers should be processed.

