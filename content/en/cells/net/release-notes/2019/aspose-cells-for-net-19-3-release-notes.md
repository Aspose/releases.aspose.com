---
id: "aspose-cells-for-net-19-3-release-notes"
slug: "aspose-cells-for-net-19-3-release-notes"
linktitle: "Aspose.Cells for .NET 19.3 Release Notes"
title: "Aspose.Cells for .NET 19.3 Release Notes"
weight: 100
description: "Aspose.Cells for .Net 19.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.3 Release Notes"
keywords: "Aspose.Cells for .Net 19.3 Release Notes, Aspose.Cells for .Net 19.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.3](https://www.nuget.org/packages/Aspose.Cells/19.3.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46598|Add Name.GetReferredAreas (Boolean recalculate) method to give richer data (including external references and linked data)|New Feature|
|CELLSNET-46580|Incorrect rendering of rotated shapes in Shape to image conversion|Bug|
|CELLSNET-46587|Pivot Table breaks when deleting rows and columns|Bug|
|CELLSNET-46608|Pivot table filters are cleared after load and save|Bug|
|CELLSNET-46623|Issues in embedded shared file URLs while converting Excel file to HTML|Bug|
|CELLSNET-46590|Error in a cell that calls a macro after the file is processed by Aspose.Cells|Bug|
|CELLSNET-46597|Wrong value in PDF in Excel to PDF rendering|Bug|
|CELLSNET-46613|Issues while fetching and creating named ranges|Bug|
|CELLSNET-46625|Wrong table background in output PDF and HTML|Bug|
|CELLSNET-46628|Difference in the output PDF|Bug|
|CELLSNET-46589|Unexpected gridlines appeared in SVG converted from MS Excel worksheet|Bug|
|CELLSNET-46600|Double underline disappears while converting Excel file to PDF|Bug|
|CELLSNET-46626|Space formatting issues while converting XLSX file to PDF|Bug|
|CELLSNET-46585|DataLabel font issue|Bug|
|CELLSNET-46602|OutOfMemoryException while rendering a vertical or horizontal bar graph|Bug|
|CELLSNET-46605|Row increases in height after auto-fit rows(options) operation|Bug|
|CELLSNET-46609|Insert option CopyFormatType.Clear not working properly|Bug|
|CELLSNET-46611|Issues with external links and its display|Bug|
|CELLSNET-46616|Handling ListObject.ConvertToRange on gigantic tables|Bug|
|CELLSNET-46620|Line.SolidFill.Color works improperly on shapes when passing color from Argb or from known name|Bug|
|CELLSNET-46622|Cells.ImportData imports wrong number of columns from datatable|Bug|
|CELLSNET-46624|XLSX file load issue|Bug|
|CELLSNET-46635|Too many page breaks in ODS file (XLSX to ODS rendering)|Bug|
|CELLSNET-46618|Exception "Instance is Read-only"|Exception|
|CELLSNET-46617|Exception while loading a workbook|Exception|
|CELLSNET-46636|Exception when loading an XLSX file|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Changes for default font of loaded XLS template file**
In older versions, we did not support to apply the font defined in theme (advanced feature in MS Excel 2007 and later versions) according to the region when loading the XLS template files. On some users' requirement, we have supported it from v19.3. If the region has been specified in the XLS template file, then we will apply the font defined in theme according to the saved specified region value. Otherwise we will apply the font defined in theme according to the application environment's regional settings. This will cause the default font of the workbook (loaded from XLS template file which has specified theme data) changed, and then influence other features, such as column width, shape size, rendering effect, ...etc.
#### **Adds Name.GetReferredAreas(bool recalculate) method**
Provides the references referred by the defined Name like GetRanges(bool recalculate) method. But the returned references are represented by ReferredArea object which provides richer features including external links.
#### **Adds TxtSaveOptions.KeepSeparatorsForBlankRow property**
Indicates whether separators should be output for blank row. Default value is false which means the content for blank row will be empty.
#### **Adds enum AutoFitMergedCellsType**
Represents the type of auto fitting merged cells.
#### **Obsoletes AutoFitterOptions.AutoFitMergedCells property and Adds AutoFitterOptions.AutoFitMergedCellsType property**
Gets and sets the type of auto fitting row height.
#### **Adds JSONUtility and JsonLayoutOptions classes**
It's used to import json files.
#### **Adds TableToRangeOptions class and ListObject.ConvertToRange(TableToRangeOptions options) method**
Converts the table to range with options.
