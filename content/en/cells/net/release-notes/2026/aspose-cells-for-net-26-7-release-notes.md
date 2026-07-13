---
id: "aspose-cells-for-net-26-7-release-notes"
slug: "aspose-cells-for-net-26-7-release-notes"
linktitle: "Aspose.Cells for .NET 26.7 Release Notes"
title: "Aspose.Cells for .NET 26.7 Release Notes"
weight: 6
description: "Aspose.Cells for .Net 26.7 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.7 Release Notes"
keywords: "Aspose.Cells for .Net 26.7 Release Notes, Aspose.Cells for .Net 26.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.7](https://www.nuget.org/packages/Aspose.Cells/26.7.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-60312|Support LET function which uses LAMBDA function as "name_value"|New Feature
|CELLSNET-41627|Support converting HTML Table into Excel|New Feature
|CELLSNET-55544|Support copying chart to word file|New Feature
|CELLSNET-59679|Support filter of timeline|New Feature
|CELLSGRIDJS-2574|Support font substitution for GridJs|New Feature
|CELLSGRIDJS-2575|IWarningCallback does not trigger|New Feature
|CELLSGRIDJS-2521|chart and shape add  name value in JSON output|New Feature
|CELLSGRIDJS-2522|Add a draggable zoom progress bar at the bottom.|New Feature
|CELLSGRIDJS-2529|Add support for text extraction and filtering.|New Feature
|CELLSNET-59979|Update table formula when deleting columns|Enhancement
|CELLSNET-60339|Update formulas in other sheets automatically by default when insert/delete rows/columns in one sheet|Enhancement
|CELLSNET-60293|Support parsing text-transform:capitalize when importing HTML|Enhancement
|CELLSNET-60294|Support parsing text-transform:full-width when importing HTML|Enhancement
|CELLSNET-49411|Only exporting the table’s borders to docx when pagestupe.PrintGridLines is true.|Enhancement
|CELLSNET-59676|Support selecting and unselecting item of slicer|Enhancement
|CELLSNET-60306|Enhancement to get slicer items with Table source|Enhancement
|CELLSGRIDJS-2591|Slow front-end loading and rendering of radio buttons in Column A|Enhancement
|CELLSGRIDJS-2542|Data bars obscure cell content after parsing/rendering|Enhancement
|CELLSGRIDJS-2576|Column and bar chart spacing metadata is missing from backend JSON|Enhancement
|CELLSNET-60349|TextBox AutoSize and FitToTextSize fail to resize dimensions correctly|Bug
|CELLSNET-60289|Incorrect cell number formatting for accounting format in de-de culture on Cell.StringValue|Bug
|CELLSNET-60310|REDUCE was calculated incorrectly when using LET-bound LAMBDA function|Bug
|CELLSNET-60318|Dynamic array formula value differs from Excel on Workbook.CalculateFormula method|Bug
|CELLSNET-60326|FILTER function was calculated as #VALUE! when filtering result of HSTACK/VSTACK with single parameter|Bug
|CELLSNET-60327|MMULT was calculated incorrectly when the parameter is a large range of cells|Bug
|CELLSNET-60252|Chart formatting and per-series coloring lost after saving workbook on Workbook.Save() method|Bug
|CELLSNET-60258|X-axis labels rendered diagonally instead of horizontally on Chart.ToImage() method|Bug
|CELLSNET-60299|The date scale of the chart after converting to an image is inconsistent with Excel|Bug
|CELLSNET-60319|DataLabels.WidthPixel always returns 0 after Calculate() inconsistent behavior between charts|Bug
|CELLSNET-60345|Excel to PDF conversion - Chart rendering and layout discrepancies on Workbook.Save() method|Bug
|CELLSNET-42309|The background format behind the titles are not displaying|Bug
|CELLSNET-60235|excel2html error report|Bug
|CELLSNET-50414|The file cannot be opened after adding the rectangle box with SetLinkedCell|Bug
|CELLSNET-60260|Invalid "no data" flag of slicer item if data source is grouped pivot field.|Bug
|CELLSNET-60297|Aspose.Cells unable to load xlsx file|Bug
|CELLSNET-60300|Invalid table reference on Workbook.CalculateFormula method|Bug
|CELLSNET-60308|XLSX to DOCX: hidden Excel rows not honoured|Bug
|CELLSNET-60311|Null reference handling with smart marker nested object|Bug
|CELLSNET-60330|FileFormatUtil.DetectFileFormat fails to identify HTML files with specific encodings|Bug
|CELLSNET-60331|Xhtml detected as html|Bug
|CELLSNET-60350|Excel crashes after converting .xlsx to .xlsm and back to .xlsx using Workbook.Copy|Bug
|CELLSNET-60364|Merging Cells is not allowed within Table.|Bug
|CELLSNET-60371|Structured references shift to neighboring columns instead of #REF! on Cells.DeleteColumn() method|Bug
|CELLSNET-60370|Bug inside latest version 25.8 when using range (_CellsSmartMarkers)|Bug
|CELLSGRIDJS-2563|Background color lost when converting shape to image|Bug
|CELLSNET-60366|PivotTable value filters not reapplied after ChangeDataSource and CalculateData methods|Bug
|CELLSGRIDJS-2544|Investigate the issue that receiving 2 different behaviours for burn-in redactionCoordinate scenario|Bug
|CELLSGRIDJS-2552|TypeError Spreadsheet is not a constructor raised when use npm import|Bug
|CELLSGRIDJS-2553|Font size not preserved for redaction reason during update|Bug
|CELLSGRIDJS-2558|On double-click, the burnt redaction color changes to white and reappears when clicking elsewhere.|Bug
|CELLSGRIDJS-2559|Content in the excel file is hidden when clicked on in the native viewer - RCA, Shapes are overlapping|Bug
|CELLSGRIDJS-2560|Transparent view is not working|Bug
|CELLSGRIDJS-2561|Burnt in excel files does not display the applied redaction colors|Bug
|CELLSGRIDJS-2571|Incorrect redaction placement|Bug
|CELLSGRIDJS-2564|PivotChart ToImage does not render chart|Bug
|CELLSGRIDJS-2556|Fail to show pivot tables chart|Bug
|CELLSGRIDJS-2557|Scroll bars disappear after applying freeze panes at long row cell|Bug
|CELLSGRIDJS-2570|Charts not rendering full data in viewer causing layout shift|Bug
|CELLSGRIDJS-2577|Clustered and stacked column/bar series render with incorrect width and gaps|Bug
|CELLSGRIDJS-2578|Stacked column data labels and value axis range do not match Excel|Bug
|CELLSGRIDJS-2579|Percentage chart data labels and value axis display decimal values instead of percentages|Bug
|CELLSGRIDJS-2580|Chart series names are missing when values use external workbook-style ranges|Bug
|CELLSGRIDJS-2581|Value axis labels are clipped in narrow charts|Bug
|CELLSGRIDJS-2582|Threaded comment tooltip becomes too large for long comments|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

### **Adds new method GridJsService.Dispose() in GridJs.**

Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.

### **Adds new method GridJsService.SetWarningCallback(IWarningCallback ) in GridJs.**

Sets custom warning callback for file import.

 

