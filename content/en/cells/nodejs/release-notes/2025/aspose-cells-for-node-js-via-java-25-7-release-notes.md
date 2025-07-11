---
id: "aspose-cells-for-node-js-via-java-25-7-release-notes"
slug: "aspose-cells-for-node-js-via-java-25-7-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 25.7 Release Notes"
title: "Aspose.Cells for Node.js via Java 25.7 Release Notes"
weight: 6
description: "Aspose.Cells for Node.js via Java 25.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 25.7 Release Notes"
keywords: "Aspose.Cells for Node.js via Java 25.7 Release Notes, Aspose.Cells for Node.js via Java 25.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Node.js via Java 25.7](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-25.7/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46349|Render linked data type to HTML|Enhancement
|CELLSJAVA-46352|Start or end index of DeleteBlankOptions became -1 after setting them as 0|Bug
|CELLSJAVA-46361|Data value display error when dynamic array formula uses external references as data|Bug
|CELLSJAVA-46353|Chart.Calculate() method takes infinite time  for stacked bar and clustered bar with same values |Bug
|CELLSJAVA-46348|Regression: XLSX to HTML: Missing data in output file|Bug
|CELLSJAVA-46351|Row Column headings incorrectly displayed in HTML when the Excel sheet contains hidden columns |Bug
|CELLSJAVA-46357|Range to HTML creates an additional cell when containing hidden columns in the worksheet|Bug
|CELLSJAVA-46358|Unexpected cell border line appeared in Excel to HTML conversion|Bug
|CELLSJAVA-46359|Extra empty columns created when converting mht file to xls|Bug
|CELLSJAVA-46248|Some issues with Smart Markers when using JSON data source|Bug
|CELLSJAVA-46347|Accessing array element by index in Smart markers|Bug
|CELLSJAVA-46354|Cells.insertColumns() does not work fine with InsertOptions parameter CopyFormatType.CLEAR|Bug
|CELLSJAVA-46403|Support setting custom border width when saving file to pdf|New Feature
|CELLSJAVA-46389|Support smart marker range tag |Enhancement
|CELLSJAVA-46240|Obtain incorrect value while reading xls file and calling isEquation() method|Bug
|CELLSJAVA-46362|Calculation difference compared with Excel 365 |Bug
|CELLSJAVA-46373|Calculated result of MATCH function with INDEX function as lookup array is incorrect|Bug
|CELLSJAVA-46374|Calculated result of SUM with cached 2D range was incorrect when there is only one row of data|Bug
|CELLSJAVA-46377|Bars don't start in correct point when rendering to PDF|Bug
|CELLSJAVA-46375|Data pagination is inconsistent with excel when saving file to pdf|Bug
|CELLSJAVA-46378|Paging error when converting file to pdf|Bug
|CELLSJAVA-46381|Column width changed after converting mht to xlsx|Bug
|CELLSJAVA-46248|Some issues with Smart Markers when using JSON data source|Bug
|CELLSJAVA-46379|SubtotalN functionality with JSON input in Smart Markers doesn't work as expected|Bug
|CELLSJAVA-46372|IndexOutOfBoundsException error while generating Excel file if a child array is empty for Smart Markers|Exception
|CELLSJAVA-46407|Support ShiftType.NONE when calling Cells.insertCutCells method|Enhancement
|CELLSJAVA-45604|The text box border line is not a multiple line, but a single line|Bug
|CELLSJAVA-46405|Mini image/sparkline displayed incompletely in merged cells - Excel to HTML conversion|Bug
|CELLSJAVA-46409|Wrong retrieving of the isAlignmentApplied() flag on the custom style|Bug
|CELLSJAVA-46413|The result file crashes due to macro exception information when converting xls to xlsx|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cells.GetFirstDataRow(Int32) method.**

Gets the first data row in the column.

### **Adds PictureCollection.Camera(Int32,Int32,String) method.**

Takes a photo of the range.

### **Adds ListColumn.IsArrayFormula property.**

Indicates whether the formula of list column is an array formula.

### **Adds Range.Clear(), Range.ClearContents(), Range.ClearFormats(),Range.ClearComments() and Range.ClearHyperlinks(Boolean) methods.**

Clears data of the range.

### **Adds PaginatedSaveOptions.GridlineColor property.**

Gets or sets gridline color while rendering, it will ignore the gridline color settings in the source file.

### **Adds ImageOrPrintOptions.GridlineColor property.**

Gets or sets gridline color while rendering, it will ignore the gridline color settings in the source file.

### **Adds MarkdownSaveOptions.ImageOptions property.**

Gets the ImageOrPrintOptions object before exporting.

### **Adds MarkdownSaveOptions.ExportImagesAsBase64 property.**

Specifies whether images are saved in Base64 format to Markdown.

### **Adds MarkdownSaveOptions.StreamProvider property.**

Gets or sets the IStreamProvider for exporting objects.

### **Adds PclSaveOptions.EmbedFont property.**

Indicates whether to embed font into the output Pcl file. The default value is true.

### **Adds CustomRenderSettings class and PaginatedSaveOptions.CustomRenderSettings, ImageOrPrintOptions.CustomRenderSettings properties.**

Gets or sets custom settings during rendering.

### **Adds Workbook.MergeNamedStyles() method.**

Merges named styles from other workbook.

### **Adds Timeline.Shape property and obsoletes LeftPixel, TopPixel, WidthPixel and HeightPixel properties of Timeline.**

Gets the shape of the Timeline.

### **Adds PivotGlobalizationSettings.GetTextOfAllPeriods() method.**

Gets the localized text of "All Periods" for rendering the timeline.

### **Adds Slicer.Shape property and obsoletes properties related to the slicer's position and size.**

Gets the shape of slicer.

### **Adds JsonSaveOptions.ExportStylePool property.**

Indicates whether to export styles collectively or individually to each cell.

### **Obsoletes DocxSaveOptions.SaveAsEditableShaps and adds DocxSaveOptions.SaveAsEditableShapes property.**

Use DocxSaveOptions.SaveAsEditableShapes property instead.

### **Adds CellsHelper.GetCacheFolder()/SetCacheFolder(string path) methods.**

Specifies the folder for temporary files that may be used as data cache for memory performance consideration.

### **Adds enum item MemorySetting.FileCache.**

Specifies to use temporary file as cache for cells data model.

### **Adds WorkbookDesigner.ContainsVariables property.**

Indicates whether this workbook contains "Variable" worksheet.

### **Adds Cells.IsDefaultColumnHidden property.**

Indicates whether all columns are hidden by default.

### **Adds MarkdownSaveOptions.CalculateFormula property.**

Indicates whether to calculate formulas before saving markdown file.

### **Adds ShapePath.WidthPixel property.**

Gets the width of this path in unit of pixels.

### **Adds ShapePath.HeightPixel property.**

Gets the height of this path in unit of pixels.
