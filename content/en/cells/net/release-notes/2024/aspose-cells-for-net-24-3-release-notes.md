---
id: "aspose-cells-for-net-24-3-release-notes"
slug: "aspose-cells-for-net-24-3-release-notes"
linktitle: "Aspose.Cells for .NET 24.3 Release Notes"
title: "Aspose.Cells for .NET 24.3 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 24.3 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 24.3 Release Notes"
keywords: "Aspose.Cells for .Net 24.3 Release Notes, Aspose.Cells for .Net 24.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 24.3](https://www.nuget.org/packages/Aspose.Cells/24.3.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-55244|Support to calculate EVALUATE function|New Feature
|CELLSNET-55089|Support top10 filter for GridDesktop|New Feature
|CELLSNET-55090|Support date filter for datetime for GridDesktop|New Feature
|CELLSNET-55212|Support text filter for GridDesktop|New Feature
|CELLSNET-55130|Array formula and shared formula should not be allowed when setting them changes part of existing array formula|Enhancement
|CELLSNET-55077|Improve richtext edit for GridWeb|Enhancement
|CELLSNET-55163|Support richtext edit at formula editor box|Enhancement
|CELLSNET-54288|Support Excel Add-In (JavaScript)  - Investigation required|Enhancement
|CELLSNET-55207|Process the navigation link when converting AZW3 to xlsx|Enhancement
|CELLSNET-55137|How to align x-axis values/labels to the left |Enhancement
|CELLSNET-55143|Convert Excel spreadsheet to ods with odf 1.3 standard |Enhancement
|CELLSGRIDJS-1013|Add more formulas in insert menu and help tips|Enhancement
|CELLSGRIDJS-1026|Formula menus list shall display in order |Enhancement
|CELLSGRIDJS-1028|Add categorization feature to formula menu in gridjs|Enhancement
|CELLSGRIDJS-1029|Automatically set cells to date format when creating formulas related to creation dates|Enhancement
|CELLSNET-55215|The ratios of width and height do not change simultaneously when Picture.IsLockAspectRatio is set to true|Bug
|CELLSNET-55122|Data shift failed after calling InsertRange method|Bug
|CELLSNET-55151|Save doubles with different precision between net5.0+ and net48 target frameworks|Bug
|CELLSNET-55210|ISERROR function returns false for NPER #NUM! error|Bug
|CELLSNET-55223|Calling recalculation on the workbook produces "#VALUE!" error|Bug
|CELLSNET-55243|Formula not calculated correctly|Bug
|CELLSNET-55120|Chart data errors after calling Chart.Calculate()|Bug
|CELLSNET-55117|Raise exception when switch to the first sheet for the customer's file in GridWeb .NET Core|Bug
|CELLSNET-55118|Page size does not work as expected in GridWeb .net core|Bug
|CELLSNET-55134|GridWeb is throwing invalid cast exception when switching the sheets with one of Excel workbooks |Bug
|CELLSNET-55142|Text disappears if the cell is having multi line text in GridWeb|Bug
|CELLSNET-55179|The blank space contained in the cell content becomes shorter  after click on the cell in GridWeb|Bug
|CELLSNET-55237|GridDesktop crashes when selecting a range|Bug
|CELLSGRIDJS-1023|Exception when loading file|Bug
|CELLSNET-55140|The vertical text spacing in PDF B does not match the spacing in Excel.|Bug
|CELLSNET-55164|Page layout error when converting files to images|Bug
|CELLSNET-55186|Importing Xml with line breaks into a table does not format correctly|Bug
|CELLSNET-55201|The bold and italic style has been passed to the next paragraph of text when saving file to pdf|Bug
|CELLSNET-55203|The position of the line break in the 'Request section' is different with Excel|Bug
|CELLSNET-55205|Paging error occurred when saving to Pdf|Bug
|CELLSNET-55059|Fail to import html file with svg image|Bug
|CELLSNET-55111|Line break is incorrect in the output xlsx after set html string into cell|Bug
|CELLSNET-55138|Issue with MergeEmptyTdForcely Option in HtmlSaveOptions|Bug
|CELLSNET-55149|HTML line break is not being respected|Bug
|CELLSNET-55160|Exporting XLSX file to HTML is corrupted and has a gibberish prefix|Bug
|CELLSNET-55217|The underline contained in the text is lost when converting the file to HTML|Bug
|CELLSNET-55115|While pivoting the Excel sheet, some of the rows in the date column are showing as number|Bug
|CELLSNET-55121|External DDE link data source is not replaced after setting new value|Bug
|CELLSNET-55136|Venture License: CellsException - You are using an evaluation copy and have opened files exceeding limitation.|Bug
|CELLSNET-55144|Detect a simple text file as json file.|Bug
|CELLSNET-55150|Cell references change failed after copying Worksheet|Bug
|CELLSNET-55156|Randomly corrupting Excel files on save |Bug
|CELLSNET-55157|Invalid shared formulas returns when loading Excel5 file|Bug
|CELLSNET-55172|M4a file is detected as CSV when passing it as stream|Bug
|CELLSNET-55184|Unable to replace date formatted text|Bug
|CELLSNET-55185|Some Coditional formatting lost when converting to ods|Bug
|CELLSNET-55193|Mp4 file is detected as CSV when passing it as stream|Bug
|CELLSNET-55200|Picture in cell is missing after resaving the sample file|Bug
|CELLSNET-55218|The result file crashes when resaving xlsm and using SaveFormat.Auto|Bug
|CELLSGRIDJS-1009|The height of the insert formula menu is out of the boundary of the menu|Bug
|CELLSNET-55132|Insert/Delete operations cause exception when the updated range intersects with existing dynamic array formula|Exception
|CELLSNET-55188|CalculateFormula throws NullReferenceException after copying into a cell range|Exception
|CELLSNET-54923|Loading XSLX file raises NullReferenceException |Exception
|CELLSNET-55180|Invalid end column index exception on CreateRange function|Exception
|CELLSNET-55255|Exception "Index was outside the bounds of the array" when loading XLS files via stream|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Removes obsolete indexer Cells[int].**

