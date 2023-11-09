---
id: "aspose-cells-for-java-23-9-release-notes"
slug: "aspose-cells-for-java-23-9-release-notes"
linktitle: "Aspose.Cells for Java 23.9 Release Notes"
title: "Aspose.Cells for Java 23.9 Release Notes"
weight: 4
description: "Aspose.Cells for Java 23.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.9 Release Notes"
keywords: "Aspose.Cells for Java 23.9 Release Notes, Aspose.Cells for Java 23.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 23.9](https://releases.aspose.com/cells/java/23-9/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45584|Parsing xml with unescaped greater than sign |Enhancement
|CELLSJAVA-45551|Characters disappear when saving file to pdf|Bug
|CELLSJAVA-45557|Shapes are lost in Excel to PDF rendering|Bug
|CELLSJAVA-45583|YEARFRAC is not working as in Excel in Aspose Cells for Java 23.8|Bug
|CELLSJAVA-45592|Regression: Worksheet not calculated|Bug
|CELLSJAVA-42279|Labels of Chart are overlapping having missing lines when Chart is converted to Pdf|Bug
|CELLSJAVA-44175|issue with overlapping Donut Chart Labels |Bug
|CELLSJAVA-45575|Legend data of chart error when saving to image|Bug
|CELLSJAVA-45593|The underline style of the chart title is incorrect when converting the file to HTML|Bug
|CELLSJAVA-45568|Overlapping and garbled date data when saving files to svg|Bug
|CELLSJAVA-45600|Cells text not center aligned vertically in the generated EMF image|Bug
|CELLSJAVA-45261|The texts are truncated when converted to HTML|Bug
|CELLSJAVA-45538|Content of some cells not fully displayed within the width of the column when printed to HTML |Bug
|CELLSJAVA-45550|Some cells in rows are shifted to the right in Excel to HTML rendering|Bug
|CELLSJAVA-45582|Extra underline appears in the text when converting the file to HTML|Bug
|CELLSJAVA-45555|Issue with rendering some Excel 3-D charts (Column and Pie) into PDF|Bug
|CELLSJAVA-45573|Pivot table wrong background colors in converted PDF|Bug
|CELLSJAVA-45596|File corrupted after PivotTable.refreshData()|Bug
|CELLSJAVA-45556|Exception using CellsHelper.convertR1C1FormulaToA1 when there are characters R or C or RC in formulas|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds CustomFunctionDefinition class**

The abstract class to support user to specify some special settings for custom functions by implementing it.

### **Adds Workbook.UpdateCustomFunctionDefinition(CustomFunctionDefinition definition) method**

Supports to update all formulas which reference to custom functions according to user's custom definition for them.

### **Adds FormulaParseOptions.CustomFunctionDefinition property**

Supports to parse formula with user's custom definition for custom functions.

### **Adds overloaded Worksheet.CalculateFormula(...) method**

Supports to parse and calculate given formula with custom options and other conditions.

### **Adds overloaded Worksheet.CalculateArrayFormula(...) method**

Supports to parse and calculate given formula as array formula with custom options and other conditions.

### **Adds Worksheet.ConvertFormulaReferenceStyle(string formula, bool toR1C1, int baseCellRow, int baseCellColumn) method**

Converts the reference style between R1C1 and A1 for the given formula.

### **Adds CellValue class**

Represents the cell value and corresponding type.

### **Adds virtual method ExportTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, CellValue value)**

Provides user the ability of checking and replacing some special cell types and values when exporting.

### **Adds Dispose() method for SheetRender and WorkbookRender**

Provides user the ability to explicitly release resources created during rendering.

### **Adds EbookLoadOptions and EbookSaveOptions class**

Represents options when importing/exporting an ebook file.

### **Adds GridWeb.DPI property**

Gets and Sets the DPI of the machine.

### **Adds FileFormatType.Epub, LoadFormat.Epub, SaveFormat.Epub enum**

Represents an EPUB file.

### **Adds Chart.FilteredNSeries property**

Represents the data series collection that are not selected in the chart.

### **Adds Series.IsFiltered  property**

Supports to filter the series in the chart. True represents this series is filtered, and it will not be displayed on the chart.

### **Adds CommentTitleType.Note and Reply enum type**

Represents comment title note and reply.

### **Obsolete CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1() methods**

Please use Worksheet.ConvertFormulaReferenceStyle() method instead.

### **Obsolete PdfSecurityOptions.ExtractContentPermissionObsolete property**

Please use PdfSecurityOptions.ExtractContentPermission property instead.

### **Adds TableStyleCollection.DefaultTableStyleName and TableStyleCollection.DefaultPivotStyleName properties.**

Gets and sets the default style name of the table and pivot.

### **Adds WorksheetCollection.RefreshAll() method.**

Refreshes all Pivottables and Pivot Charts.

### **Adds Validation.GetValue() mthod.**

Gets the result of validation in the cell.
