---
id: "aspose-cells-for-java-17-5-release-notes"
slug: "aspose-cells-for-java-17-5-release-notes"
linktitle: "Aspose.Cells for Java 17.5 Release Notes"
title: "Aspose.Cells for Java 17.5 Release Notes"
weight: 80
description: "Aspose.Cells for Java 17.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.5 Release Notes"
keywords: "Aspose.Cells for Java 17.5 Release Notes, Aspose.Cells for Java 17.5 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-41130|Change the language of the predefined words for Pivot Table|Enhancement |
|CELLSJAVA-42272|Options to embed the hyperlink in an Excel cell|Enhancement |
|CELLSJAVA-42283|NullPointerException occurs when the filter exists outside of the named range|Bug|
|CELLSJAVA-42282|Copying a worksheet unhides filtered rows in the output HTML file|Bug |
|CELLSJAVA-42276|Contents are shown differently (some text is missing) in non IE browsers (e.g Google chrome) - Excel to HTML rendering|Bug |
|CELLSJAVA-42247|Conditional formatting is lost when refreshing PivotTable in the spreadsheet|Bug |
|CELLSJAVA-42257|Conditional formatting style is broken|Bug |
|CELLSJAVA-42202|Excel formula is not working properly - it is shown as 6 instead of 0|Bug |
|CELLSJAVA-42286|Saving XLS file with graphs uses 100% CPU|Bug |
|CELLSJAVA-42251|Title is obscured by the trend labels in the output PDF |Bug |
|CELLSJAVA-42284|Workbook.getFonts() shows additional fonts after reload the same spreadsheet|Bug |
|CELLSJAVA-42281|Merging/Copying to Excel sheets - Spaces in the beginning of the cells are not getting retained|Bug |
|CELLSJAVA-42280|Invalid string in the file - error occurs on opening an Excel file|Bug |
|CELLSJAVA-42275|Names of some public methods parameters changed in the newer version|Bug |
|CELLSJAVA-42271|Worksheet.autoFitColumns() does not work well with the cells having line breaks|Bug |
|CELLSJAVA-42266|Sorting the Excel file containing comments corrupts the output Excel file|Bug |
|CELLSJAVA-42265|Sorting comments causes "Excel found unreadable content...." error when opening the output file into MS Excel|Bug |
|CELLSJAVA-42264|Subscript and superscript issues in OpenOffice ODS file when converting to HTML or PDF|Bug |
|CELLSJAVA-42268|Exception: "java.lang.NullPointerException" when rendering a chart to image|Exception |
|CELLSJAVA-42278|Exception: "java.lang.IndexOutOfBoundsException: Index: 12, Size: 12" when saving to HTML file format|Exception |
|CELLSJAVA-42274|Exception: "java.lang.StringIndexOutOfBoundsException: String index out of range: 0" when loading an XLSX file|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds ExportTableOptions.ExportAsHtmlString property**
Exports the HTML string value of the cells to the DataTable.
### **Adds PageSetup.Copy(PageSetup source,CopyOptions copyOptions) method**
Copies the settings of the Page Setup.
### **Adds ImportTableOptions.ShiftFirstRowDown property**
Indicates whether shifting the first row down when inserting table.
### **Adds PageSetup.CustomPaperSize() method**
Sets the custom paper size, in the unit of inches.
### **Adds PageSetup.PrinterSettings property**
Gets and sets the settings of the default printer.
### **Adds constants PaperSizeType.CUSTOM**
Represents the custom paper size.
### **Adds constants PdfCompliance.PDF_A_1_A**
Represents PDF format compatible with PDFA-1a.


### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Convert Excel file to PDF format compatible with PDFA-1a](https://docs.aspose.com/cells/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Copy Page Setup Settings from Source Worksheet into Destination Worksheet](https://docs.aspose.com/cells/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implement Custom Paper Size of Worksheet for Rendering](https://docs.aspose.com/cells/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Remove Existing PrinterSettings of Worksheets in Excel file](https://docs.aspose.com/cells/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Shift First Row down when inserting Cells Data Table Rows](https://docs.aspose.com/cells/java/shift-first-row-down-when-inserting-cells-data-table-rows/)