Please use Cells.GetEnumerator() method to iterate all cells.

### **Removes obsolete method Cells.FindFormula(string formula, Cell previousCell).**

Please use Cells.Find(object,Cell,FindOptions) method instead, with LookInType.OnlyFormulas and LookAtType.EntireContent.

### **Removes obsolete method Cells.FindFormulaContains(string formula, Cell previousCell).**

Please use Cells.Find(object,Cell,FindOptions) method instead, with LookInType.OnlyFormulas and LookAtType.Contains.

### **Removes obsolete property Range.CellCount.**

Please use Range.RowCount and Range.ColumnCount to get total cells count instead.

### **Removes obsolete property Row.Style.**

Please use Row.GetStyle() method instead.

### **Removes obsolete property WorkbookSettings.ParsingFormulaOnOpen.**

Please use LoadOptions.ParsingFormulaOnOpen property instead.

### **Removes obsolete properties of WorkbookSettings about formula.**

Please use properties of FormulaSettings instead.

### **Removes obsolete property of FilterColumn.Visibledropdown.**

Please use FilterColumn.IsDropdownVisible property instead.

### **Removes obsolete class ICustomFunction and related apis referencing to it.**

Please use AbstractCalculationEngine and CalculationOptions.CustomEngine instead for:
```
CalculationOptions.CustomFunction
Workbook.CalculateFormula(bool, ICustomFunction)
Worksheet.CalculateFormula(bool, bool, ICustomFunction)
Cell.Calculate(bool, ICustomFunction)
```

### **Obsolete method Cells.GetCell(int row, int column).**

Please use Cells.CheckCell(int row, int column) instead.

### **Obsolete method Cells.GetRow(int rowIndex).**

Please use Cells.CheckRow(int rowIndex) instead.

### **Removes obsolete methods of importing data for Cells.**

