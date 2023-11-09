---
id: "aspose-cells-for-net-22-4-release-notes"
slug: "aspose-cells-for-net-22-4-release-notes"
linktitle: "Aspose.Cells for .NET 22.4 Release Notes"
title: "Aspose.Cells for .NET 22.4 Release Notes"
weight: 9
description: "Aspose.Cells for .Net 22.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.4 Release Notes"
keywords: "Aspose.Cells for .Net 22.4 Release Notes, Aspose.Cells for .Net 22.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.4](https://www.nuget.org/packages/Aspose.Cells/22.4.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-50624|Support to remove tailing blank cells for saving csv|New Feature
|CELLSNET-50747|Add Style.HasBorders to check whether there are borders for it|Enhancement
|CELLSNET-50627|Get merged range with respect to worksheet cell in Aspose.Cells.GridDesktop|Enhancement
|CELLSNET-50675|add GridLoadDataFilterOptions for GridDesktop and Worksheet.GetMergeByCell api|Enhancement
|CELLSNET-50816|Support High Contrast Theming in Aspose.Cells.GridDesktop|Enhancement
|CELLSNET-50751|Support PasteType.ValuesAndFormats when copying range.|Enhancement
|CELLSNET-50620|When converting xls to pdf, text blank line size in textbox is not rendered correctly|Bug
|CELLSNET-50684|Issue with extracting OLE attachments from ODS file|Bug
|CELLSNET-50712|WordArt effects and shapes are not rendered properly in Excel to PDF conversion|Bug
|CELLSNET-50714|The XLSB file is corrupt when opening and saving by Aspose.Cells APIs|Bug
|CELLSNET-50778|Vertical lines are missing for the pivot table in the output PDF|Bug
|CELLSNET-50517|Wrong reference in conditional formatting formula after inserting/deleting rows|Bug
|CELLSNET-50622|Heading blank row/column with custom style is not exported to csv|Bug
|CELLSNET-50645|Incorrect results with Workbook.CalculateFormula method|Bug
|CELLSNET-50695|Name.RefersTo/R1C1RefersTo changed when referencing to single cell address|Bug
|CELLSNET-50553|Column style is not applied on complete column in GridDesktop |Bug
|CELLSNET-50641|Issue with opening a password protected file with blank password ("") into Aspose.Cells.GridDesktop|Bug
|CELLSNET-50672|add FailLoadFile event |Bug
|CELLSNET-50815|double click edit cell value behavior is not correct |Bug
|CELLSNET-50594|Text is hidden behind input fields when converting XLSX to HTML|Bug
|CELLSNET-50665|Pdf/A-1b validation failed after setting CreatedTime while converting to pdf|Bug
|CELLSNET-50701|The brightness and contrast of inserted image is reset in Excel to PDF conversion|Bug
|CELLSNET-50834|Issue with table's merged cells in Excel to HTML conversion|Bug
|CELLSNET-50595|XLSX to SVG: Differences in chart|Bug
|CELLSNET-50596|Axis units are not changed in the output XLSX file|Bug
|CELLSNET-50740|XLSX to JPG: text shifted to right side on charts|Bug
|CELLSNET-50309|Range to PNG: output not as expected|Bug
|CELLSNET-50610|RecalculateBeforeSave always false in newer version|Bug
|CELLSNET-50611|Issue with Boolean value in Excel to PDF rendering|Bug
|CELLSNET-50706|File size reduced many times when save with SaveToStream() at second time |Bug
|CELLSNET-50749|DeleteBlankColumns(options) method deleting columns which are having only comments |Bug
|CELLSNET-50759|Formulas are not being saved correctly when a workbook has external links to a workbook that has not been saved|Bug
|CELLSNET-50776|Smart markers are not processed when using a generic list of type System.Dynamic.ExpandoObject as the datasource for a nested objects|Bug
|CELLSNET-50779|Potential data loss regarding embedded objects while converting XLS -> XLSX -> XLS |Bug
|CELLSNET-50821|Issue with Range.AutoFill - data is not auto-filled properly if the range area is intersected|Bug
|CELLSNET-50777|PutValue method throws System.StackOverflowException on Australian regional format|Exception
|CELLSNET-50275|"Object reference not set to an instance of an object" exception when rendering ODS to HTML|Exception
|CELLSNET-50713|System.NullReferenceException when loading an XLSB file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds DefaultStyleSettings class.**

Group of default values for style-related properties.

### **Adds LoadOptions.DefaultStyleSettings property.**

Support to set default values of style-related properties for initializing a Workbook.

### **Adds TxtSaveOptions.TrimTailingBlankCells property.**

Support to remove all blank cells(repeated characters of separator such as "~,~,~,~,") at the end of row record when exporting csv/tsv.

### **Adds Style.HasBorders property.**

Support to check whether there are borders have been set for the style.

### **Obsoletes LoadOptions.StandardFont/StandardFontSize properties.**

Please use LoadOptions.DefaultStyleSettings.FontName/FontSize instead.

### **Removes obsolete enum StyleModifyFlag.FontSubscript and FontSuperscript.**

Please use StyleModifyFlag.FontScript instead.

### **Obsoletes Shape.ConnectionPoints properties.**

Use GetConnectionPoints() method instead.

### **Adds Shape.GetConnectionPoints() method.**

Get the connection points.

### **Adds Row.IsCollapsed and Column.IsCollapsed properties.**

Indicates whether the row and column is collapsed.

### **Adds PasteType.ValuesAndFormats enum.**

Indicates only copying values and formats.

### **Adds Shape.IsInGroup property.**

Indicates whether the shape is grouped.

### **Adds AutoFilter.GetCellArea() method.**

Gets the area where the specified AutoFilter applies to.

### **Adds Cells.GetRowOriginalHeightPoint() method.**

Gets the original row height, in unit of points.

### **Adds TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName) method.**

Add a new Timeline using PivotTable as data source.

### **Adds DataLabelShapeType.Line enum.**

Represents the Line Shape. This type is not available in Excel, it is only used for some special files.
