---
id: "aspose-cells-for-net-21-8-release-notes"
slug: "aspose-cells-for-net-21-8-release-notes"
linktitle: "Aspose.Cells for .NET 21.8 Release Notes"
title: "Aspose.Cells for .NET 21.8 Release Notes"
weight: 5
description: "Aspose.Cells for .Net 21.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.8 Release Notes"
keywords: "Aspose.Cells for .Net 21.8 Release Notes, Aspose.Cells for .Net 21.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.8](https://www.nuget.org/packages/Aspose.Cells/21.8.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-48470|Support scaling of worksheet pages when exporting files to HTML|New Feature|
|CELLSNET-41286|Support XML Maps|New Feature|
|CELLSNET-45255|Support for Apple's .numbers? file format|New Feature|
|CELLSNET-47737|Support for reading latest Apples .numbers file format |New Feature|
|CELLSNET-48205|Add Auto-fill (pattern) handle MS Excel feature for numbers, text or Dates, etc.|New Feature|
|CELLSNET-48435|Merge more empty spaces in output html.|Enhancement|
|CELLSNET-46412|License is not working in release version of  MVC application when deployed on IIS server|Enhancement|
|CELLSNET-47888|Appropriate SmartMarkers required to achieve the desired output|Enhancement|
|CELLSNET-48452|Support reading image form numbers 09 files.|Enhancement|
|CELLSNET-48372|Hang on save to html for the XLSB file|Performance|
|CELLSNET-48091|Object with rotation is distorted.|Bug|
|CELLSNET-48173|Shift in the texts in the diagram shapes|Bug|
|CELLSNET-48241|The text position in the pentagon shape is wrong|Bug|
|CELLSNET-48247|The bending arrow disappears when converting to pdf.|Bug|
|CELLSNET-48363|The position of the rich text is repeatedly calculated, causing the text to shift upward.|Bug|
|CELLSNET-47839|Shape to image Error when saving XLSX to PDF|Bug|
|CELLSNET-48312|Problem with the zoom level in output html.|Bug|
|CELLSNET-48329|Picture alignment issue when exporting range to HTML|Bug|
|CELLSNET-48333|Table Columns in range with bottom alignment are combined in converted HTML |Bug|
|CELLSNET-48365|Slicers created from pivot table basefields not working |Bug|
|CELLSNET-48359|Macros are removed after migration from XLS to XLSM|Bug|
|CELLSNET-48448|The chart data source with named range is not parsed correctly|Bug|
|CELLSNET-47369|Chart point missing and shape squeezed in generated EMF image|Bug|
|CELLSNET-48497|The generated xlsx file is broken after linking cell to XmlMap|Bug|
|CELLSNET-48132|Issue when modifying data label position of Doughnut Chart |Bug|
|CELLSNET-48385|XLSX to TIFF: Graph bars are not rendered in output|Bug|
|CELLSNET-48386|Wrong font name for category axis tick label font name|Bug|
|CELLSNET-48503|Axis title alignment is shift in the output pdf|Bug|
|CELLSNET-48509|Chart sometimes does not appear based on legend position|Bug|
|CELLSNET-48374|The picture inserted into an excel document is resized when the default font is changed|Bug|
|CELLSNET-48384|Setting Array to Range.Value : it goes outside or out of bounds of the range area|Bug|
|CELLSNET-48410|Auto aligning to center when passing a list of strings with Smart Markers|Bug|
|CELLSNET-48460|PowerQueries are lost after replacement|Bug|
|CELLSNET-48478|XML file contents are not loaded|Bug|
|CELLSNET-48492|Problem with 100% Stacked Bar and the major unit and minor unit|Bug|
|CELLSNET-48504|Invalid column index when converting XLSX|Bug|
|CELLSNET-48512|Clearing AutoFilter not working properly|Bug|
|CELLSNET-48477|PivotTable.CalculateData method throws exception|Exception|
|CELLSNET-48395|Shape to image raise exception in docker enviroment for the file  Display.xlsx|Exception|
|CELLSNET-48367|Exception thrown when PlotArea  width is 0|Exception|
|CELLSNET-48172|"Shape to image error" while converting Excel file to PDF|Exception|
|CELLSNET-48490|"Arithmetic operation resulted in an overflow." exception when open XLS file|Exception|
|CELLSNET-48545|Exception raised while calling Shape.UpdateSelectedValue()|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds AbstractInterruptMonitor class.**

Provides AbstractInterruptMonitor as the base of implementations for interruption monitor. The InterruptMonitor class now becomes one implementation of it. The type of InterruptMonitor properties for LoadOptions and Workbook now become AbstractInterruptMonitor too so user can use their own implementation to control the time-consuming operations.

### **Adds HtmlSaveOptions.WorksheetScalable property.**

Indicates if zooming in or out the html via worksheet zoom level when saving file to html, the default value is false.

### **Adds override WorksheetCollection.GetRangeByName() method.**

Gets Range object by name from defined names or Tables.

### **Adds Range.AutoFill() method.**

Automatically fills data to the range.

### **Adds WarningType.IO enum.**

Represents the file corrupted warning.

