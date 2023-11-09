---
id: "aspose-cells-for-net-21-1-release-notes"
slug: "aspose-cells-for-net-21-1-release-notes"
linktitle: "Aspose.Cells for .NET 21.1 Release Notes"
title: "Aspose.Cells for .NET 21.1 Release Notes"
weight: 30
description: "Aspose.Cells for .Net 21.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.1 Release Notes"
keywords: "Aspose.Cells for .Net 21.1 Release Notes, Aspose.Cells for .Net 21.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47376|Release Aspose.Cells for .NET 5.0|New Feature|
|CELLSNET-40624|How to switch row/column data series using aspose |New Feature|
|CELLSNET-42195|Convert control from xlsm to xls|New Feature|
|CELLSNET-47806|Gets the data source range of the chart.|New Feature|
|CELLSNET-47756|SmartArt shapes are not rendered fine in Excel to PDF conversion|Bug|
|CELLSNET-47391|Shapes are not positioned correctly in excel to pdf conversions|Bug|
|CELLSNET-47766|Arrow graph is incomplete|Bug|
|CELLSNET-47653|Diagram blocks are shifted when converting to HTML|Bug|
|CELLSNET-47720|Invalid CSS and HTML markup when converting XLSX to HTML|Bug|
|CELLSNET-47746|Unencoded quotes in values of HTML attributes|Bug|
|CELLSNET-47792|Images are over lapping the text when importing  html to excel|Bug|
|CELLSNET-47797|Bad link when XLSM file is rendered in HTML|Bug|
|CELLSNET-47807|Invalid HTML markup with nested A elements|Bug|
|CELLSNET-47778|IRR Calculation evaluates to #NUM|Bug|
|CELLSNET-47814|GridDesktop scrollbars are not hidden|Bug|
|CELLSNET-47744|Radial plots are squished when exported to pdf|Bug|
|CELLSNET-47786|XErrorBar not displaying in the chart|Bug|
|CELLSNET-47787|XErrorBars disappears when copying chart from one workbook to another|Bug|
|CELLSNET-43907|WordArt is not rendered while converting XLS to PDF|Bug|
|CELLSNET-47780|Problem setting two ranges as data source of chart|Bug|
|CELLSNET-47781|Wrap Text not working for ODS files|Bug|
|CELLSNETCORE-94|Pivot Table Group By day is increasing when refreshed |Bug|
|CELLSNETCORE-77|Error while converting XLSX to PDF on Azure|Bug|
|CELLSNETCORE-90|Issues while inserting attachments in excel worksheet|Bug|
|CELLSNETCORE-93|H1 tag not rendered without additional tags like underline, italic or bold|Bug|
|CELLSNETCORE-97|Calling RemoveExternalLinks() raises exception|Bug|
|CELLSNET-47719|Failed to save xlsb to xlsx|Exception|
|CELLSNET-47784|Exception while importing HTML document with IStreamProvider|Exception|
|CELLSNET-47801|CalculateData on pivot table throws exception|Exception|
|CELLSNET-47809|Cell.ContainsExternalLink throws 'Unable to cast|Exception|
|CELLSNET-47791|Chart causing Workbook.Save to fail |Exception|
|CELLSNET-47808|Exception raised while calculating an empty chart|Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Deletes obsoleted ReplaceOptions.IsCaseSensitive property(.NET ONLY).**

Use ReplaceOptions.CaseSensitive instead.

### **Obsoleted PdfSaveOptions(SaveFormat) constructor.**

Use PdfSaveOptions() constructor instead.

### **Obsoleted XlsbSaveOptions(SaveFormat) constructor.**

Use XlsbSaveOptions() constructor instead.

### **Obsoleted XlsSaveOptions(SaveFormat) constructor.**

Use XlsSaveOptions() constructor instead.

### **Obsoleted SpreadsheetML2003SaveOptions(SaveFormat) constructor.**

Use SpreadsheetML2003SaveOptions() constructor instead.

### **Adds Chart.GetChartDataRange() method.**

Gets the data range source of the chart.

### **Adds Chart.SwitchRowColumn() method.**

Switches row/column of the chart's data range source.

### **Adds OleObject.SetEmbeddedObject() method.**

Sets embedded object .

### **Adds VbaProject.ValidatePassword() method.**

 
Validates the password of VBA project.

### **Deletes obsoleted ChartPoint.MarkerBackgroundColor and Series.MarkerBackgroundColor properties , adds Marker.BackgroundColor property.**

Uses Marker.BackgroundColor instead.

### **Deletes obsoleted ChartPoint.MarkerForegroundColor and Series.MarkerForegroundColor properties , adds Marker.ForegroundColor property.**

Uses Marker.ForegroundColor instead.

### **Deletes obsoleted ChartPoint.MarkerBackgroundColorSetType and Series.MarkerBackgroundColorSetType properties , adds Marker.BackgroundColorSetType property.**

Uses Marker.BackgroundColorSetType instead.

### **Deletes obsoleted ChartPoint.MarkerForegroundColorSetType and Series.MarkerForegroundColorSetType properties , adds Marker.ForegroundColorSetType property.**

Uses Marker.ForegroundColorSetType instead.

### **Deletes obsoleted ChartPoint.MarkerSize and Series.MarkerSize properties.**

Uses Marker.MarkerSize instead.

### **Deletes obsoleted ChartPoint.MarkerStyle and Series.MarkerStyle properties.**

Uses Marker.MarkerStyle instead.

