---
id: "aspose-cells-for-net-18-8-release-notes"
slug: "aspose-cells-for-net-18-8-release-notes"
linktitle: "Aspose.Cells for .NET 18.8 Release Notes"
title: "Aspose.Cells for .NET 18.8 Release Notes"
weight: 50
description: "Aspose.Cells for .Net 18.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.8 Release Notes"
keywords: "Aspose.Cells for .Net 18.8 Release Notes, Aspose.Cells for .Net 18.8 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.8](https://www.nuget.org/packages/Aspose.Cells/18.8.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-42992|Apply text alignment to partial text inside the TextBox|New Feature |
|CELLSNET-44155|Read/write connections of XLSB file |New Feature |
|CELLSNET-46123|Support parsing formulas of revision logs to binary array |New Feature |
|CELLSNET-46220|Set ContentCopyForAccessibility option while converting spreadsheet to PDF file format |New Feature |
|CELLSNET-43560|Encrypt an ODS file|New Feature |
|CELLSNET-43556|Open encrypted ODS file|New Feature |
|CELLSNET-46209|Support reading and writing DConn of XLS file |New Feature |
|CELLSNET-43326|Add overloads to CopyRows and CopyColumns with Paste Special options|New Feature |
|CELLSNET-41637|Retrieve Subtotaling settings|New Feature |
|CELLSNET-46252|Argument to skip row/rows as data headers in exporting range to datatable|Enhancement |
|CELLSNET-46226|Ink Annotations become regular images after conversion|Enhancement |
|CELLSNET-41693|Auto-fit columns improvement is included|Enhancement |
|CELLSNET-46263|Application hangs while converting XLS to PDF|Performance|
|CELLSNET-46262|Cell background is wrong when cell text orientation is inclined in the output PDF |Bug |
|CELLSNET-44761|Text in a shape has not rendered correctly in PDF|Bug |
|CELLSNET-43916|Shape shadow is missing while converting spreadsheet to HTML  |Bug |
|CELLSNET-46251|Application hangs while converting XLSX to HTML|Bug |
|CELLSNET-46241|Problem with multilines in HTML|Bug |
|CELLSNET-46219|Width from HTML tag is not followed while converting HTML to XLSX|Bug |
|CELLSNET-46280|Exception raised while importing data into Excel file with SmartMarkers |Bug |
|CELLSNET-46267|Issue with data filtering top rows|Bug |
|CELLSNET-46264|R1C1Formula property has changed its behavior|Bug |
|CELLSNET-46258|Issue calculating reverse VLOOKUP array formula|Bug |
|CELLSNET-46197|Data validation issue - if inserting wrong value and clicking other cell does not automatically restore validation cell to its previous value|Bug |
|CELLSNET-46276|Excel to PDF conversion - an empty page is added|Bug |
|CELLSNET-46275|Large PDF created from XLS|Bug |
|CELLSNET-46259|Converting Excel to PDF adds straight line|Bug |
|CELLSNET-46255|Page number issue (in the footer) in Excel to PDF rendering|Bug |
|CELLSNET-46238|Encrypted ODS file loading failed|Bug |
|CELLSNET-46231|Text in column A cells is not rendered properly in the output PDF|Bug |
|CELLSNET-46165|Aspose.Cells stops responding when trying to convert an Excel file to PDF file format|Bug |
|CELLSNET-46236|Corrupted MS Excel file after anonymization|Bug |
|CELLSNET-45192|The saved XLS file is shown in protect view|Bug |
|CELLSNET-46235|The image can't be displayed when saving to XLS format|Bug |
|CELLSNET-46225|Handling carriage return with in double quotes|Bug |
|CELLSNET-46218|After executing AutoFitColumns, the words of column are still not fully rendered|Bug |
|CELLSNET-46139|Workbook.DataConnections is not showing the Connection Information of XLS file |Bug |
|CELLSNET-46042|Slashes are converted into back slashes after changing external links|Bug |
|CELLSNET-45377|Data connections not found in XLS document|Bug |
|CELLSNET-44487|Data Connection is lost while converting XLT to XLSM|Bug |
|CELLSNET-44486|Data Connection is lost while converting XLS to XLSM|Bug |
|CELLSNET-43563|Charts are lost when XLSX is converted to ODS|Bug |
|CELLSNET-41002|Equation disappears during format conversion (XLSX -> XLS)|Bug |
|CELLSNET-46277|Exception when calculating formulas|Exception |
|CELLSNET-46249|Exception is thrown when reading HTML file |Exception |
|CELLSNET-46246|The exception is thrown while adding digital signature on cloud platform server of GroupDocs|Exception |
|CELLSNET-46232|Invalid cell name exception while loading the XLSX file|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds PdfSecurityOptions.AccessibilityExtractContent property**
Permission to copy or extract content (in support of accessibility to disabled users or for other purposes).
#### **Adds DigitalSignature(System.Byte[],System.String,System.String,System.DateTime) constructor**
Constructor of DigitalSignature.
#### **Adds SubtotalSetting class**
Represents the setting of subtotal.
#### **Adds Cells.RetrieveSubtotalSetting(CellArea) method**
Retrieves the setting of subtotal.
#### **Adds overload Range.ExportDataTable(Aspose.Cells.ExportTableOptions) method.**
Supports options of exporting range.
#### **Adds WebQueryConnection.IsSameSetting property and deletes WebQueryConnection.IsFirstRow property**
Use WebQueryConnection.IsSameSetting property instead.
#### **Adds WebQueryConnection.IsXmlSourceData property and deletes WebQueryConnection.IsSourceData property**
Use WebQueryConnection.IsXmlSourceData property instead.
#### **Adds Shape.IsEquation property**
Indicates whether the shape contains equation.
#### **Adds overload Cells.CopyColumns(Int32,Int32,PasteOptions) and Cels.CopyRows(Int32,Int32,PasteOptions) method**
Supports paste options when copying rows and columns.
#### **Adds Axis.IsAutoTickLabelSpacing property**
Indicates whether tick label spacing is automatic.
