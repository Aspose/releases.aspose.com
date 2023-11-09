---
id: "aspose-cells-for-net-22-5-release-notes"
slug: "aspose-cells-for-net-22-5-release-notes"
linktitle: "Aspose.Cells for .NET 22.5 Release Notes"
title: "Aspose.Cells for .NET 22.5 Release Notes"
weight: 8
description: "Aspose.Cells for .Net 22.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.5 Release Notes"
keywords: "Aspose.Cells for .Net 22.5 Release Notes, Aspose.Cells for .Net 22.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.5](https://www.nuget.org/packages/Aspose.Cells/22.5.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-50663|Improve performance of deleting blank columns|Enhancement
|CELLSNET-50877|Initialize cell's calculated value when setting dynamic array formula|Enhancement
|CELLSNET-51006|Remove method SetDataSource(string variable, object[] dataArray) method.|Enhancement
|CELLSNET-50685|Issue with retrieving Linked OLE attachments in ODS file|Bug
|CELLSNET-50920|Excel to Tiff conversion issue|Bug
|CELLSNET-50820|Issue of exporting JSON string to Excel |Bug
|CELLSNET-50853|Slicers filter disappears after resaving by Aspose.Cells APIs|Bug
|CELLSNET-50960|Workbook corrupted when re-saving an XLSM file (containing a pivot table) by Aspose.Cells|Bug
|CELLSNET-50648|The DIV/0 error is turned into NUM error when calculating NPER function|Bug
|CELLSNET-50694|Issue with DeleteBlankColumns(options) when comments are present in Excel sheets|Bug
|CELLSNET-50730|INDEX function array form calculation error|Bug
|CELLSNET-50781|Formula not calculated as in MS Excel|Bug
|CELLSNET-50861|Contains for Cells.Find() does not work with Tilde characters |Bug
|CELLSNET-50879|Cell's calculated value was not updated when refreshing dynamic array formulas with true value for "calculate" parameter|Bug
|CELLSNET-50992|Date time value was changed for custom document properties after being saved to ODS|Bug
|CELLSNET-50953|Disable keyboard copy/paste in GridDesktop|Bug
|CELLSNET-50771|Font becomes bold during Excel to PDF conversion |Bug
|CELLSNET-50924|Cell background lost after converting to html|Bug
|CELLSNET-50951|Converting Excel to HTML results with problems|Bug
|CELLSNET-50962|Issue with interrupting the Save process with PdfSaveOptions.OnePagePerSheet option for large workbook |Bug
|CELLSNET-50997|Dotted cell box outlines are breaking on the right side of the box height wise|Bug
|CELLSNET-50865|Chart to Image -  not rendered correctly|Bug
|CELLSNET-50952|XLS to XLSX conversion changes the two-color gradient of conditional formats|Bug
|CELLSNET-50989|The width of auto-fitted columns is not correct if cells are merged.|Bug
|CELLSNET-50987|Adjusting Trapeze shape results in "System.ArgumentOutOfRangeException"|Exception
|CELLSNET-50930|The process cannot access the file exception since Aspose.Cells 22.1 |Exception
|CELLSNET-50946|One Excel worksheet conversion fails with "Unable to cast .." error|Exception
|CELLSNET-51009|TextToColumns causes "System.NullReferenceException" on Save|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes for saving Workbook with LightCells**

To make formula-related features available for LightCells, in old versions we keep all formula data in cells model in memory when saving workbook with LightCells. This caused misunderstanding and misuse of LightCells for some users. User had thought that cell's formula data has been released out of the scope of StartCell(Cell) but in fact not. For most users that use LightCells, their primary concern is performance(memory cost). Few people will use formula-related functions other than setting simple formula to the cell in the process of saving Workbook. So, from this version we add some restrictions for changing the cell object in the scope of StartCell(Cell) method. Now it is not allowed to set shared formulas, array formulas for the given cell object in StartCell(Cell) method. If such kind of formulas are needed, user should set them before saving workbook. With this change, we improved the performance for most users that need to save simple formula for cells to the resultant spreadsheet file with LightCells.

### **Deletes obsolete method Cell.SetAddInFormula()**

Please use WorksheetCollection.RegisterAddInFunction() and Cell.Formula/Cell.SetFormula() instead.

### **Adds ExceptionType.FileCorrupted enum**

Represents the type of exception is the file is corrupted.

### **Adds WarningType.Limitation enum**

Represents the warning type is the limitation of Excel.

### **Adds ShapeGuideCollection.Add(string name, double val) method.**

Adds a shape guide.
