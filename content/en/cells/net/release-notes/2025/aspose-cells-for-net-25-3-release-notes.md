---
id: "aspose-cells-for-net-25-3-release-notes"
slug: "aspose-cells-for-net-25-3-release-notes"
linktitle: "Aspose.Cells for .NET 25.3 Release Notes"
title: "Aspose.Cells for .NET 25.3 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 25.3 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 25.3 Release Notes"
keywords: "Aspose.Cells for .Net 25.3 Release Notes, Aspose.Cells for .Net 25.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 25.3](https://www.nuget.org/packages/Aspose.Cells/25.3.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-52957|Support to get display style from Cells instead of the Cell instance|New Feature
|CELLSNET-57598|Support to track conditional formating changes after shifting cells|New Feature
|CELLSNET-57806|Support to get binary content of used fonts|New Feature
|CELLSNET-55039|Converting Excel to workbook struct json.|New Feature
|CELLSNET-58007|Support exporting cell data to Numbers file|New Feature
|CELLSNET-58008|Support exporting cells and row/column style to Numbers file|New Feature
|CELLSNET-58009|Support exporting formulas to Numbers file|New Feature
|CELLSNET-58010|Support exporting comments to Numbers file|New Feature
|CELLSGRIDJS-1504|Support using shortcut key operation Ctrl + d as in ms excel|New Feature
|CELLSGRIDJS-1505|Support using shortcut key operation Ctrl + ; as in ms excel|New Feature
|CELLSGRIDJS-1506|Support using shortcut key operation Ctrl + shift+; as in ms excel|New Feature
|CELLSNET-57861|Check and apply borders of those adjacent cells when getting cell's display style|Enhancement
|CELLSNET-57167|Place inline styling/formatting inside HTML elements|Enhancement
|CELLSNET-57984|Support for highlighting selected sheet tab in the output HTML|Enhancement
|CELLSGRIDJS-1534|Support copying from Excel and pasting to multiple target areas|Enhancement
|CELLSGRIDJS-1539|Encapsulate general functions to improve and simplify the usage of GridJs .net version|Enhancement
|CELLSGRIDJS-1472|Support using Ctrl + R to auto-fill cell data|Enhancement
|CELLSGRIDJS-1532|Supports moving the cell position using the arrow keys (up, down, left, right) in read-only mode|Enhancement
|CELLSNET-57731|AutoSize not working on Mac for Comment|Bug
|CELLSNET-57758|The position of line break changed when comparing to the display in Excel (Excel to XPS conversion)|Bug
|CELLSNET-57759|3D model display is distorted (Excel to XPS conversion)|Bug
|CELLSNET-57837|Shape.CalculateTextSize takes long time and causes server crash|Bug
|CELLSNET-57866|The text that should be displayed vertically is incorrectly converted to a horizontal orientation in the PDF|Bug
|CELLSNET-57867|The text inside the text box with small caps formatting overlaps in the output PDF|Bug
|CELLSNET-57315|Complex number related functions were calculated incorrectly for locales that have different decimal separator|Bug
|CELLSNET-57684|Sum of single cell of multiple sheets was calculated incorrectly|Bug
|CELLSNET-57804|Data table (What-if analysis) formulas evaluation quirk|Bug
|CELLSNET-57868|MATCH function returns error value after calling Workbook.CalculateFormula() method|Bug
|CELLSNET-57924|Formulas in table were calculated incorrectly|Bug
|CELLSNET-57957|Issue with defined names when worksheet name contains dots|Bug
|CELLSNET-58012|The dropdown lists cannot be refreshed/filled automatically in the re-saved xlsb file|Bug
|CELLSNET-57734|The chartArea size returns an incorrect zero value.|Bug
|CELLSNET-57761|Strikethrough in the title section was shifted downwards(XLS to XPS conversion)|Bug
|CELLSNET-57762|Strikethrough in the data label was shifted downwards(Excel to XPS conversion)|Bug
|CELLSNET-57764|The formula is not displayed correctly (XLS  to XPS conversion)|Bug
|CELLSNET-57805|Chart display issues when converting XLSX to PDF|Bug
|CELLSNET-57834|Optimize the area and label layout of treemap chart|Bug
|CELLSNET-57836|Excel chart legend categories - only one of 3 levels is printed/rendered|Bug
|CELLSNET-57839|Missing labels on bottom and the blue header has vertical lines across it|Bug
|CELLSNET-57864|Chart labels are overlapping when converting chart to svg|Bug
|CELLSNET-57930|The font style of datalabels changes when saving the picture for the second time|Bug
|CELLSNET-57943|Datalabel is missing in Bar chart|Bug
|CELLSNET-57978|Repair incorrect Multi-level category axis|Bug
|CELLSNET-57992|Repair missing Bar chart area|Bug
|CELLSNET-57997|Repair incorrect radar chart|Bug
|CELLSNET-57742|Conditional star icon set is not same as MS Excel.|Bug
|CELLSNET-57772|Duplicated line breaks after bullet points when using HtmlString|Bug
|CELLSNET-57832|Conditional format borders display abnormally when saving file to html|Bug
|CELLSNET-57844|Unable to convert MS Excel workbook from XLS to XLSX format|Bug
|CELLSNET-57846|Unable to convert MS Excel workbook from XLSX to XLS format|Bug
|CELLSNET-57862|Support saving pivot table with external connection to xls|Bug
|CELLSNET-57903|An extra blank page was generated when converting range to docx|Bug
|CELLSNET-57925|Show Borders when converting Excel to docx|Bug
|CELLSNET-57958|DataLabels of treemap chart does not show when saving as xlsx|Bug
|CELLSNET-57982|Conditional formatting is not copied correctly|Bug
|CELLSGRIDJS-1527|The operations of "Ctrl+X" and "Ctrl+V" resulted in a blank cell overwriting the cell next to the target cell.|Bug
|CELLSGRIDJS-1491|Fix the issue where entering certain specific characters of a cell value in an empty cell triggers formula location selection.|Bug
|CELLSGRIDJS-1518|Fix the issue of the dropdown list range not synchronizing after inserting a row.|Bug
|CELLSGRIDJS-1519|Fix the issue that entire column's validation type is cleared when a cell is set to "anyvalue" type.|Bug
|CELLSNET-58012|ArgumentException "Destination array was not long enough..." when re-saving xlsb file|Exception
|CELLSNET-57860|Exception "Chart/Picture to image Error" when rendering Excel file to PDF|Exception
|CELLSNET-57890|"System.NullReferenceException" when retrieving data source for the pivot table|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum LookInType.FormattedValues.**

