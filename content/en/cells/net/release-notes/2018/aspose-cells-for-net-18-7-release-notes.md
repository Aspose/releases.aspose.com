---
id: "aspose-cells-for-net-18-7-release-notes"
slug: "aspose-cells-for-net-18-7-release-notes"
linktitle: "Aspose.Cells for .NET 18.7 Release Notes"
title: "Aspose.Cells for .NET 18.7 Release Notes"
weight: 60
description: "Aspose.Cells for .Net 18.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.7 Release Notes"
keywords: "Aspose.Cells for .Net 18.7 Release Notes, Aspose.Cells for .Net 18.7 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 18.7](https://www.nuget.org/packages/Aspose.Cells/18.7.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46046|Round images become square images in the output PDF |New Feature |
|CELLSNET-43538|Support Pivot Table Slicers|New Feature |
|CELLSNET-41946|Handle slicers and Pivot table|New Feature |
|CELLSNET-46163|Support encrypting and decrypting ODS file |New Feature |
|CELLSNET-46186|Using List<dynamic> or List<ExpandoObject> as DataSource for importing data into worksheet|New Feature |
|CELLSNET-46185|Add WorkbookSettings.MaxRow and WorkbookSettings.MaxColumn properties |New Feature |
|CELLSNET-46205|Add WriteProtection.Author property to update the Author|Enhancement |
|CELLSNET-41946|Pivot table filters not working after load and save|Bug |
|CELLSNET-45921|Circle becomes square in Excel to PDF rendering|Bug |
|CELLSNET-46217|'#NUM!' inside "FV(NPER())" formula causes evaluation error|Bug |
|CELLSNET-46214|Exception "Invalid BIFF8 file" when loading an XLS file|Bug |
|CELLSNET-46212|Exception when loading an XLSX file|Bug |
|CELLSNET-46193|Validation is not working in XLS format but it works fine in XLSX format|Bug |
|CELLSNET-46189|The output PDF document isn't the same as the MS Excel output|Bug |
|CELLSNET-46187|Double underline length is not correct - Excel to PDF conversion|Bug |
|CELLSNET-46213|OLE Object broken while saving to XLSB|Bug |
|CELLSNET-46210|Creating comment using HtmlNote property does not work|Bug |
|CELLSNET-46198|Blank PDF created while converting XLSX to PDF|Bug |
|CELLSNET-46196|Chart height is changed in the output file when combining workbooks|Bug |
|CELLSNET-46195|Converting attached XLSX to PDF raises exception|Bug |
|CELLSNET-46192|Converting an XLSX file with dde to XLS will prompt with protected view|Bug |
|CELLSNET-46180|Formatting issue when resizing ListObject/Table|Bug |
|CELLSNET-46216|Exception while loading XLS file|Exception |
|CELLSNET-46207|Index out of range exception in SheetRender.ToImage method|Exception |
|CELLSNET-46206|Exception "Invalid parameters for function iferror...." when loading an Excel file|Exception |
|CELLSNET-46199|Invalid PatternType string value exception while loading a file|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds enum StyleFlag.Alignments**
Represents all the settings of alignment.
#### **Adds WorkbookSettings.MaxRow and WorkbookSettings.MaxColumn properties**
Gets the max row and column index of the workbook.
#### **Adds WriteProtection.Author property**
Gets and sets the author of the write protection.
