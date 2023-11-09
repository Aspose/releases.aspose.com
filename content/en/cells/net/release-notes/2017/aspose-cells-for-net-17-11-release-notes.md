---
id: "aspose-cells-for-net-17-11-release-notes"
slug: "aspose-cells-for-net-17-11-release-notes"
linktitle: "Aspose.Cells for .NET 17.11 Release Notes"
title: "Aspose.Cells for .NET 17.11 Release Notes"
weight: 20
description: "Aspose.Cells for .Net 17.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.11 Release Notes"
keywords: "Aspose.Cells for .Net 17.11 Release Notes, Aspose.Cells for .Net 17.11 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for .NET 17.11.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45748|XmlMapQuery like functionality needed as available in MS Excel|New Feature |
|CELLSNET-45747|Associated property needed for XMLMaps to get the RootElementName for the map|New Feature |
|CELLSNET-45709|Scale becomes smaller - Fonts issue|New Feature |
|CELLSNET-45743|Protect shared workbook - Set or change password|New Feature |
|CELLSNET-45737|Support PasteType for Aspose.Cells.GridDesktop during Copy/Paste actions|New Feature |
|CELLSNET-45755|Unable to get Text of Smart Art shapes  |Enhancement |
|CELLSNET-45720|Pivot table is taking too long to refresh data |Performance|
|CELLSNET-45680|Direction of shape is wrong when converted to image format  |Bug |
|CELLSNET-45679|Star shapes are not shown correctly in the output PDF |Bug|
|CELLSNET-45669|Characters overlap when converting to image|Bug |
|CELLSNET-45665|Some drawing elements are inverted while others are shifted to the right|Bug |
|CELLSNET-43912|Position of the line objects changed while rendering the spreadsheet to PDF|Bug |
|CELLSNET-45715|PivotTable options - Show the values row - gets enabled on re-saving|Bug |
|CELLSNET-45671|Missing total values for the calculated fields when refreshing/calculating PivotTable data|Bug |
|CELLSNET-45650|Error of expanding data to proper columns when saving an MHTML file format to Excel file|Bug |
|CELLSNET-45721|LightCellsDataProvider is removing leading and trailing spaces|Bug |
|CELLSNET-45719|Formula calculation resolves formula unexpectedly to error|Bug |
|CELLSNET-45724|Saving Excel as PDF decreases column width|Bug |
|CELLSNET-45712|Legend of the chart is missing in the output PDF|Bug |
|CELLSNET-45710|Number formatting in chart is lost after saving an Excel file as PDF|Bug |
|CELLSNET-45708|PDF file created by Aspose.Cells causes error in Adobe Acrobat Reader|Bug |
|CELLSNET-45684|Chart to image or PDF - 3D Line Chart is not correct or rotated|Bug |
|CELLSNET-45760|Validation is not correctly copied from one worksheet to another|Bug |
|CELLSNET-45758|Style.QuotePrefix property does not work for XLSB file format|Bug |
|CELLSNET-45757|Specific Excel workbook becomes hidden after opening and saving|Bug |
|CELLSNET-45754|Columns were expanded unexpectedly in the merged workbook|Bug |
|CELLSNET-45749|HTML string having multiple fonts corrupts the output Excel file|Bug |
|CELLSNET-45739|SpreadsheetML file when re-saved via Aspose.Cells contains additional protection settings applied|Bug |
|CELLSNET-45738|AutoFitColumns breaks HTML formatting in the output Excel file|Bug |
|CELLSNET-45734|MS Excel prompts an error message when opening the output file|Bug |
|CELLSNET-45733|Textbox font is changed after ungrouping shape(s)|Bug |
|CELLSNET-45714|The row height becomes too big after autofitting rows |Bug |
|CELLSNET-45735|Issue with CellColor when using the context menu to change|Bug |
|CELLSNET-45707|Exception when using PivotTable.RefreshData|Exception |
|CELLSNET-45728|Index was out of range exception when saving as PDF page |Exception |
|CELLSNET-45704|Workbook.Save() fails with an exception when using Aspose.Cells as an Azure web job|Exception |
|CELLSNET-45753|When XLSB is converted to PDF, System.ArgumentOutOfRangeException occurs |Exception |
|CELLSNET-45751|ExportTableOptions.Indexes property used in ExportDataTable() method causes exception|Exception |
|CELLSNET-45726|Exception while loading the output XLS file (with OLE Objects, images, etc. excluded)|Exception |
|CELLSNET-45723|R1C1Formula throws exception if formula contains character "["  |Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Shape.GetResultOfSmartArt() method**
Convert the smart art to a group shape.
#### **Adds Shape.IsSmartArt property**
Indicates whether the shape is smart art.
#### **Workbook.ProtectSharedWorkbook() and Workbook.UnprotectSharedWorkbook() method**
Protects and unprotects the shared workbook.
#### **Adds enum StyleModifyFlag.Spacing**
Specifies the spacing between characters within a text run.
#### **Adds PdfSaveOptions.IgnoreError property**
Indicates if you need to hide the error while rendering.
#### **Adds ImageOrPrintOptions.PageIndex property**
Gets or sets the 0-based index of the first page to save.
#### **Adds ImageOrPrintOptions.PageCount property**
Gets or sets the number of pages to save.
#### **Adds XmlMap.RootElementName property**
Gets root element name.
#### **Adds Worksheet.XmlMapQuery(string path, XmlMap xmlMap) method**
Query cell areas that mapped/linked to the specific path of xml map.
#### **Adds GridDesktop.PasteType property**
Gets or sets which paste type apply for paste action, only available when EnableClipboardCopyPaste is false.
#### **Adds LoadOptions.AutoFitterOptions property**
Gets and sets the auto fitter options.
#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Convert the Smart Art to Group Shape](https://docs.aspose.com/cells/net/convert-the-smart-art-to-group-shape/)
- [Create Shared Workbook with Aspose.Cells](https://docs.aspose.com/cells/net/create-shared-workbook-with-aspose-cells/)
- [Determine if Shape is Smart Art Shape](https://docs.aspose.com/cells/net/determine-if-shape-is-smart-art-shape/)
- [Find the Root Element Name of Xml Map](https://docs.aspose.com/cells/net/find-the-root-element-name-of-xml-map/)
- [Ignore Errors while Rendering Excel to Pdf](https://docs.aspose.com/cells/net/ignore-errors-while-rendering-excel-to-pdf/)
- [Password Protect or Unprotect the Shared Workbook](https://docs.aspose.com/cells/net/password-protect-or-unprotect-the-shared-workbook/)
- [Query Cell Areas Mapped to Xml Map Path using Worksheet.XmlMapQuery method](https://docs.aspose.com/cells/net/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Render Sequence of Pages using PageIndex and PageCount Properties of ImageOrPrintOptions](https://docs.aspose.com/cells/net/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
- [Copy Paste Behavior Of EnableClipboardCopyPaste and PasteType GridDesktop Properties](https://docs.aspose.com/cells/net/copy-paste-behavior-of-enableclipboardcopypaste-and-pastetype-griddesktop-properties/)


