---
id: "aspose-cells-for-net-25-1-1-release-notes"
slug: "aspose-cells-for-net-25-1-1-release-notes"
linktitle: "Aspose.Cells for .NET 25.1.1 Release Notes"
title: "Aspose.Cells for .NET 25.1.1 Release Notes"
weight: 12
description: "Aspose.Cells for .Net 25.1.1 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 25.1.1 Release Notes"
keywords: "Aspose.Cells for .Net 25.1.1 Release Notes, Aspose.Cells for .Net 25.1.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 25.1.1](https://www.nuget.org/packages/Aspose.Cells/25.1.1).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-57607|Support to ignore the calculation of custom functions to keep the original spilled range and values of dynamic array formulas|New Feature
|CELLSGRIDJS-1366|Support row/column insert/delete event for client api|New Feature
|CELLSGRIDJS-1368|Support pre-check event for row/column delete/insert operation|New Feature
|CELLSGRIDJS-1393|Support js event for updating cell |New Feature
|CELLSGRIDJS-1395|Support api to show html node and interact with html node at specified cell position|New Feature
|CELLSGRIDJS-1337|Support diffrent decimal separator for diffrent locale setting|New Feature
|CELLSNET-54281|Support saving autoshapes and free shapes to ods file|Enhancement
|CELLSNET-57494|Support to get expression of external table reference while calculating formulas with user's custom engine|Enhancement
|CELLSNET-57503|Support to calculate external table reference when external workbook source has been set|Enhancement
|CELLSNET-57254|Aspose.Cells for .NET uses vulnerable dependency|Enhancement
|CELLSNET-57440|Improvements for trimming in Blazor WebAssembly publishing|Enhancement
|CELLSNET-57456|Upgrade referenced SkiaSharp library to v3.116.1 for Blazor WebAssembly with net9.0 target framework|Enhancement
|CELLSNET-57492|Support Format 2 subtable in cmap table of font|Enhancement
|CELLSNET-57485|Support CSS custom properties when conveting file to html|Enhancement
|CELLSNET-57429|Reimplement API of pivot conditional fomattting|Enhancement
|CELLSNET-57541|Support reading and writing Forms setting in the Table|Enhancement
|CELLSNET-57550|Simplify importing of list of rows data into cells|Enhancement
|CELLSGRIDJS-1396|Support searching for filter list|Enhancement
|CELLSGRIDJS-1397|Add an option to display formula tips and modify the default behavior to not display them by default|Enhancement
|CELLSGRIDJS-1409|Support multiple instances in one page|Enhancement
|CELLSGRIDJS-1432|Support show total count for filter items|Enhancement
|CELLSGRIDJS-1410|Optimize the logic of the validation failure popup button to be consistent with Excel.|Enhancement
|CELLSNET-57486| Shape to image error when saving file to pdf|Bug
|CELLSNET-57407|Issue of Equal filtering in non English environments|Bug
|CELLSNET-57411|30 2310469658 was trimed and parsed as numeric value 30|Bug
|CELLSNET-57608|TEXTSPLIT function was not calculated correctly when there is row separator only|Bug
|CELLSNET-57609|The result of HYPERLINK function is incorrect for value types other than string|Bug
|CELLSNET-57418|Solve the problem of text clipped and line breaks in bar chart |Bug
|CELLSNET-57460|Strikethrough style lost when converting chart to xps|Bug
|CELLSNET-57461|Double strikethrough style lost when converting chart to xps|Bug
|CELLSNET-57469|Certain values in the chart not rendered fine in the chart to image conversion|Bug
|CELLSNET-57501|Extra text is printed in chart|Bug
|CELLSNET-57565|Fix Area background color error in chart|Bug
|CELLSNET-55926|Published Blazor WASM App unable to load Workbook|Bug
|CELLSNET-55946|Error setting license in AOT Blazor App|Bug
|CELLSNET-56800|XLSX to PDF: Chinese fonts are not applied in PDF file|Bug
|CELLSNET-57462|The position of the text strikethrough line becomes lower when converting file to xps|Bug
|CELLSNET-57463|Text italics and bold styles are lost when converting file to xps|Bug
|CELLSNET-57573|Font name in the generated pdf is garbled while converting workbook to pdf|Bug
|CELLSNET-57405|The result file is corrupted after calling workbook.CalculateFormula()|Bug
|CELLSNET-57408|Invalid refreshed result of filtering by Date Equal|Bug
|CELLSNET-57427|Pivot table conditional formatting not working|Bug
|CELLSNET-57432|After pivot replacement wrong data source was shown|Bug
|CELLSNET-57471|Conditional format is not same as in MS excel|Bug
|CELLSNET-57472|PivotFilter is not being applied when adding filter to pivot table to filter "(blank)" value|Bug
|CELLSNET-57487|Charts overlap with the tables when saving file bytes to xlsx|Bug
|CELLSNET-57516|INDIRECT function failed due to case sensitivity in table column names|Bug
|CELLSNET-57540|Data misalignment when exporting data to DataTable|Bug
|CELLSNET-57548|Font size and font style getting changed after saving Excel file|Bug
|CELLSNET-57549|The generated xlsx file is corrupted after converting an ods file|Bug
|CELLSNET-57583|Invalid pivot format|Bug
|CELLSNET-57613|The smart tags in the template file are still retained after calling WorkbookDesigner.Process(false)|Bug
|CELLSGRIDJS-1335|Issues with percentage formatting and decimal separator|Bug
|CELLSGRIDJS-1373|Issue with Text Input |Bug
|CELLSGRIDJS-1374|Unnecessary Border Lines Between Columns|Bug
|CELLSGRIDJS-1405|Vertical alignment settings are applied|Bug
|CELLSGRIDJS-1408|Data validation issue|Bug
|CELLSGRIDJS-1411|Fix the error in the decimal validation check.|Bug
|CELLSGRIDJS-1375|Render conditional style issue|Bug
|CELLSGRIDJS-1388|HTML page input text box get affected by GridJs  |Bug
|CELLSGRIDJS-1406|Formulas are not removed when deleting cells with formulas|Bug
|CELLSGRIDJS-1412|Fail to importExcelFileFromJson in GridJs java version for json string with merge area|Bug
|CELLSNET-57446|NullReferenceException occurs when importing json as data source of smartmarker|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new method AutoFilter.GetCellArea(bool refreshAppliedRange).**

