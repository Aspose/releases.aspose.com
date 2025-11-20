---
id: "aspose-cells-for-python-via-java-25-11-release-notes"
slug: "aspose-cells-for-python-via-java-25-11-release-notes"
linktitle: "Aspose.Cells for Python via Java 25.11 Release Notes"
title: "Aspose.Cells for Python via Java 25.11 Release Notes"
weight: 2
description: "Aspose.Cells for Python via Java 25.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 25.11 Release Notes"
keywords: "Aspose.Cells for Python via Java 25.11 Release Notes, Aspose.Cells for Python via Java 25.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 25.11](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-25.11/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46535|Could not handle JSON array as Single cell for Smart Markers in CSV/XLSX using Aspose.Cells|Enhancement
|CELLSJAVA-46537|Support smart expression as variable of another smart expression|Enhancement
|CELLSJAVA-46530|Horizontal smart marker parameter does not shift right smart marker.|Bug
|CELLSJAVA-46534|Unsupported token for Array when using if condition in smart markers|Bug
|CELLSJAVA-46539|Invalid detail sheet if smart detail worksheet is not the first|Bug
|CELLSJAVA-46540|Process the smart markers after smart detail worksheet|Bug
|CELLSJAVA-46541|Null Exception is thrown if DetailSheetNewName is omitted|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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