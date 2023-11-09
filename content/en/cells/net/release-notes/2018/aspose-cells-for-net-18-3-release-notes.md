---
id: "aspose-cells-for-net-18-3-release-notes"
slug: "aspose-cells-for-net-18-3-release-notes"
linktitle: "Aspose.Cells for .NET 18.3 Release Notes"
title: "Aspose.Cells for .NET 18.3 Release Notes"
weight: 100
description: "Aspose.Cells for .Net 18.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.3 Release Notes"
keywords: "Aspose.Cells for .Net 18.3 Release Notes, Aspose.Cells for .Net 18.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.3](https://www.nuget.org/packages/Aspose.Cells/18.3.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-42655|Group pivot fields in the Pivot Table  |New Feature |
|CELLSNET-45960|Change the dot from NumPad to decimal separator (',') - Aspose.Cells.GridWeb|New Feature |
|CELLSNET-45966|Cause of exception during backward HTML-to-Cells conversion|Enhancement |
|CELLSNET-45976|Error opening ODS file due to possibly different frameworks keep different precision for float values|Enhancement |
|CELLSNET-45981|Add property to the StyleFlag to be set to false to not override the QuotePrefix value|Enhancement |
|CELLSNET-45957|Support keeping the map chart in the template file |Enhancement |
|CELLSNET-45941|ActiveX control becomes picture when copying sheet from one workbook to another workbook|Enhancement |
|CELLSNET-45928|Data validation - GridWeb should display a dialog with an error message|Enhancement |
|CELLSNET-45935|Workbook.CalculateFormula hangs infinitely when setting specific value to the cell|Performance|
|CELLSNET-45920|Underline of text "KEY DRIVERS:" is broken in the output image|Bug |
|CELLSNET-45939|Besides broken underline, text is also misaligned as shown in provided screenshot|Bug |
|CELLSNET-45890|Some shapes are not rendered completely as a few parts are missing|Bug |
|CELLSNET-45878|Output Excel file of new version crashes the Microsoft Excel 2016|Bug |
|CELLSNET-43360|Style issue with HTML to Excel rendering|Bug |
|CELLSNET-45979|VLOOKUPS formula calculation is not working correctly|Bug |
|CELLSNET-45949|Cell text alignment (having mixed fonts) is changed in the converted image|Bug |
|CELLSNET-45940|Conditional formatting not applied while converting Excel file to PDF file format |Bug |
|CELLSNET-45896|Unwanted borders appear around the image when Excel file is saved to PDF |Bug |
|CELLSNET-45942|The cell reference for the data label gets lost after open/save|Bug |
|CELLSNET-45923|Last axis label i.e. Jun 17 is missing from the chart image|Bug |
|CELLSNET-45911|Bad position and line in the rendering of Market Risk chart|Bug |
|CELLSNET-45908|Bad position in chart rendering |Bug |
|CELLSNET-45906|Missing label in chart rendering |Bug |
|CELLSNET-45884|Smart Art chart on tab - cones edges are jagged in the output PDF file format|Bug |
|CELLSNET-45989|Dialogs not saving correctly in XLSM files|Bug |
|CELLSNET-45977|Worksheet.Protect(ProtectionType.Objects) does not work for XLS files|Bug |
|CELLSNET-45946|Hyperlink with hyphen in scheme breaks during save|Bug |
|CELLSNET-45944|ConvertToRange() method breaks the Names in Name Manager|Bug |
|CELLSNET-45905|Excel hangs when try to open the output workbook i.e. "_function plot 2D.xlsx" twice|Bug |
|CELLSNET-45904|Excel hangs when try to open the output workbook twice|Bug |
|CELLSNET-45959|Aspose.Cells.GridWeb culture date issue|Bug|
|CELLSNET-45929|Column group does not work in GridWeb|Bug |
|CELLSNET-45926|Tabs are not visible or partially visible on GridWeb in IE 11|Bug |
|CELLSNET-45925|Offset issue in GridWeb worksheet on IE 11|Bug |
|CELLSNET-45918|"<br>" is embedded into the cell on cell change in Aspose.Cells.GridWeb|Bug |
|CELLSNET-45914|Formula disappear after validating/updating the value in the cell|Bug |
|CELLSNET-45912|Error after validating a cell according to the validation method|Bug |
|CELLSNET-45894|Controls do not work correctly probably because of loading two GridWebs|Bug |
|CELLSNET-45987|Exception on opening an XLSX file via Aspose.Cells APIs|Exception |
|CELLSNET-45951|Invalid formula throws exception at start|Exception |
|CELLSNET-45950|Exception when loading an ODS file|Exception |
|CELLSNET-45947|Exception: Invalid formula:"=sheet3!#ref!" when opening an XLSX file|Exception |
|CELLSNET-45938|System.IndexOutOfRangeException on opening XLSB files|Exception |
|CELLSNET-45937|System.FormatException occurs while opening XLSX file|Exception |
|CELLSNET-45903|Loading XLSX causes StackOverflowException|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds HtmlSaveOptions.ExportSimilarBorderStyle property**
Indicates whether exporting the similar border style when the border style is not supported by browsers. If you want to import the HTML or MHT file to Excel, please keep the default value. The default value is false.
#### **Adds Axis.AxisLabels property**
Gets the labels of the axis after calling Chart.Calculate() method.
#### **Adds new enum type: GridValidationType.CustomServerFunction**
Represents custom server-side function validation.
#### **Adds ChartType.Map enum**
Represents the map chart.
#### **Adds OleObject.Label property**
Gets and sets the display label of the linked Ole Object.
#### **Adds BuiltInDocumentPropertyCollection.DocumentVersion property**
Represents the version of the file.
#### **Adds StyleFlag.QuotePrefix enum**
Indicates whether applying the style's QuotePrefix property.
#### **Adds DialogBox class**
Represents the dialog box sheet.
#### **Adds PdfSaveOptions.DrawObjectEventHandler property**
Gets and sets DrawObjectEventHandler to get DrawObject and Bound while rendering.
#### **Adds DrawObject.Shape property**
Gets the related Shape while rendering.
