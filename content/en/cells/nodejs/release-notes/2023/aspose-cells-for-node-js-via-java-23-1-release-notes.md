---
id: "aspose-cells-for-node-js-via-java-23-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.1 Release Notes"
title: "Aspose.Cells for Node.js via Java 23.1 Release Notes"
weight: 12
description: "Aspose.Cells for Node.js via Java 23.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.1 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 23.1 Release Notes, Aspose.Cells for Node.js via Java 23.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 23.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.1/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44172|Support interruption while calculating formulas for one cell|New Feature
|CELLSJAVA-45029|Support the sheet zoom, freeze panes when exporting and importing html|New Feature
|CELLSJAVA-45034|How to code/utilize Row 1 Filter Flag Option|Enhancement
|CELLSJAVA-45003|XLS to HTML: Rectangle shape is distorted|Bug
|CELLSJAVA-45004|XLS to HTML: Image clipped and moved out of place|Bug
|CELLSJAVA-44364|Difference in values between an Excel file and the converted PDF (via Aspose.Cells) file|Bug
|CELLSJAVA-45026|Double quotes " from XLSX file not shown in converted PDF file|Bug
|CELLSJAVA-45035|DATEDIF function doesn't work correctly with leap years|Bug
|CELLSJAVA-45008|Chart legend items cut off in the output image|Bug
|CELLSJAVA-45036|Regression: Chart resized incorrectly|Bug
|CELLSJAVA-45017|can not switch worksheet in java demo project for the file with password|Bug
|CELLSJAVA-44942|Colors lost when exporting a Chart to EMF|Bug
|CELLSJAVA-45005|Font with font full name is not picked while converting to pdf|Bug
|CELLSJAVA-45033|Worksheet to Emf image is not right after setting resolution option|Bug
|CELLSJAVA-44971|Images cannot display when loading html stream|Bug
|CELLSJAVA-45020|HTML to EXCEL: Styles changed|Bug
|CELLSJAVA-45021|"com.aspose.cells.CellsException: Invalid sheet reference for the defined Name" when rendering an Excel file to PDF|Exception
|CELLSJAVA-45025|ArrayIndexOutOfBoundsException on workbook save|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds PivotGlobalizationSettings class.**

The class manages all globalization settings about pivot table.

### **Removes GlobalizationSettings.GetOtherName() method.**

This method has not been referenced any more, it takes no effect even user implements it in GlobalizationSettings. So we remove it now. User should use ChartGlobalizationSettings.GetOtherName() method instead.

### **Removes GlobalizationSettings.GetColumnLablesName()/GetRowLablesName() methods.**

Please use PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

### **Obsoletes all methods about pivot table in GlobalizationSettings.**

Please use corresponding methods in PivotGlobalizationSettings.

### **Adds SetStyle() method for Row and Column class.**

Supports to set custom style for the whole Row/Column. For setting custom style, the difference between SetStyle() and ApplyStyle() is that SetStyle() does not change the style settings for existing cells.

### **Adds HasCustomStyle property for Cell, Row and Column classes.**

Indicates whether the cell, row or column has been set with custom style settings(different from the default one it inherits).

### **Adds JsonSaveOptions.AlwaysExportAsJsonObject property.**

Indicates whether always export Excel files as Json object even if there is only one worksheet.

### **Adds RevisionHeader class and RevisionLog.MetadataTable property.**

Supports getting and setting properties of revision log.

### **Adds Style.GetTwoColorGradientSetting() method and obsoletes Style.GetTwoColorGradient() method.**

Use Style.GetTwoColorGradientSetting() method instead.

### **Obsoletes JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) and adds JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Use ExportRangeToJson(Range, JsonSaveOptions) method instead.

### **Adds Charts.Axis.CustomUnit property.**

Specifies a custom value for the display unit.

### **Obsoletes Charts.Axis.CustUnit property.**

Please use Charts.Axis.CustomUnit instead.

### **Adds Charts.Chart.PlotVisibleCellsOnly property.**

Indicates whether plot visible cells only.

### **Obsoletes Charts.Chart.PlotVisibleCells property.**

Please use Charts.Chart.PlotVisibleCellsOnly instead.

### **Removes ShapeFormat.FillFormat property.**

Please use ShapeFormat.Fill property instead.

### **Removes ShapeFormat.Outline property.**

Please use ShapeFormat.Line property instead.