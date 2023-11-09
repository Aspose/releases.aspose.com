---
id: "aspose-cells-for-java-19-10-release-notes"
slug: "aspose-cells-for-java-19-10-release-notes"
linktitle: "Aspose.Cells for Java 19.10 Release Notes"
title: "Aspose.Cells for Java 19.10 Release Notes"
weight: 30
description: "Aspose.Cells for Java 19.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.10 Release Notes"
keywords: "Aspose.Cells for Java 19.10 Release Notes, Aspose.Cells for Java 19.10 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 19.10.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41814|Support custom data sorting for the specific area in PivotTable report|New Feature|
|CELLSJAVA-42988|Performance issue with calculateFormula()|Enhancement|
|CELLSJAVA-41103|Pivot table data coloring and formatting is not rendering properly|Bug|
|CELLSJAVA-43007|PDF is not generated as expected|Bug|
|CELLSJAVA-43025|Cell.getStyle.getCustom returns wrong format for German locale|Bug|
|CELLSJAVA-43013|ArrayIndexOutOfBoundsException while loading the Excel file|Exception|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds Cells.RemoveDuplicates() method**
Removes duplicate data of the range.
### **Adds OleObject.FullObjectBin property**
Gets the full embedded ole object binary data in the template file.
### **Adds ContentTypeProperty.IsNillable property**
Indicates whether the property could be null.
### **Add WorkbookDesigner.SetDataSource(String,ICellsDataTable) method**
Sets the data source for smart marker designer.
### **Adds ImageOrPrintOptions.PageSavingCallback property**
Control/Indicate progress of page saving process.
### **Adds ImageOrPrintOptions.IsFontSubstitutionCharGranularity property**
Indicates whether only substitute the font of character when the cell font is not compatibility for it.
### **Removes obsoleted class HTMLLoadOptions**
Use class HtmlLoadOptions instead.
### **Removes obsoleted class ODSLoadOptions**
Use class OdsLoadOptions instead.
### **Removes obsoleted class JSONUtility**
Use class JsonUtility instead.
