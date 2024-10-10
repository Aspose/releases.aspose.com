---
id: "aspose-cells-for-net-24-10-release-notes"
slug: "aspose-cells-for-net-24-10-release-notes"
linktitle: "Aspose.Cells for .NET 24.10 Release Notes"
title: "Aspose.Cells for .NET 24.10 Release Notes"
weight: 3
description: "Aspose.Cells for .Net 24.10 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 24.10 Release Notes"
keywords: "Aspose.Cells for .Net 24.10 Release Notes, Aspose.Cells for .Net 24.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 24.10](https://www.nuget.org/packages/Aspose.Cells/24.10.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-56659|Rows covered by shapes are deleted when deleting blank rows|New Feature
|CELLSNET-56727|Support to delete blank rows/columns between user specified range|New Feature
|CELLSNET-56872|Support to get or update server side info for GridWeb .Net6|New Feature
|CELLSGRIDJS-1202|Support Lazy loading for GridJs|New Feature
|CELLSNET-56780|Support to get the source of the pivot table from corresponding external connection|New Feature
|CELLSNET-56781|Support to get the source of DataModelConnection|New Feature
|CELLSNET-56827|Support creating compact pivot tables|New Feature
|CELLSGRIDJS-1216|Support set number format type for custom type|New Feature
|CELLSGRIDJS-1303|Support to set number format type for text type|New Feature
|CELLSGRIDJS-1304|Support to set number format type for percentage type|New Feature
|CELLSGRIDJS-1312|Support to set number format type for Percentage type|New Feature
|CELLSGRIDJS-1313|Support to set number format type for Scientific type|New Feature
|CELLSNET-56472|Writing to range causes hang if automatic calculating formulas |Enhancement
|CELLSNET-56784|Invalid cell name exception occurs when parsing OleObject|Enhancement
|CELLSNET-56807|Support formatting date as 1900-2-29 to mimic ms excel's behavior|Enhancement
|CELLSGRIDJS-1306|Display rich text cell value split by letter instead of by word|Enhancement
|CELLSNET-55260|Enahance converting pivot area to range|Enhancement
|CELLSNET-56793|Append file protocol to the address of shared directory/file when setting hyperlink|Enhancement
|CELLSNET-56866|Corrupted xlsx file when converting from xls with olap pivot tables|Enhancement
|CELLSGRIDJS-1305|Optimize the y-axis interval display of the chart to be the same as in Excel|Enhancement
|CELLSNET-56696|Lock aspect ratio is still not selected when setting the IsAspectRatioLocked property to true|Bug
|CELLSNET-56785|Shape to image error when converting file to pdf|Bug
|CELLSNET-56671|Custom function not parsed into formula when loading excel file|Bug
|CELLSNET-56774|Custom Format is removing negative sign for a value field |Bug
|CELLSNET-56775|Generated xls file is corrupted after re-saving from xlsx|Bug
|CELLSNET-56864|Default value of DeleteBlankOptions.MergedCellsShrinkType is expected as KeepHeaderOnly but actually was None|Bug
|CELLSNET-56865|Changing DeleteBlankOptions.EmptyFormulaValueAsBlank takes no effect|Bug
|CELLSNET-56879|SUM with XLOOKUP function disappears in sheet after calling Workbook.CalculateFormula method|Bug
|CELLSNET-56880|Workbook.RefreshDynamicArrayFormulas issue(s)|Bug
|CELLSNET-56920|MATCH function does not give the correct value when search value in result of HSTACK function|Bug
|CELLSNET-56921|Calculated results of some formulas are different from ms excel|Bug
|CELLSNET-56614|Histogram cannot display correctly when converting files to PDF|Bug
|CELLSNET-56615|Column chart cannot display correctly when converting files to PDF|Bug
|CELLSNET-56628|Bubble chart axis display error when converting file to PDF|Bug
|CELLSNET-56743|Chart.Calculate did not populate all points DataLabels Text with UpdateAllPoints=true|Bug
|CELLSNET-56761|Text and chart overlap when converting chart to emf|Bug
|CELLSNET-56778|Chart was not rendered properly |Bug
|CELLSNET-56797|Combo Chart was not rendered properly|Bug
|CELLSNET-56735|Making the Aspose.Cells.GridDesktop read-only failed|Bug
|CELLSGRIDJS-1282|Aspose.Cells.GridJs: The type initializer for Gdiplus threw an exception. System.Drawing.Common is not supported on non-Windows platforms|Bug
|CELLSGRIDJS-1292|Rename worksheet operation does not work as expected|Bug
|CELLSNET-56757|Horizontal lines disappeared and text overlapped when converting Excel file to PDF|Bug
|CELLSNET-56776|Adding a bookmark with SecurityOptions creates a garbled text PDF bookmark|Bug
|CELLSNET-56777|Setting a multiline watermark to the PDF with \n or \r\n does not work properly|Bug
|CELLSNET-56794|Save as HTML places shape on different place|Bug
|CELLSNET-56108|Lost OLAP pivottables when converting xlsb to xlsx|Bug
|CELLSNET-56650|Some issues with Excel spreadsheet to .ODS format|Bug
|CELLSNET-56726|Excel repairs workbook after copying and saving it|Bug
|CELLSNET-56760|Regression: Changing ExternalLink DataSource corrupts XLSX files in versions later than 24.2|Bug
|CELLSNET-56779|Resaving Workbook corrupts OpenXML structure|Bug
|CELLSNET-56782|Worksheet UniqueId is unreliable for XLSB files |Bug
|CELLSNET-56806|ArgumentException occurs when saving file to dif format|Bug
|CELLSNET-56850|Date format lost when saving an ODS file as CSV|Bug
|CELLSNET-56853|Invalid pivot area format after converting xlsx to xlsb|Bug
|CELLSNET-56881|Protection lost on chart sheet when file saved in XLSX or XLSM|Bug
|CELLSNET-56882|CategoryAxis AxisLine.Color is not working properly.|Bug
|CELLSNET-56899|This pivot field has more unique items than can be used in a pivot table when calling AddFieldToArea method|Bug
|CELLSNET-56908|The function of data pivot field lost when loading ods file|Bug
|CELLSNET-56909|Invalid location of pivot field when loading ods file|Bug
|CELLSNET-56910|Incorrect pivot table of xls file|Bug
|CELLSGRIDJS-1283|GridJsWorkbook.ExportToJson produces invalid json for the customer's file |Bug
|CELLSGRIDJS-1298|Can not Input number value with zero (o) in front|Bug
|CELLSNET-56848|IndexOutOfRangeException when calling Workbook.CalculateFormula() method|Exception
|CELLSNET-56783|IndexOutOfRangeException when calculating Pivot Table |Exception
|CELLSGRIDJS-1289|Exception was thrown when inserting a new column on an empty sheet in Gridjs|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes some behaviors of Cells.DeleteBlankRows()/Cells.DeleteBlankColumns().**

