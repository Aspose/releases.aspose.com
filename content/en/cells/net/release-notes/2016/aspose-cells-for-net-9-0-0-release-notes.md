---
id: "aspose-cells-for-net-9-0-0-release-notes"
slug: "aspose-cells-for-net-9-0-0-release-notes"
linktitle: "Aspose.Cells for .NET 9.0.0 Release Notes"
title: "Aspose.Cells for .NET 9.0.0 Release Notes"
weight: 40
description: "Aspose.Cells for .Net 9.0.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 9.0.0 Release Notes"
keywords: "Aspose.Cells for .Net 9.0.0 Release Notes, Aspose.Cells for .Net 9.0.0 updates and fixes"
---

### **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-40617 |Read/write values from/to ActiveX ComboBox control |New Feature  |
|CELLSNET-41264 |Using Aspose.Cells.GridDesktop in WPF application  |New Feature  |
|CELLSNET-44681 |Import of HTML fails when script tag uses CDATA |Enhancement  |
|CELLSNET-44693 |Contents are missing while converting HTML to XLSX |Bug  |
|CELLSNET-44650 |Unable to convert background or foreground colors from HTML  |Bug  |
|CELLSNET-44645 |Error message is shown when double-clicking on any value of the PivotTable in the output file |Bug  |
|CELLSNET-44644 |The resultant file becomes corrupted when open and save the XLS file |Bug  |
|CELLSNET-44622 |Final XLSX file has a lack of the caption styles while these are present in the input XLSX and intermediate HTML |Bug  |
|CELLSNET-44581 |Issue with Spreadsheet to HTML conversion: STYLE tag between BODY and HTML tags |Bug  |
|CELLSNET-44718 |ICustomFunction doesn't work with [@columnName] |Bug  |
|CELLSNET-44705 |Wrong SUM displayed when calculating formulas |Bug  |
|CELLSNET-44692 |API incorrectly calculates the formula value as compared to MS Excel |Bug  |
|CELLSNET-44688 |Wrong calculation of the cell value |Bug  |
|CELLSNET-44684 |Wrong value from cell when calculating formulas |Bug  |
|CELLSNET-44716 |PDF result does not match with Excel for printing title rows |Bug  |
|CELLSNET-44713 |The data is hidden in the conversion result of PDF |Bug |
|CELLSNET-44675 |Rendering to image file fails for a worksheet |Bug  |
|CELLSNET-44717 |Spreadsheet to XPS: Process never completes and takes too much memory |Bug  |
|CELLSNET-44678 |Sparklines are not rendered right while rendering spreadsheet to PDF/image |Bug  |
|CELLSNET-44654 |Chart.Calculate() method spoils the chart image |Bug  |
|CELLSNET-44714 |Saving to memorystream (SpreadsheetML), the process is hanged and takes lots of time |Bug  |
|CELLSNET-44711 |Unhiding the row hidden by Aspose.Cells does not work properly in Microsoft Excel |Bug  |
|CELLSNET-44709 |Picture formula is gone after removing and reinserting the picture |Bug  |
|CELLSNET-44708 |Re-embedding the presentation slide in XLS results in presentation view upon double clicking |Bug  |
|CELLSNET-44696 |Line with arrow head isn't rendered completely in XLSX & PDF formats |Bug  |
|CELLSNET-44689 |Printer settings are changed on opening and re-saving the source XLS file |Bug  |
|CELLSNET-44683 |"pane" xml within "customSheetView" xml not being replicated from designer spreadsheet |Bug  |
|CELLSNET-44660 |The Y and X Axis of the graph become bold after loading and saving an XLS file |Bug  |
|CELLSNET-44658 |The text-size of chart's vertical axis labels is changed after loading and saving XLS file |Bug  |
|CELLSNET-44691 |NullReferenceException at Workbook ctor due to display:none in source HTML |Exception  |
|CELLSNET-44685 |Workbook.CalculateFormula() method throws exception on the source Excel file |Exception  |
|CELLSNET-44712 |Exception: "Invalid text of the defined name." while opening an Excel file |Exception  |
### **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44667 |Cell shading due to conditional formatting does not display on GridWeb interface |Bug  |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Shape.TextOptions property**
Represents the text options of the shape.
#### **Obsoletes Worksheet.SetBackground method**
Please use Worksheet.BackgroundImage property instead.
#### **Obsoletes LineShape.BeginArrowheadStyle and ArcShape.BeginArrowheadStyle**
Please use Shape.Line.BeginArrowheadStyle property instead.
#### **Obsoletes LineShape.BeginArrowheadWidth and ArcShape.BeginArrowheadWidth**
Please use Shape.Line.BeginArrowheadWidth property instead.
#### **Obsoletes LineShape.BeginArrowheadLength and ArcShape.BeginArrowheadLength**
Please use Shape.Line.BeginArrowheadLength property instead.
#### **Obsoletes LineShape.EndArrowheadStyle and ArcShape.EndArrowheadStyle**
Please use Shape.Line.EndArrowheadStyle property instead.
#### **Obsoletes LineShape.EndArrowheadWidth and ArcShape.EndArrowheadWidth**
Please use Shape.Line.EndArrowheadWidth property instead.
#### **Obsoletes LineShape.EndArrowheadLength and ArcShape.EndArrowheadLength**
Please use Shape.Line.EndArrowheadLength property instead.
#### **Deletes obsoleted Worksheet.CopyConditionalFormatting() method**
#### **Deletes obsoleted Workbook.CheckWriteProtectedPassword() method**
Please use WorkbookSettings.WriteProtection.ValidatePassword method instead.
#### **Renames Workbook.RemoveDigitallySign as Workbook.RemoveDigitalSignature method**
The Workbook.RemoveDigitallySign method has been renamed to Workbook.RemoveDigitalSignature.
#### **Adds ChartSplitType.Auto property**
Represents the data points shall be split using the default mechanism for this chart type.
#### **Adds ChartPoint.IsInSecondaryPlot property**
Gets or sets a value indicates whether this data points is in the second pie or bar on a pie of pie or bar of pie chart.
#### **Adds OleObject.ClassIdentifier property**
Gets or sets the class identifier of the embedded object.
#### **Adds LoadOptions.CultureInfo property**
Gets or sets the system culture info at the time the file was loaded.
