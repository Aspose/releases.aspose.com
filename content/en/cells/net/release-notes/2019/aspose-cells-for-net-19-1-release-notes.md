---
id: "aspose-cells-for-net-19-1-release-notes"
slug: "aspose-cells-for-net-19-1-release-notes"
linktitle: "Aspose.Cells for .NET 19.1 Release Notes"
title: "Aspose.Cells for .NET 19.1 Release Notes"
weight: 120
description: "Aspose.Cells for .Net 19.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.1 Release Notes"
keywords: "Aspose.Cells for .Net 19.1 Release Notes, Aspose.Cells for .Net 19.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.1](https://www.nuget.org/packages/Aspose.Cells/19.1.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46429|Add PivotTable with Show Report Filter Pages option|New Feature|
|CELLSNET-46014|Support handling overflowing cell content while saving as PDF and image|New Feature|
|CELLSNET-46490|Support Excel95/5.0 XLS files|New Feature|
|CELLSNET-46500|Sort by cell background color|New Feature|
|CELLSNET-46544|Detect if generated MHT file is a worksheet or not|New Feature|
|CELLSNET-46538|When XLSX is saved as PDF or TIFF, the bottom of the text is missing|Bug|
|CELLSNET-46509|R1C1 formulas are read incorrectly for certain cells|Bug|
|CELLSNET-46513|Aspose.Cells formula calculation engine calculates a formula for the cell as "0" instead of "#REF!" error|Bug|
|CELLSNET-46535|"#NAME?" for formulas saved in XLSB format|Bug|
|CELLSNET-46539|Formula case sensitive issue|Bug|
|CELLSNET-46531|Renaming ListColumns corrupts workbook (when there is a PivotTable)|Bug|
|CELLSNET-46511|TIFF created with extra blank pages|Bug|
|CELLSNET-46522|Applying regional settings to print setup headers|Bug|
|CELLSNET-46529|Image missing after XLSX to PDF conversion|Bug|
|CELLSNET-46451|Issue when rendering the template file to PDF file format|Bug|
|CELLSNET-46518|Layout issue (some axis labels are in two lines) when rendering the template file to PDF file format|Bug|
|CELLSNET-46113|File format is not supported exception for XLS document|Bug|
|CELLSNET-46504|Links Path issue|Bug|
|CELLSNET-46506|Difference with ImportObjectArray method|Bug|
|CELLSNET-46541|Combo chart not working with v18.12.x but works with v18.4 and earlier versions|Bug|
|CELLSNET-46543|Exception while calling Cells.DeleteBlankRows|Exception|
|CELLSNET-46459|An exception raises while converting to the Open Strict XML format|Exception|
|CELLSNET-46485|Exception when loading an XLSB file format|Exception|
|CELLSNET-46508|Exception when loading an XLSM file format|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds PivotTable.ShowReportFilterPageByName(string fieldName) method**
Shows all the report filter pages according to PivotField's name, the PivotField must be located in the PageFields.
#### **Adds PivotTable.ShowReportFilterPageByIndex(int posIndex) method**
Shows all the report filter pages according to the position index in the PageFields.
#### **Adds PivotTable.ShowReportFilterPage(PivotField pageField) method**
Shows all the report filter pages according to PivotField, the PivotField must be located in the PageFields.
#### **Adds DataSorterKey and DataSorterKeyCollection class**
Represents the key of the data sorter.
#### **Adds DataSorter.AddKey(Int32,SortOnType,SortOrder,Object) method**
Adds the sort key such as cell's background color, font color.
#### **Adds Aspose.Cells.DataSorter.Keys property**
Gets all keys of the data sorter.
#### **Adds SortOnType enum**
Represents the type of sorted data.
#### **Adds ODSLoadOptions class**
Represents the options of loading ODS file.
#### **Adds HTMLLoadOptions.ProgId property**
Gets the program id of creating the file. used only for MHT files.
#### **Adds PdfSaveOptions.TextCrossType property**
Gets or sets displaying text type when the text width is larger than cell width.
#### **Adds TextCrossType enum class**
Enumerates displaying text type when the text width is larger than cell width.
#### **Adds WorksheetCollection.RegisterAddInFunction() methods**
Replacement of Cell.SetAddInFormula(), a more convenient and efficient way for users to add and use addin functions.
#### **Obsoletes Cell.SetAddInFormula() method**
Please register the addin functions firstly by WorksheetCollection.RegisterAddInFunction() and then setting the formula for Cell by Cell.Formula/Cell.SetFormula() instead.
