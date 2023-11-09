---
id: "aspose-cells-for-net-19-5-release-notes"
slug: "aspose-cells-for-net-19-5-release-notes"
linktitle: "Aspose.Cells for .NET 19.5 Release Notes"
title: "Aspose.Cells for .NET 19.5 Release Notes"
weight: 80
description: "Aspose.Cells for .Net 19.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.5 Release Notes"
keywords: "Aspose.Cells for .Net 19.5 Release Notes, Aspose.Cells for .Net 19.5 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.5](https://www.nuget.org/packages/Aspose.Cells/19.5.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46703|The new Japanese calendar is not displayed correctly|New Feature|
|CELLSNET-46693|Support background of ODS|New Feature|
|CELLSNET-46695|Set background of ODS file|New Feature|
|CELLSNET-46706|Invalid number order when converting Arabic font to PDF.|Enhancement|
|CELLSNET-46692|Control all external data with IStreamProvider interface|Enhancement|
|CELLSNET-46711|ImportCustomObjects to merged area breaks merge|Enhancement|
|CELLSNET-46713|The method "String.StartsWith("\0")" always returns true on macOS|Enhancement|
|CELLSNET-46719|Exception when setting HTML string using the RGBA color model|Enhancement|
|CELLSNET-46701|Bubble charts processing hangs with version 19.4|Bug|
|CELLSNET-46682|Option "Hide items with no data" for Slicer settings is unchecked|Bug|
|CELLSNET-46707|PivotTable.GetChildren() returns wrong number of dependencies|Bug|
|CELLSNET-46689|Saving a workbook as PDF is different than excel's native output|Bug|
|CELLSNET-46704|The output of converting Excel to PDF using Aspose.Cells is different than Excel|Bug|
|CELLSNET-46720|The page structure is corrupted on the last page in Excel to PDF conversion|Bug|
|CELLSNET-46727|Wrong page numbering while saving workbook as PDF|Bug|
|CELLSNET-46700|Pie chart data labels overlap with each other|Bug|
|CELLSNET-46696|Converting XLS with Microsoft graph chart to XLSX and XLSM causes an unreadable content error|Bug|
|CELLSNET-46697|Converting XLSM with OLE object to XLS causes an error|Bug|
|CELLSNET-46712|Converting XLS with Microsoft graph chart to XLSX and XLSM causes an unreadable content error|Bug|
|CELLSNET-46715|Cells.InsertCutCells() Issue|Bug|
|CELLSNET-46725|"_x000a_" string is added in multiline chart alt text description|Bug|
|CELLSNET-46683|Exception when rendering an Excel file to PDF|Exception|
|CELLSNET-46690|An exception is raised while loading Excel workbook from Shape.ForeignData (Diagram)|Exception|
|CELLSNET-46728|Exception while saving the stream as Workbook|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds StreamProviderOptions constructor**
New StreamProviderOptions.
#### **Adds FileFormatType.GraphChart enum**
Represents the embedded graph chart file.
#### **Adds ImportTableOptions.CheckMergedCells properties**
Indicates whether checking merged cells when importing data.
#### **Adds ODSCellFieldCollection, ODSCellField classes and ODSCellFieldType enum.**
Represents the cell field of ODS.
#### **Adds Cells.ODSCellFields properties.**
Gets the list of cell fields of ODS.
#### **Adds ODSPageBackground class and PageSetup.ODSPageBackground property**
Represents the background of ODS.
