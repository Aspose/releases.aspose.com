---
id: "aspose-cells-for-net-20-10-release-notes"
slug: "aspose-cells-for-net-20-10-release-notes"
linktitle: "Aspose.Cells for .NET 20.10 Release Notes"
title: "Aspose.Cells for .NET 20.10 Release Notes"
weight: 7
description: "Aspose.Cells for .Net 20.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.10 Release Notes"
keywords: "Aspose.Cells for .Net 20.10 Release Notes, Aspose.Cells for .Net 20.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 20.10](https://www.nuget.org/packages/Aspose.Cells/20.10.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47625|Verifies password for encrypted files|New Feature|
|CELLSNET-47601|Render extra row and column in HTML without disturbing formulas/references to resemble the output with MS Excel|New Feature|
|CELLSNET-47619|Aspose Chart SetChartDataRange Problem|Enhancement|
|CELLSNET-47632|Structure and order difference in OLE of the input and output after saving the file|Enhancement|
|CELLSNET-47644|Different external connections fetched as compared to MS Excel|Enhancement|
|CELLSNET-47652|Font spacing issues when set characters format|Enhancement|
|CELLSNET-47623|Slow save operation with lots of formulas in file|Performance|
|CELLSNET-47606|Application hangs while converting Excel to PDF|Performance|
|CELLSNET-47611|IRR formula calculation issue|Bug|
|CELLSNET-47616|Delete Range behaving differently between v20.8 and v20.9|Bug|
|CELLSNETCORE-83|Excel file was not displayed properly in GridWeb|Bug|
|CELLSNETCORE-86|Shape display problem in GridWeb|Bug|
|CELLSNET-47597|The fill areas are very different comparing to the source file|Bug|
|CELLSNET-47614|Some symbols are missing in the output PDF in Excel to PDF rendering|Bug|
|CELLSNET-47636|Excel to PDF conversion - The result goes over the page in landscape orientation|Bug|
|CELLSNET-47637|Converting Excel to PDF issue with Calibri Light|Bug|
|CELLSNET-42982|Chart size & Layout were changed after Workbook.Combine|Bug|
|CELLSNET-47594|Option to get PlotBy and OnAction information similar to MS Excel|Bug|
|CELLSNET-47595|Chart was not retained properly in Excel file while loading and saving it back|Bug|
|CELLSNET-47599|AddControlRefrernce does not add a reference to MS Forms 2.0|Bug|
|CELLSNET-47600|Form control names and few other properties are different as compared to MS Excel|Bug|
|CELLSNET-47613|LTR and RTL are not preserved after load and save with XLSB file|Bug|
|CELLSNET-47615|Power point file embedded in Excel file cannot be opened after save|Bug|
|CELLSNET-47645|Repair message raised by MS Excel after loading and saving Excel files with Aspose.Cells|Bug|
|CELLSNET-47647|Repair message raised by Excel while converting XLSB->XLSX->XLSB|Bug|
|CELLSNET-47648|XLSB file is corrupted after conversion (XLSB->XLSX-XLSB)|Bug|
|CELLSNET-47658|Font size is rounded when we have specified Decimal Symbol with Region setting|Bug|
|CELLSNETCORE-81|"Wrap text" option is not preserved in XLSB file after Load and Save|Bug|
|CELLSNETCORE-82|Specific sheet inside XLSB file breaks after load and save|Bug|
|CELLSNETCORE-84|Styling information returned along with the header text|Bug|
|CELLSNETCORE-85|Cells.InsertCutCells corrupts notes|Bug|
|CELLSNET-47544|Images are missing and text's position was wrong when rendering Excel in Linux|Bug|
|CELLSNET-47571|HTML conversion from XLS goes into a continuous conversion loop|Bug|
|CELLSNET-47583|PivotTable.TableRange2 gives wrong value for the pivot table|Bug|
|CELLSNET-47584|Aspose.Cells HTML to Excel conversion did not show images|Bug|
|CELLSNET-47609|Diagram is not shown in html when sheet has no other content|Bug|
|CELLSNET-47633|Pivot table with dates does not update correctly|Bug|
|CELLSNET-47635|Slicer on different table generates corrupted file|Bug|
|CELLSNET-47620|Shape to image Error while saving to PDF|Exception|
|CELLSNET-47608|NullReferenceException on loading XLSX|Exception|
|CELLSNET-47624|System.ArgumentException when loading encrypted file to XLAM|Exception|
|CELLSNET-47630|Specified argument was out of the range of valid values exception when deleting column|Exception|
|CELLSNET-47649|Exception is raised while reading DBConnection.PowerQueryFormula from XLSX file|Exception|
|CELLSNET-47655|CellsException during Excel to PDF conversion|Exception|
|CELLSNETCORE-80|Unable to cast object exception while converting XLSB to XLSM|Exception|
|CELLSNET-47593|Exception when trying to open particular HTM|Exception|
|CELLSNET-47656|Shape to image Error when converting XLSB to PDF|Exception|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds ExceptionType.Permission enum**

Represents ExceptionType.Permission.

### **Adds ExternalConnection.PowerQueryFormula property.**

Gets the definition of power query formula.

### **Adds FileFormatUtil.VerifyPassword method.**

Verifies whether the password is valid for the file.

### **Adds VbaProject.Copy() method.**

Copies VBA project.

### **Adds XlsSaveOptions.MatchColor property.**

Indicates whether matching color if the color is not in the palette when saving .xls file.

### **Deletes obsoleted Series.Line  property.**

Use Series.Border property instead.
