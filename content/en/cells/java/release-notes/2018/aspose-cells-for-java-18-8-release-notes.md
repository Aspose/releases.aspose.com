---
id: "aspose-cells-for-java-18-8-release-notes"
slug: "aspose-cells-for-java-18-8-release-notes"
linktitle: "Aspose.Cells for Java 18.8 Release Notes"
title: "Aspose.Cells for Java 18.8 Release Notes"
weight: 50
description: "Aspose.Cells for Java 18.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.8 Release Notes"
keywords: "Aspose.Cells for Java 18.8 Release Notes, Aspose.Cells for Java 18.8 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 18.8.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42680|Disable Pivot Table Ribbon|New Feature |
|CELLSJAVA-42568|Protect workbook and worksheet in ODS file|New Feature |
|CELLSJAVA-42677|Interruption issue with saving XLSX file process|Enhancement |
|CELLSJAVA-42687|Hyperlink not working when referenced from other sheet|Enhancement |
|CELLSJAVA-41176|Incorrect alignment while rendering spreadsheet to PDF format|Bug |
|CELLSJAVA-42676|Table data shifted to wrong row and column while converting from HTML to MS Excel file format|Bug |
|CELLSJAVA-41670|Chart's image position is wrong in Chrome & FireFox while converting to HTML  |Bug |
|CELLSJAVA-41245|Slicer control is not rendered when converting Excel file to HTML file format|Bug |
|CELLSJAVA-42684|Vertical line at the center of the chart is not drawn properly in the rendered image|Bug |
|CELLSJAVA-42682|Gradient color for negative bubbles is not applying in the PDF output|Bug |
|CELLSJAVA-42681|Chart category title not shown properly in the image|Bug |
|CELLSJAVA-42695|Wrong border style returned for merged cell|Bug |
|CELLSJAVA-42694|Read watermark from Excel file|Bug |
|CELLSJAVA-42686|Property comment contains unnecessary text|Bug |
|CELLSJAVA-42685|Property "revision number" not checked correctly|Bug |
|CELLSJAVA-41485|Macros in the ODS file are not retained in the generated ODS file format|Bug |
|CELLSJAVA-42691|NegativeArraySizeException while converting XLSX to HTML|Exception |
|CELLSJAVA-42675|NumberFormatException raised while loading the HTML file into workbook|Exception |
|CELLSJAVA-42689|NullPointerException exception raised while calling the CalculateFormula|Exception |
|CELLSJAVA-42678|Exception when rendering worksheet to PNG file format|Exception |
|CELLSJAVA-42411|Error in Cell: E22-Invalid formula - exception on opening MS Excel file|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds PdfSecurityOptions.AccessibilityExtractContent property**
Permission to copy or extract content (in support of accessibility to disabled users or for other purposes).
### **Adds SubtotalSetting class**
Represents the setting of subtotal.
### **Adds Cells.RetrieveSubtotalSetting(CellArea) method**
Retrieves the setting of subtotal.
### **Adds overload Range.ExportDataTable(Aspose.Cells.ExportTableOptions) method.**
Supports options of exporting range.
### **Adds WebQueryConnection.IsSameSetting property and deletes WebQueryConnection.IsFirstRow property**
Use WebQueryConnection.IsSameSetting property instead.
### **Adds WebQueryConnection.IsXmlSourceData property and deletes WebQueryConnection.IsSourceData property**
Use WebQueryConnection.IsXmlSourceData property instead.
### **Adds Shape.IsEquation property**
Indicates whether the shape contains equation.
### **Adds overload Cells.CopyColumns(Int32,Int32,PasteOptions) and Cels.CopyRows(Int32,Int32,PasteOptions) method**
Supports paste options when copying rows and columns.
### **Adds Axis.IsAutoTickLabelSpacing property**
Indicates whether tick label spacing is automatic.
