---
id: "aspose-cells-for-net-23-9-release-notes"
slug: "aspose-cells-for-net-23-9-release-notes"
linktitle: "Aspose.Cells for .NET 23.9 Release Notes"
title: "Aspose.Cells for .NET 23.9 Release Notes"
weight: 4
description: "Aspose.Cells for .Net 23.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.9 Release Notes"
keywords: "Aspose.Cells for .Net 23.9 Release Notes, Aspose.Cells for .Net 23.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.9](https://www.nuget.org/packages/Aspose.Cells/23.9.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-53805|Support to calculate parameters as Array for custom calculation engine|New Feature
|CELLSNET-53890|Support to calculate LAMBDA function|New Feature
|CELLSNET-53891|Support to calculate MAP function|New Feature
|CELLSNET-53940|Support to update existing custom functions for calculating parameter as array mode|New Feature
|CELLSNET-53941|Support to parse and calculate formula with user defined custom function and definition|New Feature
|CELLSNET-54098|Support to calculate SCAN function|New Feature
|CELLSNET-54023|Support excluding specific data when exporting data to DataTable|New Feature
|CELLSNET-54077|Support localization for GridDesktop|New Feature
|CELLSNET-54104|Support picture click event for GridDesktop|New Feature
|CELLSNET-54120|Auto extend empty rows/columns when scroll down/right like excel for GridDesktop|New Feature
|CELLSGRIDJS-897|Support to select text within a textbox control while in read only mode|New Feature
|CELLSNET-54007|Support to output thread comments to sheet end while rendering to pdf|New Feature
|CELLSNET-53937|Supports obtaining default table style and default pivot table style|New Feature
|CELLSNET-54076|Provide apis to get filtered series of chart|New Feature
|CELLSNET-53047|Support Encoding for VBA project|Enhancement
|CELLSNET-53962|Support data type detection when exporting data to DataTable|Enhancement
|CELLSNET-53985|Support Refreshing All of the workbook|Enhancement
|CELLSNET-54040|Support multiply papers for docx.|Enhancement
|CELLSNET-53886|Issue with evaluating dynamic array formula within custom calculation engine|Bug
|CELLSNET-53950|Dynamic array formula cannot be refreshed correctly when one depends on the calculated result of another one|Bug
|CELLSNET-53961|Regression: Cell.StringValueWithoutFormat() not returnign correct value|Bug
|CELLSNET-54072|The program runs continuously during Trim formula calculation without ending|Bug
|CELLSNET-54150|IF function with array condition and reference values of blank cells cannot be calculated correctly when it is used by other functions|Bug
|CELLSNET-53057|The series rendering of combo charts is incomplete|Bug
|CELLSNET-53900|Graph lines disappear when converted to PDF or PNG |Bug
|CELLSNET-53988|label postion is not correct for the chart|Bug
|CELLSNET-54003|Legend items are not correct for the chart|Bug
|CELLSNET-54055|Upgrading Aspose.Cells causes saving an image of a bubble chart to be distorted |Bug
|CELLSGRIDJS-895|switch to another worksheet after the newly inserted image is not fully loaded will cause the image never show|Bug
|CELLSGRIDJS-896|spreadsheet selector range has fractional `eci` |Bug
|CELLSGRIDJS-898|support select on the images and shapes in readonly mode|Bug
|CELLSGRIDJS-899|border display not same as in excel|Bug
|CELLSGRIDJS-900|Merge area doesnot render correct in print view|Bug
|CELLSGRIDJS-902|Right click on textbox does not show context menu|Bug
|CELLSNET-53860|XLSX to PDF: Content shifted to next page|Bug
|CELLSNET-54004|Not able to print comments using Aspose.Cells when generating PDF with empty Excel sheet which has only comments and notes|Bug
|CELLSNET-54089|Incomplete content display when saving file to PDF|Bug
|CELLSNET-54119|Page size is not reflected when converting file to pdf|Bug
|CELLSNET-53972|Wrap text property not working when saving Excel to HTML|Bug
|CELLSNET-53190|The Japanese display name of VBA module  is not correct in navigation bar|Bug
|CELLSNET-53562| Keep the same paper size when converting Excel to Word |Bug
|CELLSNET-53866|File crashes after deleting the worksheet and resaving the file|Bug
|CELLSNET-53946|Data error in pivot table after refreshing pivot tables|Bug
|CELLSNET-53948|Check box status changes for selecting multiple items after refreshing pivot tables|Bug
|CELLSNET-53977|GetValidation() returning the wrong validation values list|Bug
|CELLSNET-53978|Conditional formatting extended but created individual styles per cell instead of a single style for the whole range|Bug
|CELLSNET-53980|Aspose.Cells corrupts password-protected XLS files with ActiveX controls after re-save|Bug
|CELLSNET-53981|Aspose.Cells does not save modified text in an ActiveX control in non-password-protected XLS files|Bug
|CELLSNET-53984|Issue with copying a range when cells have the "Wrap text" flag set to true|Bug
|CELLSNET-53991|Check the released 23.8|Bug
|CELLSNET-54009|Issue with pivot table which is removed after opening and re-saving the Excel file|Bug
|CELLSNET-54093|The color of display unit label should be red|Bug
|CELLSNET-54095|Split type of series should be Position not automatic|Bug
|CELLSNET-54113|Formula is not correct after calling Cells.InsertCutCells method|Bug
|CELLSNETCORE-452|Broken numberings in Excel to SVG conversion|Bug
|CELLSNET-53994|Range merge exception while refreshing pivot table after setting IsHidden property|Exception
|CELLSNET-54057|NullReferenceException occurs while refreshing pivot table|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds CustomFunctionDefinition class**

