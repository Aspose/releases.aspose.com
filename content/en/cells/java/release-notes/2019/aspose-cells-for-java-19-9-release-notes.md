---
id: "aspose-cells-for-java-19-9-release-notes"
slug: "aspose-cells-for-java-19-9-release-notes"
linktitle: "Aspose.Cells for Java 19.9 Release Notes"
title: "Aspose.Cells for Java 19.9 Release Notes"
weight: 40
description: "Aspose.Cells for Java 19.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.9 Release Notes"
keywords: "Aspose.Cells for Java 19.9 Release Notes, Aspose.Cells for Java 19.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 19.9.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42990|Hidden rows are displayed while converting Excel file to HTML when AutoFilter exists|Bug|
|CELLSJAVA-42997|CalculateFormula() fails with large formula strings|Bug|
|CELLSJAVA-43000|CalculateFormula() corrupts the Excel file|Bug|
|CELLSJAVA-42987|Formatting issues while converting Excel file to PDF|Bug|
|CELLSJAVA-42986|Text overlapping after converting Chinese XLSX file to PDF|Bug|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) not working for newer Excel versions|Bug|
|CELLSJAVA-42996|Data labels based on formulas are not correctly rendered in PDF|Bug|
|CELLSJAVA-42992|Exception raised while converting XLSM to image|Exception|
|CELLSJAVA-42991|"Column width must be between 0 and 255" exception while converting Excel to PDF in macOS|Exception|
|CELLSJAVA-43004|Exception java.lang.NumberFormatException: For input string: "0.0" while converting Excel to HTML|Exception|
|CELLSJAVA-43010|IllegalArgumentException while executing deleteBlankColumns()|Exception|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Removes obsoleted Chart.Rotation property**
Use Chart.RotationAngle property instead.
### **Removes obsoleted Chart.IsDataTableShown property**
Use Chart.ShowDataTable property instead.
### **Removes obsoleted Chart.IsLegendShown property**
Use Chart.ShowLegend property instead.
### **Removes obsoleted Axis.Crosses property**
Use Axis.Crosses property instead.
### **Adds enum OoxmlCompressionType and XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType properties.**
Represents the compression type for OOXML files.
