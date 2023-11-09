---
id: "aspose-cells-for-net-22-2-release-notes"
slug: "aspose-cells-for-net-22-2-release-notes"
linktitle: "Aspose.Cells for .NET 22.2 Release Notes"
title: "Aspose.Cells for .NET 22.2 Release Notes"
weight: 11
description: "Aspose.Cells for .Net 22.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.2 Release Notes"
keywords: "Aspose.Cells for .Net 22.2 Release Notes, Aspose.Cells for .Net 22.2 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.2](https://www.nuget.org/packages/Aspose.Cells/22.2.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-50332|Extract all the NameCollections of a particular worksheet |New Feature
|CELLSNET-50353|Add StandardHeightInch property in Cells class|New Feature
|CELLSNET-50152|Various formatting and other shapes rendering issues in PDF and HTML of Excel file |Bug
|CELLSNET-50300|Some shapes are not rendered properly in Excel to PDF conversion|Bug
|CELLSNET-50301|Invalid value for external reference in DataSource field of Pivot Table|Bug
|CELLSNET-50241|Regression: CSV to PDF conversion not working|Bug
|CELLSNET-50268|Empty CellsArea array returned for CSV/TSV files|Bug
|CELLSNET-50269|Finnish language - Numbers formatted as Percentage are missing the space before the percent symbol|Bug
|CELLSNET-50333|Aspose.cell failed to collect workbook revision logs|Bug
|CELLSNET-50239|Missing page after conversion of an Excel file to PDF|Bug
|CELLSNET-50255|Cell type is wrong after exporting to html and reloading the exported html|Bug
|CELLSNET-50266|Chart.ToImage() Thread Safety Issue|Bug
|CELLSNET-50302|Regression: Converting to HTML numbers not rendered correctly|Bug
|CELLSNET-50328|Cell background becomes black after converting to pdf|Bug
|CELLSNET-50225|Chart legend is reverted when saving Excel to PDF |Bug
|CELLSNET-50247|By inserting rows in the sheet, the series of the charts loose their XValues|Bug
|CELLSNET-50295|Chart.SetChartDataRange(area, false) does not recognize merged cells|Bug
|CELLSNET-50308|Range to PNG: output not as expected|Bug
|CELLSNET-50240|Unprotected OLE Objects on a protected sheet becomes protected after save |Bug
|CELLSNET-50273|Detect the file format of special html file|Bug
|CELLSNET-50294|ActiveX control buttons are converted to shapes and file is corrupted for XLS to XLSM and then back to XLS|Bug
|CELLSNET-50340|Table column lines missing when converting specific files to HTML|Bug
|CELLSNET-50286|Cells.RemoveDuplicates throws "System.IndexOutOfRangeException: Index was outside the bounds of the array"|Exception
|CELLSNET-50270|Input string was not in a correct format. exception when open XLS file|Exception
|CELLSNET-50271|This file's format is not supported or you don't specify a correct format. exception when open XLS file|Exception
|CELLSNET-50293|ExportXml with XML Map throws "NullReferenceException" for another complex file|Exception
|CELLSNET-50352|NullReferenceException while converting XLSM file to XLS|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Obsoletes Cells.AddAddInFunction() method.**

Please use WorksheetCollection.RegisterAddInFunction() methods instead.

### **Adds NameCollection.Filter() method and NameScopeType enum.**

Gets the defined names by scope.

### **Adds MsoDrawingType.Timeline enum.**

Represents  Timeline drawing objects type.
