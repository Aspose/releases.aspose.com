---
id: "aspose-cells-for-net-19-6-release-notes"
slug: "aspose-cells-for-net-19-6-release-notes"
linktitle: "Aspose.Cells for .NET 19.6 Release Notes"
title: "Aspose.Cells for .NET 19.6 Release Notes"
weight: 70
description: "Aspose.Cells for .Net 19.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.6 Release Notes"
keywords: "Aspose.Cells for .Net 19.6 Release Notes, Aspose.Cells for .Net 19.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.6](https://www.nuget.org/packages/Aspose.Cells/19.6.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-41277|Comments in HTML export of XLS/XLSX files|New Feature|
|CELLSNET-45194|Support Drawing of Slicer while rendering to PDF|New Feature|
|CELLSNET-46742|Add OpenDocument Flat XML Spreadsheet (.fods) file format support|New Feature|
|CELLSNET-46744|Add StarOffice Calc Spreadsheet (.sxc) file format support|New Feature|
|CELLSNET-46714|Embedded OOXML file as a package for XLSX.|Enhancement|
|CELLSNET-46722|Security warning after re-saving an XLS file format|Enhancement|
|CELLSNET-46737|Problems with medium lines/thick lines when XLSX saved as ODS|Enhancement|
|CELLSNET-46755|Detecting whether the object file is chart or oleobject for ODS.|Enhancement|
|CELLSNET-46731|Worksheet.Copy() hangs the application|Performance|
|CELLSNET-46770|Out of memory when refreshing the PivotTable with a large data source|Performance|
|CELLSNET-46730|Chart.ToImage() hangs the application|Performance|
|CELLSNET-46670|Excel file contents get overlapped after adding custom properties|Bug|
|CELLSNET-46747|Grid lines are printed over the embedded object while rendering to PDF|Bug|
|CELLSNET-41479|Slicer settings in generated PDF|Bug|
|CELLSNET-41783|Files generated from a template file that contains a slicer need fixing|Bug|
|CELLSNET-46733|Style/Format lost while saving the Pivot Table as HTML|Bug|
|CELLSNET-46736|Font issue when HTML converted to PDF|Bug|
|CELLSNET-46751|XLSX cannot be converted to HTML|Bug|
|CELLSNET-46766|XIRR function not working if the last row is greater than -62 in the range|Bug|
|CELLSNET-46769|Cell value extracted different than Excel in German culture|Bug|
|CELLSNET-46761|Issue with Aspose.Cells.GridDesktop display when setting resolutions and zoom in a 4k monitor|Bug|
|CELLSNET-46592|Text rendering issues while converting XLSX to PDF|Bug|
|CELLSNET-46735|Page number does not restart to 1 on each sheet in the output PDF|Bug|
|CELLSNET-46739|Tiff compression type ignores background shading for charts and shapes|Bug|
|CELLSNET-46749|SheetRender.ToImage creates incorrect EMF image|Bug|
|CELLSNET-46093|Charts do not honor Page Setup Black and White|Bug|
|CELLSNET-46738|Aspose.Cells 19.4 Unable to open some .ots and .ods files|Bug|
|CELLSNET-46741|Incorrect result when working with nested lists|Bug|
|CELLSNET-46748|Output file is always corrupt when using metered licensing |Bug|
|CELLSNET-46752|Output XLSX file becomes corrupted after calling InsertCutCells()|Bug|
|CELLSNET-46754|Named ranges change when InsertCutCells() function is called|Bug|
|CELLSNET-46759|No exception raised while wrong stream loaded into Workbook|Bug|
|CELLSNET-46043|System.InvalidCastException|Exception|
|CELLSNET-46510|Shape to image error! when converting XLSX to PDF|Exception|
|CELLSNET-46765|Exception "System.StackOverflowException" on rendering an Excel file to PDF file format|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds enum FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS and SaveFormat.SXC**
Represents the .FODS and .SXC file format types.
#### **Adds enum WarningType.UnsupportedFileFormat**
Represents unsupported file format for warning types.
#### **Adds enum ODSGeneratorType**
Represents the generator type of ODS.
#### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Indicates whether embeding ooxml file as OleObject.
#### **Adds Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Copy settings of row, such as style, height, visibility, ...etc.
