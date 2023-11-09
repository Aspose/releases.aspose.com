---
id: "aspose-cells-for-net-21-5-release-notes"
slug: "aspose-cells-for-net-21-5-release-notes"
linktitle: "Aspose.Cells for .NET 21.5 Release Notes"
title: "Aspose.Cells for .NET 21.5 Release Notes"
weight: 8
description: "Aspose.Cells for .Net 21.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.5 Release Notes"
keywords: "Aspose.Cells for .Net 21.5 Release Notes, Aspose.Cells for .Net 21.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.5](https://www.nuget.org/packages/Aspose.Cells/21.5.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47964|Support binding Slicer Report with pivot table and pivot chart |New Feature|
|CELLSNET-48003|Support importing free html with svg image|New Feature|
|CELLSNET-47988|Reffering to spill range with #|New Feature|
|CELLSNET-47996|Support moving existing column in GridWeb|New Feature|
|CELLSNET-48002|Support exporting all worksheets to .csv file.|New Feature|
|CELLSNET-47975|ArgumentException on CalculateFormula method|Enhancement|
|CELLSNET-47984|Support ELSE function when converting xls to xlsx|Enhancement|
|CELLSNET-47989|Support setting global PageOrientationType |Enhancement|
|CELLSNET-48051|PasteType.Values works only when pasted at other than the source range|Enhancement|
|CELLSNET-47956|Hang on calculating formula|Performance|
|CELLSNET-47982|New workbook hang on invalid file|Performance|
|CELLSNET-48012|Improve performance for reading .ods file with large range of validations.|Performance|
|CELLSNET-48039|Infinite loop when saving copied workbook|Performance|
|CELLSNET-44224|WordArt watermark is not rendered in the output PDF file format|Bug|
|CELLSNET-47887|Text inside shape is misplaced|Bug|
|CELLSNET-47920|Some contents are missed in HTML to Excel conversion|Bug|
|CELLSNET-47981|The result of exporting range with merged cells to html is incorrect|Bug|
|CELLSNET-47985|Less number of rows when converting to html|Bug|
|CELLSNET-47987|Move pivot field to Page section or pivot filters|Bug|
|CELLSNET-47997|Additional columns are created after saving file to html|Bug|
|CELLSNET-48009|File is corrupted after saving the workbook with Slicers|Bug|
|CELLSNET-48036|Slicer control is not added based on Page Filter field of Pivot Table|Bug|
|CELLSNET-48044|Exception raises when reading a specific mhtml file |Bug|
|CELLSNET-47118|Incorrect value 'TRUE' retrieved from Cell instead of value 'FALSE'|Bug|
|CELLSNET-48042|Retrieved formatted cell values are wrong in Excel worksheet|Bug|
|CELLSNET-48031|"Shape to image Error" raises when converting xlsx file to html|Bug|
|CELLSNET-48037|Image is distorted when saving to PDF|Bug|
|CELLSNET-47714|Text in vertical axis overlaps horizontal axis on chart when converting to EMF|Bug|
|CELLSNET-47856|XLSX to PDF conversion issue with pivot tables|Bug|
|CELLSNET-47986|Chart to Image/PDF - wrong output with Waterfall chart type|Bug|
|CELLSNET-48010|Exception when loading an Excel 2010 XLSX files|Bug|
|CELLSNET-48020|Form controls are deleted after Load & Save Excel 95 via Aspose.Cells|Bug|
|CELLSNET-48033|Excel file corrupted after loading and saving|Bug|
|CELLSNET-47957|"Shape to image Error" raises when converting an Excel file to PDF file format |Exception|
|CELLSNET-48027|Invalid parameter exception when converting shape to image|Exception|
|CELLSNET-48029|"Shape to image Error" raises|Exception|
|CELLSNET-48017|"Input string was not in a correct format" exception when importing html file|Exception|
|CELLSNET-48034|Invalid font size in Mht file.|Exception|
|CELLSNET-47977|Exception when parsing the formula '[96]Cost Sheet'!$D$6|Exception|
|CELLSNET-47979|Object reference exception on Save method|Exception|
|CELLSNET-48040|Exception raises while converting XLSB to XLSX|Exception|
|CELLSNET-47980|An error occurred when saving an an Excel file by Aspose.Cells|Exception|
|CELLSNET-48001|Invalid row index exception when calling GetPrintingPageBreaks()|Exception|
|CELLSNET-48022|Unexpected Border.LineType of a cell|Exception|
|CELLSNET-48032|Exception when open document ODS file|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Slicer.AddPivotConnection(PivotTable pivot) method.**

 Adds PivotTable connection for slicer.

