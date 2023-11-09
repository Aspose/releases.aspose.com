---
id: "aspose-cells-for-net-20-11-release-notes"
slug: "aspose-cells-for-net-20-11-release-notes"
linktitle: "Aspose.Cells for .NET 20.11 Release Notes"
title: "Aspose.Cells for .NET 20.11 Release Notes"
weight: 2
description: "Aspose.Cells for .Net 20.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.11 Release Notes"
keywords: "Aspose.Cells for .Net 20.11 Release Notes, Aspose.Cells for .Net 20.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 20.11](https://www.nuget.org/packages/Aspose.Cells/20.11.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47706|Support locale-dependent formatting pattern "aaaa" for year in Spain region|Enhancements|
|CELLSNET-47641|Warning raised while adding 29 sheets and opening the output XLS file in MS Excel|Performance|
|CELLSNET-46716|Text was cut when rendering PDF|Bugs|
|CELLSNET-47618|An image becomes all white and some text corruption in other images/shapes|Bugs|
|CELLSNET-47635|Slicer on different table generates corrupted file |Bugs|
|CELLSNET-47642|XLSB file is corrupted after load and save|Bugs|
|CELLSNET-47660|Chart field containing dates has different format in PDF format|Bugs|
|CELLSNET-47661|Aspose.Cells generates invalid HTML markup for particular worksheet of particular Cells document|Bugs|
|CELLSNET-47680|Pivot tables were not refreshed|Bugs|
|CELLSNET-47659|Issue of finding cells with specific styles|Bugs|
|CELLSNET-47679|Difference in calculation of Aspose.Cells and Excel|Bugs|
|CELLSNET-47666|Workbook cannot be displayed in SharePoint|Bugs|
|CELLSNET-47698|Shift in logo position while converting XLS file to PDF|Bugs|
|CELLSNET-47651|Export of polar chart to pdf is skewed|Bugs|
|CELLSNET-47662|Wrong data Labels appear on converting excel Chart to image|Bugs|
|CELLSNET-47667|Missing bars in bar chart in the output image|Bugs|
|CELLSNET-47697|Some Y-axis values are going outside the chart in the output PDF|Bugs|
|CELLSNET-43579|WortArt text's curvature is changed while converting from Excel to PDF|Bugs|
|CELLSNET-47675|Content of XLS file is changed after loading and saving|Bugs|
|CELLSNET-47704|Custom Properties vanished after edit/save a password protected (encrypted) XLS file|Bugs|
|CELLSNET-47708|Sort order was not working correctly with dynamic formulas (Smart Markers)|Bugs|
|CELLSNET-47682|Exception when loading particular Htm|Exceptions|
|CELLSNET-47683|Exception when loading particular Htm|Exceptions|
|CELLSNET-47684|Exception when loading particular Htm|Exceptions|
|CELLSNET-47689|Exception when converting XLSB to PNG and HTML|Exceptions|
|CELLSNET-47701|Failed to create copy of XLTX workbook|Exceptions|
|CELLSNET-47628|Deleting blank rows from cells causes  ArgumentOutOfRangeException|Exceptions|
|CELLSNET-47629|Calling cell values after deleting blank rows and columns causes ArgumentException|Exceptions|
|CELLSNET-47700|CalculateFormula throws InvalidCastException|Exceptions|
|CELLSNET-47703|Exception raised while calling Workbook.CalculateFormula()|Exceptions|
|CELLSNET-47669|Invalid column index ArgumentException is thrown while converting 1st worksheet to HTML|Exceptions|
|CELLSNET-47677|DataBar.ToImage raise exception if the row is hidden.|Exceptions|
|CELLSNET-47686|Cannot convert XLSB to XLSX|Exceptions|
|CELLSNET-47687|Cannot load Ods|Exceptions|
|CELLSNET-47694|Exception when open document XLSX file|Exceptions|
|CELLSNET-47695|Invalid cell name after DeleteRange|Exceptions|
|CELLSNET-47699|Exception when open ODS file|Exceptions|
|CELLSNET-47702|Exception occurred when loading the encrypted "Microsoft Excel 5.0/95 Workbook" files |Exceptions|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Deletes obsoleted CellsHelper.IsProtectedByRMS() method**

Use FileFormatUtil.DetectFileFormat().IsProtectedByRMS property instead.

### **Deletes obsoleted CellsHelper.DetectLoadFormat() and CellsHelper.DetectFileFormat() method**

Use FileFormatUtil.DetectFileFormat() instead.

### **Deletes obsoleted CellsHelper.FontDir property.**

Use FontConfigs.SetFontsFolder(string, bool) instead.

### **Deletes obsoleted CellsHelper.FontDirs property.**

Use FontConfigs.SetFontFolders(string[], bool) instead.

### **Deletes obsoleted CellsHelper.FontFiles property.**

Use FontConfigs.SetFontSources(FontSourceBase[]) instead.

### **Adds CellsHelper.IsCloudPlatform property.**

Indicates whether running on the could platform.

### **Adds Shape.Worksheet property.**

Gets the worksheet which contains this shape.

### **Adds SaveOptions.SortExternalNames property.**

Indicates whether sorting external names when saving .xlsx files.

### **Adds ListObject.Filter() method.**

Filters the table.

### **Adds XmlMapCollection.Clear() method.**

Clears all xml maps.

### **Adds SaveFormat.Docx enum.**

Represents that saving as .docx files.

### **Adds ImageType.OfficeCompatibleEmf enum.**

Windows Enhanced Metafile which is more compatible with Office.

