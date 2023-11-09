---
id: "aspose-cells-for-net-17-5-release-notes"
slug: "aspose-cells-for-net-17-5-release-notes"
linktitle: "Aspose.Cells for .NET 17.5 Release Notes"
title: "Aspose.Cells for .NET 17.5 Release Notes"
weight: 80
description: "Aspose.Cells for .Net 17.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.5 Release Notes"
keywords: "Aspose.Cells for .Net 17.5 Release Notes, Aspose.Cells for .Net 17.5 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 17.5](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.5/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-41365|Support PDF/A-1a compliance in PdfSaveOptions|New Feature |
|CELLSNET-45347|Remove existing PrinterSettings in Excel file|New Feature |
|CELLSNET-45340|Implement Custom Page Size options for the worksheet |New Feature |
|CELLSNET-45327|Support exporting HTML cells' data to DataTable|New Feature |
|CELLSNET-45316|Support the working of GridWeb when ASP.NET Session state mode is SQL Server|New Feature |
|CELLSNET-45350|OutOfMemory error during image rendering|Performance|
|CELLSNET-45341|Converting XLS to SpreadsheetML having filters corrupts the output file|Performance|
|CELLSNET-45217|Saving Excel to PDF rotates the image|Bug |
|CELLSNET-45306|Wrong styles when save to HTML with css prefix|Bug |
|CELLSNET-45304|Text alignment of the vertically rotated text is wrong in the output HTML |Bug |
|CELLSNET-45299|Text does not fit into cell when saving as HTML|Bug |
|CELLSNET-45288|Exception occurred on loading an HTML file|Bug |
|CELLSNET-45274|Pivot table data is not refreshed correctly|Bug |
|CELLSNET-45336|Workbook calculation method is unable to calculate XIRR formula - II|Bug |
|CELLSNET-45333|Values in cell M114 and N114 are not correct after Workbook formula calculation|Bug |
|CELLSNET-45318|Workbook calculation method is unable to calculate XIRR formula|Bug |
|CELLSNET-45310|Multiple users face problem in GridWeb when Session state is out of process|Bug |
|CELLSNET-45324|Characters' position is not center aligned when rendering an Excel file to PDF|Bug |
|CELLSNET-45339|Converted from ODS to XML (SpreadsheetML) file is not opened by MS Excel|Bug |
|CELLSNET-45326|Cell.HtmlString does not highlight the nested font color properly|Bug |
|CELLSNET-45325|Data validations end up strange after inserting new rows|Bug |
|CELLSNET-45322|Cells.ImportDataTable method has changed|Bug |
|CELLSNET-45314|CopyOptions.ExtendToAdjacentRange property is not working|Bug |
|CELLSNET-45312|Final Excel file is different than the original Excel file|Bug |
|CELLSNET-45303|Shapes (rectangles, lines, etc.) are not bonded anymore when re-saving from XLSX to XLS file format|Bug |
|CELLSNET-45301|Opening and saving the Excel file makes the alignment wrong|Bug |
|CELLSNET-45297|Opening and saving the XLSM file with newer version corrupts it|Bug |
|CELLSNET-45296|Removing all comments from a workbook causes errors upon opening in Excel|Bug |
|CELLSNET-45308|Translate "Other" of Pie chart|Bug |
|CELLSNET-45298|Legend entries are not hidden correctly in the combined chart|Bug |
|CELLSNET-45313|Exception when adding calculated field to PivotTable|Exception |
|CELLSNET-45307|Shape to image error while rendering Worksheet to Image|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds ExportTableOptions.ExportAsHtmlString property**
Exports the HTML string value of the cells to the DataTable.
#### **Adds PageSetup.Copy(PageSetup source,CopyOptions copyOptions) method**
Copies the settings of the Page Setup.
#### **Adds ImportTableOptions.ShiftFirstRowDown property**
Indicates whether shifting the first row down when inserting table.
#### **Adds PageSetup.CustomPaperSize() method**
Sets the custom paper size, in the unit of inches.
#### **Adds PageSetup.PrinterSettings property**
Gets and sets the settings of the default printer.
#### **Adds enum PaperSizeType.Custom**
Represents the custom paper size.
#### **Adds enum PdfCompliance.PdfA1a**
Represents PDF format compatible with PDFA-1a.


#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Convert Excel file to PDF format compatible with PDFA-1a](https://docs.aspose.com/cells/net/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Copy Page Setup Settings from Source Worksheet into Destination Worksheet](https://docs.aspose.com/cells/net/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implement Custom Paper Size of Worksheet for Rendering](https://docs.aspose.com/cells/net/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Remove Existing PrinterSettings of Worksheets in Excel file](https://docs.aspose.com/cells/net/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Shift First Row down when inserting Cells Data Table Rows](https://docs.aspose.com/cells/net/shift-first-row-down-when-inserting-cells-data-table-rows/)
- [Export HTML String Value of the Cells to the DataTable](https://docs.aspose.com/cells/net/export-html-string-value-of-the-cells-to-the-datatable/)
- [Working of GridWeb when ASP.NET Session state mode is SQL Server](https://docs.aspose.com/cells/net/working-of-gridweb-when-asp-net-session-state-mode-is-sql-server/)
- [Enable Different GridWeb Modes](https://docs.aspose.com/cells/net/enable-different-gridweb-modes/)