### **Adds Slicer.RemovePivotConnection(PivotTable pivot) method.**

 
Removes PivotTable connection of slicer.

### **Adds TxtSaveOptions.ExportAllSheets property.**

 
Indicates whether exporting all worksheets to the file. The dafaut value is false as MS Excel. 

### **Adds FileFormatType.Numbers09 enum.**

  
Represents the .numbers 09 file format. And FileFormatType.Number will repsents the latest.numbers file format type later.

### **Adds WorkbookSettings.SetPageOrientationType() method.**

 
Sets the print page orientation type for the whole file.

### **Deletes obsoleted DataBarAxisPosition.DataBarAxisAutomatic enum.**

 
Use DataBarAxisPosition.Automatic enum instead.

### **Deletes obsoleted DataBarAxisPosition.DataBarAxisMidpointe num.**

 
Use DataBarAxisPosition.Midpoint enum instead. 

### **Deletes obsoleted DataBarAxisPosition.DataBarAxisNone enum.**

 
Use DataBarAxisPosition.None enum instead. 

### **Deletes obsoleted DataBarBorderType.DataBarBorderNone enum.**

 
Use DataBarBorderType.None enum instead.

### **Deletes obsoleted DataBarBorderType.DataBarBorderSolid enum.**

 
Use DataBarBorderType.Solid enum instead.

### **Deletes obsoleted DataBarFillType.DataBarFillGradient enum.**

 
Use DataBarFillType.Gradient enum instead. 

### **Deletes obsoleted DataBarFillType.DataBarFillSolid enum.**

 
Use DataBarFillType.Solid enum instead.

### **Deletes obsoleted DataBarNegativeColorType.DataBarColor enum.**

 
Use DataBarNegativeColorTypeColor enum instead.

### **Deletes obsoleted DataBarNegativeColorType.DataBarSameAsPositive enum.**

 
Use DataBarNegativeColorType.SameAsPositive enum instead. 

### **Deletes obsoleted OleObject.FileFormatType enum.**

 
Use OleObject.FileFormatType enum instead. 

### **Deletes obsoleted DynamicFilterType.Februray enum.**

 
Use DynamicFilterType.Feburay enum instead.

### **Obsoletes FileFormatType.BMP enum and adds FileFormatType.Bmp enum.**

 
Use FileFormatType.Bmp enum instead.

### **Obsoletes FileFormatType.CSV enum and adds FileFormatType.Csv enum.**

 
Use FileFormatType.Csv enum instead. 

### **Obsoletes FileFormatType.TSV enum and adds FileFormatType.Tsv enum.**

 
Use FileFormatType.Tsv enum instead. 

### **Obsoletes FileFormatType.FODS enum and adds FileFormatType.Fods enum.**

Use FileFormatType.Fods enum instead. 

### **Obsoletes FileFormatType.MSEquation enum and adds FileFormatType.MsEquation enum.**

 
Use FileFormatType.MsEquation enum instead.

### **Obsoletes FileFormatType.ODF enum and adds FileFormatType.Odf enum.**

 
Use FileFormatType.Odf enum instead. 

### **Obsoletes FileFormatType.ODG enum and adds FileFormatType.Odg enum.**

 
Use FileFormatType.Odg enum instead. 

### **Obsoletes FileFormatType.ODP enum and adds FileFormatType.Odp enum.**

 
Use FileFormatType.Odp enum instead. 

### **Obsoletes FileFormatType.ODS enum and adds FileFormatType.Ods enum.**

 
Use FileFormatType.Ods enum instead. 

