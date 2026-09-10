---
id: "aspose-cells-for-net-26-9-release-notes"
slug: "aspose-cells-for-net-26-9-release-notes"
linktitle: "Aspose.Cells for .NET 26.9 Release Notes"
title: "Aspose.Cells for .NET 26.9 Release Notes"
weight: 4
description: "Aspose.Cells for .Net 26.9 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.9 Release Notes"
keywords: "Aspose.Cells for .Net 26.9 Release Notes, Aspose.Cells for .Net 26.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.9](https://www.nuget.org/packages/Aspose.Cells/26.9.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSGRIDJS-2721|Support search  redaction across  multiple sheets|New Feature
|CELLSGRIDJS-2708|Support multiple shape fill types, including no fill, solid fill, texture fill, and pattern fill|New Feature
|CELLSGRIDJS-2736|Add GridJS Semantic Automation instance and runtime lifecycle contract|New Feature
|CELLSGRIDJS-2737|Add GridJS Semantic workbook and sheet read APIs|New Feature
|CELLSGRIDJS-2738|Add GridJS Semantic cell, range, and selection read APIs|New Feature
|CELLSGRIDJS-2739|Add GridJS Semantic sheet activation and cell/range selection actions|New Feature
|CELLSGRIDJS-2758|Supports an Excel-like ChartSheet view without worksheet cells, headers, selection effects, or chart deletion.|New Feature
|CELLSGRIDJS-2594|Support render thread comment|New Feature
|CELLSNET-60501|Support saving XLS with long ODBC connection command|Enhancement
|CELLSNET-60515|Support automatically group pivot field without any settings.|Enhancement
|CELLSNET-60523|Support grouping pivot field with interval days|Enhancement
|CELLSGRIDJS-2742|The page should scroll along with the redaction during resize operations.|Enhancement
|CELLSGRIDJS-2743|Maintain scrollbar tracking when mouse cursor leaves the canvas area|Enhancement
|CELLSGRIDJS-2713|Improve server-side shape fill loading, validation, persistence, and image regeneration|Enhancement
|CELLSGRIDJS-2728|Add a alert for charts that do not support rendering.|Enhancement
|CELLSGRIDJS-2729|Supports displaying sheets that contain only one chart.|Enhancement
|CELLSGRIDJS-2746|Implement text adjustment for Shape style adjustment.|Enhancement
|CELLSGRIDJS-2748|Shape resizing just stretches the old image without re-rendering.|Enhancement
|CELLSGRIDJS-2759|Improves ChartSheet layout with centered rendering, vertical scrolling, and no horizontal scrollbar.|Enhancement
|CELLSGRIDJS-2623|Performance: Viewer is slow while applying 4000+ redactions|Enhancement
|CELLSNET-60482|Arrow shape clipped in PDF and HTML conversion on Workbook.Save method|Bug
|CELLSNET-60483|Text in Excel text boxes appears differently in the PDF output compared to the Excel display.|Bug
|CELLSNET-60494|Vertical flip is not preserved when saving excel workbook as PDF|Bug
|CELLSNET-60456|Formula returns '#' instead of empty value on Workbook.CalculateFormula() method|Bug
|CELLSNET-60461|Legend labels and markers missing in SVG export when chart has specific data counts|Bug
|CELLSNET-60500|Histogram chart renders as single bin with incorrect axis formatting on Chart.ToImage method|Bug
|CELLSNET-60509|The position and size of DataLabels are incorrect when setting series.IsFiltered|Bug
|CELLSNET-60510|Circular fill color displays incorrectly during chart rendering|Bug
|CELLSNET-60514|Chart rendering differs from Excel: first negative data label is misplaced and segment borders are missing|Bug
|CELLSNET-60487|Hyphenation char U+30FB is at the start of the text line while converting to pdf|Bug
|CELLSNET-60489|FontConfigs.IsFontAvailable returns false before code-pages provider registration|Bug
|CELLSNET-60543|Numbered list continues counting from bulleted list sequence in XLSX export|Bug
|CELLSNET-60547|"Nested bulleted list indentation and style lost" on Cell.HtmlString property|Bug
|CELLSNET-60542|Smart Marker formula reference expansion differs from Aspose.Cells 8.6.1|Bug
|CELLSNET-60580|Referred incorrect pivot item when reading xls|Bug
|CELLSGRIDJS-2734|Able to select last row cells even when not clicking on the last row (clicking on the blank space below the last row)|Bug
|CELLSGRIDJS-2741|Redactions dragged outside of active data ranges are snapping back|Bug
|CELLSGRIDJS-2772|"Newtonsoft.Json.JsonReaderException" on ExportToJson method|Bug
|CELLSGRIDJS-2715|Fix shape refresh issues on regular and frozen-pane canvases|Bug
|CELLSGRIDJS-2724|Performance degradation when editing cells in workbooks with conditional formatting rules|Bug
|CELLSGRIDJS-2747|Some font colors change from white to black after editing Shape text.|Bug
|CELLSGRIDJS-2760|ChartSheet content is clipped after switching sheets or resizing the viewport.|Bug
|CELLSGRIDJS-2761|Gridlines disappear after freezing panes on a worksheet containing merged cells.|Bug
|CELLSNET-60442|Missing count numbers subtotal result of multiple data pivot fields|Bug
|CELLSNET-60443|Count function of pivot table is changed.|Bug
|CELLSNET-60374|Fixed incorrect cell values during Numbers to XLSX conversion|Bug
|CELLSGRIDJS-2635|SyncRedactionsBatch payload sent during the resize operation is missing the fontSetting property|Bug
|CELLSNET-60507|"System.OverflowException" on Chart.ToImage method|Exception
|CELLSNET-60541|"System.ArgumentOutOfRangeException" when reading a Workbook with treemap chart|Exception
|CELLSNET-60502|"System.NullReferenceException" on Workbook.SaveAsync method|Exception
|CELLSNET-60513|OverflowException when exporting worksheet with hidden row containing rotated text to HTML|Exception
|CELLSNET-60493|System.ArgumentOutOfRangeException when loading XLS with long ODBC connection command|Exception
|CELLSNET-60528|Aspose.Cells 26.7.0.0 - Exception: ArgumentException on loading document|Exception
|CELLSNET-60529|Aspose.Cells 26.7.0.0 - Exception: ArgumentOutOfRangeException on loading document|Exception
|CELLSNET-60530|Aspose.Cells 26.7.0.0 - Exception: OverflowException on loading document|Exception
|CELLSNET-60455|"Aspose.Cells.CellsException: File is corrupted" on Workbook constructor|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new method PivotField.Group()**

Automatically groups the field.

### **Adds new method PivotTable.ExportViewToJson(PivotViewToJsonOptions options)**

Exports the PivotTable view to a JSON string.

### **Adds new property PivotTableRefreshOption.KeepCachedLocalGroupData**

Indicates whether to keep cached local group data if the maximum and minimum values remain unchanged.

### **Adds new type PivotViewToJsonOptions**

Encapsulates the options used by PivotTable.ExportViewToJson for customizing the JSON output.

### **Adds new method PivotGlobalizationSettings.GetTextOf24Hours()**

Gets all local formatted strings of 24 hours.

### **Adds new method PivotGlobalizationSettings.GetTextOfOr()**

Gets the local formatted string of "or".

### **Adds new method PivotGlobalizationSettings.GetFormatOfDayGroup()**

Gets the number format of the pivot day group.

