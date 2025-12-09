---
id: "aspose-cells-for-net-25-12-release-notes"
slug: "aspose-cells-for-net-25-12-release-notes"
linktitle: "Aspose.Cells for .NET 25.12 Release Notes"
title: "Aspose.Cells for .NET 25.12 Release Notes"
weight: 1
description: "Aspose.Cells for .Net 25.12 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 25.12 Release Notes"
keywords: "Aspose.Cells for .Net 25.12 Release Notes, Aspose.Cells for .Net 25.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 25.12](https://www.nuget.org/packages/Aspose.Cells/25.12.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-56963|Adds API for importing LaTeX format strings in Aspose equation objects|New Feature
|CELLSNET-58628|Support to export charts to Numbers|New Feature
|CELLSNET-59436|Remove the special exception of SkipCalculation() for user's custom engine|Enhancement
|CELLSNET-58957|Support public API to get data values from chart|Enhancement
|CELLSNET-59345|Remove bookmark when exporting a named range to html|Enhancement
|CELLSNET-56744|Support to convert cell area to pivot area setting list|Enhancement
|CELLSNET-59351|Support to obtain full external URL/link with path|Enhancement
|CELLSNET-49741|Issue with shapes rendering and formatting in XLSX to HTML|Bug
|CELLSNET-49763|Arrows are shifted or not visible for XLSX to HTML|Bug
|CELLSNET-51578|A textbox having two columns in it is rendered with one column only in Excel to PDF rendering|Bug
|CELLSNET-52082|The Picture Format settings are ignored (the picture is grayscale in the source file)|Bug
|CELLSNET-55785|Some shapes area unaligned when converting file to pdf|Bug
|CELLSNET-58615|The shape is not visible in the result file after adding shape|Bug
|CELLSNET-58637|The added shape is not visible in the result file after calling AddAutoShape method|Bug
|CELLSNET-59310|Some fields and texts are inverted when saving file to pdf|Bug
|CELLSNET-59359|Shape to image error when saving file to pdf|Bug
|CELLSNET-59427|Callout text reversed on XLSX to PDF conversion|Bug
|CELLSNET-59441|Image attribute settings are lost after copying the worksheet|Bug
|CELLSNET-59348|ReferredArea.GetValues() caused exception in debug mode for custom function's parameter |Bug
|CELLSNET-59478|XLOOKUP formula returns "#VALUE!" after calculations|Bug
|CELLSNET-59491|The result file crashed after resaving the sample file|Bug
|CELLSNET-59337|The result file crashed after creating RadialHistogram chart|Bug
|CELLSNET-59419|Data labels are not rendered correctly in Excel to PDF conversion|Bug
|CELLSNET-59471|Excel chart data label text alignment changes|Bug
|CELLSNET-59472|The label position is shifted when saving file to pdf|Bug
|CELLSNET-59474|The format of the chart data has been modified when resaving xlsm file|Bug
|CELLSNET-59476|Specific type of scatter chart was not distinguished|Bug
|CELLSNET-59356|Spaces are not preserved when setting Cell.HtmlString with style "white-space:pre" applied|Bug
|CELLSNET-59470|Incorrect decimal separator in CSS for fixed rows when exporting XLSX to HTML|Bug
|CELLSNET-52220|Custom xml shape is lost when it is in group of xls|Bug
|CELLSNET-59381|Ole objects were converted to pictures when saving workbook|Bug
|CELLSNET-59416|The result file crashes after refreshing and calculating pivottables|Bug
|CELLSNET-59444|Inconsistent calculated column formulas after deleting first data row of table|Bug
|CELLSNET-59447|Invalid subtotal function when loading xlsb|Bug
|CELLSNET-59452|Fill color of formatted pivot area is incorrect|Bug
|CELLSNET-59508|Cells.MaxColumn returns -1 but MaxDataColumn return 13|Bug
|CELLSNET-59415|Exception was watched on  SkipCalculation() method in debug mode|Exception
|CELLSNET-59369|Exception "The input string '' was not in a correct format" for Cell.HtmlString|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds ChartDataValue class.**

Encapsulates chart data value.

### **Adds Series.PointValues property.**

Represents the actual values that are used to plot every point in the chart. When Series.Values is a link, you can use this attribute to get specific data.

### **Adds Series.CategoryValues property.**

Represents the actual category values that are used in the chart. When Series.XValues is a link, you can use this attribute to get specific data.

### **Removes ChartType.RadialHistogram.**

This is a chart type that does not exist in Excel, which may cause errors.

### **Adds HtmlSaveOptions.ExportNamedRangeAnchors property.**

Indicates whether to export anchor elements  for named ranges when saving as HTML.

### **Adds DataBarRenderMode enum and HtmlSaveOptions.DataBarRenderMode property.**

Represents the mode  of how to render DataBar when converting Excel files to html files.

### **Adds ShapeCollection.AddLaTeXEquation method.**

Adds an equation object to the worksheet using LaTeX format strings.

