---
id: "aspose-cells-for-cpp-24-4-release-notes"
slug: "aspose-cells-for-cpp-24-4-release-notes"
linktitle: "Aspose.Cells for CPP 24.4 Release Notes"
title: "Aspose.Cells for CPP 24.4 Release Notes"
weight: 9
description: "Aspose.Cells for CPP 24.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 24.4 Release Notes"
keywords: "Aspose.Cells for CPP 24.4 Release Notes, Aspose.Cells for CPP 24.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 24.4.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-55146|Support converting ChartX to image|New Feature
|CELLSNET-55335|Provide simple implementations of interrupt monitor for user's convenience|New Feature
|CELLSNET-55361|Embed attachments when converting OLE Object to pdf file|New Feature
|CELLSNET-55250|Support embedding images into cells for xlsb file|New Feature
|CELLSNET-55456|Support hiding rows and columns when exporting Numbers files to xlsx|New Feature
|CELLSNET-55457|Support merging cells in Numbers file export to xlsx|New Feature
|CELLSNET-55458|Support exporting charts from Numbers files to xlsx|New Feature
|CELLSNET-55453|Support to take cell as blank if its formula's calculated result is empty string when deleting blank rows/columns|Enhancement
|CELLSNET-55314|Export picture in cell to html|Enhancement
|CELLSNET-55248|Supported copying the embedded image in the cell|Enhancement
|CELLSNET-55249|Shift the index of embedded image when deleting image from pool|Enhancement
|CELLSNET-55251|Gets web image meta data of cells|Enhancement
|CELLSNET-55308|Export range to JSON as array of arrays|Enhancement
|CELLSNET-55310|Support getting web image meta data of cells.|Enhancement
|CELLSNET-55331|Support copying Dynamic Array Formula|Enhancement
|CELLSNET-55418|Expose the "Type" property to determine if external links have a valid path or not|Enhancement
|CELLSNET-55139|The textbox is misaligned when comparing to its positioning in Excel|Bug
|CELLSNET-55147|The PDF file is missing the SVG image|Bug
|CELLSNET-55363|T.DIST.2T fails when deg_freedom >342|Bug
|CELLSNET-55407|Incorrect values obtained after calling formula calculation|Bug
|CELLSNET-55297|Excel to PDF producing Postscript coordinates with Infinity|Bug
|CELLSNET-55298|Chart rendering error when converting file to PDF|Bug
|CELLSNET-55306|Excel to PowerPoint Conversion - X-Axis Label Orientation Issue|Bug
|CELLSNET-55353|Missing Chart Labels Issue when Converting Excel File to Word Document|Bug
|CELLSNET-55303|The right and bottom parts protrude onto another page when saving file to pdf|Bug
|CELLSNET-55344|The text position in the cell is biased towards the bottom while saving to pdf|Bug
|CELLSNET-55347|Vertical text display error when converting file to PDF|Bug
|CELLSNET-55365|XLSX to HTML: Table text changes direction|Bug
|CELLSNET-55405|XLSX to HTML: Incorrect row height|Bug
|CELLSNET-55416|Html var color becomes black when importing html string.|Bug
|CELLSNET-55417|Convert ARGB to RGB when importing html string|Bug
|CELLSNET-54821|Metadata file is missing when converting xlsb to xlsx|Bug
|CELLSNET-55076|Caculated result of pivot table with grouped fields is not same as Excel|Bug
|CELLSNET-55242|Output Discrepancies 23.8 vs 24.2|Bug
|CELLSNET-55257|Incorrect formulas when exporting shared formulas with whole colums or rows to ods|Bug
|CELLSNET-55296|Issue with cell references changes after copying worksheets|Bug
|CELLSNET-55305|Password-protected Excel file is getting corrupted after opening and saving back with Aspose.Cells|Bug
|CELLSNET-55309|Rows are hidden incorrectly after filtering blank cells|Bug
|CELLSNET-55316|The document is NOT conformant ODF1.3|Bug
|CELLSNET-55336|Connection lost  after copying file|Bug
|CELLSNET-55355|FileFormatUtil.DetectFileFormat detected the format of protected files and obtained incorrect results|Bug
|CELLSNET-55362|When deleting last column from Excel Worksheet, filter is not removed from it|Bug
|CELLSNET-55379|The generated xls file with external name is in protect view of MS Excel.|Bug
|CELLSNET-55386|Lost data when importing Json|Bug
|CELLSNET-55415|Font size is out of range when setting html string|Bug
|CELLSNET-55439|Tab color lost when converting Excel to Ods|Bug
|CELLSNET-55440|Invalid formulas of format condition when loading Ods|Bug
|CELLSNET-55447|The result file crashes when converting xlsx to xlsb|Bug
|CELLSNET-55477|Corrupted xlsx file if the columns of the table contains same name|Bug
|CELLSNET-55348|Exception of saving format conditions of ColorScale to Xls|Exception
|CELLSNET-55436|FormatException occurred when setting Cell.HtmlString|Exception
|CELLSNET-55259|Exception is thrown when calcuating pivot tables.|Exception
|CELLSNET-55299|An exception occurred when deleting a hyperlink|Exception
|CELLSNET-55382|Exception "Input string was not in a correct format" when loading an Excel file|Exception
|CELLSNET-55388|Throw Invalid Cell Name exception when loading xlsx file|Exception
|CELLSNET-55471|ArgumentOutOfRangeException when loading the converted ods file|Exception
|CELLSNET-55472|NullReferenceException when calling Cells.DeleteColumn method|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds classes SystemTimeInterruptMonitor.**

It is convenient for users to monitor and interrupt time-consuming programs.

### **Adds class DeleteBlankOptions.**

Provides options to define how to check blank cells for deleting blank rows and columns.

### **Obsolete GetName/SetName methods in HtmlTableLoadOption**

Please use GetId/SetId methods instead.

### **Adds GetTableToListObject/SetTableToListObject methods in HtmlTableLoadOption.**

Indicates whether generate list objects from imported tables.

### **Adds GetTableToListObject/SetTableToListObject methods in HtmlTableLoadOptionCollection.**

Indicates whether generate list objects from imported tables.

### **Adds Add(...) method in HtmlTableLoadOptionCollection.**

Add a HtmlTableLoadOption to the list.

### **Adds GetHideOverflowWrappedText/SetHideOverflowWrappedText methods in HtmlSaveOptions.**

Indicates whether to hide overflow text when the cell format is set to wrap text.

### **Adds GetEmbedAttachments/SetEmbedAttachments methods in PdfSaveOptions.**

Indicates whether embedding Ole objects as attchment when converting Excel to pdf

### **Adds GetColumnOriginalWidthPoint method in Cells.**

Gets the original width of the hidden column.

### **Adds GetPathType method in ExternalLink.**

Gets the relation ship type of the external link.

### **Adds enum FileFormatType::WebP**

Supports detecting the WebP image.

### **Adds RefreshData(PivotTableRefreshOption) method in PivotTable.**

Customize the options of refreshing pivot table.

### **Adds RefreshPivotTables method in Worksheet.**

Customize the options of refreshing pivot tables in the worksheet.

### **Adds RefreshPivotTables method in WorksheetCollection.**

Customize the options of refreshing pivot tables in the workbook.