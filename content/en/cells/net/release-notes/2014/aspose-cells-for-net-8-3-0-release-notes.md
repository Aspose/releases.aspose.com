---
id: "aspose-cells-for-net-8-3-0-release-notes"
slug: "aspose-cells-for-net-8-3-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.3.0 Release Notes"
title: "Aspose.Cells for .NET 8.3.0 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 8.3.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.3.0 Release Notes"
keywords: "Aspose.Cells for .Net 8.3.0 Release Notes, Aspose.Cells for .Net 8.3.0 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 8.3.0](https://releases.aspose.com/cells/net/new-releases/-aspose.cells-for-.net-8.3.0/)

{{% /alert %}}

The following is a list of changes in this version of Aspose.Cells.

## 1) Aspose.Cells

### **Other Improvements and Changes**

### **New Features**

(CELLSNET-43112) - Get Text of the Equation of Trendline inside Chart

(CELLSNET-42303) - Converting chart to image in SVG format

(CELLSNET-43158) - Support to set AutoRecover workbook property

### **Bugs**

(CELLSNET-41756) - Problem with images in XLS to HTML conversion

(CELLSNET-41755) - Problem with images in XLS to PDF conversion

(CELLSNET-43111) - Adding cell values to the XLSB remove presets

(CELLSNET-43110) - Error "Excel found unreadable content" caused by pivotfield (double) in XLSB output

(CELLSNET-43109) - Error "Excel found unreadable content" caused by pivotfield (double) in XLSX output

(CELLSNET-43095) - Graph is shifting its location

(CELLSNET-43053) - Errors viewing HTML in Chrome and Safari

(CELLSNET-42984) - Image brightness is lost when rendering image from Excel

(CELLSNET-42871) - Issue with 2 hyperlinks in 1 cell

(CELLSNET-42797) - Textboxes lose justify alignment being saved to XPS

(CELLSNET-42796) - Textboxes lose justify alignment being saved to PDF

(CELLSNET-42199) - Excel Diagram Does Not Export Correctly

(CELLSNET-40902) - Excel text box is resized incorrectly when rendering to image

(CELLSNET-43138) - Red text is rendered in Black while converting SpreadsheetML to PDF format

(CELLSNET-43133) - Print multiple copies issue

(CELLSNET-43123) - Custom Margins are ignored

(CELLSNET-43108) - Hidden formula is made visible

(CELLSNET-43101) - Printing doesn't respect to page layout

(CELLSNET-42402) - Compliance PDF/A-1b failed with Adobe X Pro Preflight

(CELLSNET-41906) - PDF/A Validation fails and other fonts related issues

(CELLSNET-41832) - PDF/A created with Aspose Cells failing verifications

(CELLSNET-43103) - Trendline goes out of Plot Area

(CELLSNET-43068) - Saving charts in Excel to Pdf results in truncated legend

(CELLSNET-43052) - Chart.Calculate is not working correctly

(CELLSNET-43040) - Line Chart Renders Blank when saved to PNG using Chart.ToImage

(CELLSNET-43039) - Data Labels of Chart are incorrectly placed.

(CELLSNET-42988) - Chart axis labels change when source file is opened and resaved

(CELLSNET-42945) - Chart legend position is not selected for XLS format

(CELLSNET-41690) - Digital signature is loosing it's transparency

(CELLSNET-43152) - Opening and saving the XLSB file makes it corrupt

(CELLSNET-43143) - Combining workbooks with worksheets named like R# produces corrupted workbooks

(CELLSNET-43139) - Aspose.Cells incorrectly calculates the TEXT function

(CELLSNET-43131) - Setting transparent color of picture works for XLSX format

(CELLSNET-43128) - Charset Problem with Hebrew Fonts

(CELLSNET-43120) - Wrong calculation of SumProduct formula

(CELLSNET-43118) - API returns #N/A for valid formula

(CELLSNET-43116) - "CELLRANGE" is shown instead of the labels in Excel 2013

(CELLSNET-43115) - Strange character substitutes the *Xdddd* pattern in string value

(CELLSNET-43114) - Additional comments are created in Excel file after saving with Aspose.Cells

(CELLSNET-43104) - Formula gets broken while copying to 512th column

(CELLSNET-43094) - Floor formula is not calculated correctly

(CELLSNET-43091) - Chart's Layout has changed while converting ODS to XLSX format

(CELLSNET-43087) - ODS to XLSX conversion produces corrupted spreadsheet

(CELLSNET-43080) - Save Excel as Html : Conditional Formatting is not working

(CELLSNET-42969) - Conditional Formatting is not preserved when converting spreadsheet to PDF

(CELLSNET-42356) - Combining Workbooks does not preserve drawing object properties in the worksheet(s)

### **Exceptions**

(CELLSNET-43142) - System.OverflowException on opening the Excel file

(CELLSNET-43119) - Shape to Image Error on converting Excel file to PDF

(CELLSNET-43078) - Error occurred when loading the CSV file

(CELLSNET-43155) - CellsException: "Invalid row style index, row index:32" at Workbook ctor

(CELLSNET-43151) - CellsException: "Number of rows or columns cannot be zero" at Name.GetRanges method

(CELLSNET-43147) - CellsException: "Invalid cell name" at WorksheetCollection.GetNamedRanges method

(CELLSNET-43113) - NullReferenceException on opening XLSX Workbook

(CELLSNET-43107) - System.OverflowException: Value was either too large or too small for an Int32, at Workbook ctor

(CELLSNET-43085) - System.ArgumentOutOfRangeException while loading ODS file

## 2) Aspose.Cells Grid Suite

### **Other Improvements and Changes**

### **New Features**

(CELLSNET-43106) - Change the position of Horizontal Scrollbar with respect to Tabbar through code

### **Performance**

(CELLSNET-43125) - System.OutOfMemory exception in GridWeb

### **Bugs**

(CELLSNET-43126) - TableItemStyle.Custom is not functional in the GridWeb

(CELLSNET-42745) - Alignment and display format issues while importing XLSX file to GridWeb

### **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adds TxtLoadOptions.KeepExactFormat property

Indicates whether the exact formatting should be kept for the cell when converting string value to number or datetime.

Updates Aspose.Cells.Pivot.PivotItemPosition enum

Updates as : Previous,Next and Custom.

Adds SetPositionAuto() method of PlotArea.

Sets position of the plot area as automatic.

Adds Shape.Id property

It's used to get the id of the shape.

Adds GridDesktop.SheetTabWidth property

Sets /Gets width of Sheet Tab.
