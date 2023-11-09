---
id: "aspose-cells-for-net-20-12-release-notes"
slug: "aspose-cells-for-net-20-12-release-notes"
linktitle: "Aspose.Cells for .NET 20.12 Release Notes"
title: "Aspose.Cells for .NET 20.12 Release Notes"
weight: 1
description: "Aspose.Cells for .Net 20.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.12 Release Notes"
keywords: "Aspose.Cells for .Net 20.12 Release Notes, Aspose.Cells for .Net 20.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 20.12](https://www.nuget.org/packages/Aspose.Cells/20.12.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47309|IFS formulas are wrapped with curly braces after saving with ASPOSE|New Feature|
|CELLSNET-47710|Support Formula with Sheet() function|New Feature|
|CELLSNET-47672|Reduce output size when converting to HTML|Enhancement|
|CELLSNET-47674|Display additional columns when text is overlapping next cells|Enhancement|
|CELLSNET-47749|Remove ods macro in Workbook.RemoveMacro|Enhancement|
|CELLSNET-47759|Support h1  tag when setting Cell.HtmlString|Enhancement|
|CELLSNET-47771|New worksheet is missing mc:Ignorable="x14ac xr xr2 xr3"|Enhancement|
|CELLSNET-47758|Conversion complex XLSM to HTML takes a lot of time |Performance|
|CELLSNET-47578|Invalid markup with unopened closing SPAN tag is produced while converting Cells document to HTML|Bug|
|CELLSNET-47776|DirectoryNotFoundException while trying to open HTML|Bug|
|CELLSNET-47643|Some extra columns in the new output in Excel to HTML rendering|Bug|
|CELLSNET-47688|Some TDs will cause font error for Wingdings font in HTML to PDF rendering|Bug|
|CELLSNET-47690|Conversion of Html to Xlsx does not respect styling of the html table|Bug|
|CELLSNET-47718|Images  are aligned incorrectly when importing file to html|Bug|
|CELLSNET-47729|Images are over lapping the text when importing html to excel|Bug|
|CELLSNET-47746|Unencoded quotes in values of HTML attributes|Bug|
|CELLSNET-47747|Differences while converting Excel to HTML|Bug|
|CELLSNET-47763|Series's value is not correct after refreshing pivot data.|Bug|
|CELLSNET-47731|Incorrect PPMT formula execution result|Bug|
|CELLSNET-47734|Inserting column and changing formula deletes other formulas|Bug|
|CELLSNET-47738|autofilter does not work as excel|Bug|
|CELLSNET-47764|Number converted to scientific during conversion from XLSX to CSV|Bug|
|CELLSNET-47740|Text is clipped (first line is not displayed) with custom font when auto-fitting rows |Bug|
|CELLSNET-47753|Border around icon when converting Excel to PDF|Bug|
|CELLSNETCORE-88|SetFontFolders not working correctly with data series labels|Bug|
|CELLSNET-47739|Legend shows the name of the series instead of the label text|Bug|
|CELLSNET-47713|Issue with copying sheets when "hidden name definition" exists in Excel file|Bug|
|CELLSNET-47733|Different behavior between version 20.3 and 20.11|Bug|
|CELLSNET-47752|Ole Object label not retrieved in Excel sheet|Bug|
|CELLSNET-47761|File is corrupted after clearing chart title.|Bug|
|CELLSNETCORE-89|Deleting empty columns removes the comments in the columns after the deleted column|Bug|
|CELLSNET-47732|RefreshPivotData throws exception|Exception|
|CELLSNET-47745|Exception raised while importing sample files|Exception|
|CELLSNET-47711|Exception when opening ODS file|Exception|
|CELLSNET-47712|Exception is thrown When trying to load attached document|Exception|
|CELLSNET-47715|Cannot load Xltx file|Exception|
|CELLSNET-47735|Exception when opening XLSB|Exception|
|CELLSNET-47741|The column index should not be inside the pivottable report exception when calling DeleteBlankColumns|Exception|
|CELLSNET-47750|Cannot open XLSX|Exception|
|CELLSNET-47751|Cannot convert XLSX to XLSM|Exception|
|CELLSNET-47773|ArgumentOutOfRangeException when converting worksheet to image|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, bool calculate) method.**

Supports to set dynamic array formula and spill into neighboring cells if possible.

### **Adds Workbook.RefreshDynamicArrayFormulas(bool calculate) method.**

Supports to refresh dynamic array formulas and spill into neighboring cells according to current data.

### **Adds Cell.Comment property.**

Gets the comment of the cell.

### **Adds HtmlSaveOptions.ExportExtraHeadings property**

Indicates whether exporting extra headings when the length of text is longer than max display column.
The default value is false. If you want to import the html file to excel, please keep the default value.

### **Adds HtmlSaveOptions.ExportFormula property**

Indicates whether exporting formula when saving file to html. The default value is true.
If you want to import the output html to excel, please keep the default value.


### **Adds HtmlSaveOptions.MergeEmptyTdForcely property**

Indicates whether merging empty TD element forcely when exporting file to html.
The size of html file will be reduced significantly after setting value to true. The default value is false.
If you want to import the html file to excel or export perfect grid lines when saving file to html,
please keep the default value.

### **Adds LoadOptions.AutoFilter property**

Indicates whether auto filtering the data when loading the files.
Sometimes although autofilter is set, the corresponding rows is not hidden in the file.Now only works for SpreadSheetML file.

### **Adds WorkbookSettings.Author property**

Gets and sets the author of the workbook.

### **Adds MultipleFilterCollection.Add() method.**

Adds filter string of auto filter.

