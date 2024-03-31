---
id: "aspose-cells-for-android-via-java-24-3-release-notes"
slug: "aspose-cells-for-android-via-java-24-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 24.3 Release Notes"
title: "Aspose.Cells for Android via Java 24.3 Release Notes"
weight: 10
description: "Aspose.Cells for Android via Java 24.3 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 24.3 Release Notes"
keywords: "Aspose.Cells for Android via Java 24.3 Release Notes, Aspose.Cells for Android via Java 24.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 24.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45816|Support jakarta.servlet for GridWeb java|New Feature
|CELLSJAVA-45758|Support hightlighted sheet tabs in the output html for mobile devices|New Feature
|CELLSJAVA-45705|Support json as data source of smart marker|New Feature
|CELLSJAVA-45199|Dialog box is not converted into output PDF properly|New Feature
|CELLSJAVA-45863|Provide more timely response to terminate saving process when saving html|New Feature
|CELLSJAVA-45869|Support setting default folders when saving file to html|New Feature
|CELLSJAVA-45755|Show the first item of datetime group pivot fileld if the field contains blank item|Enhancement
|CELLSJAVA-45828|Reduce file size of generated EMF image while exporting sheet to EMF image|Enhancement
|CELLSJAVA-45742|Text inside shapes is not displayed when converting Excel worksheet to images |Bug
|CELLSJAVA-45756|Invalid text color inside the shape/textbox when saving an Excel file to HTML|Bug
|CELLSJAVA-45748|CalculateFormula() does not calculate formula correctly|Bug
|CELLSJAVA-45777|Generated xls file was corrupted when there is linked source for Chart's DisplayUnitLabel|Bug
|CELLSJAVA-45780|Different incorrect results obtained after calling multiple  formula calculation|Bug
|CELLSJAVA-43795|Histogram chart is not rendered properly in XLSX to HTML conversion|Bug
|CELLSJAVA-45784|Data labels through conditions are not effective when converting file to html|Bug
|CELLSJAVA-45794|Fail to edit cell value  in the new created sheet in GridWeb java|Bug
|CELLSJAVA-45779|The scaling is different between Aspose.Cells generated pdf and Excel generated pdf|Bug
|CELLSJAVA-45771|Extra columns in exported HTML output when Excel named range contains icons|Bug
|CELLSJAVA-45708|Smart markers can't get correct layout when setting line by line replacement to false|Bug
|CELLSJAVA-45772|An Exception should be thrown when a pivot field group by quarters|Bug
|CELLSJAVA-45786|Invalid encoding occurs when loading sample file|Bug
|CELLSJAVA-45790|Preview mode showing different value|Bug
|CELLSJAVA-45091|Issue with rendering drawings and text for XLT file format in Excel to PDF|Bug
|CELLSJAVA-45789|CalculateForumula results "-"|Bug
|CELLSJAVA-45836|Excel conditional format duplicate value setting format shows error after saving to HTML|Bug
|CELLSJAVA-45838|Incorrect results obtained after calling formula calculation|Bug
|CELLSJAVA-45825|Value list validation does not show in GridWeb java|Bug
|CELLSJAVA-45820|The incorrect size and resolution are obtained by exporting Sheet Print Area to EMF image|Bug
|CELLSJAVA-45829|Page count is not right while rendering workbook with 1200 print quality setting to pdf|Bug
|CELLSJAVA-45802|Issue with formatting of some sheets when rendering to HTML|Bug
|CELLSJAVA-45819|Issue with formatting in the worksheet(s) when rendering Excel to HTML|Bug
|CELLSJAVA-45831|Cell content missing when rendering Excel to HTML|Bug
|CELLSJAVA-45840|The program hangs when saving file to html|Bug
|CELLSJAVA-45824|Use Json object as smartmarker data source|Bug
|CELLSJAVA-45835|Get an incorrect original width of a hidden column in pixels |Bug
|CELLSJAVA-45833|Chart X-Axis Labels are Vertical Instead of Diagonal when Converted to Image|Bug
|CELLSJAVA-45876|Text characters shift upwards when Excel file is converted to PDF|Bug
|CELLSJAVA-45883|Failed to apply formatting when adding multiple formatting conditions|Bug
|CELLSJAVA-42410|The chart area, labels, legends, etc. is rendered incorrectly in the output PDF and PNG|Bug
|CELLSJAVA-45860|Worksheet.autoFitRows(true) - the page layout sometimes broken or inconsistent|Bug
|CELLSJAVA-45866|Some cell texts are too small and missing when converting sample file to html|Bug
|CELLSJAVA-45868|Some misaligned cells caused the borders to shift when converting file to HTML|Bug
|CELLSJAVA-45865|The formula beside pivot page field in column L2 is being removed.|Bug
|CELLSJAVA-45793|NullPointerException occurs when converting file to html|Exception
|CELLSJAVA-45792|ArrayIndexOutOfBoundsException occurs when loading the sample file|Exception
|CELLSJAVA-45845|Chart.toImage returns "java.lang.Exception: Image format(TIFF) is not supported." error|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds TxtLoadOptions.MaxRowCount/MaxColumnCount properties**

