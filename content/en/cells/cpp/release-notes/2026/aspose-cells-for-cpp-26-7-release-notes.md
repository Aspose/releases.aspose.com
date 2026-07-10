---
id: "aspose-cells-for-cpp-26-7-release-notes"
slug: "aspose-cells-for-cpp-26-7-release-notes"
linktitle: "Aspose.Cells for CPP 26.7 Release Notes"
title: "Aspose.Cells for CPP 26.7 Release Notes"
weight: 6
description: "Aspose.Cells for CPP 26.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 26.7 Release Notes"
keywords: "Aspose.Cells for CPP 26.7 Release Notes, Aspose.Cells for CPP 26.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 26.7.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-60312|Support LET function which uses LAMBDA function as "name_value"|New Feature
|CELLSNET-41627|Support converting HTML Table into Excel|New Feature
|CELLSNET-55544|Support copying chart to word file|New Feature
|CELLSNET-59679|Support filter of timeline|New Feature
|CELLSNET-59979|Update table formula when deleting columns|Enhancement
|CELLSNET-60339|Update formulas in other sheets automatically by default when insert/delete rows/columns in one sheet|Enhancement
|CELLSNET-60293|Support parsing text-transform:capitalize when importing HTML|Enhancement
|CELLSNET-60294|Support parsing text-transform:full-width when importing HTML|Enhancement
|CELLSNET-49411|Only exporting the table’s borders to docx when pagestupe.PrintGridLines is true.|Enhancement
|CELLSNET-59676|Support selecting and unselecting item of slicer|Enhancement
|CELLSNET-60306|Enhancement to get slicer items with Table source|Enhancement
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
|CELLSNET-60366|PivotTable value filters not reapplied after ChangeDataSource and CalculateData methods|Bug


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of updating formulas in other sheets when deleting row(s)/column(s).**

In old versions, when deleting row(s)/column(s) in one worksheet(for apis such as Cells.DeleteRow(int)/DeleteColumn(int), DeleteRows(int, int)/DeleteColumns(int, int, DeleteOptions), InsertRow(int)/InsertColumn(int)...), those formulas in other sheets will not be updated automatically by default, unless users explicitly specify the "updateReference" parameter or property as true. This default behavior was designed for performance consideration, but it did not match the operations in ms excel and had caused trouble and confusion for users. Staring from 26.7, by default we will update all formulas in all worksheets for operations of inserting/deleting row(s)/column(s). That is, we set the default value of "updateReference"(including the properties of DeleteOptions.UpdateReference and InsertOptions.UpdateReference) to true. This change will provide convenience to users and deliver expected result with no need of extra settings.

### **Obsoletes and adds some methods in FilterColumn class.**

Obsoletes:

For filter of MultipleFilters type, the returned object in old versions is MultipleFilterCollection. Starting from 26.7, use FilterColumn.GetFilterValues(), and FilterValueCollection is returned. Please note, this property has been obsoleted for a long time and will be removed soon, so please use the new apis accordingly(using corresponding property according to the filter type).

{{% alert color="primary" %}}

MultipleFilterCollection GetMultipleFilters()

void SetMultipleFilters(const MultipleFilterCollection& value)

{{% /alert %}}

Adds:

Provides access to the collection of filter values used in the filter criteria.

{{% alert color="primary" %}}

FilterValueCollection GetFilterValues()

{{% /alert %}}

Selects all filter values for the filter column.

{{% alert color="primary" %}}

void SelectAll()

{{% /alert %}}

### **Adds one method in CustomFilterCollection class.**

Supports defining a custom filter with two criteria and a logical relationship.

{{% alert color="primary" %}}

void Custom(FilterOperatorType operatorType1, const Aspose::Cells::Object& criteria1, bool isAnd, FilterOperatorType operatorType2, const Aspose::Cells::Object& criteria2)

{{% /alert %}}

### **Adds one method in ShapeCollection class.**

Allows copying a shape with additional copy options.

{{% alert color="primary" %}}

Shape AddCopy(const Shape& sourceShape, int32_t topRow, int32_t top, int32_t leftColumn, int32_t left, const CopyOptions& copyOptions)

{{% /alert %}}

### **Adds new enum member FileFormatType::Ofd.**

Represents the OFD (Open Fixed Layout Document) file format. Only for detecting.

### **Adds new class FilterValue.**

Encapsulates a single filter value, including its type, string value, and date time group item.

### **Adds new class FilterValueCollection.**

Collection that stores multiple FilterValue objects.

### **Adds one method in MultipleFilterCollection class.**

Gets the number of filter values in the collection.

{{% alert color="primary" %}}

int32_t GetCount()

{{% /alert %}}

### **Adds two methods in HtmlSaveOptions class.**

Specifies how whitespace is rendered in HTML output (character entities or CSS).

{{% alert color="primary" %}}

HtmlSpaceMode GetSpaceMode()

void SetSpaceMode(HtmlSpaceMode value)

{{% /alert %}}

### **Adds new enum HtmlSpaceMode.**

Defines the possible whitespace rendering modes for HTML.

### **Adds four methods in PdfSaveOptions class.**

Control the initial view mode and zoom percentage when opening the generated PDF document.

{{% alert color="primary" %}}

PdfZoomBehavior GetZoomBehavior()

void SetZoomBehavior(PdfZoomBehavior value)

int32_t GetZoomFactor()

void SetZoomFactor(int32_t value)

{{% /alert %}}

### **Adds new abstract class PivotCache.**

Provides a memory cache for PivotTable reports, exposing the source type and refresh functionality.

### **Adds new class PivotCacheCollection.**

Represents the collection of PivotCache objects in a workbook.

### **Adds three methods in PivotTable class.**

Gets the PivotCache associated with the pivot table.

{{% alert color="primary" %}}

PivotCache GetPivotCache()

{{% /alert %}}

Calculates pivot data using the specified calculation options and returns the affected pivot tables.

{{% alert color="primary" %}}

Vector<PivotTable> CalculateData(const PivotTableCalculateOption& option)

{{% /alert %}}

Retrieves all pivot tables that share the same pivot cache.

{{% alert color="primary" %}}

Vector<PivotTable> GetPivotTablesWithSamePivotCache()

{{% /alert %}}

### **Adds two methods in PivotTableCalculateOption class.**

Indicates whether to refresh the data source to the pivot cache.

{{% alert color="primary" %}}

PivotTableRefreshOption GetRefreshOption()

void SetRefreshOption(const PivotTableRefreshOption& value)

{{% /alert %}}

### **Adds onew method in Slicer class.**

Unselects the specified items in the slicer.

{{% alert color="primary" %}}

void UnselectItems(const Vector<U16String>& labels)

{{% /alert %}}

### **Adds two methods in Timeline class.**

Retrieves the selected date time range of the timeline.

{{% alert color="primary" %}}

Vector<Date> GetSelectedDateTimeRange()

{{% /alert %}}

Selects a date time range on the timeline with an optional calculation flag.

{{% alert color="primary" %}}

void Select(const Date& start, const Date& end, bool calculate)

{{% /alert %}}

### **Adds one method in WorksheetCollection class.**

Provides access to the collection of PivotCache objects in the worksheet collection.

{{% alert color="primary" %}}

PivotCacheCollection GetPivotCaches()

{{% /alert %}}