Indicates to search string content in cell's formatted value only.

### **Adds method AbstractFormulaChangeMonitor.OnFormatConditionFormulaChanged(FormatCondition fc).**

Notifies the formula change of FormatCondition caused by other operations such as insert/delete.

### **Adds method Cell.GetCellDisplayStyle(BorderType adjacentBorders).**

Support to get the display style of one cell with specified flags to denote how to process borders from adjacent cells.

### **Adds method Cells.GetCellDisplayStyle(int row, int column[, BorderType adjacentBorders]).**

Support to get the display style of one cell without getting/instantiating corresponding Cell object.

### **Adds enum SideBorders/DynamicStyleBorders/Diagonal for BorderType and StyleModifyFlag.**

Provide special combination of multiple borders for user's convenience for some APIs which support multiple border flags.

### **Obsoletes method Chart.ToImage(string, long).**

Please use Chart.ToImage(string, ImageOrPrintOptions) method with specified image type(jpg) and quality.

### **Adds Shape.FitToTextSize() method.**

Calculates a text area suitable for displaying all text content of the shape.

### **Changes parameter type of column index to int(from short) for Cells.EndCellInColumn() methods.**

Change the type to int instead of short for user's convenience.

### **Adds WorkbookDesigner.Process(Range,Boolean) method.**

Supports only processing smart markers in the range.

### **Adds VbaModule.BinaryCodes property.**

Gets and sets binary codes.

### **Adds MarkdownTableHeaderType enum and MarkdownSaveOptions.TableHeaderType property.**

Represents how to export header of the table in .md file.

### **Adds MarkdownSaveOptions.SheetSet property.**

Sets which sheets should be exported.

### **Adds DataModelTableCollection.Item[String].**

Gets data model table by name.

### **Adds Axis.CustomDisplayUnit property and removed Axis.CoustomDisplayUnit property.**

Gets and sets the custom display unit of the axis.

