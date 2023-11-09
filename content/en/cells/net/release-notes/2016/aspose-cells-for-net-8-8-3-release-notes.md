---
id: "aspose-cells-for-net-8-8-3-release-notes"
slug: "aspose-cells-for-net-8-8-3-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.3 Release Notes"
title: "Aspose.Cells for .NET 8.8.3 Release Notes"
weight: 80
description: "Aspose.Cells for .Net 8.8.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.3 Release Notes"
keywords: "Aspose.Cells for .Net 8.8.3 Release Notes, Aspose.Cells for .Net 8.8.3 updates and fixes"
---

### **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44175 |Support refreshing and calculating Pivot Tables with calculated items |New Feature  |
|CELLSNET-44535 |Publicise the relevant APIs for adding/manipulating ActiveX controls including Toggle Button |New Feature  |
|CELLSNET-44482 |Provide an option to save the spreadsheet with Protected View |New Feature  |
|CELLSNET-44385 |Change character spacing in Excel Textbox |New Feature  |
|CELLSNET-41013 |Support for "WithoutChart" loading option |New Feature  |
|CELLSNET-44502 |Support gridlines for Excel to HTML conversion  |Enhancement  |
|CELLSNET-44525 |Support decimal value returned by implementation of ICustomFunction and CalculationData.CalculatedValue |Enhancement  |
|CELLSNET-44492 |Print quality of the simulated bold font is not good |Enhancement  |
|CELLSNET-44530 |Add Comment Property to ListObject/Table |Enhancement  |
|CELLSNET-44523 |Using Array Formulas in Smart Markers |Enhancement  |
|CELLSNET-44509 |ImportDataTable with insertRows=true replaces first row with blank line |Enhancement  |
|CELLSNET-44480 |Apply table style to rich text settings  |Enhancement  |
|CELLSNET-44512 |Performance problem in Cells.CopyRows() method |Performance |
|CELLSNET-44514 |Problem with PivotItem.IsHidden when refreshing data |Bug  |
|CELLSNET-44513 |Export Html to Excel - the text "!A1" added to the end of link |Bug  |
|CELLSNET-44500 |File becomes corrupted after Pivot Table refreshes and copies workbook |Bug  |
|CELLSNET-44470 |Cell shading is not applied uniformly while converting spreadsheet to HTML |Bug  |
|CELLSNET-44467 |Cannot export all HTML content to Excel when the HTML has nested 'div' elements  |Bug  |
|CELLSNET-44490 |Issue with Custom time format |Bug  |
|CELLSNET-44201 |Issue regarding unsupported chars indices in CHAR formula |Bug  |
|CELLSNET-44521 |Conversion to PDF results in 2 PDF pages as opposed to Excel's print preview |Bug  |
|CELLSNET-44489 |Excel to PDF Conversion - Justified character lost with its formatting |Bug  |
|CELLSNET-44481 |Excel to PDF rendering - Page break position has been changed |Bug  |
|CELLSNET-44531 |Aspose.Cells renders the same worksheet to images in different size in Session 1 vs Session 0 |Bug  |
|CELLSNET-44491 |Non-system installed font not working for TextBoxes |Bug  |
|CELLSNET-44433 |Image rendered differently from the original chart |Bug  |
|CELLSNET-44074 |Unnecessary lines on the chart while exporting Chart to Image |Bug  |
|CELLSNET-44012 |Chart image is different from the source |Bug  |
|CELLSNET-40572 |Chart area becomes gibberish when converted to PDF .NET |Bug  |
|CELLSNET-44536 |Aspose.Cells incorrectly recognizes the font size of chart title |Bug  |
|CELLSNET-44522 |Set the text to the shape from the template file. |Bug  |
|CELLSNET-44519 |References in table become broken after importing two dimension array into the table |Bug  |
|CELLSNET-44511 |References in table become broken after some manipulation with file |Bug  |
|CELLSNET-44508 |Different page sizes in the output PDFs than Excel |Bug  |
|CELLSNET-44507 |Issue with Shape.GetCharacters() method |Bug  |
|CELLSNET-44505 |Cell validation does not work correctly with INDIRECT function |Bug  |
|CELLSNET-44498 |Header rows do not repeat when spreadsheet is converted to PDF with Turkish locale |Bug  |
|CELLSNET-44496 |OTT is detected as ODS |Bug  |
|CELLSNET-44494 |TextBox.IsFilled set to false but fill appears as light blue when ODS is viewed in OpenOffice |Bug  |
|CELLSNET-44488 |File becomes corrupted after shape.UpdateSelectedValue |Bug  |
|CELLSNET-44329 |Different saved Pdf file page sizes for selected or not selected cells in the Excel file |Bug  |
|CELLSNET-44271 |ODS to PDF: first 2 pages contain blue shade |Bug  |
|CELLSNET-44172 |Change in behaviour for Smart Marker processing when used in Pivot Table across 8.6.1 & 8.6.3 |Bug  |
|CELLSNET-44493 |ArgumentException: Parameter is not valid, while resizing the form control  |Bug  |
|CELLSNET-44528 |ArgumentOutOfRangeException on PivotTable.CalculateData |Exception  |
|CELLSNET-44526 |Exception: "Input string was not in a correct format." when loading an HTML file format |Exception  |
|CELLSNET-44534 |Exception on Workbook.Save method. |Exception  |
|CELLSNET-41993 |Exception when calling WorkbookDesigner.Process() |Exception  |
### **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44533 |Provide a way to specify the path where GridWeb stores temp session files |New Feature  |
|CELLSNET-44497 |Provide client side functions to select a range or to get the selected range using JavaScript |New Feature  |
|CELLSNET-44483 |Support to copy/paste rows in Aspose.Cells.GridDesktop within the control and between the control and Excel |New Feature  |
|CELLSNET-44499 |Unable to get property 'style' of undefined or null reference, caused by setting GridWeb.ShowHeaderBar to false |Bug  |
|CELLSNET-44524 |Handling large Excel files with Gridweb |Bug  |
|CELLSNET-44440 |Dropdown in GridWeb shows 4 entries but there are 2 entries under German locale |Bug  |
|CELLSNET-44506 |InvalidFormula exception at GridWeb.ImportExcelFile |Exception  |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Cell.GetCharacters(flag) method**
Returns all Characters objects.
#### **Adds OleObject.AutoLoad property**
Specifies whether the host application for the embedded object shall be called to load the object data automatically when the parent workbook is opened.
#### **Adds HTMLLoadOptions.SupportDivTag property**
Indicates whether to support the layout of <div> tag when the html file contains <div> tags.The default value is false.
#### **Adds HtmlSaveOptions.ExportGridLines property**
Indicating whether to export the gridlines. The default value is false.
#### **Adds ShapeTextAlignment.TextShapeType property**
Specifies the preset geometry that will be used for a shape warp on a piece of text.
#### **Adds LoadOptions.SetPaperSize(PaperSizeType type) method**
Sets the default print paper size from default printer's setting.
#### **Deletes obsoleted Workbook.Decrypt() method**
Please set the WorkbookSettings.Password as null.
#### **Adds ListObject.Comment property.**
Gets and sets the comment of the table.
#### **Adds ShapeCollection.AddActiveXControl() method**
Adds ActiveX control.
#### **Adds GridWeb.SessionStorePath property**
Gets or sets the session store path when session mode is ViewState, It is a relative path to the current web application base directory.
