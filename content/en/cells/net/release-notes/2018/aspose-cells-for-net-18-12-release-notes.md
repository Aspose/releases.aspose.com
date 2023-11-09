---
id: "aspose-cells-for-net-18-12-release-notes"
slug: "aspose-cells-for-net-18-12-release-notes"
linktitle: "Aspose.Cells for .NET 18.12 Release Notes"
title: "Aspose.Cells for .NET 18.12 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 18.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.12 Release Notes"
keywords: "Aspose.Cells for .Net 18.12 Release Notes, Aspose.Cells for .Net 18.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46479|Tab name not available when single sheet workbook is converted to HTML|New Feature|
|CELLSNET-46503|Control loading of VBA data using LoadDataFilterOptions|New Feature|
|CELLSNET-42414|Tracked Changes lost during conversion from XLSB to XLSM and XLS to XLSM|Enhancement|
|CELLSNET-46090|Text moved a little bit after ungrouping the shape when saving an XLS to XLSX|Enhancement|
|CELLSNET-46439|Optimization for memory performance: release original stream after loading Workbook|Performance|
|CELLSNET-46371|Gridlines not displayed in some sheets while converting XLSX->HTML->XLSX|Bug|
|CELLSNET-46447|Formattings lost in HTML to XLS rendering|Bug|
|CELLSNET-46494|MHT to XLSX conversion - cell content problem|Bug|
|CELLSNET-46468|MS Excel prompts an error when opening the output file|Bug|
|CELLSNET-46487|Non-English locale formula not working|Bug|
|CELLSNET-46489|Deleting a row with an index and reading the row with the same index returns Cell.ValuType: IsNull|Bug|
|CELLSNET-46406|Unable to open password protected ODS document|Bug|
|CELLSNET-46466|Bottom text under the bar code is missing in MS Excel to PDF rendering|Bug|
|CELLSNET-46470|The image is missing after rendition to TIFF output|Bug|
|CELLSNET-46499|Images are not rendered properly when converted from Excel to PDF|Bug|
|CELLSNET-46443|Extra text appeared in the image rendered from MS Excel chart|Bug|
|CELLSNET-46450|Rendered image from MS Excel chart has more axis units than the original chart|Bug|
|CELLSNET-46451|Issue when rendering the template file (containing the chart) to PDF file format|Bug|
|CELLSNET-46454|Legend order rendered differently from Excel chart in session 0 vs. session 1|Bug|
|CELLSNET-46471|Can't set color marker LineWithDataMarkers in XLS file format|Bug|
|CELLSNET-42729|Text is displaced when SmartArt charts are rendered as HTML file format|Bug|
|CELLSNET-46462|Text repeated while replacing tag with text|Bug|
|CELLSNET-46483|Error after converting document with Custom UI xml from XLSB to XLSM|Bug|
|CELLSNET-46495|Issues found while converting chart to image|Bug|
|CELLSNET-46486|Exception raised while converting XLS to PDF|Exception|
|CELLSNET-46472|PivotTable.GetChildren() raises exception "Invalid Cell Name"|Exception|
|CELLSNET-46452|Exception "NullReferenceException" when loading an XLSB file format|Exception|
|CELLSNET-46456|ArgumentException on loading workbook|Exception|
|CELLSNET-46460|Exception while accessing TextBox.HtmlText from the XLS|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds HtmlSaveOptions.ExportSingleTab property**
Indicates whether exporting the single tab when the file only has one worksheet in it.The default value is false.
#### **Adds HtmlSaveOptions.ExportPrintAreaOnly property**
Indicates if only exporting the print area to html file. The default value is false.
#### **Deletes obsoleted Workbook.Initialize() method**
Use Workbook constructor instead.
#### **Deletes obsoleted Workbook.Styles property**
Use Workbook.CreateStyle() to create and manipulate style for workbook instead of StyleCollection.Add(); Use Workbook.GetNamedStyle(string) to get named style instead of StyleCollection.
#### **Deletes obsoleted Workbook.CheckWriteProtectedPassword() method**
Use WorkbookSettings.WriteProtection.ValidatePassword method instead.
#### **Adds LoadDataFilterOptions.VBA enum**
The option to used to ignore VBA projects while loading template file.
#### **Adds Style.InvariantCustom property**
Gets the culture-independent pattern string for number format (including the pattern string for built-in number).
#### **Adds FindOptions.ValueTypeSensitive property**
Indicates whether searched cell value type should be same with the searched key.
#### **Obsoletes FindOptions.SearchNext property**
Use FindOptions.SearchBackward property instead, true value for this new property corresponds to false of SearchNext.
#### **Deletes obsoleted Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains and FindNumber methods**
Use Cells.Find (object,Cell,FindOptions) method instead. To get the same results with methods FindNumber, FindString, please set FindOptions.ValueTypeSensitive as true.
#### **Deletes obsoleted Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) method**
Use Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options) method. instead.
#### **Deletes obsoleted Cells.Start property**
Use Cells.FirstCell property instead.
#### **Deletes obsoleted Cells.End property**
Use Cells.LastCell property instead.
#### **Deletes Cells[int] property**
Use Cells.GetEnumerator() method to iterate all cells in this worksheet instead.
#### **Deletes obsoleted Cells.ImportDataColumn() methods**
Use Cells.ImportData (DataTable,int,int,ImportTableOptions) method instead.
#### **Deletes obsoleted Cells.ImportDataReader() methods**
Use Cells.ImportData (IDataReader, int, int,ImportTableOptions) method instead.
#### **Deletes obsoleted Shape.Rotation property**
Use Shape.RotationAngle property instead.
#### **Deletes obsoleted Validation.AreaList property**
Use Validation.Areas property instead.
#### **Deletes obsoleted Style constructor**
Use CellsFactory.CreateStyle() or Workbook.CreateStyle() method instead.
#### **Deletes obsoleted Shape.IsPrinted property**
Use Shape.IsPrintable property instead.
#### **Deletes obsoleted PivotItem.Move(int) method**
Using PivotItem.Move(int , bool ) method instead.
#### **Deletes obsoleted Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool),  Cells.ExportDataTable(DataTable, int, int[],int, bool) and Cells.ExportDataTable(DataTable,int, int, int, bool, bool) methods**
Use ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) method instead.
