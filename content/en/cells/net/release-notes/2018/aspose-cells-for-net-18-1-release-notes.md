---
id: "aspose-cells-for-net-18-1-release-notes"
slug: "aspose-cells-for-net-18-1-release-notes"
linktitle: "Aspose.Cells for .NET 18.1 Release Notes"
title: "Aspose.Cells for .NET 18.1 Release Notes"
weight: 120
description: "Aspose.Cells for .Net 18.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.1 Release Notes"
keywords: "Aspose.Cells for .Net 18.1 Release Notes, Aspose.Cells for .Net 18.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.1](https://www.nuget.org/packages/Aspose.Cells/18.1.0).

{{% /alert %}} 
## **Major News**
**Xamarin**

Aspose.Cells for for .NET now also includes Aspose.Cells for iOS via Xamarin and Aspose.Cells for Android via Xamarin assemblies with its regular .NET Dlls.



|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45740|Find the children Pivot Tables of parent Parent Pivot Table|New Feature |
|CELLSNET-45771|Handle automatic axis units like Microsoft Excel|New Feature |
|CELLSNET-45668|Read and write tableSingleCells of XLSB file |New Feature |
|CELLSNET-45830|Add events after deleting rows and columns in Aspose.Cells.GridDesktop|New Feature |
|CELLSNET-45805|GridWeb does not render Scrollbars correctly|New Feature |
|CELLSNET-45845|Unsupported external stylesheet during round-trip conversion|Enhancement |
|CELLSNET-45803|XLS format should match with MS Excel 2016|Enhancement |
|CELLSNET-45842|FontSettings are overwriting each other while MS Excel keeps both of them|Enhancement |
|CELLSNET-45653|Filtering in GridDesktop does not work properly or like Microsoft Excel|Enhancement |
|CELLSNET-45763|Shape text is rotated in Excel to PDF conversion|Bug |
|CELLSNET-45669|Characters overlap when converting to Image|Bug |
|CELLSNET-45841|XLSB file dealing with Power Pivot corrupts on opening and re-saving|Bug |
|CELLSNET-45819|Borders are not shown when export from HTML to Excel|Bug |
|CELLSNET-45807|Gridlines do not appear when HtmlSaveOptions.ExportActiveWorksheetOnly property is set to true|Bug |
|CELLSNET-45788|Support exporting the separate stylesheet for a single-tab document|Bug |
|CELLSNET-45826|Image properties (Title and Subject) are lost after converting XLSX to PDF|Bug |
|CELLSNET-45811|Rendering Excel cuts the right border with some data loss|Bug |
|CELLSNET-45808|Converting Excel to PDF cuts word with apostrophes when using RTL language|Bug |
|CELLSNET-45840|Chart is stretched up after saving to XLS format - "mouseover event - embedded.xls"|Bug |
|CELLSNET-45815|Chart.Calculate is hanging when QAR_symbol is set as "丿.兀."|Bug |
|CELLSNET-45765|Charts could not be exported when custom format is using "mm" format|Bug |
|CELLSNET-45756|Sheet having chart shows changes when the Excel file is opened and re-saved|Bug |
|CELLSNET-45580|Graph size is changed in a specific XLS file|Bug |
|CELLSNET-45018|Excel Graph changed after load and save|Bug |
|CELLSNET-44901|Legend entries have moved slightly down after simple resave|Bug |
|CELLSNET-45775|Second vertical axis label is missing when converting chart to image|Bug |
|CELLSNET-45850|Error when copying sheet from one book to another|Bug |
|CELLSNET-45847|SpreadsheetML to XLSX - Aspose.Cells sets protection settings|Bug |
|CELLSNET-45846|MS Excel prompts an error message when opening the re-saved file into it|Bug |
|CELLSNET-45838|Left graph i.e. "Seasonal Adjustment" - the Bars size changes in the output Excel file|Bug |
|CELLSNET-45837|Spreadsheet XML gets invalidated because it contains elements with double prefix|Bug |
|CELLSNET-45835|Cell.R1C1Formula returns null when referencing named range(s)|Bug |
|CELLSNET-45834|Embedded Pdf Image is broken after inserting OLE object|Bug |
|CELLSNET-45831|Calculation chain part missed after conversion (XLSB -> XLSM)|Bug |
|CELLSNET-45827|ImportCustomObjects does not import field names when list count is zero|Bug |
|CELLSNET-45816|Invalid formula error on opening the file|Bug |
|CELLSNET-45814|Vertical alignment is not applying to the range of cells|Bug |
|CELLSNET-45812|Absolute path changes to relative path when re-saving an XLSX file|Bug |
|CELLSNET-45810|RGB(255, 0, 0) is not a valid value for Int32 on HtmlString assignment|Bug |
|CELLSNET-44690|Re-saving the XLS stretches the chart vertically|Bug |
|CELLSNET-44621|Conversion from XLSB to XLSM: Resulting file does not contain xl\queryTables\queryTable1|Bug |
|CELLSNET-45800|When click on cell A1, it jumps to other cell and focused cell position is wrong|Bug |
|CELLSNET-45793|Group status is wrong after collapse/expand - Aspose.Cells.GridDesktop|Bug |
|CELLSNET-45829|When XLSX is saved as HTML, an exception IndexOutOfRangeException occurs|Exception |
|CELLSNET-45825|System.OutOfMemoryException when rendering image of the chart|Exception |
|CELLSNET-45844|Excel file is opened from Email fine but it does not open using Aspose.Cells|Exception |
|CELLSNET-45823|Exception when opening a SpreadsheetML file|Exception |
|CELLSNET-45817|Exception when setting HtmlString on a cell to specific value|Exception |
|CELLSNET-45832|Exception when loading an XLSM file into GridWeb|Exception |
|CELLSNET-45806|Index out of rang exception with Time field subtraction formula in Aspose.Cells.GridDesktop|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds LoadOptions.ParsingPivotCachedRecords property**
Indicates whether parsing pivot cached records when loading the file.The default value is false.Only applies to Excel Xlsx, Xltx, Xltm, Xlsm and Xlsb file formats.
#### **Adds HtmlSaveOptions.ExcludeUnusedStyles property**
Indicates whether excluding unused styles.The default value is false. If you want to import the HTML or Mht file to Excel, please keep the default value.
#### **Adds HtmlSaveOptions.ExportDocumentProperties property**
Indicates whether exporting document properties.The default value is true. If you want to import the HTML or Mht file to Excel, please keep the default value.
#### **Adds HtmlSaveOptions.ExportWorksheetProperties property**
Indicates whether exporting worksheet properties.The default value is true. If you want to import the HTML or Mht file to Excel, please keep the default value.
#### **Adds HtmlSaveOptions.ExportWorkbookProperties property**
Indicates whether exporting workbook properties.The default value is true. If you want to import the HTML or Mht file to Excel, please keep the default value.
#### **Adds PivotTable.GetChildren() method**
Gets the the children Pivot Tables which use this PivotTable data as data source.
