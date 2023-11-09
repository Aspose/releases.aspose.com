---
id: "aspose-cells-for-net-20-8-release-notes"
slug: "aspose-cells-for-net-20-8-release-notes"
linktitle: "Aspose.Cells for .NET 20.8 Release Notes"
title: "Aspose.Cells for .NET 20.8 Release Notes"
weight: 9
description: "Aspose.Cells for .Net 20.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.8 Release Notes"
keywords: "Aspose.Cells for .Net 20.8 Release Notes, Aspose.Cells for .Net 20.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 20.8](https://www.nuget.org/packages/Aspose.Cells/20.8.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47524|Support slicers in Excel Tables|New Feature|
|CELLSNET-47512|Client API for directly font setting for GridWeb|New Feature|
|CELLSNET-47513|Client API for adding/removing hyperlinks for GridWeb|New Feature|
|CELLSNET-47514|Add ShowAddButton property to support add/delete worksheet for GridWeb|New Feature|
|CELLSNET-43975|Support for OTF font types with Aspose.Cells APIs for rendering purposes|New Feature|
|CELLSNET-47445|Pivot table not displayed when saved as ODS file|New Feature|
|CELLSNET-47495|Support converting workbook to PPTX which slides are picture.|New Feature|
|CELLSNET-47499|Sipport converting workbook to DOCX which pages are  pictures.|New Feature|
|CELLSNET-47538|Support table for .ods file.|New Feature|
|CELLSNET-47515|XLSX to HTML conversion takes number of minutes while using Aspose.Cells|Enhancement|
|CELLSNET-47483|Exception "The max length of the font name is 31" when loading an XLS|Enhancement|
|CELLSNET-47489|Provision to edit PowerQueryFormulaParameters|Enhancement|
|CELLSNET-47387|Calculate formula on large excel data of more 140K rows not working|Performance|
|CELLSNET-47474|The page is not same as browser|Bug|
|CELLSNET-47480|Styles and content missing when converting worksheet to HTML/images|Bug|
|CELLSNET-47493|Problem converting XLSX to HTML|Bug|
|CELLSNET-47501|Some positive numbers formatting space on the right is missing in the output|Bug|
|CELLSNET-47503|Fields are missing when converting XLSX to HTML|Bug|
|CELLSNET-47516|Support linear gradient background when exporting file to HTML or MHT|Bug|
|CELLSNET-47521|Error message when opening output file after re-saving an XLSX|Bug|
|CELLSNET-47475|CalculateFormula() calculates differently than MS Excel|Bug|
|CELLSNET-47504|Wrong format conversion in Excel to HTML rendering|Bug|
|CELLSNET-47464|A line is formed at the top of the document in Excel to PDF conversion|Bug|
|CELLSNET-47481|Lable missing when converting worksheet to images|Bug|
|CELLSNET-47497|Excel to EMF text alignment is not consistent|Bug|
|CELLSNET-47522|Aspose rendered images has larger gaps between columns compared to manual copy&paste|Bug|
|CELLSNET-47533|Images in the Excel file are not rendered to PDF|Bug|
|CELLSNET-47484|XLSX to HTML conversion issues with charts and zero-width unicode characters|Bug|
|CELLSNET-47509|XLS to PDF: Chart X-Axis has incorrect scaling|Bug|
|CELLSNET-47520|Cells.InsertRange causes the chart title to be lost|Bug|
|CELLSNET-47485|RelativeToOriginalPictureSize = false is not working|Bug|
|CELLSNET-47507|Smart Marker merge grouping from json data|Bug|
|CELLSNET-47511|External links still present after calling RemoveExternalLinks|Bug|
|CELLSNETCORE-74|Position of the shape changed while loading and saving XLS file|Bug|
|CELLSNETCORE-75|Text frame becomes smaller after loading and saving the XLS file|Bug|
|CELLSNETCORE-76|Font changes while loading and saving the XLS file|Bug|
|CELLSNET-47487|Shape to image Error when converting XLSB to PDF|Exception|
|CELLSNET-47490|Converting XLSX files with hidden elements to HTML throws exceptions|Exception|
|CELLSNET-47526|An Exception is thrown if the pivot field is data field.|Exception|
|CELLSNET-47529|Exception during full roundtrip HTML conversion with specific file|Exception|
|CELLSNET-47496|Exception when converting chart to image|Exception|
|CELLSNET-47488|Exception "Zoom value should be between 10 and 400" when opening ODS file|Exception|
|CELLSNET-47491|FormatException thrown when converting certain strict XLSX files to HTML|Exception|
|CELLSNET-47494|Exception "Invalid pPower query formula definition" when retrieving mashup data from the workbook|Exception|
|CELLSNET-47500|StackOverflowException during Excel to Html conversion|Exception|
|CELLSNET-47506|ArgumentException error using SaveFormat.Xlsx|Exception|
|CELLSNET-47510|Exception has been thrown on Save method after RemoveExternalLinks|Exception|
|CELLSNET-47525|Saving a workbook raises exception after clearing the comments|Exception|
|CELLSNET-47528|FormatException when loading an XLSX file|Exception|
|CELLSNET-47530|Exception "Indent level must be between 0 and 250" when rendering an Excel file to PDF|Exception|
|CELLSNET-47541|Exception "Invalid cell name" when loading an XLSX file|Exception|

### **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

#### **Marks interface ICustomFunction as obsolete.**

This interface sometimes causes ambiguity and misunderstanding for users. User should use **AbstractCalculationEngine** instead which provides more convenient and flexible APIs for manipulating custom functions.

#### **Marks CalculationOptions.CustomFunction property as obsolete.**

Please use **AbstractCalculationEngine** instead of **ICustomFunction** by CalculationOptions.CustomEngine property.

#### **Marks Workbook.CalculateFormula(bool, ICustomFunction) method as obsolete.**

Please use **Workbook.CalculateFormula(CalculationOptions)** method instead.

#### **Marks Worksheet.CalculateFormula(bool, bool, ICustomFunction) method as obsolete.**

Please use **Worksheet.CalculateFormula(CalculationOptions, bool)** method instead.

#### **Marks Cell.Calculate(bool, ICustomFunction) method as obsolete.**

Please use **Cell.Calculate(CalculationOptions)** method instead.

#### **Adds DocxSaveOptions class and SaveFormat.Docx enum**

Represents the options and enum for saving workbook as .docx files.

#### **Adds PptxSaveOptions class and SaveFormat.Pptx enum**

Represents the options and enum for saving workbook as .pptx files.

#### **Adds OdsLoadOptions.RefresPivotTables property**

Indicates whether to refresh pivot tables when loading file.

#### **Adds PowerQueryFormulaFunction class**

Represents power query formula function.

#### **Adds SaveOptions.UpdateSmartArt and deletes OoxmlSaveOptions.UpdateSmartArt property**

Indicates whether to update the text of smart art shapes when saving files.

#### **Adds SlicerCollection.Add(ListObject table, int index, string destCellName) method**

Add a new Slicer using ListObject as data source.

#### **Adds SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName) method**

Add a new Slicer using ListObject as data source.

#### **Adds SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int column) method**

Add a new Slicer using ListObject as data source.
