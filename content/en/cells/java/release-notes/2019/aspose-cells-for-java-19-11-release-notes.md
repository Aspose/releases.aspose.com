---
id: "aspose-cells-for-java-19-11-release-notes"
slug: "aspose-cells-for-java-19-11-release-notes"
linktitle: "Aspose.Cells for Java 19.11 Release Notes"
title: "Aspose.Cells for Java 19.11 Release Notes"
weight: 20
description: "Aspose.Cells for Java 19.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.11 Release Notes"
keywords: "Aspose.Cells for Java 19.11 Release Notes, Aspose.Cells for Java 19.11 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 19.11.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43032|Add Validation.addArea (CellArea cellArea, boolean skipArea) or Validation.setAreas() method/overloads to the APIs|New Feature|
|CELLSJAVA-42851|Get ODATA connection details|New Feature|
|CELLSJAVA-43018|Export print area range to HTML without implicitly changing some state of the same workbook|Enhancement|
|CELLSJAVA-43041|Cells.importCSV throws exception "string value cannot exceed 255 characters"|Enhancement|
|CELLSJAVA-43043|Cells.removeDuplicates takes more time for large dataset|Enhancement|
|CELLSJAVA-43019|Radial graph not rendered properly to HTML|Bug|
|CELLSJAVA-43027|After rendition to PNG scaling of the axis is different.|Bug|
|CELLSJAVA-42474|PivotTable is not refreshed and corrupted after updating the source data|Bug|
|CELLSJAVA-43033|Conversion to PDF doesn't end.|Bug|
|CELLSJAVA-43034|Invalid Russian (custom) date format output is retrieved|Bug|
|CELLSJAVA-43040|LoadFilter does not consider the required sheet|Bug|
|CELLSJAVA-43035|Borders are lost while converting Excel file to EMF|Bug|
|CELLSJAVA-43016|Invalid page count from SheetRender|Bug|
|CELLSJAVA-43026|After rendering chart to an image, Data Labels change style and values are not the same|Bug|
|CELLSJAVA-43038|HyperLinks not getting exported using Cell.setHtmlString()|Bug|
|CELLSJAVA-43039|Cell.setHtmlString() is not rendering certain HTML tags/scripts to Excel export|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds methods: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Adds/Removes validation settings from given area(s) with performance consideration.
### **Adds Workbook.ImportXml(Stream stream, string sheetName, int row, int col) method.**
Imports an XML file stream into the workbook.
### **Adds Workbook.ExportXml(string mapName, Stream stream) method.**
Export XML data to a stream.
### **Adds HtmlSaveOptions.ExportArea property**
Gets or Sets the exporting CellArea of current active Worksheet. If you set this attribute, the print area of the current active Worksheet will be omitted. Only the specified area will be exported when saving the file to HTML.
### **Adds classes : DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem and PowerQueryFormulaItemCollection**
Gets info in the DataMashup.
### **Adds DBConnection.SeverCommand property.**
Gets and sets a second command text string that is persisted when PivotTable server-based page fields are in use. 
### **Adds CellsHelper.GetTextWidth() method.**
Gets the width of the text in the unit of points.
