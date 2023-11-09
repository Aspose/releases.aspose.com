---
id: "aspose-cells-for-net-19-2-release-notes"
slug: "aspose-cells-for-net-19-2-release-notes"
linktitle: "Aspose.Cells for .NET 19.2 Release Notes"
title: "Aspose.Cells for .NET 19.2 Release Notes"
weight: 110
description: "Aspose.Cells for .Net 19.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.2 Release Notes"
keywords: "Aspose.Cells for .Net 19.2 Release Notes, Aspose.Cells for .Net 19.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.2](https://www.nuget.org/packages/Aspose.Cells/19.2.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46582|Support Range.Hyperlinks property|New Feature|
|CELLSNET-46534|Int32 can be small for Cells.count attribute|Enhancement|
|CELLSNET-46552|Differentiate encrypted XLSX from encrypted PPTX and encrypted DOCX|Enhancement|
|CELLSNET-46568|Setting Box Whisker chart style|Enhancement|
|CELLSNET-46573|Replace invalid characters with suitable symbols like brackets|Enhancement|
|CELLSNET-46581|Open/save removes table alternative text|Enhancement|
|CELLSNET-46584|Performance Issue with Aspose.Cells APIs|Performance|
|CELLSNET-46556|Text of TextBox is cut|Bug|
|CELLSNET-46565|Pictograms are not visible in the output PDF in Excel to PDF rendering|Bug|
|CELLSNET-46477|Conditional formatting in Pivot table does not work in a copied sheet|Bug|
|CELLSNET-46547|Content missing from HTML to Excel Conversion|Bug|
|CELLSNET-46566|XLSX file corrupt after saving with Aspose.Cells APIs|Bug|
|CELLSNET-46572|XLSB is corrupted while adding more than 1 data field whereas XLSX works fine|Bug|
|CELLSNET-46548|NumberValue issue while converting XLSX to PDF file format|Bug|
|CELLSNET-46557|Wrong cell value calculated by Aspose.Cells formula calculation engine|Bug|
|CELLSNET-46578|Worksheet.AutoFitColumns() is not fully fitting columns|Bug|
|CELLSNET-46550|Labels text messed up when converting MS Excel chart to images|Bug|
|CELLSNET-46558|Tick marks of chart are lost when reading and saving an ODS file|Bug|
|CELLSNET-46560|The name of series is lost when saving an ODS file|Bug|
|CELLSNET-46561|The default border of plot area in chart should not be visible for ODS file|Bug|
|CELLSNET-46562|X axis's gridlines are removed when reading and saving XLSX file|Bug|
|CELLSNET-46569|Page Setup settings changed after loading and saving the MS Excel file|Bug|
|CELLSNET-46574|Issue with saving and opening XLSB files|Bug|
|CELLSNET-46555|An exception raises while editing some properties|Exception|
|CELLSNET-46571|Exception when opening the output file (after re-saving template file) into MS Excel|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Cells.CountLarge property**
Functionally is the same as the Count property, except that the Count property may generate an overflow error when there are too many instantiated Cell objects.
#### **Adds Hyperlink.Delete() method**
Deletes this hyperlink.
#### **Adds Range.Hyperlinks property**
Gets all hyperlinks in the range.
#### **Adds enum CopyFormatType**
Represents the type of copying format when inserting rows.
#### **Adds InsertOptions class and Cells.InsertRows(int, int , InsertOptions) method**
Inserting rows with some options.
#### **Adds FileFormatUtil.DetectFileFormat(Stream,String) and FileFormatUtil.DetectFileFormat(String,String) methods**
Detects the file format of encrypted OOXML file.
#### **Adds ListObject.AlternativeDescription and ListObject.AlternativeText properties**
Gets and sets the alternative text and description of the table.
#### **Adds Line.ThemeColor property**
Gets and sets the theme color of the line.
#### **Adds Mode3d and MsoModel3dFormat class**
Encapsulates the object that represents a single 3D model in a spreadsheet.
#### **Adds ImageType.Gltf enum**
Represent the type of 3D model.
