---
id: "aspose-cells-for-net-8-7-1-release-notes"
slug: "aspose-cells-for-net-8-7-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.1 Release Notes"
title: "Aspose.Cells for .NET 8.7.1 Release Notes"
weight: 130
description: "Aspose.Cells for .Net 8.7.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.1 Release Notes"
keywords: "Aspose.Cells for .Net 8.7.1 Release Notes, Aspose.Cells for .Net 8.7.1 updates and fixes"
---

### **Other Improvements and Changes**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44154 |Support reading/Writing query table. |New Feature |
|CELLSNET-43616 |Support Array formula involving "TABLE" function. |New Feature |
|CELLSNET-44195 |File is opened in Protected View after conversion to XLS file format |Enhancement |
|CELLSNET-44182 |Cells find with custom formatting works in older version but not in newer version |Enhancement |
|CELLSNET-44187 |Cell values are incorrectly replaced with # when converted to HTML |Bug |
|CELLSNET-44161 |Aspose.Cells generated XLSX causes Excel 2007 to repair the spreadsheet |Bug |
|CELLSNET-44063 |Pivot table loses header's order after working with input file |Bug |
|CELLSNET-44215 |Save to pdf showing extraneous data to the right of the table |Bug |
|CELLSNET-44201 |Issue regarding unsupported chars indices in CHAR formula |Bug |
|CELLSNET-44193 |Slanted cell shading is not correctly rendering to PDF |Bug |
|CELLSNET-44213 |Saving Picture from Worksheet results in slightly different image |Bug |
|CELLSNET-44192 |Category labels at the top of the chart are right aligned instead of left aligned |Bug |
|CELLSNET-44240 |Issue with renaming a named range |Bug |
|CELLSNET-44239 |Cell.ContainsExternalLink return true if formula is =WEEKNUM |Bug |
|CELLSNET-44231 |Resaving the spreadsheet corrupts the result |Bug |
|CELLSNET-44222 |Workbook with macros gets corrupted with version 8.7.0 |Bug |
|CELLSNET-44220 |Setting the WorkbookSettings.Password property corruptes the resultant spreadsheet |Bug |
|CELLSNET-44218 |Re-saving the XLSX renames the xl\embeddings\oleObject1.bin file |Bug |
|CELLSNET-44214 |Copy Range does not keep ListObject settings |Bug |
|CELLSNET-44203 |Formula referencing is different across 8.6.2 & 8.7.0 for Worksheet.Copy operation |Bug |
|CELLSNET-44241 |System.IndexOutOfRangeException at Cells.ImportData |Exception |
|CELLSNET-44226 |System.ArgumentException at Workbook.Save while saving in ODS format |Exception |
|CELLSNET-44225 |Exception: "Invalid text of the defined name." occurred while copying Worksheet |Exception |
|CELLSNET-44223 |NullReferenceException when loading a specific XLSX file |Exception |
|CELLSNET-44212 |NullReference exception on opening the source excel file |Exception |
|CELLSNET-44204 |CellsException: Font size is out of range, at Workbook ctor |Exception |
|CELLSNET-44196 |Provide the ability to detect what column is filtered and which value to be filtered by on GridWeb interface |New Feature |
|CELLSNET-44232 |GridDesktop problem with RemoveRow(index) where index is "0" |Bug |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds LookInType.OriginalValues property.**
Only find object from the original values without format.
