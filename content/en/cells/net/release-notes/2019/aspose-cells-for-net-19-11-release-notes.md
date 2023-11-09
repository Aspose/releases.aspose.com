---
id: "aspose-cells-for-net-19-11-release-notes"
slug: "aspose-cells-for-net-19-11-release-notes"
linktitle: "Aspose.Cells for .NET 19.11 Release Notes"
title: "Aspose.Cells for .NET 19.11 Release Notes"
weight: 20
description: "Aspose.Cells for .Net 19.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.11 Release Notes"
keywords: "Aspose.Cells for .Net 19.11 Release Notes, Aspose.Cells for .Net 19.11 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.11](https://www.nuget.org/packages/Aspose.Cells/19.11.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-44956|Support to hide selected ranges and sort the displayed results of Pivot Table|New Feature|
|CELLSNET-46852|Support reading and writing table whose data source is a query table in the XLS file.|New Feature|
|CELLSNET-46967|Support to get indent size in unit of pixels|New Feature|
|CELLSNET-46973|Excel formula not working in generated XLS file|Enhancement|
|CELLSNET-46981|Support to read/write with memory stream for Workbook.ImportXml and Workbook.ExportXml|Enhancement|
|CELLSNET-46905|No changes for link source saved in XLS file|Enhancement|
|CELLSNET-46898|The background of the 3D model turns blue|Bug|
|CELLSNET-46314|Issues while refreshing Pivot Table with "Show value as % of grand total"|Bug|
|CELLSNET-46789|CalculateData method does not work correctly with PDF format|Bug|
|CELLSNET-46955|HTML to Excel file raises exception "Item has already been added"|Bug|
|CELLSNET-46987|Can't calculate formula when referencing cells|Bug|
|CELLSNET-46968|The indirect formula does not work properly in MS Excel|Bug|
|CELLSNET-46991|XLSX file is corrupted.|Bug|
|CELLSNET-46994|#Value! in the output Excel file (Opened in Excel 365)after calling the Calculate Formula|Bug|
|CELLSNET-47001|CalculateFormula() causes NullReferenceException|Bug|
|CELLSNET-46953|Content is cut when printing|Bug|
|CELLSNET-46966|Right Border missing when HorizontalAlignment is set to Fill|Bug|
|CELLSNET-45362|Tile picture options don't work for chart backgrounds in XLS files|Bug|
|CELLSNET-46949|OLE objects become pictures when copying worksheets|Bug|
|CELLSNET-46963|Chart labels lose formatting after saving Excel file|Bug|
|CELLSNET-46965|Calling Chart.Calculate() on an empty chart that has an empty auto-text title throws an error|Bug|
|CELLSNET-46971|The newly copied sheet is un-hiding any hidden columns and also resetting columns width|Bug|
|CELLSNET-46972|Comma removed from chart titles once Excel file is decrypted|Bug|
|CELLSNET-46912|StackOverflowException thrown while converting XLSX to HTML|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds methods: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Adds/Removes validation settings from given area(s) with performance consideration.
#### **Adds Workbook.ImportXml(Stream stream, string sheetName, int row, int col) method.**
Imports an XML file stream into the workbook.
#### **Adds Workbook.ExportXml(string mapName, Stream stream) method.**
Export XML data to a stream.
#### **Adds HtmlSaveOptions.ExportArea property**
Gets or Sets the exporting CellArea of current active Worksheet. If you set this attribute, the print area of the current active Worksheet will be omitted. Only the specified area will be exported when saving the file to HTML.
#### **Adds classes : DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem and PowerQueryFormulaItemCollection**
Gets info in the DataMashup.
#### **Adds DBConnection.SeverCommand property.**
Gets and sets a second command text string that is persisted when PivotTable server-based page fields are in use. 
#### **Adds CellsHelper.GetTextWidth() method.**
Gets the width of the text in the unit of points.
