---
id: "aspose-cells-for-net-19-8-release-notes"
slug: "aspose-cells-for-net-19-8-release-notes"
linktitle: "Aspose.Cells for .NET 19.8 Release Notes"
title: "Aspose.Cells for .NET 19.8 Release Notes"
weight: 50
description: "Aspose.Cells for .Net 19.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.8 Release Notes"
keywords: "Aspose.Cells for .Net 19.8 Release Notes, Aspose.Cells for .Net 19.8 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.8](https://www.nuget.org/packages/Aspose.Cells/19.8.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46823|Support Elliptic Curve Digital Signature Algorithm (ECDSA) for P-384 and P-521|New Feature|
|CELLSNET-46813|Support for extracting OLE Embedded .MOL file|New Feature|
|CELLSNET-46822|Detecting the difference between internal and external hyperlinks|New Feature|
|CELLSNET-42334|Aspose.Cells.GridWeb compatibility with MVC|Enhancement|
|CELLSNET-46804|Improve performance for calculating large matrix with double values|Performance|
|CELLSNET-46856|The document fails to save when saved more than 10 times|Performance|
|CELLSNET-46827|Content missing in XLSX to ODS conversion|Bug|
|CELLSNET-46833|Shapes are distorted in Excel to PDF conversion|Bug|
|CELLSNET-46835|Drawing shapes are not rendered properly in Excel to PDF rendering|Bug|
|CELLSNET-46848|Issue with Arabic text in Excel to PDF rendering|Bug|
|CELLSNET-44973|Unable to set the fill color of the Pivot Table cells|Bug|
|CELLSNET-46818|Not all styles are exported when saving to HTML|Bug|
|CELLSNET-46824|Pivot table corrupted after pivot source data updated|Bug|
|CELLSNET-46820|Smart marker grouping data issues|Bug|
|CELLSNET-46840|Issue with Workbook.RemoveUnusedStyles method|Bug|
|CELLSNET-46853|Some columns are rendered in red color in Excel to PDF rendering|Bug|
|CELLSNET-46829|DBConnection object is not providing value for DBConnection.ConnectionInfo|Bug|
|CELLSNET-46830|Read and write to Queries|Bug|
|CELLSNET-46841|Opening specific XLS file with Aspose errors|Bug|
|CELLSNET-46845|Issues in the behavior of ImportTableOptions.InsertRows|Bug|
|CELLSNET-46846|Excel file corrupted after re-saving|Bug|
|CELLSNET-46849|Problem with external data connections|Bug|
|CELLSNET-46850|Data grouping not preserved while using Cells.DeleteRange()|Bug|
|CELLSNET-46855|InsertRows wrongly splits grouped rows|Bug|
|CELLSNET-46858|XLSX to ODS conversion changes text font in the textbook|Bug|
|CELLSNET-46859|Print preview does not show textbox in ODS file converted from XLSX|Bug|
|CELLSNET-46723|An exception is thrown when getting Image from SheetRender for encrypted ODS file|Exception|
|CELLSNET-46842|Calculating charts on an excel with a number > int.MaxValue generates an error|Exception|
|CELLSNET-46828|"IndexOutOfRangeException" when using smart marker with a pivot table and saving the workbook|Exception|
|CELLSNET-46814|Exception "Index was outside the bounds of the array" while converting XLSX to PDF|Exception|
|CELLSNET-46831|Exception when rendering an Excel file to PDF|Exception|
|CELLSNET-46844|Workbook.CalculateFormula() causes NullReferenceException|Exception|
|CELLSNET-46832|Exception "Invalid MsoLineDashStyle string val" when loading an XLSX file format|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds class SheetPrintingPreview**
Worksheet printing preview.
#### **Adds class WorkbookPrintingPreview**
Workbook printing preview.
#### **Adds QueryTable.ExternalConnection property.**
Gets the connection of the querytable.
#### **Adds Hyperlink.LinkType property and enum TargetModeType.**
Represents the link type of the hyperlink.