Please use ImportData(IDataReader, int, int, ImportTableOptions) instead of below methods:
```
Import(IDataReader, int, int, ImportTableOptions)
ImportFromDataReader(SqlDataReader, int, int, bool)
ImportDataReader(SqlDataReader, int, int, bool)
ImportFromDataReader(SqlDataReader, bool, int, int, bool)
ImportDataReader(SqlDataReader, bool, int, int, bool)
ImportFromDataReader(SqlDataReader, bool, int, int, bool, string, bool)
ImportDataReader(SqlDataReader, bool, int, int, bool, string, bool)
ImportFromDataReader(OleDbDataReader, bool, int, int, bool, string, bool)
ImportDataReader(OleDbDataReader, bool, int, int, bool, string, bool)
ImportFromDataReader(OleDbDataReader, bool, int, int, bool)
ImportDataReader(OleDbDataReader, bool, int, int, bool)
ImportFromDataReader(OleDbDataReader, int, int, bool)
ImportDataReader(OleDbDataReader, int, int, bool)
ImportDataReader(IDataReader, bool, int, int, bool, string, bool)
```

Please use ImportData(DataTable, int, int, ImportTableOptions) instead of below methods:
```
ImportDataTable(DataTable, bool, string)
ImportDataTable(DataTable, bool, int, int, bool, bool)
ImportDataTable(DataTable, bool, int, int)
ImportDataTable(DataTable, bool, int, int, bool)
ImportDataTable(DataTable, bool, int, int, int, int)
ImportDataTable(DataTable, bool, int, int, int, int, bool, string)
ImportDataTable(DataTable, bool, int, int, int, int, bool, string, bool)
ImportDataTable(DataTable, bool, int, int, int, int, bool)
```

Please use ImportData(DataView, int, int, ImportTableOptions) instead of below methods(If IsFieldNameShown parameter has not been specified in the old methods, please specify it as false for ImportTableOptions for the new method):
```
ImportDataView(DataView, int, int, bool)
ImportDataView(DataView, int, int, int, int)
ImportDataView(DataView, bool, int, int, bool)
ImportDataView(DataView, int, int, int, int, bool)
ImportDataView(DataView, bool, int, int, int, int, bool)
ImportDataView(DataView, bool, int, int, int, int, bool, string)
```

### **Removes obsolete properties about formula for WorkbookSettings.**

```
ParsingFormulaOnOpen
PrecisionAsDisplayed
ReCalculateOnOpen
CreateCalcChain
ForceFullCalculate
Iteration
MaxIteration
MaxChange
CalcMode
CalculationId
CalcStackSize
RecalculateBeforeSave
```
Please use corresponding properties of FormulaSettings instead.

### **Removes obsolete property DataLabels.Separator and corresponding enum DataLablesSeparatorType.**

Please use DataLabels.SeparatorType and corresponding enum DataLabelsSeparatorType instead.

### **Obsoleted OdsSaveOptions.IsStrictSchema11 property.**

Use OdsSaveOptions.OdfStrictVersion property instead. 

### **Adds OdsSaveOptions.OdfStrictVersion property.**

The generated ods files complie with the strict of ODF.

### **Adds MergeEmptyTdType enum.**

Represents the merge type for empty TD element when exporting file to html.

### **Adds HtmlSaveOptions.MergeEmptyTdType property.**

The option to merge contiguous empty cells(empty td elements).

### **Obsoleted HtmlSaveOptions.MergeEmptyTdForcely property.**

Use HtmlSaveOptions.MergeEmptyTdType property instead. 

### **Adds TickLabelAlignmentType enum.**

Represents the text alignment type for the tick labels on the axis.

### **Adds TickLabels.AlignmentType property.**

Gets and sets how to align the tick labels of the axis. 

### **Adds FileFormatType.Azw3, LoadFormat.Azw3 enum.**

AZW3 format.

### **Adds PivotItem.IsMissing property.**

Indicates whether this item does not exist in the data source of pivot table.
