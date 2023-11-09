---
id: "aspose-cells-for-net-8-9-0-release-notes"
slug: "aspose-cells-for-net-8-9-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.9.0 Release Notes"
title: "Aspose.Cells for .NET 8.9.0 Release Notes"
weight: 70
description: "Aspose.Cells for .Net 8.9.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.9.0 Release Notes"
keywords: "Aspose.Cells for .Net 8.9.0 Release Notes, Aspose.Cells for .Net 8.9.0 updates and fixes"
---

### **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44574 |Support expanding text from right to left when exporting file to HTML  |New Feature  |
|CELLSNET-44561 |Ability to set Default Font while rendering spreadsheet to HTML |New Feature  |
|CELLSNET-44562 |Ability to set Default Font while rendering spreadsheet to images |New Feature  |
|CELLSNET-44552 |Refreshing Pivot Table throws exception |Bug  |
|CELLSNET-44542 |Excel file is not properly rendering into HTML file format |Bug  |
|CELLSNET-44541 |Contents overlap while converting spreadsheet to HTML |Bug  |
|CELLSNET-44520 |Pivot Field's dropdown is missing after re-saving XLSX as XLSB |Bug  |
|CELLSNET-44518 |Spreadsheet becomes corrupted after re-saving XLSX as XLSB |Bug  |
|CELLSNET-44501 |Refreshing and Calculating Data on existing Pivot Table generates corrupt Excel file |Bug  |
|CELLSNET-44447 |Chart.ToImage is generating incorrect image |Bug  |
|CELLSNET-43656 |Some text items are slightly truncated in the output HTML |Bug  |
|CELLSNET-44590 |Problem exporting Excel to PDF with special characters in the header and footer |Bug  |
|CELLSNET-44517 |Vertical alignment wrong when generating range to image using SheetRender.ToImage |Bug  |
|CELLSNET-44589 |Aspose.Cells generated EMF shows incorrect axis labels when inserted into Word document and converted to PDF |Bug  |
|CELLSNET-44586 |Less than single spacing doesn't export to PDF properly |Bug  |
|CELLSNET-44564 |Chart's EMF generated under Session 0 does not display all the contents |Bug  |
|CELLSNET-44559 |Chart.HasAxis is showing wrong value |Bug  |
|CELLSNET-44538 |Empty PNG 0KB file generated while converting XLSX to HTML |Bug  |
|CELLSNET-44591 |Cells.ClearContents removes the formula for the cells below the specified range |Bug  |
|CELLSNET-44577 |Issue with Worksheet.Copy() - All comments after IV column are missing in the copied sheet |Bug  |
|CELLSNET-44573 |Pictures in worksheets copied from an external XLSX are not sized the same as originals |Bug  |
|CELLSNET-44571 |Copying workbook into new workbook produced unreadable content error |Bug  |
|CELLSNET-44568 |TextBox in the chart is lost while copying Workbooks |Bug  |
|CELLSNET-44567 |Chart colors are lost while copying workbook |Bug  |
|CELLSNET-44545 |Formula results in "#NAME" error after copying the rows and calculating formulas |Bug  |
|CELLSNET-44544 |Formula is replaced by 0 after copying the rows and calculating formulas |Bug  |
|CELLSNET-44543 |The fill format of shape is lost when converting the file to HTML  |Bug  |
|CELLSNET-41153 |Printing zone is moved a bit using latest versions of the product |Bug  |
|CELLSNET-44599 |Showing total for list object with only 1 record corrupts the workbook |Bug  |
|CELLSNET-44598 |Incorrect ListObject size after ShowTotals set to false |Bug  |
|CELLSNET-44563 |Exception: "Input string was not in a correct format." when loading an HTML file format |Exception  |
|CELLSNET-44560 |Problem with saving a workbook |Exception  |
|CELLSNET-44558 |ArgumentNullException at WorksheetCollection.GetNamedRanges method |Exception  |
|CELLSNET-44588 |ArgumentOutOfRangeException while calling AutoFitColumns() on a worksheet |Exception  |
|CELLSNET-44556 |Exception occurred when saving an Excel document |Exception  |
|CELLSNET-44554 |CellsException: error in Cell: C2-Length cannot be less than zero, at Workbook ctor |Exception  |
|CELLSNET-44546 |Exception: "Invalid password" while opening an encrypted Excel XLS file by Aspose.Cells APIs |Exception  |
### **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44515 |Add/Remove context menu items in Aspose.Cells.GridWeb |New Feature  |
|CELLSNET-44565 |Support CellsHelper.GetVersion() API for GridWeb |Enhancement  |
|CELLSNET-44583 |GridWeb control's height grows on scrolling down post back |Bug  |
|CELLSNET-44580 |Scrollbar moves down on IE11 and sometimes GridWeb loses grid formatting |Bug  |
|CELLSNET-44550 |Paging is not working after specifying the Session storage path - Aspose.Cells.GridWeb |Bug  |
|CELLSNET-44547 |Gridweb changes layout when page index is changed |Bug  |
|CELLSNET-44539 |Gridweb is not refreshing after scrolling or page change because of registering Telerik RadAjaxManager control |Bug  |
|CELLSNET-44537 |Layout problem of Dropdown in GridWeb |Bug |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds HtmlSaveOptions.DefaultFontName property**
Specifies the default font name while exporting HTML, the default font will be used  when the font of style does not exist. If this property is null, Aspose.Cells will use universal font which has the same family with the original font, the default value is null.
#### **Adds PivotTable.IsExcel2003Compatible property**
Specifies whether the PivotTable is compatible for Excel2003 when refreshing PivotTable. If true, a string must be less than or equal to 255 characters, so if the string is greater than 255 characters, it will be truncated. If false, a string will not have the aforementioned restriction. The default value is true.
#### **Adds ImageOrPrintOptions.DefaultFont property**
When characters in the Excel are unicode and not to be set with correct font in cell style, They may appear as block in PDF and image.
Set the DefaultFont such as MingLiu or MS Gothic to show these characters. If this property is not set, Aspose.Cells will use System's default font to show these unicode characters.
#### **Adds GetVersion method in GridWeb.**
Get the release version.
