---
id: "aspose-cells-for-node-js-via-java-24-3-release-notes"
slug: "aspose-cells-for-node-js-via-java-24-3-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 24.3 Release Notes"
title: "Aspose.Cells for Node.js via Java 24.3 Release Notes"
weight: 10
description: "Aspose.Cells for Node.js via Java 24.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 24.3 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 24.3 Release Notes, Aspose.Cells for Node.js via Java 24.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 24.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-24.3/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45863|Provide more timely response to terminate saving process when saving html|New Feature
|CELLSJAVA-45869|Support setting default folders when saving file to html|New Feature
|CELLSJAVA-45876|Text characters shift upwards when Excel file is converted to PDF|Bug
|CELLSJAVA-45883|Failed to apply formatting when adding multiple formatting conditions|Bug
|CELLSJAVA-42410|The chart area, labels, legends, etc. is rendered incorrectly in the output PDF and PNG|Bug
|CELLSJAVA-45860|Worksheet.autoFitRows(true) - the page layout sometimes broken or inconsistent|Bug
|CELLSJAVA-45866|Some cell texts are too small and missing when converting sample file to html|Bug
|CELLSJAVA-45868|Some misaligned cells caused the borders to shift when converting file to HTML|Bug
|CELLSJAVA-45865|The formula beside pivot page field in column L2 is being removed.|Bug
|CELLSJAVA-45845|Chart.toImage returns "java.lang.Exception: Image format(TIFF) is not supported." error|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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