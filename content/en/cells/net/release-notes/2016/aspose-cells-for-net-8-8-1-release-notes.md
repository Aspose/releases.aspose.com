---
id: "aspose-cells-for-net-8-8-1-release-notes"
slug: "aspose-cells-for-net-8-8-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.1 Release Notes"
title: "Aspose.Cells for .NET 8.8.1 Release Notes"
weight: 100
description: "Aspose.Cells for .Net 8.8.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.1 Release Notes"
keywords: "Aspose.Cells for .Net 8.8.1 Release Notes, Aspose.Cells for .Net 8.8.1 updates and fixes"
---

### **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-41817 |Setting text effect to Offset in Rectangle Shape |New Feature  |
|CELLSNET-44407 |Border thickness is reduced while rendering when Print Area passes through the cells sharing the border |Enhancement  |
|CELLSNET-44413 |Make the default value of WorkbookSettings.IsDefaultEncrypted as false |Enhancement  |
|CELLSNET-44392 |Aspose.Cells.xml is missing in the ".\Bin\net4.0" folder |Enhancement  |
|CELLSNET-44291 |Optimize the code to make hidden empty columns and rows more efficient |Enhancement  |
|CELLSNET-44417 |API hangs while converting a corrupted & infected spreadsheet to PDF |Performance |
|CELLSNET-44088 |Icons for the conditional formatting rules do not render to HTML |Bug  |
|CELLSNET-44263 |Formatting is lost while importing HTML as XLSX |Bug  |
|CELLSNET-44427 |ISO 8601 format dates are being treated as strings instead of dates |Bug  |
|CELLSNET-44414 |Problem with large images during conversion from Excel to PDF |Bug  |
|CELLSNET-44341 |Wrong row heights using AutoFitRows with AutoFitMergedCells option on for Chinese and English words in the cells |Bug  |
|CELLSNET-44309 |Parenthesis not shown rotated in the output PDF (Excel to PDF conversion) |Bug  |
|CELLSNET-44302 |SheetRender.ToImage not rendering cells border |Bug  |
|CELLSNET-43237 |Vertical Symbols are not rendered correctly when converting spreadsheets to PDF |Bug  |
|CELLSNET-41907 |Some of vertical text still cannot be shown properly in the converted PDF file |Bug  |
|CELLSNET-44405 |Chart image has the "Your Organization" series at 0% even though it is set to 50% |Bug  |
|CELLSNET-44404 |Worksheet.Copy method is not copying charts correctly |Bug  |
|CELLSNET-44398 |EMF rendering of chart does not work properly in newer version |Bug  |
|CELLSNET-44397 |Chart to Image rendering - Text (Data Labels) is more bold than in the original chart |Bug  |
|CELLSNET-44387 |Image generated using Chart.ToImage is incorrect |Bug  |
|CELLSNET-44365 |Part of data series label missing for specific chart generated as image using aspose.cells |Bug  |
|CELLSNET-44426 |Setting ImportOptions.ConvertNumericData = true results in values with '<' or '>' digit are not displayed |Bug  |
|CELLSNET-44408 |Problem with data validation drop-down/list entries containing a comma |Bug  |
|CELLSNET-44403 |Background watermark is removed while saving XLS to XLSX |Bug  |
|CELLSNET-44402 |ExternalLink returned wrong DataSource with extended path |Bug  |
|CELLSNET-44394 |Smart Marker grouping is broken in newer version |Bug  |
|CELLSNET-44390 |Problem with the Group attribute of Smart Markers - All data is not being processed |Bug  |
|CELLSNET-44388 |Named cells on different worksheet corrupts the workbook |Bug  |
|CELLSNET-44379 |Chart labels disappear after re-saving the spreadsheet |Bug  |
|CELLSNET-44329 |Different saved Pdf file page sizes for selected or not selected cells in the Excel file |Bug  |
|CELLSNET-44400 |Text is trimmed when charts tick label is long while rendering worksheet to image |Bug  |
|CELLSNET-44401 |Rotated TextBox is misplaced when rendering worksheet to image |Bug  |
|CELLSNET-44420 |Error opening Excel2003XML file in Aspose.Cells |Exception  |
|CELLSNET-44393 |System.ArgumentOutOfRangeException with merged Aspose.Cells Assembly using ILMerge |Exception  |
|CELLSNET-44389 |System.FormatException: Input string was not in a correct format, at WorkbookDesigner.Process |Exception  |
### **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-42313 |Support reading Data Validation in Excel file - Aspose.Cells.GridDesktop |New Feature  |
|CELLSNET-44267 |Issue with Lazy loading when setting EnableAsync attribute while scrolling in GridWeb control |Enhancement  |
|CELLSNET-41793 |Down arrow is not working properly after cell merge |Enhancement  |
|CELLSNET-44424 |Select highlight is not correct in GridWeb |Bug  |
|CELLSNET-44364 |Formatting of the cell changes after clicking the cell on GridWeb |Bug  |
|CELLSNET-44343 |GridDesktop does not show the dropdown while loading spreadsheet |Bug  |
|CELLSNET-44409 |Exception when importing an Excel file into GridWeb |Exception  |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds WorkbookSettings.PaperSize property.**
It's used to set paper size of the default printer as default paper size of the workbook.
#### **Adds LoadDataFilterOptions class and LoadOptions.LoadDataFilterOptions property.**
It's used to specify which kind of data should be loaded when building the workbook from template file. Filtering loaded data can improve the performance for user's special purpose, especially when using LightCells APIs.
#### **Adds Worksheet.CalculateFormula(string formula, CalculationOptions opts) method.**
It's used to calculate given formula directly with user custom options.
#### **Adds classes of namespace Aspose.Cells.Drawing.Texts.**
It's used to set the properties of the shape's text font.
#### **Obsoleted Shape.TextFrame property.**
Use Shape.TextBody.TextAlignment property instead.
#### **Adds Shape.TextBody property.**
Presents the setting of the shape's text.
#### **Adds GridCell.CreateValidation(GridValidationType validationType, bool isRequired) method.**
Creates a validation object for a grid cell.
#### **Adds GridCell.RemoveValidation() method.**
Removes the validation object from a grid cell.
#### **Adds Chart.ToPdf(System.IO.Stream stream) method.**
Adds saving chart to PDF as a stream.
