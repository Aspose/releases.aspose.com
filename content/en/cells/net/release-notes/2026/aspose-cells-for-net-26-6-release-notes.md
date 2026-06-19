---
id: "aspose-cells-for-net-26-6-release-notes"
slug: "aspose-cells-for-net-26-6-release-notes"
linktitle: "Aspose.Cells for .NET 26.6 Release Notes"
title: "Aspose.Cells for .NET 26.6 Release Notes"
weight: 7
description: "Aspose.Cells for .Net 26.6 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.6 Release Notes"
keywords: "Aspose.Cells for .Net 26.6 Release Notes, Aspose.Cells for .Net 26.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.6](https://www.nuget.org/packages/Aspose.Cells/26.6.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-59550|Support long text exceeding 256 characters in formula|New Feature
|CELLSNET-60201|Preserve original data of calculation chain when re-saving a Workbook without changing cells data|New Feature
|CELLSNET-60262|Reconstruct long text concated by _LONGTEXT() function into single string parameter of formula|New Feature
|CELLSNET-60176|Enhance file format detection for SVG and MOBI files|New Feature
|CELLSNET-60220|Support to show or hide data type icons|New Feature
|CELLSGRIDJS-1488|Support reorder sheets in GridJs|New Feature
|CELLSGRIDJS-2445|Add left and right movement buttons to both sides of the scrollbar|New Feature
|CELLSGRIDJS-2446|Optimize date picker component.|New Feature
|CELLSGRIDJS-2471|Add configurable default view month and selectable date range limits.|New Feature
|CELLSGRIDJS-2472|Add min and max selectable date limits.|New Feature
|CELLSGRIDJS-2473|Add separate year, month, and Today navigation controls.|New Feature
|CELLSNET-60296|Add patch for formula engine to calculate XLOOKUP with large data set in the same way with ms excel|Enhancement
|CELLSNET-60269|Support to set how the application displays shapes in this workbook|Enhancement
|CELLSGRIDJS-2492|Improve display for filter list for long text content|Enhancement
|CELLSGRIDJS-2502|Show redaction reasons in sorting order|Enhancement
|CELLSGRIDJS-2509|Support print preview with user-defined cell area|Enhancement
|CELLSGRIDJS-2510|Improve the performace for print preview for sheet with huge cells|Enhancement
|CELLSGRIDJS-2511|Improve the display for print preview|Enhancement
|CELLSGRIDJS-2513|Support show validation list with large string length|Enhancement
|CELLSGRIDJS-2519|Hover on comments on Excel cell shows extra long text along with comment|Enhancement
|CELLSGRIDJS-2493|Opening the Excel scroll bar cannot scroll to the corresponding cell selection position.|Enhancement
|CELLSGRIDJS-2494|Add configuration item to locate to the last row after batch inserting rows.|Enhancement
|CELLSNET-60195|Incorrect paragraph numbering in text boxes during PDF conversion|Bug
|CELLSNET-59872|ISOWEEKNUM formula/function returns 53 for Dec 29–31, 2025 - should return 1 per ISO 8601|Bug
|CELLSNET-60170|"#VALUE!" error on Workbook.CalculateFormula method during PDF rendering|Bug
|CELLSNET-60227|Some formulas with LETL/LAMBDA functions were not calculated correctly|Bug
|CELLSNET-60233|Aggregation function name was prefixed with "_xleta." for Cell.Formula|Bug
|CELLSNET-60274|Formulas with combination of FILTER/SORT/UNIQUE functions were calculated incorrectly|Bug
|CELLSNET-60196|Incorrect diagram legend and layout issues on Workbook.Save() method|Bug
|CELLSNET-60198|Missing label on X-Axis in generated SVG in .Net8|Bug
|CELLSNET-60203|EMF rendering result changes after calling FontConfigs.IsFontAvailable with Mars Centra fonts|Bug
|CELLSNET-60221|Bubble chart to image is displayed incompletely|Bug
|CELLSNET-60072|[Skia]Vertical red lines are missing.|Bug
|CELLSNET-60073|[Skia]The lines inside the table have become thicker.|Bug
|CELLSNET-60226|Text is moved down while rendering to image by SheetRender|Bug
|CELLSNET-60192|PivotTable formatting is lost after calling RefreshData() and CalculateData()|Bug
|CELLSNET-60211|ListColumn.Name rewrites cross-sheet structured references after Cells.InsertColumn|Bug
|CELLSNET-60234|Regression: Formulas copied incorrectly when copying tables|Bug
|CELLSNET-60264|Handle block comments of power query formulas improperly|Bug
|CELLSNET-60265|Incorrect rendering of Excel charts and symbols to image|Bug
|CELLSNET-60268|Generated xlsb file with advanced slicer was corrupted|Bug
|CELLSGRIDJS-2508|Data validation dropdown list fails to take effect when containing excessive items|Bug
|CELLSGRIDJS-2479|Sometimes the loading GIF does not clear after adding image/shape in the python version|Bug
|CELLSGRIDJS-2495|Redaction fail to resize in zoom in/out view|Bug
|CELLSGRIDJS-2507|Cells under merged columns are covered when filtering other columns in Aspose.GridJS|Bug
|CELLSGRIDJS-2512|Duplicate context menu items appear after right-clicking|Bug
|CELLSGRIDJS-2518|Row count mismatch on zoom change|Bug
|CELLSGRIDJS-2520|Clicking on image after it has been redacted is hiding redaction - After switching between documents|Bug
|CELLSGRIDJS-2475|Error occurs when pasting a cell that exceeds the maximum displayed rows|Bug
|CELLSGRIDJS-2478|Display and editing of percentage format data are inconsistent with Excel.|Bug
|CELLSGRIDJS-2499|Edge scroll misfires and lingering timers cause auto rollback click jitter and post revert scroll state corruption|Bug
|CELLSGRIDJS-2500|Batch insert submit triggers on mousedown with deduplication to eliminate occasional double click insert failures|Bug
|CELLSGRIDJS-2501|Batch insert bar follows below the last row and reserves bottom scroll space to prevent fixed positioning and overlap with final rows|Bug
|CELLSGRIDJS-2517|Pasted cells in unlocked protected-sheet regions are incorrectly locked|Bug
|CELLSNET-60273|[Shape]excel2html error report: NullReferenceException|Exception
|CELLSNET-60287|[Shape]excel2html error report: InvalidCastException|Exception
|CELLSNET-60272|[Chart]excel2html error report: NullReferenceException|Exception
|CELLSNET-60270|NullReferenceException when converting pivot tables to html.|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new property PowerQueryFormulaItem.TextValue.**

Gets the text value of the item.

### **Adds new property PowerQueryFormulaItem.ItemType and enum PowerQueryFormulaItemType.**

Gets the type of this item (Function, Parameter, List, Literal, or Unknown).

### **Adds new method Slicer.SelectItems(System.String[] labels, System.Boolean append).**

Selects the specified items of slicer.

### **Adds new method Slicer.ClearFilter().**

Removes all filters applied to the slicer.

### **Adds new method ListColumnCollection.RemoveAt(System.Int32 index).**

Removes the ListColumn at the specified index.

### **Adds new property Worksheet.ShowDataTypeIcons and enum ShapeDisplayType.**

Indicates whether to show data type icons.

