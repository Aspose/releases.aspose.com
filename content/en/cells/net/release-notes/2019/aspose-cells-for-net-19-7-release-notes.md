---
id: "aspose-cells-for-net-19-7-release-notes"
slug: "aspose-cells-for-net-19-7-release-notes"
linktitle: "Aspose.Cells for .NET 19.7 Release Notes"
title: "Aspose.Cells for .NET 19.7 Release Notes"
weight: 60
description: "Aspose.Cells for .Net 19.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.7 Release Notes"
keywords: "Aspose.Cells for .Net 19.7 Release Notes, Aspose.Cells for .Net 19.7 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.7](https://www.nuget.org/packages/Aspose.Cells/19.7.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-42029|Support for adding some sort of Callback event/mechanism that notifies you the progress of the conversion |New Feature|
|CELLSNET-46791|Support more views but not custom view|New Feature|
|CELLSNET-46808|Support reading table single cells of XLS file.|New Feature|
|CELLSNET-46775|The grouped shape's width cannot be set|Enhancement|
|CELLSNET-46785|The abbreviation case is different for the very same words: HtmlSaveOptions and HTMLLoadOptions, JsonLayoutOptions and JSONUtility, ODSLoadOptions and OdsSaveOptions. |Enhancement|
|CELLSNET-46811|Support HeadingPairs and TitlesOfParts tags of XLS file.|Enhancement|
|CELLSNET-46783|CalculateFormula is very slow|Performance|
|CELLSNET-46746|CalculateFormula - formulas do not affect charts|Bug|
|CELLSNET-46772|Erroneous PDF created by missing the graphics|Bug|
|CELLSNET-46802|Chart rendered differently in XLS than PDF|Bug|
|CELLSNET-46806|Combo Chart renders to PDF incorrectly|Bug|
|CELLSNET-41449|XLSB with complex PivotTable files|Bug|
|CELLSNET-43921|Rendering XLSX to XLSB produces corrupted file|Bug|
|CELLSNET-44593|Output Excel file is not good while converting HTML to Excel|Bug|
|CELLSNET-46794|Cells shift when HTML converted to XLSX|Bug|
|CELLSNET-46809|The conditional formats have blanked out all cells in the column (columns B, C, and D)|Bug|
|CELLSNET-46778|CalculateFormula() breaks UNICHAR() depiction|Bug|
|CELLSNET-46781|System.Globalization.CultureInfo.CurrentCulture is modified|Bug|
|CELLSNET-46244|GridDesktop Copy and paste with Comment errors out|Bug|
|CELLSNET-46774|Text in rows distorted while converting a large file to PDF|Bug|
|CELLSNET-46798|Problem converting Excel to PDF|Bug|
|CELLSNET-46797|Underline font style is ignored while rendering Excel sheet to BMP/Tiff |Bug|
|CELLSNET-46664|HeadingPairs and TitlesOfParts tags are restored again after converting cleaned XLS back to XLSM file format|Bug|
|CELLSNET-46782|Smart Marker does not update cross sheet formula reference|Bug|
|CELLSNET-46784|Smart Markers - Issue displaying JSON list objects with properties|Bug|
|CELLSNET-46800|Open/Save removes CheckBox.AlternativeText|Bug|
|CELLSNET-46807|Missing part of text while converting XLS to PDF|Bug|
|CELLSNET-42168|IndexOutOfRangeException: at Workbook.SaveToStream|Exception|
|CELLSNET-46248|Exception is thrown when reading HTML file.|Exception|
|CELLSNET-46792|Exception when trying to delete blank columns on specific workbook|Exception|
|CELLSNET-46799|Exception raised while converting XLSX file to PDF|Exception|
|CELLSNET-46803|Exception "Object reference not set to an instance of an object" when loading an XLSX file|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Obsoletes HTMLLoadOptions class and adds HtmlLoadOptions class**
Use HtmlLoadOptions class, instead.
#### **Obsoletes ODSLoadOptions class and adds OdsLoadOptions class**
Use OdsLoadOptions class, instead.
#### **Obsoletes JSONUtility class and adds JsonUtility class**
Use JsonUtility class, instead.
#### **Update namespace Aspose.Cells.ODS as Aspose.Cells.Ods and update ODS* classes/enums/properties as Ods**
Use updated classes/enums/properties, instead.
#### **Adds interface IPageSavingCallback**
Control/Indicate progress of page saving process.
#### **Adds class PageSavingArgs**
Info for a page saving process.
#### **Adds class PageStartSavingArgs**
Info for a page starts saving process.
#### **Adds class PageEndSavingArgs**
Info for a page ends saving process.
#### **Adds PdfSaveOptions.PageSavingCallback property**
Control/Indicate progress of page saving process.