In old versions, those two methods have different behaviors for drawing objects: when deleting rows, those objects will not be checked and may be deleted togather with blank rows. When deleting columns, those objects will be checked and columns under them will not be taken as blank. Starting from 24.10 we have unified the behavior of those two methods and by default we do not check drawing objects. If user needs to keep those objects and corresponding rows/columns, please use DeleteBlankOptions with false value for DrawingsAsBlank property. And for such kind of situation, with old versions user's code may be simple like:
//    cells.DeleteBlankColumns();//
with new versions please use code like:
//    DeleteBlankOptions options = new DeleteBlankOptions();
    options.DrawingsAsBlank = false;
    cells.DeleteBlankColumns(options);//

### **Changes some behaviors of PivotTable.RefreshData().**

In the old versions, an Exception will be thrown when refreshing pivot table with external data source.We change to return refreshing state to avoid breaking programs.

### **Adds method Cell.SetFormula(string formula, FormulaParseOptions options).**

Sets specified formula for one cell, with user specified options for parsing formula.

### **Adds property DeleteBlankOptions.DrawingsAsBlank.**

Indicates whether drawing related objects such as picture, shape, chart... should be taken as blank when deleting blank rows and columns.

### **Adds property DeleteBlankOptions.StartIndex/EndIndex.**

Specifies the row/column range to check and delete blank rows/columns.

### **Obsoletes ExternalConnection.ConnectionId property.**

Use ExternalConnection.Id property instead.

### **Adds ExternalConnection.ClassType property.**

Represents the class type of external connection.

### **Adds ExternalConnection.ConnectionDataSourceType property and obsoletes ExternalConnection.Type property.**

Gets and sets the source type.

### **Adds ExternalConnection.ConnectionFile property.**

Gets the file name of external connection .

### **Adds ExternalConnection.Command property.**

Gets the Command text of external connection .

### **Adds ExternalConnection.CommandType property.**

Gets the Command type of external connection .

### **Adds ExternalConnection.ConnectionString property.**

Gets the connnection string of external connection .

### **Adds ExternalConnection.ConnectionString property.**

Gets the connnection string of external connection .

### **Adds ExternalConnection.SecondCommand property.**

Gets the second command of external connection .

### **Adds OdsLoadOptions.IsClassicPivotTable property.**

Indicates whether loading pivot table of ods file as classic pivot table of Excel 97-2003

### **Adds OdsSaveOptions.IgnorePivotTables property.**

Indicates wheher saving pivot tables to ods file. 

### **Adds PivotRefreshState class.**

Rresents result state of refreshing pivot table.

### **Adds overload PivotTableCollection.Add(String,Int32,Int32,String,Boolean,Boolean) method.**

Supports adding classic and compact pivot table.

### **Obsoletes PivotTable.ExternalConnectionDataSource property and adds PivotTable.GetSourceDataConnections() method.**

Use PivotTable.GetSourceDataConnections() instead.

### **Adds PivotTable.GetNamesOfSourceDataConnections() method.**

Gets the external connection data sources of pivot table.

### **Obsoletes PivotTable.ItemPrintTitles property and adds PivotTable.RepeatItemsOnEachPrintedPage property.**

Use  PivotTable.RepeatItemsOnEachPrintedPage instead.

### **Adds FileFormatType.Chm and LoadFormat.Chm enum.**

Represents a CHM file.

### **Adds GridWeb.UpdateCache() method in GridWeb .Net6.0/.Net7.0 version**

Update the GridWeb instance in cache directory.

