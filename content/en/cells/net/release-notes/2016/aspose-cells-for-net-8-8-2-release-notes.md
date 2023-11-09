---
id: "aspose-cells-for-net-8-8-2-release-notes"
slug: "aspose-cells-for-net-8-8-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.2 Release Notes"
title: "Aspose.Cells for .NET 8.8.2 Release Notes"
weight: 90
description: "Aspose.Cells for .Net 8.8.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.2 Release Notes"
keywords: "Aspose.Cells for .Net 8.8.2 Release Notes, Aspose.Cells for .Net 8.8.2 updates and fixes"
---

### **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44314 |How to render Unicode Supplementary characters |New Feature  |
|CELLSNET-41817 |Setting text effect to Offset in Rectangle Shape |Enhancement |
|CELLSNET-41454 |Aspose.Cells incorrectly determines some file formats |Enhancement  |
|CELLSNET-44476 |Text Direction is ignored when saving as HTML file format |Bug  |
|CELLSNET-44457 |The bottom borders in the table are lost when converting to HTML file |Bug  |
|CELLSNET-44446 |All CSS styles are not prefixed when saving as HTML |Bug  |
|CELLSNET-44444 |Opening and saving file containing Pivot Table result in corrupt spreadsheet |Bug  |
|CELLSNET-44443 |Pivot Chart to PDF - Secondary y-axis messed up |Bug  |
|CELLSNET-44450 |Picture rotation is not correct in the resultant PDF |Bug  |
|CELLSNET-44303 |SheetRender.ToImage not rendering graph's data label(s) correctly |Bug  |
|CELLSNET-44478 |Zoom level changes after opening and rewriting Excel file |Bug  |
|CELLSNET-44477 |List Object names conflict on worksheet copy |Bug  |
|CELLSNET-44472 |CustomXmlParts do not work properly for XLS file |Bug  |
|CELLSNET-44466 |Cannot show the images correctly after exporting HTML to Excel  |Bug  |
|CELLSNET-44465 |Charts are removed when deleting blank rows / columns |Bug  |
|CELLSNET-44463 |Black text in TextBox renders white in the PDF |Bug  |
|CELLSNET-44456 |Bold style in destination file got lost after Range.CopyData() call |Bug  |
|CELLSNET-44453 |ExternalLink.IsReferred Property is not working as expected |Bug  |
|CELLSNET-44445 |CopyStyle (Smart Markers) not working on all merged cells |Bug  |
|CELLSNET-44263 |Formatting is lost while importing HTML as XLSX |Bug  |
|CELLSNET-44439 |NullReferenceException at PivotField.IsAscendSort |Exception  |
|CELLSNET-44430 |Error occurs while performing complex calculations |Exception  |
### **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44441 |When row is selected in newer version, it also selects the first cell of the next row |Bug  |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds DeleteOptions class.**
Represents the setting of deleting rows/columns.
#### **Adds override Cells.DeleteBlankRows(DeleteOptions options) and Cells.DeleteBlankColumns(DeleteOptions options) methods.**
Deletes blank rows or columns with setting.
