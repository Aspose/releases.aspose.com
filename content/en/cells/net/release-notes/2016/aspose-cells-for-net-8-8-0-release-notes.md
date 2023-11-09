---
id: "aspose-cells-for-net-8-8-0-release-notes"
slug: "aspose-cells-for-net-8-8-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.0 Release Notes"
title: "Aspose.Cells for .NET 8.8.0 Release Notes"
weight: 110
description: "Aspose.Cells for .Net 8.8.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.0 Release Notes"
keywords: "Aspose.Cells for .Net 8.8.0 Release Notes, Aspose.Cells for .Net 8.8.0 updates and fixes"
---

### **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44376 |Provide the ability to prohibit the conversion of long numeric values to exponential notation while importing from HTML |New Feature |
|CELLSNET-44360 |Detecting leading single quote mark in the cell |New Feature |
|CELLSNET-44356 |Get target or output cell address for an ExternalConnection |New Feature |
|CELLSNET-44340 |Support for localization (German) of client side validation |New Feature |
|CELLSNET-44345 |Formula for WordArt does not react to argument change while converting XLS to XLSB |Enhancement |
|CELLSNET-44342 |Process seems to hang with 100% CPU usage for converting single page spreadsheet to PDF |Performance |
|CELLSNET-44324 |XLSM becomes corrupted after re-populating the data and refreshing the Pivot Table |Bug |
|CELLSNET-44312 |Line breaks are lost while importing HTML and exporting to spreadsheet |Bug |
|CELLSNET-44311 |Borders are lost while importing HTML and exporting to spreadsheet |Bug |
|CELLSNET-44286 |Sample1.xlsx is getting corrupted after getting opened and refreshed |Bug |
|CELLSNET-44375 |Incorrect encoding with the target (CSV) file |Bug |
|CELLSNET-44368 |Million number formatting issue while converting Excel to PDF  |Bug |
|CELLSNET-44347 |API renders two PDF pages for one worksheet regardless of setting OnePagePerSheet to true |Bug |
|CELLSNET-44335 |Text is getting trimmed while rendering spreadsheet |Bug |
|CELLSNET-44382 |Chart is not generated correctly in the output Excel file |Bug |
|CELLSNET-44373 |Alignment issue with bulleted list (shape) in the rendered image |Bug |
|CELLSNET-44337 |Style of the bulleted list (shape) is different in the output image |Bug |
|CELLSNET-44300 |Part of X-axis labels is getting rendered in horizontal orientation while converting chart to image |Bug |
|CELLSNET-44372 |Excel file with embedded documents gets corrupt on saving |Bug |
|CELLSNET-44369 |#Ref! after copying cells containing references to named cells from one workbook to another |Bug |
|CELLSNET-44359 |Removing the password from a protected spreadsheet changes the embedded object name |Bug |
|CELLSNET-44348 |Number gets rounded off when converting HTML to spreadsheet format |Bug |
|CELLSNET-44330 |Object reference not set exception on opening an Excel file |Exception |
|CELLSNET-44323 |Object reference not set to an instance of an object at PivotTable.RefreshData |Exception |
|CELLSNET-44355 |Index was outside the bounds of the array exception while converting Excel to PDF  |Exception |
|CELLSNET-44354 |Shape to image Error on converting Excel to PDF  |Exception |
|CELLSNET-44380 |"Invalid formula" when loading a specific Excel file via Aspose.Cells APIs |Exception |
|CELLSNET-44370 |"Invalid sectionId of Header Footer image" on opening the Excel file |Exception |
|CELLSNET-44357 |System.ArgumentException: Item has already been added, at Workbook ctor |Exception |
### **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44350 |Add session timeout alert for GridWeb |New Feature |
|CELLSNET-44339 |500 Internal Error: "Error in Cell: Invalid Formula" by inserting invalid formula in GridWeb UI |Exception |
|CELLSNET-44326 |Clicking on a cell changes the formatted text to its HTML source |Bug |
|CELLSNET-44325 |GridWeb changes content of data validation List/dropdown |Bug |
|CELLSNET-44321 |Context menu grows up when rows or columns are added through it |Bug |
|CELLSNET-44320 |Adding rows and columns through context menu is not working |Bug |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds HTMLLoadOptions.DeleteRedundantSpaces property**
Indicates whether deleting redundant spaces when the text wraps lines using <br>tag.
#### **Obsoletes LoadOptions.ConvertNumericData property and adds TxtLoadOptions.ConvertNumericData property.**
Use TxtLoadOptions.ConvertNumericData or HTMLLoadOptions.ConvertNumericData property instead.
#### **Adds Style.QuotePrefix property.**
Indicates whether the cell's value starts with single quote mark.
#### **Adds QueryTable.ConnectionId property.**
Gets the connection id of the query table.
#### **Adds ExternalConnection.Id property.**
Gets the id of the connection.
#### **Adds ListObject.QueryTable property.**
Gets the linked QueryTable of the table.
#### **Adds HTMLLoadOptions.KeepPrecision property.**
Indicates whether not parsing a string value if the length is 15.
