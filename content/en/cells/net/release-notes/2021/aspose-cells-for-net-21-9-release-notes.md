---
id: "aspose-cells-for-net-21-9-release-notes"
slug: "aspose-cells-for-net-21-9-release-notes"
linktitle: "Aspose.Cells for .NET 21.9 Release Notes"
title: "Aspose.Cells for .NET 21.9 Release Notes"
weight: 4
description: "Aspose.Cells for .Net 21.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.9 Release Notes"
keywords: "Aspose.Cells for .Net 21.9 Release Notes, Aspose.Cells for .Net 21.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 21.9](https://www.nuget.org/packages/Aspose.Cells/21.9.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-48134|Support rendering Box & Whisker Excel 2016 Chart to image|New Feature|
|CELLSNET-48683|Delete pivot table while perserving data|Enhancement|
|CELLSNET-48624|Support named range of whole row/column for .ods files|Enhancement|
|CELLSNET-49052|Support setting Transparency of picture for xlsx files.|Enhancement|
|CELLSNETCORE-233|Enhancement for changing threaded comment's author|Enhancement|
|CELLSNET-49011|Speed up cells iterator access for render for GridDesktop|Performance|
|CELLSNET-48915|Out Of Memory Exception when rendering worksheet to image|Performance|
|CELLSNET-47663|Excel document is not converted to html|Performance|
|CELLSNET-48506|Improve performance for writing .ods file.|Performance|
|CELLSNET-48645|Text inside an arrow shape got the wrong position |Bug|
|CELLSNET-48475|Pivot table refresh does not work properly|Bug|
|CELLSNET-48711|Export the zoomed xlsx to html.|Bug|
|CELLSNET-48998|Modifications to properties get lost or cause it disappear for Slicer object|Bug|
|CELLSNET-48614|Excel filter function does not seem to work properly|Bug|
|CELLSNETCORE-136|Arrowhead does not appear in Linux environment|Bug|
|CELLSNETCORE-137|Arrowhead missing while converting Excel to SVG|Bug|
|CELLSNET-49045|Incorrect cells height observed in GridWeb while loading the attached file|Bug|
|CELLSNET-49069|Aspose.Cells.GridWeb SessionMode not working|Bug|
|CELLSNET-40974|Excel to Xps conversion: link is not clickable after conversion done .NET |Bug|
|CELLSNET-48540|Lines became dotted on data bars in Emf/OfficeCompatibleEmf |Bug|
|CELLSNET-48609|Fonts difference issue while comparing it with the ExcelInterop image|Bug|
|CELLSNET-48983|Sheet to Emf leaves the border edges drawn improperly |Bug|
|CELLSNET-49049|Font is distorted while converting sheet to Emf image with EmfOnly option|Bug|
|CELLSNET-48049|Different axis spacing when converting from xlsx workbook to emf|Bug|
|CELLSNET-48509|Chart sometimes does not appear based on legend position|Bug|
|CELLSNET-48580|Miss Legend entry in the output SVG of Excel chart |Bug|
|CELLSNET-48696|Error in modifying data label color|Bug|
|CELLSNET-48698|Chart color issue when export in PDF|Bug|
|CELLSNET-48797|Mean marker value is error when reading from xlsx|Bug|
|CELLSNET-48455|Autofit row height issue|Bug|
|CELLSNET-48473|AutoFit Column does not working properly|Bug|
|CELLSNET-48605|Add VBA code to workbook produced corrupted results|Bug|
|CELLSNET-48644|Miss rows and watermark when converting XLSX to HTML by page breaks|Bug|
|CELLSNET-48669|Named range of .ods file is read as Table .|Bug|
|CELLSNET-48718|Get wrong embedded object name|Bug|
|CELLSNET-48966|After copying range of cells formulas are lost |Bug|
|CELLSNET-49055|AutoFit columns for Merged cell not working |Bug|
|CELLSNET-49100|Some cells are missing grid lines when exporting to HTML|Bug|
|CELLSNETCORE-149|Copying styles after copying values erases cell values in Excel 97 format|Bug|
|CELLSNETCORE-152|EMF image data cannot be read from XLS file|Bug|
|CELLSNET-48444|Invalid parameter error when converting xlsb to xls file|Exception|
|CELLSNET-48607|Shape to image Error|Exception|
|CELLSNET-48866|Unable to open specific XLSX Excel file into GridDesktop control|Exception|
|CELLSNET-48956|Exception after setting cells style using Cell.SetStyle |Exception|
|CELLSNET-48712|Array out of bound when rendering Box&Whisker chart|Exception|
|CELLSNET-48910|Exception  thrown when rendering box&Whisker Chart to image|Exception|
|CELLSNET-48648|Invalid column index when copying a range |Exception|
|


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds AutoFitterOptions.FormatStrategy property.**

Gets and sets the formatted strategy for auto fitting.

### **Adds MsoFormatPicture.Transparency property.**

 Returns or sets the degree of transparency of the area as a value from 0.0 (opaque) through 1.0 (clear).

### **Adds overloaded PivotTableCollection.Remove() methods.**

Deletes the specified PivotTable and checks whether keeping cells' data .

### **Adds  ImageOrPrintOptions.IsOptimized property.**

 Indicates whether optimize the output elements. Default value is false. Currently only the border lines are?optimized when this property is set to true.

