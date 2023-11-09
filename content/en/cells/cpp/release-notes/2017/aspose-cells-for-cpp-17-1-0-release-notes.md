---
id: "aspose-cells-for-cpp-17-1-0-release-notes"
slug: "aspose-cells-for-cpp-17-1-0-release-notes"
linktitle: "Aspose.Cells for CPP 17.1.0 Release Notes"
title: "Aspose.Cells for CPP 17.1.0 Release Notes"
weight: 40
description: "Aspose.Cells for CPP 17.1.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 17.1.0 Release Notes"
keywords: "Aspose.Cells for CPP 17.1.0 Release Notes, Aspose.Cells for CPP 17.1.0 updates and fixes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-35|Read / Write XLSM file format |New Feature |
|CELLSCPP-36|Read / Write CSV file format |New Feature |
|CELLSCPP-37|Read / Write XLSB file format |New Feature |
|CELLSCPP-38|Create and manipulate Named Ranges|New Feature |
|CELLSCPP-39|Read / Write Tab Delimited file format |New Feature |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Removes IPageSetup::GetDraft()/SetDraft() method**
Use IPageSetup::GetPrintDraft()/SetPrintDraft() method instead.
#### **Removes ICell::GetConditionalIStyle() method**
Use ICell::GetIConditionalFormattingResult() instead.
#### **Removes ICells::MaxDataRowInColumn() method**
Use ICells::GetLastDataRow() instead.
#### **Deletes IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType() method**
Unnecessary,deleted.
#### **Deletes IRange::ToString() method**
Unnecessary,deleted.
#### **Deletes IRow::Equals() method**
Unnecessary,deleted.
#### **Deletes IWorkbook::SetISettings() method**
Unnecessary,deleted.
#### **Deletes ICell::ToString() method**
Unnecessary,deleted.
#### **Deletes ICell::Equals(ObjectPtr) method**
Unnecessary,deleted.
#### **Deletes ICell::GetHashCode() method**
Unnecessary,deleted.
#### **Deletes IWorksheet::ToString() method**
Unnecessary,deleted.
#### **Adds IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop() method**
Indicates the display mode of the document thumbnail.
#### **Adds IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate() method**
Indicates whether hyperlinks in a document are up-to-date.
#### **Adds IExternalLink::IsVisible() method**
Indicates whether this external link is visible in MS Excel.
#### **Adds IListColumn::GetFormula()/SetFormula() method**
Gets and sets the formula of the list column.
#### **Adds IWorkbook::GetAbsolutePath()/SetAbsolutePath() method**
Gets and sets the absolute path of the file,only used for external links.
#### **Adds IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility() method**
Indicates whether check compatiliblity when saving workbook, the default value is true.
#### **Adds IWorksheetCollection::CreateIRange() method**
Creates a IRange,object from an address of the range.
#### **Adds IWorkbookSettings::ClearPivottables() method**
Clears pivot tables from the spreadsheet.
#### **Adds ILoadOptions::GetCultureInfo/SetCultureInfo() method**
Gets the system culture info at the time the file was loaded.
#### **Adds ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler() method**
Denotes the data handler for processing cells data when reading template file.
#### **Adds IWorksheet::GetIProtectedRangeCollection() method**
Gets the allow edit range collection in the worksheet.
#### **Adds IWorksheet::Dispose() method**
Disposes worksheet.
#### **Adds ICells::ImportTwoDimensionArray() method**
Imports a two-dimension array of data into a worksheet
#### **Adds ICells::ImportCSV() method**
Imports a CSV file to the cells.
#### **Adds ICells::LinkToXmlMap() method**
Links to a xml map.
