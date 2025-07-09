---
id: "aspose-cells-for-net-25-7-release-notes"
slug: "aspose-cells-for-net-25-7-release-notes"
linktitle: "Aspose.Cells for .NET 25.7 Release Notes"
title: "Aspose.Cells for .NET 25.7 Release Notes"
weight: 6
description: "Aspose.Cells for .Net 25.7 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 25.7 Release Notes"
keywords: "Aspose.Cells for .Net 25.7 Release Notes, Aspose.Cells for .Net 25.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 25.7](https://www.nuget.org/packages/Aspose.Cells/25.7.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-58586|Support ISOMITTED function in calculating LAMBDA function|New Feature
|CELLSNET-58216|Support TAKE function|New Feature
|CELLSNET-58593|Support Variables in Excel template for smart marker|New Feature
|CELLSNET-58504|Support exporting floating picture to Numbers|New Feature
|CELLSGRIDJS-1650|Support sync copy/paste operations for image file for collaborative systems|New Feature
|CELLSGRIDJS-1699|Support sync number format operation for collaborative systems|New Feature
|CELLSGRIDJS-1714|Support APIs to enable /disable editable range in client JS|New Feature
|CELLSGRIDJS-1716|Support sync enable/disable editable range operation for collaborative systems|New Feature
|CELLSGRIDJS-1719|Support APIs to hide/unhide row/column in client JS|New Feature
|CELLSGRIDJS-1729|Support sync comment add/modify/delete operations for collaborative systems|New Feature
|CELLSGRIDJS-1730|Support sync worksheets add/modify/delete operations for collaborative systems|New Feature
|CELLSGRIDJS-1732|Support APIs to add/modify/delete worksheet  in client JS|New Feature
|CELLSGRIDJS-1733|Support APIs to add/modify/delete comment in client JS|New Feature
|CELLSGRIDJS-1751|Support  API to set attribute for range of cells in client JS|New Feature
|CELLSGRIDJS-1701|Support comment related operations in right-click context menu|New Feature
|CELLSGRIDJS-1734|Add font options in number format page|New Feature
|CELLSGRIDJS-1735|Add fill options in number format page|New Feature
|CELLSNET-58696|Optimize the rendering of polylines when generating PDF files|Enhancement
|CELLSNET-58559|Aspose.Cells equivalent of VBA Styles.Merge|Enhancement
|CELLSNET-58602|Support exporting Excel to docx as paste|Enhancement
|CELLSNET-58162|Enhance the export of cell formats to Numbers|Enhancement
|CELLSGRIDJS-1736|Support show comment author in collaborative mode|Enhancement
|CELLSGRIDJS-1661|Support unhide row/column operation|Enhancement
|CELLSGRIDJS-1696|The handling of selected values during merge operations is inconsistent with Excel.|Enhancement
|CELLSGRIDJS-1698|If a cell contains a hyperlink, the context menu should display "Edit Link".|Enhancement
|CELLSGRIDJS-1703|Support for scrolling multiple columns in the sheet list bar.|Enhancement
|CELLSGRIDJS-1715|Support  options to  hide the bottom label that displays values like count, average, min, and max|Enhancement
|CELLSNET-58513|Shapes have different lines with excel when converting file to pdf|Bug
|CELLSNET-58671|The result file cannot edit points after adding free form|Bug
|CELLSNET-58674|The shape becomes a gray filled area when converting file to xps|Bug
|CELLSNET-58680|Fix the issue of incomplete rendering arc|Bug
|CELLSNET-58716|Shape to image error when converting file to pdf|Bug
|CELLSNET-58572|IndexOutOfRangeException occurs when calling Cell.SetDynamicArrayFormula method|Bug
|CELLSNET-58582|Exception was thrown when using custom engine to ignore the calculation of custom functions|Bug
|CELLSNET-58583|XLOOKUP should be calculated as error value but not when searched value is error|Bug
|CELLSNET-58598|XLOOKUP was calculated incorrectly with single cell of ERROR value as searched range|Bug
|CELLSNET-58604|FILTER() function should produce error when there is any error value in the filtered range|Bug
|CELLSNET-54534|Support to cache cells data in disk/file to improve memory performance|Bug
|CELLSNET-58433|Leaderlines still visible in the chart even we disable in code|Bug
|CELLSNET-58452|Chart.CategoryAxis.GetAxisTexts() are not the same as what MS Excel shows|Bug
|CELLSNET-58554|Chart transparent line is visible and dashed line is printed like dotted|Bug
|CELLSNET-58573|The result image is missing the title and leader lines of chart displayed in excel when saving chart to image|Bug
|CELLSNET-58618|Location of PlotArea in charts is no longer calculated properly in recent Aspose.Cells version|Bug
|CELLSNET-58693|The XAxis labels shown in legend when converting chart to image|Bug
|CELLSNET-58597|The sheet bar context menu does not show|Bug
|CELLSNET-58474|The timeline is inconsistent with excel when converting file to xps|Bug
|CELLSNET-58553|Language property of reading options is different when converting file to PDF with exporting document structure|Bug
|CELLSNET-58580|The blocks of timeline exceed plot area while converting to xps/pdf|Bug
|CELLSNET-58581|The fill of the first block of timeline is not right while converting to xps|Bug
|CELLSNET-58686|'Operation is not supported on this platform' exception occurs while opening workbook in Blazor WebAssembly|Bug
|CELLSNET-58676|Saving in HTML is not correct|Bug
|CELLSNET-58499|Regression: CalculateData throws System.NullReferenceException|Bug
|CELLSNET-58564|ArgumentException(The password could not be null or empty) occurs when saving file using MetadataOptions|Bug
|CELLSNET-58574|Corrupted pivot table view when changing the name of data field|Bug
|CELLSNET-58578|Unnecessary total label in the pivot table view.|Bug
|CELLSNET-58591|Cells.importdata is failing if there is invalid formula|Bug
|CELLSNET-58607|Invalid IconSetType val|Bug
|CELLSNET-58611|Totals row in the table is not recovering correctly|Bug
|CELLSNET-58623|NotPrimitive shape need to resize when resize in excel|Bug
|CELLSNET-58627|Throws an Exception when opening file with pivot table.|Bug
|CELLSNET-58641|The comment should be hidden|Bug
|CELLSNET-58681|'System.IndexOutOfRangeException' occurred in Aspose.Cells.dll: 'Index was outside the bounds of the array" on loading an XSLM file|Bug
|CELLSNET-58685|Gap Missing when using arrays of string in template|Bug
|CELLSGRIDJS-1533|Blank areas appear in the rendered region of a sheet with freeze panes when the browser is zoomed out|Bug
|CELLSGRIDJS-1702|Selecting two columns and using the right-click menu to hide them results in only one column being selected|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds CellsHelper.GetCacheFolder()/SetCacheFolder(string path) methods.**

Specifies the folder for temporary files that may be used as data cache for memory performance consideration.

### **Adds enum item MemorySetting.FileCache.**

Specifies to use temporary file as cache for cells data model.

### **Adds WorkbookDesigner.ContainsVariables property.**

Indicates whether this workbook contains Variable worksheet.

### **Adds Cells.IsDefaultColumnHidden property.**

Indicates whether all columns are hidden by default.

### **Adds MarkdownSaveOptions.CalculateFormula property.**

Indicates whether to calculate formulas before saving markdown file.

### **Adds ShapePath.WidthPixel property.**

Gets the width of this path in unit of pixels.

### **Adds ShapePath.HeightPixel property.**

Gets the height of this path in unit of pixels.

