---
id: "aspose-cells-for-net-20-2-release-notes"
slug: "aspose-cells-for-net-20-2-release-notes"
linktitle: "Aspose.Cells for .NET 20.2 Release Notes"
title: "Aspose.Cells for .NET 20.2 Release Notes"
weight: 60
description: "Aspose.Cells for .Net 20.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.2 Release Notes"
keywords: "Aspose.Cells for .Net 20.2 Release Notes, Aspose.Cells for .Net 20.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 20.2](https://www.nuget.org/packages/Aspose.Cells/20.2.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47113|Pipe-delimited / CSV to JSON conversion|New Feature|
|CELLSNET-47141|The link between the Pivot Table and the external connection|New Feature|
|CELLSNET-47135|Aspose.Cells does not consider TEXTJOIN() advanced formula/function as Formula|Enhancement|
|CELLSNET-47126|Aspose.Cells deletes "volatileDependencies.xml" from file with RTD formulas while updating XLSX file|Enhancement|
|CELLSNET-47159|Too much time cost for PivotTable.CalculateStyle|Performance|
|CELLSNET-42065|Previously calculated Pivot Percentage breaks after the pivot.CalculateData()|Bug|
|CELLSNET-47102|"#" displayed after converting Excel to PDF on Negative Time custom format(h:mm)|Bug|
|CELLSNET-47118|Incorrect value 'TRUE' retrieved from Cell instead of value 'FALSE'|Bug|
|CELLSNET-47125|Spaces are lost from the formula when fetched using Aspose.Cells for .NET|Bug|
|CELLSNET-47149|Formula calculation is different in Aspose.Cells and MS Excel|Bug|
|CELLSNET-47108|Conditional Formatting not displayed in GridDesktop|Bug|
|CELLSNET-47134|Inserting column takes too much time in Aspose.Cells.GridDesktop|Bug|
|CELLSNET-47138|GridDesktop takes a long time to load large size files|Bug|
|CELLSNET-47043|Unable to select a cell for protected sheet into GridDesktop|Bug|
|CELLSNET-47117|Aspose.Cells 20.1 XAdES type is not defined when reading previously signed files with XAdES signatures|Bug|
|CELLSNET-47081|Rendering Chart to PDF|Bug|
|CELLSNET-47085|The chart is not rendered properly when axis labels' text direction is 'Stack'|Bug|
|CELLSNET-47112|The chart to image conversion fails|Bug|
|CELLSNET-47133|Inconsistency when exporting to PDF|Bug|
|CELLSNET-47107|Conditional formatting object gives wrong results for IsAboveAverage attribute|Bug|
|CELLSNET-47114|Workbook RemoveExternalLinks results in a broken document|Bug|
|CELLSNET-47139|ODS file with external link formula shows extra worksheets|Bug|
|CELLSNET-47145|Named range disappears after opening and saving ODS file|Bug|
|CELLSNET-47146|File not getting opened|Bug|
|CELLSNET-47147|Sheet Code name issue|Bug|
|CELLSNET-47153|ODS graphs are changing after save|Bug|
|CELLSNET-47157|Wrong number of external links|Bug|
|CELLSNET-47164|IsItalic property detected differently than MS Excel|Bug|
|CELLSNET-47169|CategoryType.CategoryScale not set in ParetoLine chart|Bug|
|CELLSNET-47122|"Index out of range" exception when refreshing Pivot Tables|Exception|
|CELLSNET-47156|IndexOutOfRangeException while accessing ExternalLink.IsReferred or IsVisible|Exception|
|CELLSNET-47140|Exception while loading ODS into GridDesktop|Exception|
|CELLSNET-47105|Exception while importing XML data where a column in the table not mapped|Exception|
|CELLSNET-47170|Exception "Invalid cast from 'DateTime' to 'Double'" when saving an Excel file to PDF|Exception|
|CELLSNET-47152|Worksheet.Cells.EndCellInRow giving error for the file|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Workbook.ParseFormulas(bool ignoreError) method.**
Parses all formulas which have not been parsed when they were loaded or set to a cell.
#### **Adds PivotTable.ExternalConnectionDataSource property.**
Gets the external connection data source.
#### **Adds FileFormatType.Numbers35 enum.**
Represents the Number 3.5 files since office 2014. Only for throwing the file format when reading.
#### **Adds LoadOptions.CheckDataValid property.**
Indicates whether the data is valid when loading the files.
#### **Adds GridDesktop.GridMemorySetting property.**
Gets or sets memory option for loading worksheets.