The abstract class to support user to specify some special settings for custom functions by implementing it.

### **Adds Workbook.UpdateCustomFunctionDefinition(CustomFunctionDefinition definition) method**

Supports to update all formulas which reference to custom functions according to user's custom definition for them.

### **Adds FormulaParseOptions.CustomFunctionDefinition property**

Supports to parse formula with user's custom definition for custom functions.

### **Adds overloaded Worksheet.CalculateFormula(...) method**

Supports to parse and calculate given formula with custom options and other conditions.

### **Adds overloaded Worksheet.CalculateArrayFormula(...) method**

Supports to parse and calculate given formula as array formula with custom options and other conditions.

### **Adds Worksheet.ConvertFormulaReferenceStyle(string formula, bool toR1C1, int baseCellRow, int baseCellColumn) method**

Converts the reference style between R1C1 and A1 for the given formula.

### **Adds CellValue class**

Represents the cell value and corresponding type.

### **Adds virtual method ExportTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, CellValue value)**

Provides user the ability of checking and replacing some special cell types and values when exporting.

### **Adds Dispose() method for SheetRender and WorkbookRender**

Provides user the ability to explicitly release resources created during rendering.

### **Adds EbookLoadOptions and EbookSaveOptions class**

Represents options when importing/exporting an ebook file.

### **Adds GridDesktop.SetCustomResourceManager(ResourceManager customResourceManager) method**

Sets custom resource manager to implement user defined localization.

### **Adds GridWeb.DPI property**

Gets and Sets the DPI of the machine.

### **Adds FileFormatType.Epub, LoadFormat.Epub, SaveFormat.Epub enum**

Represents an EPUB file.

### **Adds Chart.FilteredNSeries property**

Represents the data series collection that are not selected in the chart.

### **Adds Series.IsFiltered  property**

Supports to filter the series in the chart. True represents this series is filtered, and it will not be displayed on the chart.

### **Adds CommentTitleType.Note and Reply enum type**

Represents comment title note and reply.

### **Obsolete CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1() methods**

Please use Worksheet.ConvertFormulaReferenceStyle() method instead.

### **Obsolete PdfSecurityOptions.ExtractContentPermissionObsolete property**

Please use PdfSecurityOptions.ExtractContentPermission property instead.

### **Adds TableStyleCollection.DefaultTableStyleName and TableStyleCollection.DefaultPivotStyleName properties.**

Gets and sets the default style name of the table and pivot.

### **Adds WorksheetCollection.RefreshAll() method.**

Refreshes all Pivottables and Pivot Charts.

### **Adds Validation.GetValue() mthod.**

Gets the result of validation in the cell.