### **Adds Config.BaseRouteName Property in GridJs.**

 Gets/Sets the base route name for GridJs controller URL. the default is "/GridJs2".

### **Adds GridJsOptions class in GridJs.**

 Represents  all the load options for GridJs.

### **Adds GridJsService class in GridJs.**

 Provides the basic operation apis used in controller actions.

### **Adds GridJsControllerBase class in GridJs.**

 Provides the default controller actions for GridJs.

### **Obsoletes properties: ChartArea.X, ChartArea.Y, ChartArea.Width, ChartArea.Height.**

Please use the following properties instead: ChartArea.XRatioToChart, ChartArea.YRatioToChart, ChartArea.WidthRatioToChart, ChartArea.HeightRatioToChart.

### **Adds properties: ChartArea.XRatioToChart, ChartArea.YRatioToChart, ChartArea.WidthRatioToChart, ChartArea.HeightRatioToChart.**

Gets or sets the X, Y, Width, Height of the chart area, in units of ratio of the chart object.

### **Obsoletes properties: ChartFrame.X, ChartFrame.Y, ChartFrame.Width, ChartFrame.Height.**

Please use the following properties instead: ChartFrame.XRatioToChart, ChartFrame.YRatioToChart, ChartFrame.WidthRatioToChart, ChartFrame.HeightRatioToChart.

### **Adds properties: ChartFrame.XRatioToChart, ChartFrame.YRatioToChart, ChartFrame.WidthRatioToChart, ChartFrame.HeightRatioToChart.**

Gets or sets the X, Y, Width, Height of the chart chartFrame, in units of ratio of the chart object.

### **Obsoletes properties: ChartFrame.DefaultX, ChartFrame.DefaultY, ChartFrame.DefaultWidth, ChartFrame.DefaultHeight.**

Please use the following properties instead: ChartFrame.DefaultXRatioToChart, ChartFrame.DefaultYRatioToChart, ChartFrame.DefaultWidthRatioToChart, ChartFrame.DefaultHeightRatioToChart.

### **Adds properties: ChartFrame.DefaultXRatioToChart, ChartFrame.DefaultYRatioToChart, ChartFrame.DefaultWidthRatioToChart, ChartFrame.DefaultHeightRatioToChart.**

Represents default X, Y, Width, Height of the chart chartFrame, in units of ratio of the chart object.

### **Adds properties: ChartFrame.XPixel, ChartFrame.YPixel, ChartFrame.WidthPixel, ChartFrame.HeightPixel.**

Represents X, Y, Width, Height of the chart chartFrame, in units of pixel.

### **Obsoletes properties: PlotArea.X, PlotArea.Y, PlotArea.Width, PlotArea.Height.**

Please use the following properties instead: PlotArea.XRatioToChart, PlotArea.YRatioToChart, PlotArea.WidthRatioToChart, PlotArea.HeightRatioToChart.

### **Adds properties: PlotArea.XRatioToChart, PlotArea.YRatioToChart, PlotArea.WidthRatioToChart, PlotArea.HeightRatioToChart.**

Gets or sets the X, Y, Width, Height of the PlotArea, in units of ratio of the chart object.

### **Obsoletes properties: PlotArea.InnerX, PlotArea.InnerY, PlotArea.InnerWidth, PlotArea.InnerHeight.**

Please use the following properties instead: PlotArea.InnerXRatioToChart, PlotArea.InnerYRatioToChart, PlotArea.InnerWidthRatioToChart, PlotArea.InnerHeightRatioToChart.

### **Adds properties: PlotArea.InnerXRatioToChart, PlotArea.InnerYRatioToChart.**

Gets or sets the x, y coordinate of the upper top corner of plot area in units of ratio of the chart object.

### **Adds properties: PlotArea.InnerWidthRatioToChart, PlotArea.InnerHeightRatioToChart.**

Gets or sets the actual width, height of plot area in units of ratio of the chart object.

### **Obsoletes properties: Charts.Title.X, Charts.Title.Y.**

Please use the following properties instead: Charts.Title.XRatioToChart, Charts.Title.YRatioToChart.

### **Adds properties: Charts.Title.XRatioToChart, Charts.Title.YRatioToChart.**

Gets or sets X, Y of the chart title, in units of ratio of the chart object.

