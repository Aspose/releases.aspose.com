---
id: "aspose-cells-for-net-25-11-release-notes"
slug: "aspose-cells-for-net-25-11-release-notes"
linktitle: "Aspose.Cells for .NET 25.11 Release Notes"
title: "Aspose.Cells for .NET 25.11 Release Notes"
weight: 2
description: "Aspose.Cells for .Net 25.11 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 25.11 Release Notes"
keywords: "Aspose.Cells for .Net 25.11 Release Notes, Aspose.Cells for .Net 25.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 25.11](https://www.nuget.org/packages/Aspose.Cells/25.11.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSGRIDJS-1960|Support scroll event call back|New Feature
|CELLSGRIDJS-1930|Support fill color settings for charts|New Feature
|CELLSNET-59210|Add check to prevent deletion of partial table including the header|Enhancement
|CELLSNET-59222|Add check to prevent setting the name of one existing defined name to another Table|Enhancement
|CELLSNET-59168|Support to copy pivot tables when copying a range|Enhancement
|CELLSNET-59175|Support duplicated worksheet names for "DetailSheetNewName" parameter of smart marker |Enhancement
|CELLSNET-59181|Support exporting editable textboxes and shapes to pptx|Enhancement
|CELLSNET-59223|Support custom properties of worksheet in xlsb files|Enhancement
|CELLSNET-59251|Support to remove AutoFilter of the Table completely|Enhancement
|CELLSNET-59305|Support Style array as format setting when importing DataTable|Enhancement
|CELLSGRIDJS-2016|Support filter for date value|Enhancement
|CELLSGRIDJS-2054|Support jakarta servelet and spring boot v3.x for GridJs java|Enhancement
|CELLSGRIDJS-2057|Merged cell does not allow copy pasting operation in GridJS|Enhancement
|CELLSGRIDJS-1986|DatePicker default value always shows 7th of the month? instead of? the selected cell value|Enhancement
|CELLSGRIDJS-1994|Add? insert textbox menu item in toolbar|Enhancement
|CELLSNET-58673|Formula text overlapping display when converting file to xps|Bug
|CELLSNET-59184|Calculating LET function results in "#NAME?" error|Bug
|CELLSNET-59195|XLS file becomes unsavable after the first save|Bug
|CELLSNET-59196|Lambda functions loaded from XLSB file were calculated as #NAME?|Bug
|CELLSNET-59201|Calculating Rand function used in the nested LET function results in "#NUM!" error|Bug
|CELLSNET-59212|Getting errors when trying to open the output Excel file in MS Excel|Bug
|CELLSNET-59225|Array formulas are not returning correct values|Bug
|CELLSNET-59256|ADDRESS function was calculated as #VALUE! when row/column number is negative|Bug
|CELLSNET-59054|Histogram value error when saving file to pdf|Bug
|CELLSNET-59083|Chart/Picture to image error when saving file to pdf|Bug
|CELLSNET-59119|After setting 'Series.IsFiltered' and 'ChartCalculateOptions.UpdateAllPoints' in Chart, the expected effect is not achieved|Bug
|CELLSNET-59122|Chart to Image Error with Histogram Chart Types|Bug
|CELLSNET-59171|Leader lines, axis and shadow missing for the charts in sheet to image rendering|Bug
|CELLSNET-59176|Shape to image Error when converting an XLSX file to PDF|Bug
|CELLSNET-59177|LegendEntry.IsDeleted property not working properly|Bug
|CELLSNET-59194|The PDF result file crashes while scrolling through after saving file to pdf|Bug
|CELLSNET-59253|The text in the result file overlaps when converting file to pdf|Bug
|CELLSNET-59126|HTML file is displayed incorrectly with "Freeze Panes"|Bug
|CELLSNET-59134|Cell colors in HTML are displayed incorrectly|Bug
|CELLSNET-59156|Some graphic elements are not displayed when saving file to html|Bug
|CELLSNET-59170|Get local label of grand total or total of pivot table when implementing GlobalizationSettings|Bug
|CELLSNET-59183|The filter is lost after refreshing and calculating pivot table|Bug
|CELLSNET-59197|Excel file cannot set custom unit labels after setting Chart.ValueAxis.DisplayUnitLabel.Text property|Bug
|CELLSNET-59200|Corrupted xlsx file after deleting worksheet|Bug
|CELLSNET-59208|Output file crashes after opening the result file and saving it again|Bug
|CELLSNET-59216|InsertCutCells now broken when copying array formulas|Bug
|CELLSNET-59229|Pourcentage column data error after refreshing and calculating PivotTable|Bug
|CELLSNET-59242|Invalid shown data of different from other pivot field|Bug
|CELLSNET-59243|Invalid result of showing values as different other pivot fields.|Bug
|CELLSNET-59261|Pivot background is not correctly shown in pdf|Bug
|CELLSNET-59269|Invalid column items of pivot table view|Bug
|CELLSNET-59273|Image transparency loss after copying worksheet|Bug
|CELLSNET-59291|Aspose.Cells cannot load camera shape correctly|Bug
|CELLSNET-59294|Invalid borders of default style after saving xlsb|Bug
|CELLSNET-59295|Using Cells.ImportData to import and format empty DateTime columns|Bug
|CELLSGRIDJS-1981|The state of CheckBox and RadioButton controls is not persisting|Bug
|CELLSGRIDJS-2013|Cell values starting or ending with spaces cannot be filtered correctly in AutoFilter|Bug
|CELLSGRIDJS-2021|Some checkbox and radio button are not displayed|Bug
|CELLSGRIDJS-1942|Wrapped text is cut off when changing the display scale from 125% to 100%|Bug
|CELLSGRIDJS-2056|Copy pasting multiple words from excel creates new line in GridJS|Bug
|CELLSGRIDJS-2022|File can not open after apply filter|Bug
|CELLSGRIDJS-1989|Chart bar colors are incorrect|Bug
|CELLSNET-59252|NullReferenceException occurs when calling WorksheetCollection.GetRangeByName method|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds PivotField.IsValuesField property and obsoletes PivotField.IsValueFields property.**

