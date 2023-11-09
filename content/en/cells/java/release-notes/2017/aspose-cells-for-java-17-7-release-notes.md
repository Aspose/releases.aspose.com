---
id: "aspose-cells-for-java-17-7-release-notes"
slug: "aspose-cells-for-java-17-7-release-notes"
linktitle: "Aspose.Cells for Java 17.7 Release Notes"
title: "Aspose.Cells for Java 17.7 Release Notes"
weight: 60
description: "Aspose.Cells for Java 17.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.7 Release Notes"
keywords: "Aspose.Cells for Java 17.7 Release Notes, Aspose.Cells for Java 17.7 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42322|Support Advanced Filter (MS Excel) feature to display records that meet a complex criteria|New Feature |
|CELLSJAVA-42336|ResultSet imports zero instead of null value in XLSX file|Enhancement |
|CELLSJAVA-42329|Enhancements needed for data filters and paging features - Aspose.Cells.GridWeb (Java) |Enhancement |
|CELLSJAVA-41616|SaveCustomStyleFile is not present in GridWeb (Java) |Enhancement |
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() should not be (global) static function|Enhancement |
|CELLSJAVA-42327|Some shapes are distorted and changed in Excel to PDF rendering|Bug |
|CELLSJAVA-42290|Mdashes and ndashes inserted into TextBoxes in charts are not rendered properly in chart's PDF|Bug |
|CELLSJAVA-42338|Wrong results when using SUMIFS formulas|Bug |
|CELLSJAVA-42337|Aspose.Cells is unable to calculate the value of cell B4 of Calculations worksheet|Bug |
|CELLSJAVA-42330|Weird result when converting from Excel to PDF or PDF/A using threads|Bug |
|CELLSJAVA-42331|Changes to comment author field are not preserved |Bug |
|CELLSJAVA-42328|Wrong IconSet returned |Bug |
|CELLSJAVA-42324|Chart's background is missing after setting a picture's data|Bug |
|CELLSJAVA-42340|Exception in thread "Thread-2" java.lang.OutOfMemoryError: GC overhead limit exceeded|Exception |
|CELLSJAVA-42334|Exception "Error for ZipFile" is thrown when using OutputFileStream|Exception |
|CELLSJAVA-42326|com.aspose.cells.CellsException: Invalid password on opening the Excel file|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds GlobalizationSettings.GetBooleanValueString()/GetErrorValueString() methods**
Gets custom display string value for cell's Boolean and error value when formatting/rendering.
### **Removes obsoleted ValidationCollection.Add() method**
Use ValidationCollection.Add(CellArea) method instead.
### **Adds PdfSaveOptions.CheckWorkbookDefaultFont property**
Indicates whether to try to use workbook's default font firstly to show the characters which font is not set correctly.
### **Adds ImageOrPrintOptions.CheckWorkbookDefaultFont property**
Indicates whether to try to use workbook's default font firstly to show the characters which font is not set correctly.
### **Adds FileFormatType.Numbers, LoadFormat.Numbers and SaveFormat.Numbers enum**
Represents the Numbers spreadsheet file format by Apple Inc/.
### **Adds Worksheet.AdvancedFilter() method**
Filters data using complex criteria.
### **Adds WorkbookSettings.SignificantDigits property**
Gets and sets the number of significant digits.
### **Obsoletes Validation.AreaList property and adds Validation.Areas property**
Gets all area which contains the data validation settings.
### **Adds PageSetup.IsAutomaticPaperSize property**
Indicates whether the paper size is automatic.
### **Adds FontSettingCollection.Replace() method**
Replaces the text of the shape.
### **Adds Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, ImportTableOptions options)/Cells.importResultSet(ResultSet rs, String startCell, ImportTableOptions options)**
Supports importing ResultSet with more options.
### **Adds GridWorksheet.CustomColumnCaption property**
Gets or sets the custom column caption for the worksheet - Aspose.Cells.GridDesktop.
### **Adds GridWorksheet.CustomRowCaption property**
Gets or sets the custom row caption for the worksheet - Aspose.Cells.GridDesktop.
### **Adds GridDesktop.GetVersion() method**
Get the release version.
### **Adds GridWebInstance.resize() function in GridWeb client js,(GridWebInstance is the GridWeb control object)**
Makes the GridWeb control to be compatible with current browser window size.


### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Read Numbers Spreadsheet Developed by Apple Inc. using Aspose.Cells](https://docs.aspose.com/cells/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Set DefaultFont property of PdfSaveOptions and ImageOrPrintOptions to have priority](https://docs.aspose.com/cells/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Import Data from Microsoft Access Database ResultSet Object to the Worksheet](https://docs.aspose.com/cells/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Apply Advanced Filter of Microsoft Excel to Display Records Meeting Complex Criteria](https://docs.aspose.com/cells/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Implement Errors and Boolean Value in Russian or Any Other Language](https://docs.aspose.com/cells/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Determine if Paper Size of Worksheet is Automatic](https://docs.aspose.com/cells/java/determine-if-paper-size-of-worksheet-is-automatic/)


