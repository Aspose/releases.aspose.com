---
id: "aspose-cells-for-net-20-6-release-notes"
slug: "aspose-cells-for-net-20-6-release-notes"
linktitle: "Aspose.Cells for .NET 20.6 Release Notes"
title: "Aspose.Cells for .NET 20.6 Release Notes"
weight: 20
description: "Aspose.Cells for .Net 20.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.6 Release Notes"
keywords: "Aspose.Cells for .Net 20.6 Release Notes, Aspose.Cells for .Net 20.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47353|Support for storing temp file for session info in GridWeb|Enhancement|
|CELLSNET-47388|GridWeb SessionMode.File shall store cache file for different page/tab   |Enhancement|
|CELLSNET-46062|Legend of Chart is not rendered properly because of Asian and Latin Characters|Enhancement|
|CELLSNET-47373|Saving workbook into PDF MemoryStream lasts more than 2 minutes|Enhancement|
|CELLSNET-43418|Copy and paste (data only) a non-contiguous range|Enhancement|
|CELLSNET-47315|The file could not be open when saved to zip64|Enhancement|
|CELLSNET-47384|Improve loading picture/shape performance|Performance|
|CELLSNET-47382|HTML to Excel conversion loses formatting|Bug|
|CELLSNET-47390|The color of some words is wrong in HTML to ODS rendering|Bug|
|CELLSNET-47385|Cells.InsertCutCells breaks on workbooks with a range intersection|Bug|
|CELLSNET-47389|HLOOKUP calculation not correct|Bug|
|CELLSNET-47352|After clicking on the text, the text disappears|Bug|
|CELLSNET-47380|The column does not align|Bug|
|CELLSNET-47366|Points not rendered to PDF file|Bug|
|CELLSNET-47364|Axis labels rendered incorrectly if the worksheet is rendered as an image|Bug|
|CELLSNET-47370|Chart point missing and shape squeezed while loading and saving Excel file|Bug|
|CELLSNET-47367|Wrong axis arrow direction when converting the chart to an image|Bug|
|CELLSNET-47362|SourceFullName and ImageType are incorrect|Bug|
|CELLSNET-47375|XLSX converted to corrupted XLS file.|Bug|
|CELLSNET-47398|Worksheet.Cells.ImportData is skipping rows when splitting data into multiple sheets|Bug|
|CELLSNET-47371|Exception on refreshing pivot table(s) in the sheet|Exception|
|CELLSNET-47377|Worksheet.RefreshPivotTables() raises exception|Exception|
|CELLSNET-47393|Aspose.Cells.CellsException: Circular references|Exception|
|CELLSNET-47365|Exception when loading an XLSX file|Exception|
|CELLSNET-47381|Picture.Data property throws an ArgumentOutOfRange exception|Exception|
|CELLSNET-47374|Breaking Change in RemoveACell when Upgrading from 19.10 to 20.5|Regression|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas) method.**
Gives the user the ability to control whether formulas should be calculated recursively in the implementation of AbstractCalculationEngine.
#### **Adds WarningType.InvalidFontName and WarningType.InvalidTextOfDefinedName enum.**
Represents the warning type.
#### **Adds WarningInfo.CorrectedObject and WarningInfo.ErrorObject properties.**
Represents the wrong data and updated data when a warning is thrown.
#### **Adds WorkbookDesigner.RepeatFormulasWithSubtotal properties.**
Indicates whether repeating formulas with subtotal rows.
#### **Adds PlotArea.IsAutomaticSize property.**
It indicates whether the size of the plot area is automatic.
#### **Deletes obsoleted Style.Rotation property.**
Use Style.RotationAngle property instead.
#### **Adds Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) method.**
Sets the fonts folder/folders
