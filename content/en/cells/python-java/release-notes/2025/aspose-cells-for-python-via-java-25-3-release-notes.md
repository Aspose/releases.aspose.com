---
id: "aspose-cells-for-python-via-java-25-3-release-notes"
slug: "aspose-cells-for-python-via-java-25-3-release-notes"
linktitle: "Aspose.Cells for Python via Java 25.3 Release Notes"
title: "Aspose.Cells for Python via Java 25.3 Release Notes"
weight: 10
description: "Aspose.Cells for Python via Java 25.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 25.3 Release Notes"
keywords: "Aspose.Cells for Python via Java 25.3 Release Notes, Aspose.Cells for Python via Java 25.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 25.3](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-25.3/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46279|Support setting multiple ranges for smartmarker|New Feature
|CELLSJAVA-46291|Support accessing array slicer in Excel smart marker template|New Feature
|CELLSJAVA-46299|Support to calculate XMATCH function with multiple lookup values|Enhancement
|CELLSJAVA-46284|Accessing array element by index in Excel template |Enhancement
|CELLSJAVA-46293|Support specifying SheetSet while converting XLSX to MD|Enhancement
|CELLSJAVA-46285|Workbook.calculateFormula gives the wrong result |Bug
|CELLSJAVA-46300|LAMBDA functions in shared formula are calculated incorrectly when using relative references|Bug
|CELLSJAVA-46310|XLOOKUP was calculated incorrectly with multiple lookup values and search mode -1|Bug
|CELLSJAVA-46311|XLOOKUP was spilled incorrectly with multiple lookup values and invalid match mode or search mode|Bug
|CELLSJAVA-46249|Issue with text encoding while creating PDF from .xlsb file|Bug
|CELLSJAVA-46287|The specified SheetSet is ignored while converting xlsx to docx|Bug
|CELLSJAVA-46267|The text covers the border when saving file to html|Bug
|CELLSJAVA-46270|Incorrect cell background when exporting to HTML|Bug
|CELLSJAVA-46268|Database Error/Name Conflict error coming while opening the saved Excel XLSM file|Bug
|CELLSJAVA-46273|Missing random values and some cells colored green for some reason in Excel to PDF conversion|Bug
|CELLSJAVA-46274|Get garbled characters of VBA after calling VbaModule.getCodes() method|Bug
|CELLSJAVA-46275|Issue with rendering an array of objects in JSON data|Bug
|CELLSJAVA-46283|The size of the cell embedding image has changed after resaving sample file and opening it in WPS|Bug
|CELLSJAVA-46288|"com.aspose.cells.CellsException: For input string: '22860100000'" when rendering Excel file to PDF|Exception
|CELLSJAVA-46312|Searching string value in cached cells range for functions such as XLOOKUP/XMATCH sometimes caused NPE|Exception
|CELLSJAVA-46278|ArrayIndexOutOfBoundsException occurs when using json data as smartmarker data source|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum LookInType.FormattedValues.**

Indicates to search string content in cell's formatted value only.

### **Adds method AbstractFormulaChangeMonitor.OnFormatConditionFormulaChanged(FormatCondition fc).**

Notifies the formula change of FormatCondition caused by other operations such as insert/delete.

### **Adds method Cell.GetDisplayStyle(BorderType adjacentBorders).**

Supports to get the display style of one cell with specified flags to denote how to process borders from adjacent cells.

### **Adds method Cells.GetCellDisplayStyle(int row, int column[, BorderType adjacentBorders]).**

Supports to get the display style of one cell without getting/instantiating corresponding Cell object.

### **Adds enum SideBorders/DynamicStyleBorders/Diagonal for BorderType and StyleModifyFlag.**

Provides special combination of multiple borders for user's convenience for some APIs which support multiple border flags.

### **Obsoletes method Chart.ToImage(string, long).**

Please use Chart.ToImage(string, ImageOrPrintOptions) method with specified image type(jpg) and quality.

### **Adds Shape.FitToTextSize() method.**

Calculates a text area suitable for displaying all text content of the shape.

### **Changes parameter type of column index to int(from short) for Cells.EndCellInColumn() methods.**

Changes the type to int instead of short for user's convenience.

### **Adds WorkbookDesigner.Process(Range,Boolean) method.**

Supports only processing smart markers in the range.

### **Adds VbaModule.BinaryCodes property.**

Gets or sets binary codes.

### **Adds MarkdownTableHeaderType enum and MarkdownSaveOptions.TableHeaderType property.**

Represents how to export header of the table in .md file.

### **Adds MarkdownSaveOptions.SheetSet property.**

