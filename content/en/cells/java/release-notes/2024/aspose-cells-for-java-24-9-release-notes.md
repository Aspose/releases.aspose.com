---
id: "aspose-cells-for-java-24-9-release-notes"
slug: "aspose-cells-for-java-24-9-release-notes"
linktitle: "Aspose.Cells for Java 24.9 Release Notes"
title: "Aspose.Cells for Java 24.9 Release Notes"
weight: 4
description: "Aspose.Cells for Java 24.9 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 24.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 24.9](https://releases.aspose.com/cells/java/24-9/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41836|Display details for a value field in a PivotTable report|New Feature
|CELLSJAVA-46103|Performance regression of Cells.clearContents since 24.6 |Enhancement
|CELLSJAVA-46099|Support skipping smart marker with Json data source|Enhancement
|CELLSJAVA-46105|TEXTJOIN() function results inconsistent with MS Excel|Bug
|CELLSJAVA-46108|Named range not available after Aspose.Cells converting an XLSX file to XLSB|Bug
|CELLSJAVA-46068|Excel to HTML conversion - Line display problem|Bug
|CELLSJAVA-46090|Space loss when using Cell.setHtmlString function to set values|Bug
|CELLSJAVA-46080|NullPointerException occurs when importing json data to excel using smart markers|Bug
|CELLSJAVA-46081|Support array data when importing json data to excel using smart markers|Bug
|CELLSJAVA-46082|Support base64 picture data when importing json data to excel using smart markers|Bug
|CELLSJAVA-46086|Support Json as data soure of repeated formulas smart marker|Bug
|CELLSJAVA-46087|Support converting UTC date string to Datetime in processing SmartMarker|Bug
|CELLSJAVA-46088|Data replacement failed when using map as the data source for smart marker|Bug
|CELLSJAVA-46097|Pivot Cache truncated after calculateRange|Bug
|CELLSJAVA-42537|Corrupted file due to pivot field name contains single quotation mark while converting XLSB to XLSM|Exception
|CELLSJAVA-46084|NullPointerException occurs when smart marker tag is not present in json input file|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds property Cell.IsCheckBoxStyle.**

Indicates whether to set this cell as a check box.

### **Obsolete old names for members of enum EquationNodeType and rename them to shorter ones**

Use new and shorter names defined for EquationNodeType.

### **Adds PrintCommentsType.PrintWithThreadedComments enum**

Represents printing comments as displayed on sheet include threaded comments.

### **Adds LimLowUppEquationNode class**

Specifies the limit function.

### **Adds ArrayEquationNode class**

Specifies the Equation-Array function, an object consisting of one or more equations.

### **Adds HtmlOfficeMathOutputType enum and HtmlSaveOptions.OfficeMathOutputMode property**

Indicates how to export OfficeMath objects to HTML.

### **HtmlSaveOptions.CellNameAttribute property**

Specifies the attribute of TD element that indicates the CellName to be written.

### **Adds PivotField.GetFormula() method and obsoletes PivotField.GetCalculatedFieldFormula() method**

Uses PivotField.GetFormula() method instead.

### **Adds PivotItem.GetFormula() method.**

Gets the formula of the pivot calculated item.

### **Adds PivotItem.Name property.**

Gets and sets the caption of the pivot item.

### **Adds PivotTable.ShowDetail() method.**

Shows the detail of a pivot item in the data region to a new Table.

### **Adds XlsSaveOptions.WpsCompatibility property.**

Indicates whether to make the xls more compatible with WPS.

### **Adds FileFormatType.Ole enum.**

Represents the Ole file.
