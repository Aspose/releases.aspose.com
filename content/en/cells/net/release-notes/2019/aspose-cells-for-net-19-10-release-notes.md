---
id: "aspose-cells-for-net-19-10-release-notes"
slug: "aspose-cells-for-net-19-10-release-notes"
linktitle: "Aspose.Cells for .NET 19.10 Release Notes"
title: "Aspose.Cells for .NET 19.10 Release Notes"
weight: 30
description: "Aspose.Cells for .Net 19.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.10 Release Notes"
keywords: "Aspose.Cells for .Net 19.10 Release Notes, Aspose.Cells for .Net 19.10 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 19.10](https://www.nuget.org/packages/Aspose.Cells/19.10.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-46926|PageSavingCallback when saving to TIFF|New Feature|
|CELLSNET-46927|IMailMergeDataSource equivalent for Cells|New Feature|
|CELLSNET-46903|Changing style on ContentTypeProperties|Enhancement|
|CELLSNET-46954|Raise Exception similar to Excel instead of hanging program|Performance|
|CELLSNET-46896|Funnel graph disappears|Bug|
|CELLSNET-46934|Delay and memory usage when converting to PDF file format |Bug|
|CELLSNET-43416|Sorting of the Pivot Field is changed after rendering the spreadsheet to PDF|Bug|
|CELLSNET-44686|Pivot sorting not applied when extracting Chart|Bug|
|CELLSNET-46793|An issue with pivot tables|Bug|
|CELLSNET-46882|Issue when grouping pivot table by date and saving as PDF|Bug|
|CELLSNET-46935|Wrap text not rendered in HTML|Bug|
|CELLSNET-46940|Table borders are not correctly rendered in HTML|Bug|
|CELLSNET-46939|Support for TEXTJOIN() function|Bug|
|CELLSNET-46237|Cell Format does not stick|Bug|
|CELLSNET-46245|Cut/Paste does not copy the name of Cell to the new location in GridDesktop|Bug|
|CELLSNET-46910|List data validations (dropdowns) are not working with Aspose.Cells.GridWeb matrix|Bug|
|CELLSNET-46943|ImportXML function Table data taking from wrong record|Bug|
|CELLSNET-46899|The appearance of the funnel graph changes (title font, number format, graph width)|Bug|
|CELLSNET-46900|The color scheme of the map chart changes|Bug|
|CELLSNET-46902|Manually delete row option is disabled in the table after populating the Excel file using ImportData|Bug|
|CELLSNET-46916|Insert Range is causing file corruption|Bug|
|CELLSNET-46919|Corrupted file when changing to XLSB file format from XLSX|Bug|
|CELLSNET-46925|Issue while extracting OLE object from XLSX|Bug|
|CELLSNET-46928|Conholdate Total license issue|Bug|
|CELLSNET-46929|Chart axis label's (title) orientation changed when copying worksheets|Bug|
|CELLSNET-46933|Opening and saving an XLS file removes all document and custom properties|Bug|
|CELLSNET-46945|Extend Range.RemoveDuplicates|Bug|
|CELLSNET-46948|Range.Copy performance for large volume|Bug|
|CELLSNET-46949|OLE objects become pictures when  copying worksheets|Bug|
|CELLSNET-46941|Save as HTML throws an exception when the cell has a file reference|Exception|
|CELLSNET-46952|Exception when calling Workbook.RemoveUnusedStyles()|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Cells.RemoveDuplicates() method**
Removes duplicate data of the range.
#### **Adds OleObject.FullObjectBin property**
Gets the full embedded ole object binary data in the template file.
#### **Adds ContentTypeProperty.IsNillable property**
Indicates whether the property could be null.
#### **Add WorkbookDesigner.SetDataSource(String,ICellsDataTable) method**
Sets the data source for smart marker designer.
#### **Adds ImageOrPrintOptions.PageSavingCallback property**
Controls/Indicates progress of page saving process.
#### **Adds ImageOrPrintOptions.IsFontSubstitutionCharGranularity property**
Indicates whether only substitute the font of character when the cell font has no compatibility for it.
