---
id: "aspose-cells-for-net-19-9-release-notes"
slug: "aspose-cells-for-net-19-9-release-notes"
linktitle: "Aspose.Cells for .NET 19.9 Release Notes"
title: "Aspose.Cells for .NET 19.9 Release Notes"
weight: 40
description: "Aspose.Cells for .Net 19.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.9 Release Notes"
keywords: "Aspose.Cells for .Net 19.9 Release Notes, Aspose.Cells for .Net 19.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.9](https://www.nuget.org/packages/Aspose.Cells/19.9.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46864|Support reading and rendering Control of ODS files|New Feature|
|CELLSNET-46877|Add SheetRender.ToPrinter(PrinterSettings PrinterSettings) overload to the APIs|New Feature|
|CELLSNET-46907|Configure ZIP compression level for XLSX/XLSB|New Feature|
|CELLSNET-46890|Results of integer division should not be assigned to floating-point variables|Bug|
|CELLSNET-46883|PivotTables do not retain multiple select options after processing smart markers|Bug|
|CELLSNET-46874|Values not derived from formula and require pressing F2 to get values in cells|Bug|
|CELLSNET-46904|Hyperlinks are lost when importing data from DataTable|Bug|
|CELLSNET-46875|Contents overflow from the page during PDF conversion|Bug|
|CELLSNET-46865|An object is changed after open and save|Bug|
|CELLSNET-46866|Setting the font and font size of Drawing.TextBox is not working in ODS|Bug|
|CELLSNET-46867|Checkboxes lost while resaving XLSX|Bug|
|CELLSNET-46873|Ref! shown as formula not applied|Bug|
|CELLSNET-46876|OLE object link not accessible from XLS file|Bug|
|CELLSNET-46881|Grouping and ungrouping does not hide borders|Bug|
|CELLSNET-46884|Worksheets are grouped while using VisibilityType.VeryHidden/Hidden|Bug|
|CELLSNET-46886|Table with single row expanding to one additional row below after saving the workbook|Bug|
|CELLSNET-46887|Conditional formatting is not retained after opening the file into MS Excel and Save it.|Bug|
|CELLSNET-46891|OleObject's gradient filling is read as FillType.Solid|Bug|
|CELLSNET-46894|Show sheet tab setting unchecked while saving the Excel file|Bug|
|CELLSNET-46906|Aspose.Cells hanged on opening an XLSX file|Bug|
|CELLSNET-46909|OLE Object's formatting changed after opening and saving Excel file|Bug|
|CELLSNET-46857|Filter connections on pivot chart lose settings on save after refreshing pivot tables|Bug|
|CELLSNET-46862|The setting “Hide items with no data” in slicer is lost after refreshing pivot tables|Bug|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Removes obsoleted Chart.Rotation property**
Use Chart.RotationAngle property instead.
#### **Removes obsoleted Chart.IsDataTableShownproperty**
Use Chart.ShowDataTableproperty instead.
#### **Removes obsoleted Chart.IsLegendShown property**
Use Chart.ShowLegend property instead.
#### **Removes obsoleted Axis.Crosses property**
Use the Axis.Crosses property instead.
#### **Removes obsoleted class HTMLLoadOptions**
Use class HtmlLoadOptions instead.
#### **Removes obsoleted class JSONUtility**
Use class JsonUtility instead.
#### **Adds enum OoxmlCompressionType and XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType properties.**
Represents the compression type for OOXML files.
#### **Removes obsoleted class ODSLoadOptions**
Use class OdsLoadOptions instead.