Gets or sets which sheets should be exported.

### **Adds DataModelTableCollection.get(String name).**

Gets data model table by name.

### **Obsoletes properties: ChartArea.X, ChartArea.Y, ChartArea.Width, ChartArea.Height.**

Please use the following properties instead: ChartArea.XRatioToChart, ChartArea.YRatioToChart, ChartArea.WidthRatioToChart, ChartArea.HeightRatioToChart.

### **Adds properties: ChartArea.XRatioToChart, ChartArea.YRatioToChart, ChartArea.WidthRatioToChart, ChartArea.HeightRatioToChart.**

Gets or sets the X, Y, Width, Height of the ChartArea, in units of ratio of the chart object.

### **Obsoletes properties: ChartFrame.X, ChartFrame.Y, ChartFrame.Width, ChartFrame.Height.**

Please use the following properties instead: ChartFrame.XRatioToChart, ChartFrame.YRatioToChart, ChartFrame.WidthRatioToChart, ChartFrame.HeightRatioToChart.

### **Adds properties: ChartFrame.XRatioToChart, ChartFrame.YRatioToChart, ChartFrame.WidthRatioToChart, ChartFrame.HeightRatioToChart.**

Gets or sets the X, Y, Width, Height of the ChartFrame, in units of ratio of the chart object.

### **Obsoletes properties: ChartFrame.DefaultX, ChartFrame.DefaultY, ChartFrame.DefaultWidth, ChartFrame.DefaultHeight.**

Please use the following properties instead: ChartFrame.DefaultXRatioToChart, ChartFrame.DefaultYRatioToChart, ChartFrame.DefaultWidthRatioToChart, ChartFrame.DefaultHeightRatioToChart.

### **Adds properties: ChartFrame.DefaultXRatioToChart, ChartFrame.DefaultYRatioToChart, ChartFrame.DefaultWidthRatioToChart, ChartFrame.DefaultHeightRatioToChart.**

Represents default X, Y, Width, Height of the ChartFrame, in units of ratio of the chart object.

### **Adds properties: ChartFrame.XPixel, ChartFrame.YPixel, ChartFrame.WidthPixel, ChartFrame.HeightPixel.**

Represents X, Y, Width, Height of the ChartFrame, in units of pixel.

### **Obsoletes properties: PlotArea.X, PlotArea.Y, PlotArea.Width, PlotArea.Height.**

Please use the following properties instead: PlotArea.XRatioToChart, PlotArea.YRatioToChart, PlotArea.WidthRatioToChart, PlotArea.HeightRatioToChart.

### **Adds properties: PlotArea.XRatioToChart, PlotArea.YRatioToChart, PlotArea.WidthRatioToChart, PlotArea.HeightRatioToChart.**

Gets or sets the X, Y, Width, Height of the PlotArea, in units of ratio of the chart object.

### **Obsoletes properties: PlotArea.InnerX, PlotArea.InnerY, PlotArea.InnerWidth, PlotArea.InnerHeight.**

Please use the following properties instead: PlotArea.InnerXRatioToChart, PlotArea.InnerYRatioToChart, PlotArea.InnerWidthRatioToChart, PlotArea.InnerHeightRatioToChart.

### **Adds properties: PlotArea.InnerXRatioToChart, PlotArea.InnerYRatioToChart.**

Gets or sets the x, y coordinate of the upper top corner of the PlotArea, in units of ratio of the chart object.

### **Adds properties: PlotArea.InnerWidthRatioToChart, PlotArea.InnerHeightRatioToChart.**

Gets or sets the actual width, height of the PlotArea, in units of ratio of the chart object.

### **Obsoletes properties: Charts.Title.X, Charts.Title.Y.**

Please use the following properties instead: Charts.Title.XRatioToChart, Charts.Title.YRatioToChart.

### **Adds properties: Charts.Title.XRatioToChart, Charts.Title.YRatioToChart.**

Gets or sets X, Y of the ChartTitle, in units of ratio of the chart object.

### **Adds FontConfigs.GetFontFileDataInfo(string fontName, bool isBold, bool isItalic, bool isExactStyle) method and FontFileDataInfo, FontFileFormatType classes.**

Gets data infomation of font file data.

### **Adds Config.BaseRouteName Property in GridJs.**

Gets or sets the base route name for GridJs controller URL. The default is "/GridJs2".

### **Adds GridJsOptions class in GridJs.**

Represents all the load options for GridJs.

### **Adds GridJsService class in GridJs.**

Provides the basic operation APIs used in controller actions.

### **Adds GridJsControllerBase class in GridJs.**

Provides the default controller actions for GridJs.
