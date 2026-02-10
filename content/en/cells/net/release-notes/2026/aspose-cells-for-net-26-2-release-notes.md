---
id: "aspose-cells-for-net-26-2-release-notes"
slug: "aspose-cells-for-net-26-2-release-notes"
linktitle: "Aspose.Cells for .NET 26.2 Release Notes"
title: "Aspose.Cells for .NET 26.2 Release Notes"
weight: 11
description: "Aspose.Cells for .Net 26.2 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.2 Release Notes"
keywords: "Aspose.Cells for .Net 26.2 Release Notes, Aspose.Cells for .Net 26.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.2](https://www.nuget.org/packages/Aspose.Cells/26.2.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-59382|Support getting python script from cell that uses python formula|New Feature
|CELLSNET-59733|Allow user to calculate defined LAMBDA function in custom calculation engine|New Feature
|CELLSNET-59756|Provide specific assembly for .NET 4.8|New Feature
|CELLSNET-59481|Support ODF 1.4|New Feature
|CELLSNET-59727|Support whether to include table names when importing Numbers|New Feature
|CELLSNET-59528|Support copying shapes when copying columns|Enhancement
|CELLSNET-59551|Support simply getting all pictures which are placed in or over cells.|Enhancement
|CELLSNET-59724|Support R/W pivotOptions since Excel 2016|Enhancement
|CELLSNET-59764|Workbook links are not working in .xlsm or .xlsx file|Enhancement
|CELLSNET-59510|Text line spacing error when saving file to pdf|Bug
|CELLSNET-59741|Invalid auto shape type when copying picture.|Bug
|CELLSNET-59746|Image transparency is incorrect when converting Excel files to PDF|Bug
|CELLSNET-59794|The calculated height of the text in the text box is different from the expected height.|Bug
|CELLSNET-59721|3-D refererence formulas are corrupted if sheet name contains a space|Bug
|CELLSNET-59725|Formula in the generated XLSB file shows #VALUE! but after pressing enter it becomes correct number value|Bug
|CELLSNET-59776|Some values are lost when iterating the sorted result in calculating formula|Bug
|CELLSNET-59777|Some values are lost when accessing cells randomly in calculation of formulas|Bug
|CELLSNET-59766|Print area is not honored|Bug
|CELLSNET-59674|Big row numbers overlap right sibling cells and long text in cell is truncated|Bug
|CELLSNET-59715|Winding font characters are not preserved while converting XLS to HTML|Bug
|CELLSNET-59722|Slicers of pivot charts are not working after saving|Bug
|CELLSNET-59748|The number format is changed when converting xls to xlsx file.|Bug
|CELLSNET-59754|Ttml was detected as html|Bug
|CELLSNET-59755|Help.com was detected as CSV when using stream for FileFormatUtil.DetectFileFormat()|Bug
|CELLSNET-59802|Line shape is not copied correctly when copying rows|Bug
|CELLSNET-59745|CalculateFormula() causes exception after copying range from table's first row to all other rows|Exception
|CELLSNET-59795|NullReferenceException when calculating CalcGETPIVOTDATA function with invalid param|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new property PivotOptions.ShowExpandCollapseFieldButtons.**

Supports to get or set a value indicating whether to show expand/collapse field buttons.

### **Adds new property Picture.IsPlacedInCell.**

Indicates whether to place the image in a cell or over cells.

### **Obsoletes Picture.PlaceInCell().**

Please use IsPlacedInCell property instead.

### **Adds new property NumbersLoadOptions.PreserveTableName.**

Indicates whether to preserve table names when importing from Numbers.

### **Adds new enum member OpenDocumentFormatVersionType.Odf14.**

Support ODF Version 1.4.

### **Adds new property PivotTable.PivotTableStyle.**

Gets or sets the table style settings of this pivot table.

### **Adds new property PivotTable.TopRightArea.**

Represents the blank area at the top-right of the PivotTable (top-left for RTL sheets).

### **Adds new property PivotTable.FilterArea.**

Gets the region of the filter area.

### **Adds new method PivotTable.GetButtonArea(PivotFieldType axisType).**

Gets the button area for a specified axis type.

### **Adds new method Worksheet.GetAllPictures().**

Gets all pictures including images embedded in cells and over the cells.