Supports to import data from csv with user specified limit of rows and columns. If the data set is larger than the limit, it will be split into multiple worksheets according to the limit.

### **Adds TxtLoadOptions.HeaderRowsCount/HeaderColumnsCount properties**

Supports to import data from csv with user specified header rows and headers to duplicated them for every extended worksheets.

### **Adds HtmlSaveOptions.CssStyles property**

Gets or sets the additional css styles for the formatter.

### **Adds PivotField.GroupBy(double,bool) methods**

Group the number or datetime pivot field.

### **Adds PptxSaveOptions.ExportViewType and enum SlideViewType**

Indicates whether converting Excel to PowerPoint as View or Printing.

### **Adds FileFormatType.Oxps enum.**

OXPS (Open XML Paper Specification) format.

### **Adds ChartCalculateOptions class.**

The class represents the options for calculating chart.

### **Adds Chart.Calculate(ChartCalculateOptions) method.**

Calculates the custom position of plot area, axes if the position of them are auto assigned, with specified options.

### **Adds Cells.GetColumnWidthPixel(Int32, Boolean) method**

Gets the original width of the hidden columns.

### **Adds ExportTableOptions.AllowDBNull property**

Indicates whether the column allows null values.

### **Removes obsolete indexer Cells.get(int index).**

Please use Cells.GetEnumerator() method to iterate all cells.

### **Removes obsolete method Cells.FindFormula(string formula, Cell previousCell).**

Please use Cells.Find(object,Cell,FindOptions) method instead, with LookInType.OnlyFormulas and LookAtType.EntireContent.

### **Removes obsolete method Cells.FindFormulaContains(string formula, Cell previousCell).**

Please use Cells.Find(object,Cell,FindOptions) method instead, with LookInType.OnlyFormulas and LookAtType.Contains.

### **Removes obsolete property Range.CellCount.**

Please use Range.RowCount and Range.ColumnCount to get total cells count instead.

### **Removes obsolete property Row.Style.**

Please use Row.GetStyle() method instead.

### **Removes obsolete property WorkbookSettings.ParsingFormulaOnOpen.**

Please use LoadOptions.ParsingFormulaOnOpen property instead.

### **Removes obsolete properties of WorkbookSettings about formula.**

Please use properties of FormulaSettings instead.

### **Removes obsolete property of FilterColumn.Visibledropdown.**

Please use FilterColumn.IsDropdownVisible property instead.

### **Removes obsolete class ICustomFunction and related apis referencing to it.**

Please use AbstractCalculationEngine and CalculationOptions.CustomEngine instead for:
```
CalculationOptions.CustomFunction
Workbook.CalculateFormula(bool, ICustomFunction)
Worksheet.CalculateFormula(bool, bool, ICustomFunction)
Cell.Calculate(bool, ICustomFunction)
```

### **Removes obsolete method Cells.getCell(int row, int column).**

Please use Cells.get(int row, int column) instead.

### **Removes obsolete methods Cells.getRow(int rowIndex)/getColumn(int columnIndex).**

Please use Cells.getRows().get(int rowIndex)/Cells.getColumns().get(int columnIndex) instead.

### **Removes obsolete methods Area.isVisible()/isAuto()/setAuto(bool).**

Please use Area.Formatting property instead.

### **Removes obsolete methods Axis.isAutoCross()/setAutoCross()/isCrossAtMax()/setCrossAtMax(bool).**

Please use Axis.CrossType property instead.

### **Removes obsolete properties about formula for WorkbookSettings.**

```
ParsingFormulaOnOpen
PrecisionAsDisplayed
ReCalculateOnOpen
CreateCalcChain
ForceFullCalculate
Iteration
MaxIteration
MaxChange
CalcMode
CalculationId
CalcStackSize
RecalculateBeforeSave
```
Please use corresponding properties of FormulaSettings instead.

### **Removes obsolete property DataLabels.Separator and corresponding enum DataLablesSeparatorType.**

Please use DataLabels.SeparatorType and corresponding enum DataLabelsSeparatorType instead.

### **Obsoleted OdsSaveOptions.IsStrictSchema11 property.**

Use OdsSaveOptions.OdfStrictVersion property instead. 

### **Adds OdsSaveOptions.OdfStrictVersion property.**

The generated ods files complie with the strict of ODF.

### **Adds MergeEmptyTdType enum.**

Represents the merge type for empty TD element when exporting file to html.

### **Adds HtmlSaveOptions.MergeEmptyTdType property.**

The option to merge contiguous empty cells(empty td elements).

### **Obsoleted HtmlSaveOptions.MergeEmptyTdForcely property.**

Use HtmlSaveOptions.MergeEmptyTdType property instead. 

### **Adds TickLabelAlignmentType enum.**

Represents the text alignment type for the tick labels on the axis.

### **Adds TickLabels.AlignmentType property.**

Gets and sets how to align the tick labels of the axis. 

### **Adds FileFormatType.Azw3, LoadFormat.Azw3 enum.**

AZW3 format.

### **Adds PivotItem.IsMissing property.**

Indicates whether this item does not exist in the data source of pivot table.