Use PivotField.IsValuesField property instead.

### **Adds PivotTable.ValuesField property and obsoletes PivotTable.DataField property.**

Use PivotTable.ValuesField property instead.

### **Adds CustomProperty.BinaryValue property.**

Gets the binary value of worksheet custom property.

### **Adds PivotGlobalizationSettings.GetNameOfDataField() method.**

Gets local name of pivot data field. 

### **Adds ListObject.RemoveAutoFilter() method.**

Removes auto filter from the table.

### **Adds ListObject.HasAutoFilter property and obsoletes ListObject.Filter() method.**

Use ListObject.HasAutoFilter property instead.

### **Obsoletes Top10Filter.Criteria property.**

Please ignore this property. It's a cached temporary value.

### **Adds Worksheet.Filter(CellArea) method.**

Applies auto filter to the range.

### **Removes obsoleted PivotField.SxRng property.**

Use PivotField.GroupSettings property instead.

### **Adds ImportTableOptions.Styles property.**

Sets the styles for the columns of the table.

### **Adds MultipleFilterCollection.Add() method.**

Adds DateTime item for multi filters.

### **Obsoletes FilterColumn.Filter property and adds FilterColumn.MultipleFilters, CustomFilters, ColorFilter,DynamicFilter,IconFilter,Top10Filter properties.**

Please obtain the corresponding filter based on the type.

### **Adds MarkdownSaveOptions.OfficeMathOutputType property.**

Indicates how to export Equations to Markdown.

### **Adds HtmlLayoutMode enum and HtmlSaveOptions.LayoutMode property.**

Represents the layout mode for HTML rendering.

### **Adds Config.AutoFitRowsHeightOnLoad property in GridJs.**

Indicates whether to autofit rows height  when loading the file,the default value is false.

### **Adds GridJsOptions.AutoFitRowsHeightOnLoad property in GridJs.**

Indicates whether to autofit rows height  when loading the file,the default value is false.