Supports getting the refreshed/re-calculated range of auto filter according to current cells data.

### **Adds new method AbstractCalculationEngine.SkipCalculation().**

Supports skipping the calculation for the entire formula that references to the function currently under evaluation.

### **Adds HtmlSaveOptions.EnableCssCustomProperties Property.**

Optimizes the output of html by using CSS custom properties. For example, in scenarios where there are multiple occurences for a base64 image(IconSets or Pattern style), using custom properties allows the image data to be saved only once, improving the performance of the resultant HTML.

### **Adds Workbook.CreateStyle(Boolean) method.**

Creates a style with an option to clone the default style.

### **Adds PivotArea.SelectField() method.**

Selects a pivot area that contains a field.

### **Adds PivotArea.GetCellAreas() method.**

Converts a pivot area to cell areas.

### **Adds PivotAreaCollection class.**

Represents a list of pivot areas.

### **Adds PivotConditionalFormat and PivotConditionalFormatCollection classes, obsoletes PivotFormatCondition and PivotFormatConditionCollection classes.**

Use PivotConditionalFormat and PivotConditionalFormatCollection instead.

### **Obsoletes PivotTable.RefreshDataFlag property.**

It's no longer used. Please remove any calls to it.

### **Obsoletes PivotTable.Move() method and adds PivotTable.MoveTo() method.**

Use PivotTable.MoveTo() instead.

### **Obsoletes PivotTable.GetHorizontalBreaks() and adds PivotTable.GetHorizontalPageBreaks() method.**

Use PivotTable.GetHorizontalPageBreaks() instead.

### **Obsoletes PivotTable.ColumnGrand and adds PivotTable.ShowColumnGrandTotals property.**

Use PivotTable.ShowColumnGrandTotals instead.

### **Obsoletes PivotTable.RowGrand and adds PivotTable.ShowRowGrandTotals property.**

Use PivotTable.ShowRowGrandTotals instead.

### **Obsoletes PivotTable.IsMultipleFieldFilters and adds PivotTable.AllowMultipleFiltersPerField property.**

Use PivotTable.AllowMultipleFiltersPerField instead.

### **Obsoletes PivotTable.PivotFormatConditions and adds PivotTable.ConditionalFormats property.**

Use PivotTable.ConditionalFormats instead.

### **Removes obsolete properties of Protection.**
```text
IsDeletingColumnsAllowed -> AllowDeletingColumn
IsDeletingRowsAllowed -> AllowDeletingRow
IsFilteringAllowed -> AllowFiltering
IsFormattingCellsAllowed -> AllowFormattingCell
IsFormattingColumnsAllowed -> AllowFormattingColumn
IsFormattingRowsAllowed -> AllowFormattingRow
IsInsertingColumnsAllowed -> AllowInsertingColumn
IsInsertingHyperlinksAllowed -> AllowInsertingHyperlink
IsInsertingRowsAllowed -> AllowInsertingRow
IsSortingAllowed -> AllowSorting
IsUsingPivotTablesAllowed -> AllowUsingPivotTable
IsEditingContentsAllowed -> AllowEditingContent
IsEditingObjectsAllowed -> AllowEditingObject
IsEditingScenariosAllowed -> AllowEditingScenario
IsSelectingLockedCellsAllowed -> AllowSelectingLockedCell
IsSelectingUnlockedCellsAllowed -> AllowSelectingUnlockedCell
```
