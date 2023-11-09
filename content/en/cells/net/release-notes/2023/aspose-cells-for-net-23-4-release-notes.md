---
id: "aspose-cells-for-net-23-4-release-notes"
slug: "aspose-cells-for-net-23-4-release-notes"
linktitle: "Aspose.Cells for .NET 23.4 Release Notes"
title: "Aspose.Cells for .NET 23.4 Release Notes"
weight: 9
description: "Aspose.Cells for .Net 23.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.4 Release Notes"
keywords: "Aspose.Cells for .Net 23.4 Release Notes, Aspose.Cells for .Net 23.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.4](https://www.nuget.org/packages/Aspose.Cells/23.4.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-52860|Support to calculating ENCODEURL function|New Feature
|CELLSNET-53092|Support to save xlsb file in LightCells mode|New Feature
|CELLSNET-53098|CalculateFormula() multiply array|New Feature
|CELLSNET-53136|Support render activex control and form control for checkbox in GridWeb|New Feature
|CELLSNET-53151|Support render activex control for textbox in GridWeb|New Feature
|CELLSNET-53152|Support render activex control and form control for option button in GridWeb|New Feature
|CELLSNET-53059|Add API for checking whether font is installed or available|New Feature
|CELLSNET-53064|Support to set formula to specified cell in the ListObject|New Feature
|CELLSNET-52903|CODE function returns different values n Excel and Aspose.Cells|Enhancement
|CELLSNET-53128|Improve the center aligned text when exporting to html|Enhancement
|CELLSNET-53135|Save name of the sheet as name of the node when convert excel to xml|Enhancement
|CELLSNET-53079|Shape corruption when saving file to pdf|Bug
|CELLSNET-52982|Error occurs when setting LET formula for cell|Bug
|CELLSNET-53009|1.36 becomes 1.3599999999999999 after reading from xlsx template file|Bug
|CELLSNET-53132|Worksheet.CalculateFormula method calculates invalid formula incorrectly|Bug
|CELLSNET-53139|Issue reading decimals more than 15chars|Bug
|CELLSNET-53049|Gridline is not consistent with Excel in the output PDF|Bug
|CELLSNET-53078|GetPrintingPageBreaks returns incorrect values|Bug
|CELLSNET-53123|The image covered text in converted pdf |Bug
|CELLSNET-53103|Tables are merged and cut off while converting to Html|Bug
|CELLSNET-52661|Converting particular Xlsx to Pptx produce broken result|Bug
|CELLSNET-52953|Cell alignment in Excel HTML is wrong |Bug
|CELLSNET-52968|The autofitted columns cannot contain all contents|Bug
|CELLSNET-52993|Aspose.Cells does not detect file format properly|Bug
|CELLSNET-53035|AutoFitRows does not work in combination with merged cells and borders|Bug
|CELLSNET-53048|Generted file is corrupted If Module.Name contians Japanese |Bug
|CELLSNET-53063|Cells.InsertRows does not copy the formula set for a table column|Bug
|CELLSNET-53065|Font style underline does not apply to WordArt|Bug
|CELLSNET-53082|Problem with content popup appear after saving .xlsb file|Bug
|CELLSNET-53089|Display the Calculation Settings message when opening generated ods file in MS Excel|Bug
|CELLSNET-53104|Copying worksheets or workbooks does not preserve table sorting|Bug
|CELLSNET-53111|Justify distributed alignment is missing when saving file to xls|Bug
|CELLSNET-53115|Sparkline chart is missing when converting file to ODS|Bug
|CELLSNET-53117|The result file crashes when converting the file with pivot table to ODS|Bug
|CELLSNET-53118|Render Chart when converting file to ODS|Bug
|CELLSNET-53119|Multiple chart losses when converting file to ODS|Bug
|CELLSNET-53120|Stock chart missing in the output ODS file from an XLSX file|Bug
|CELLSNET-53125|Named ranges disappear from macro-enabled workbook when reopened after save|Bug
|CELLSNET-53138|The pivot table it is no longer displayed in report connections|Bug
|CELLSNET-53157|An internal link between sheets in a workbook does not work when converting mht to excel|Bug
|CELLSNET-53108|An exception occurred while loading html|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds XlsbSaveOptions.LightCellsDataProvider property**

Allows user to save xlsb file in LightCell mode.

### **Adds Worksheet.CalculateArrayFormula(...) methods**

Allows user to calculate one formula as array formula dynamically without setting it to a cell at first.

### **Adds CalculationOptions.CharacterEncoding property**

Allows user to specify the encoding used for encoding/decoding characters when calculating formulas such as CHAR and CODE function.

### **Adds Aspose.Cells.Drawing.Equations namespace**

Allows users to complete the construction of an equation shape by inserting relevant nodes step by step.

### **Adds FileFormatType.XHtml and FileFormat.OneNote enums**

Represents the xhtml and One Note file format type.

### **Adds FontConfigs.IsFontAvailable() method**

Returnes whether the font is available.

### **Adds LoadOptions.IgnoreUselessShapes property**

Indicates whether ignoring useless shapes in the xlsx files.

### **Adds PivotArea.OnlyData and OnlyLabel properties.**

Represents whether only selecting data or lable for pivot area.

### **Adds SaveFormat.XHtml enum.**

Represents the saving format.

### **Adds ListObject.PutCellFormula() method**

Puts formula to the cells in the table.

### **Adds VbaProject.Encoding property**

Gets and sets the encoding of VBA project in the Excel files.

### **Adds XmlSaveOptions.SheetNameAsElementName property.**

Indicates whether saving sheet name as element name when converting excel to xml data.

### **Adds XmlSaveOptions.DataAsAttribute property.**

Indicates whether saving data as attribute of node when converting excel to xml data.

