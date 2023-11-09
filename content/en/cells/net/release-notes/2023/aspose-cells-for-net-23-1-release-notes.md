---
id: "aspose-cells-for-net-23-1-release-notes"
slug: "aspose-cells-for-net-23-1-release-notes"
linktitle: "Aspose.Cells for .NET 23.1 Release Notes"
title: "Aspose.Cells for .NET 23.1 Release Notes"
weight: 12
description: "Aspose.Cells for .Net 23.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.1 Release Notes"
keywords: "Aspose.Cells for .Net 23.1 Release Notes, Aspose.Cells for .Net 23.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-50111|Support interruption while calculating formulas|New Feature
|CELLSNET-52496|Support to change the default style of row/column without changing the style settings of existing cells|New Feature
|CELLSNET-52505|Support new functions HSTACK/VSTACK|New Feature
|CELLSNET-52429|Support to get the author and date time of revisions|New Feature
|CELLSNET-52337|Support CHOOSECOLS and CHOOSEROWS Excel 365 formulas|Enhancement
|CELLSNET-52498|Enhance SaveOptions.HasHeaderRow when convert xlsx to json |Enhancement
|CELLSNET-52499|JSON value is missing when a sheet is empty|Enhancement
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows is not working properly|Enhancement
|CELLSNET-52502|Always export excel as JObject when converting excel to json|Enhancement
|CELLSNET-52418|Shape fill is not right while converting to pdf|Bug
|CELLSNET-52420|Shapes and pictures are deformed in Excel to PDF rendering after copying sheet |Bug
|CELLSNET-52437|Incorrect shadow when converting image  to pdf|Bug
|CELLSNET-52494|Arrow sign shift error when converting Excel file to PDF|Bug
|CELLSNET-52442|SUMIF returns 4 instead of 0 by Aspose.Cells formula calculation engine|Bug
|CELLSNET-52441|Image converted by chart is not same as MS excel|Bug
|CELLSNET-52486|Security Vulnerability - CVE-2021-24112|Bug
|CELLSNET-52410|Image to SVG - Text is overlapped for the horizontal bar for Date labels of the chart image|Bug
|CELLSNET-52366|Thicker lines and missing border when saving XLSB to an Image |Bug
|CELLSNET-52395|Excel file (XLS) is corrupted upon re-saving via Aspose.Cells|Bug
|CELLSNET-52435|Support filter criteria when opening and saving html|Bug
|CELLSNET-52440|The range of the pivottable is not same as MS Excel when converting pivittable to pdf|Bug
|CELLSNET-52458|The contents and formatting of the sheets are changed while copying|Bug
|CELLSNET-52493|Exception "Item has already been added. " on saving XLS to XLSX|Bug
|CELLSNET-48991|Object reference not set to an instance of an object. exception when open ODS file|Exception
|CELLSNET-52419|Index out of range exception occurs after copying sheet and converting to pdf|Exception
|CELLSNET-52433|Exception "File is corrupted" when loading an XLSX file having a hyperlink|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds PivotGlobalizationSettings class.**

The class manages all globalization settings about pivot table.

### **Removes GlobalizationSettings.GetOtherName() method.**

This method has not been referenced any more, it takes no effect even user implements it in GlobalizationSettings. So we remove it now. User should use ChartGlobalizationSettings.GetOtherName() method instead.

### **Removes GlobalizationSettings.GetColumnLablesName()/GetRowLablesName() methods.**

Please use PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

### **Obsoletes all methods about pivot table in GlobalizationSettings.**

Please use corresponding methods in PivotGlobalizationSettings.

### **Adds GetStyle()/SetStyle() methods for Row and Column class.**

Supports to get/set custom style for the whole Row/Column. For setting custom style, the difference between SetStyle() and ApplyStyle() is that SetStyle() does not change the style settings for existing cells.

### **Adds HasCustomStyle property for Cell, Row and Column classes.**

Indicates whether the cell, row or column has been set with custom style settings(different from the default one it inherits).

### **Obsoletes Row.Style and Column.Style properties**

Please use Row.GetStyle() and Column.GetStyle() instead.

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
