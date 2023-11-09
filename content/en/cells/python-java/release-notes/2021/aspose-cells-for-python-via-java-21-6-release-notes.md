---
id: "aspose-cells-for-python-via-java-21-6-release-notes"
slug: "aspose-cells-for-python-via-java-21-6-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.6 Release Notes"
title: "Aspose.Cells for Python via Java 21.6 Release Notes"
weight: 7
description: "Aspose.Cells for Python via Java 21.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.6 Release Notes"
keywords: "Aspose.Cells for Python via Java 21.6 Release Notes, Aspose.Cells for Python via Java 21.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 21.6](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-21.6/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43466|CellsException: Error for ZipFile while importing ods|Enhancement
|CELLSJAVA-43463|Timeline is broken after saving file|Bug
|CELLSJAVA-43464|PivotField.hideItem() does not take effect in the output file|Bug
|CELLSJAVA-43470|Text after a "br" tag within a "th" tag gets truncated when importing an HTML document|Bug
|CELLSJAVA-43481|Getting the wrong formula from a cell|Bug
|CELLSJAVA-43490|Document properties cannot be extracted|Bug
|CELLSJAVA-43491|The value of the formula using the data table cannot be extracted correctly |Bug
|CELLSJAVA-43498|Formatted result of numeric value is incorrect for zh_CN locale|Bug
|CELLSJAVA-43451|Content of the Excel file is displayed incorrectly and ChangeStyle (spring) demo is not working properly|Bug
|CELLSJAVA-43484|Content layout is inconsistent in Excel to PDF rendering|Bug
|CELLSJAVA-43465|Missing few series of graph while converting Excel to PDF|Bug
|CELLSJAVA-43468|Issue with equation of straight line in Excel to PDF rendering|Bug
|CELLSJAVA-43432|Chart content mismatched when re-saving an XLS file format|Bug
|CELLSJAVA-43475|Regression: Line wrapped cells are cut off|Bug
|CELLSJAVA-43478|Regression: NUMBERS to PDF, missing lot of data|Bug
|CELLSJAVA-43485|Regression: Extra content when rendering PDF from ODS|Bug
|CELLSJAVA-43492|Converting an XML (SpreadsheetML) file removes Hidden setting in "Name Definition" in the output XLS and XLSX |Bug
|CELLSJAVA-43486|NullPointerException when converting an HTML document to a Workbook|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Python via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of Cell.IsErrorValue property.**

In old versions, this property only applies to formula cells. To make it consistent with other properties, from 21.6 we check non-formula cells too and if its value is error value, we also return true. User may check Cell.IsFormula property first if he only needs to check error value for formula cells.

### **Changes the behavior of Cell.Value property.**

In old versions, this property always returns DateTime object if the cell is formatted as date time and its value is numeric. From 21.6, this property returns the numeric value itself if it exceeds the maximum valid DateTime value. With this change the returned object is consistent with what shown in the formula bar of ms excel.

### **Adds Cell.IsNumericValue property.**

Provides convenient and efficient way for user to check whether one cell's value is numeric value(int, double, datetime).

### **Adds overloaded methods of Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula().**

Support to set array formulas and shared formulas with predefined values.

### **Adds enum PdfFontEncoding.**

Represents pdf embedded font encoding.

### **Adds PdfSaveOptions.FontEncoding property.**

Gets or sets embedded font encoding in pdf.

### **Adds SlicerCacheItem.Value property.**

Returns the label text for the slicer item. Read-only.

### **Adds GlobalizationSettings.GetProtectionNameOfPivotTable() method.**

Gets the protection name in the PivotTable.

### **Adds FileFormatUtil.FileFormatToSaveFormat method.**

Converts file format to save format.

