---
id: "aspose-cells-for-net-22-11-release-notes"
slug: "aspose-cells-for-net-22-11-release-notes"
linktitle: "Aspose.Cells for .NET 22.11 Release Notes"
title: "Aspose.Cells for .NET 22.11 Release Notes"
weight: 2
description: "Aspose.Cells for .Net 22.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.11 Release Notes"
keywords: "Aspose.Cells for .Net 22.11 Release Notes, Aspose.Cells for .Net 22.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.11](https://www.nuget.org/packages/Aspose.Cells/22.11.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-52026|Support copying timeline|New Feature
|CELLSNET-52022|Distinguish or differentiate between CSE legacy array formula and normal array formula|Enhancement
|CELLSNET-52156|Disable merged table cells when saving XLSX to HTML|Enhancement
|CELLSNET-52159|Support to parse collapsed property when converting html to excel|Enhancement
|CELLSNET-51939|XLSX to PDF: Content misalignment|Bug
|CELLSNET-51940|XLS to PDF: Content misalignment in cells|Bug
|CELLSNET-52068|XLSX to PDF: Shapes missing/Layout collapse|Bug
|CELLSNET-52092|Character printing and spacing in the figures of Excel is cut off|Bug
|CELLSNET-52186|Shapes/boxes are empty when converting XLSX document to PDF|Bug
|CELLSNET-52225|XLSX to PDF Characters in text boxes reversed|Bug
|CELLSNET-52086|External connections corrupted in the generated file|Bug
|CELLSNET-52133|Excel formulas are wrapped with curly braces in the re-saved xlsb file|Bug
|CELLSNET-52158|Incorrect circular reference detection|Bug
|CELLSNET-52174|Cell.IsArrayFormula is false for array formula after being read from xlsb template file|Bug
|CELLSNET-52217|Lookup functions were calculated incorrectly for some large numbers|Bug
|CELLSNET-52221|Dynamic array formula has not been spilled correctly for XLOOKUP|Bug
|CELLSNET-52232|Single quotes are removed from external link's sheet name|Bug
|CELLSNET-52198|Overlapping issue when converting charts as image files|Bug
|CELLSNET-52043|Issue when calculating "PageSetup.Zoom" with HorizontalPageBreaks|Bug
|CELLSNET-52157|Page border overlaps text while converting to pdf|Bug
|CELLSNET-52118|Inconsistent result across different formats when html is set to cell in OpenOffice and LibreCalc|Bug
|CELLSNET-52125|Index was out of range for range.copy with picture|Bug
|CELLSNET-52143|The relationship type of the link is changed when converting an XLS file to XLSM |Bug
|CELLSNET-52144|XLS to XLSM conversion changing link relationship type|Bug
|CELLSNET-52151|Saving xlsb replaced all comments with last comment|Bug
|CELLSNET-52152|Row height value is incorrect when AutoFit row operation is applied through Aspose.Cells|Bug
|CELLSNET-52155|Conditional formatting lost after Range copy|Bug
|CELLSNET-52181|XLSX to HTML: Cells range is not exported correctly|Bug
|CELLSNET-52214|Last row content gets truncated in the output Excel file|Bug
|CELLSNET-52236|Smart marker (group:merge) does not work for merged cells |Bug
|CELLSNET-52241|Boxes (shapes) in the document do not appear in the output PDF|Bug
|CELLSNET-52243|Modifying VBA project will throw an error when workbook is saved|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cell.IsDynamicArrayFormula property**

Indicates whether the cell's formula is dynamic array formula(true) or legacy array formula(false).

### **Obsoletes SparklineGroup.SparklineCollection property and adds SparklineGroup.Sparklines property**

Use SparklineGroup.Sparklines property instead.

### **Obsoletes Worksheet.SparklineGroupCollection property and adds Worksheet.SparklineGroups property**

Use Worksheet.SparklineGroups property instead.