### **Obsoletes FileFormatType.ODT enum and adds FileFormatType.Odt enum.**

 
Use FileFormatType.Odt enum instead. 

### **Obsoletes FileFormatType.OTP enum and adds FileFormatType.Otp enum.**

 
Use FileFormatType.Otp enum instead. 

### **Obsoletes FileFormatType.OTS enum and adds FileFormatType.Ots enum.**

 
Use FileFormatType.Ots enum instead. 

### **Obsoletes FileFormatType.OTT enum and adds FileFormatType.Ott enum.**

 
Use FileFormatType.Ott enum instead. 


### **Obsoletes FileFormatType.SVG enum and adds FileFormatType.Svg enum.**

 
Use FileFormatType.Svg enum instead. 

### **Obsoletes FileFormatType.Sxc enum and adds FileFormatType.Sxc enum.**

 
Use FileFormatType.Sxc enum instead. 

### **Obsoletes FileFormatType.TIFF enum and adds FileFormatType.Tiff enum.**

 
Use FileFormatType.Tiff enum instead. 

### **Obsoletes FileFormatType.VSD enum and adds FileFormatType.Vsd enum.**

 
Use FileFormatType.Vsd enum instead. 

### **Obsoletes FileFormatType.VSDX enum and adds FileFormatType.Vsdx enum.**

 
Use FileFormatType.Vsdx enum instead. 


### **Obsoletes FileFormatType.XML enum and adds FileFormatType.Xml enum.**

 
Use FileFormatType.Xml enum instead. 

### **Obsoletes FileFormatType.XPS enum and adds FileFormatType.Xps enum.**

 
Use FileFormatType.Xps enum instead. 

### **Obsoletes FileFormatType.Excel2003XML enum and adds FileFormatType.SpreadsheetML enum.**

 
Use FileFormatType.SpreadsheetML enum instead. 

### **Obsoletes SaveFormat.XPS enum and adds SaveFormat.Xps enum.**

 
Use SaveFormat.Xps enum instead. 

### **Obsoletes SaveFormat.TSV enum and adds SaveFormat.Tsv enum.**

 Use SaveFormat.Tsv enum instead. 

### **Obsoletes SaveFormat.TIFF enum and adds SaveFormat.Tiff enum.**

 
Use SaveFormat.Tiff enum instead.

### **Obsoletes SaveFormat.SXC enum and adds SaveFormat.Sxc enum.**

Use SaveFormat.Sxc enum instead.

### **Obsoletes SaveFormat.SVG enum and adds SaveFormat.Svg enum.**

 
Use SaveFormat.Svg enum instead.

### **Obsoletes SaveFormat.ODS enum and adds SaveFormat.Ods enum.**

 
Use SaveFormat.Ods enum instead. 

### **Obsoletes SaveFormat.Fods enum and adds SaveFormat.Fods enum.**

 
Use SaveFormat.Fods enum instead. 

### **Obsoletes SaveFormat.CSV enum and adds SaveFormat.Csv enum.**

 
Use SaveFormat.Csv enum instead. 

### **Obsoletes LoadFormat.CSV enum and adds LoadFormat.Csv enum.**

 
Use LoadFormat.Csv enum instead. 

### **Obsoletes LoadFormat.TSV enum and adds LoadFormat.Tsv enum.**

 
Use LoadFormat.Tsv enum instead. 

### **Obsoletes LoadFormat.ODS enum and adds LoadFormat.Ods enum.**

 Use LoadFormat.Ods enum instead.

### **Obsoletes LoadFormat.SXC enum and adds LoadFormat.Sxc enum.**

 
Use LoadFormat.Sxc enum instead. 

### **Obsoletes LoadFormat.FODS enum and adds LoadFormat.Fods enum.**

 
Use LoadFormat.Fods enum instead. 

### **Adds GridCells.MoveRange() method.**

 Moves the range. 

### **Adds GridCells.InsertRange() method.**

 
Inserts a range with shift option.

### **Adds GridCells.DeleteRange() method.**

 
Deletes a range with shift option.

