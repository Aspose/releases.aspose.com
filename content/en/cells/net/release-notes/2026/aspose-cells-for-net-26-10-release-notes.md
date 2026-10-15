---
id: "aspose-cells-for-net-26-10-release-notes"
slug: "aspose-cells-for-net-26-10-release-notes"
linktitle: "Aspose.Cells for .NET 26.10 Release Notes"
title: "Aspose.Cells for .NET 26.10 Release Notes"
weight: 3
description: "Aspose.Cells for .Net 26.10 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.10 Release Notes"
keywords: "Aspose.Cells for .Net 26.10 Release Notes, Aspose.Cells for .Net 26.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.10](https://www.nuget.org/packages/Aspose.Cells/26.10.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-59538|Support refreshing the items of pivot group field|Enhancement
|CELLSNET-60550|Support refreshing discrete group pivot field|Enhancement
|CELLSNET-60604|Create and Refresh pivot table according to file format|Enhancement
|CELLSNET-60675|Enhance putting formula of table|Enhancement
|CELLSNET-60633|Correct the shared formula with invalid ref range when importing it from template file|Enhancement
|CELLSGRIDJS-2790|Support selection API|New Feature
|CELLSGRIDJS-2805|Feature Request: Configurable Compressed Backend Caching for Faster GridJs Read-Only Rendering|New Feature
|CELLSGRIDJS-2774|Support shape outline visibility, color, transparency, and width settings|New Feature
|CELLSGRIDJS-2775|Support shape aspect ratio locking and horizontal/vertical flipping, including resizing in frozen panes|New Feature
|CELLSGRIDJS-2776|Support picture transparency and mutually exclusive grayscale and black-and-white effects|New Feature
|CELLSGRIDJS-2798|Support picture brightness and contrast adjustments|New Feature
|CELLSGRIDJS-2799|Support setting and verifying cell data validation through GridJS Semantic APIs|New Feature
|CELLSGRIDJS-2817|Support picture border line styles and gradient fills|New Feature
|CELLSGRIDJS-2821|Add Semantic APIs for range data, sheet dimensions and freeze state|New Feature
|CELLSGRIDJS-2822|Add Semantic APIs for sheet protection and cell write eligibility|New Feature
|CELLSGRIDJS-2823|Support reading data validation rules and checking candidate values through Semantic API|New Feature
|CELLSGRIDJS-2786|The search in autofilter does not match values with different letter casing, which is not the expected Excel-like behavior|Enhancement
|CELLSGRIDJS-2826|Support redaction for  search matches for current worksheet|Enhancement
|CELLSGRIDJS-2819|Refine GridJS Semantic APIs and strengthen parameter validation|Enhancement
|CELLSNET-60568|SVG images rasterized into bitmap graphics on Workbook.Save() method|Bug
|CELLSNET-60569|"SVG image rendered incorrectly" on ShapeCollection.AddSvg() method|Bug
|CELLSNET-60600|Failed to find the custom function used in defined name which is in worksheet's scope|Bug
|CELLSNET-60603|"CalculateFormula hangs indefinitely" on Workbook.CalculateFormula() method|Bug
|CELLSNET-60632|"Execution hangs indefinitely" on Workbook.Save() method|Bug
|CELLSNET-60662|"Regional/culture-specific number formats are not applied correctly" on SheetRender.ToImage() method|Bug
|CELLSNET-60681|"Formula with multiple ISFORMULA calculates incorrectly" on Workbook.CalculateFormula() method|Bug
|CELLSNET-60678|Calculation hangs on large LET formula with MAP and FILTER|Bug
|CELLSNET-60367|Chart text elements retain original colors when converting to Black & White on Workbook.Save() method|Bug
|CELLSNET-60540|Excel chart data label formatting lost after save on Workbook.Save() method|Bug
|CELLSNET-60611|Extended trendlines not showing when crossing the x-axis|Bug
|CELLSNET-60622|Extra Series Line appears during chart rendering|Bug
|CELLSNET-60624|Chart data label text is shifted and not centered when rendering chart to EMF|Bug
|CELLSNET-60663|Labels in legend not shown as expected if chart is being exported as SVG|Bug
|CELLSNET-60677|When the chart axis is set to a horizontal 75 degrees, the text is not displayed completely|Bug
|CELLSNET-60634|"Arabic text is reversed" on SheetRender.ToImage() method|Bug
|CELLSNET-60676|Render Pdf Very Slowly|Bug
|CELLSNET-60551|Incorrect number of columns in text when converting XLS to PNG|Bug
|CELLSNET-60561|Corrupted xlsx file if it's over 4GB|Bug
|CELLSNET-60584|Refresh pivot calculated item of Consolidation ranges|Bug
|CELLSNET-60605|WorkbookDesigner.Process(true) fails when multiple smart-marker areas are used|Bug
|CELLSNET-60635|Regression: Smart marker does not preserve ranges below the marker|Bug
|CELLSNET-60674|Worksheet removal causes to save a corrupt XLSM|Bug
|CELLSNET-60682|A cell with Pythong only shows _xlws.PY(0,1) when accessed via c.formula|Bug
|CELLSGRIDJS-2785|Long Cell Text Overflows Differently in Fixed and Normal Excel Cells|Bug
|CELLSGRIDJS-2789|Shape has duplicate html attributes in the exported json|Bug
|CELLSGRIDJS-2791|Repeatedly selecting the same range (e.g., A2:D4) when it is already active results in only the first cell (A2) being selected instead of the complete range|Bug
|CELLSGRIDJS-2807|With multiple sheets, the Insert Redaction button on right click of bottom bar isn't aligned properly so it doesn't show up.|Bug
|CELLSGRIDJS-2813|The library removes the entire-sheet redaction but leaves isRedactionEntireContent flag set|Bug
|CELLSGRIDJS-2814|After applying entire-sheet-redaction the redaction label font is not of maximum size if we click somewhere else and come back to the sheet then it gets applied.|Bug
|CELLSGRIDJS-2771|Cells cannot inherit row and column styles.|Bug
|CELLSGRIDJS-2777|Shape position and rotation updates are incorrect, with rotation applied twice during rendering|Bug
|CELLSGRIDJS-2788|Valid time input is incorrectly rejected by data validation with Excel numeric time bounds|Bug
|CELLSGRIDJS-2793|Rows Add incorrectly inherits locked cell styles from the last data row in an unlocked column|Bug
|CELLSGRIDJS-2794|Rows Add is incorrectly blocked when the active cell is locked|Bug
|CELLSGRIDJS-2795|Newly added rows inherit locked state and cannot be edited|Bug
|CELLSGRIDJS-2800|Format Picture panel fails to display after CSS minification|Bug
|CELLSGRIDJS-2806|Uploaded WebP images become blank after refreshing the page|Bug
|CELLSGRIDJS-2818|Fix incorrect cell positioning and merged-cell handling in GridJS Semantic APIs|Bug
|CELLSGRIDJS-2824|Fix missing sheet bindings and reject invented runtime sheet IDs in AI-generated test steps|Bug
|CELLSNET-60697|IndexOutOfRange exception when calculating complicated LAMBDA functions|Exception
|CELLSNET-60672|Loading XLSM raises CellsException|Exception
|CELLSGRIDJS-2723|Calling Chart.ToImage() will return a System.NotImplementedException|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

