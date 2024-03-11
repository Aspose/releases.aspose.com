---
id: "aspose-cells-for-cpp-24-3-release-notes"
slug: "aspose-cells-for-cpp-24-3-release-notes"
linktitle: "Aspose.Cells for CPP 24.3 Release Notes"
title: "Aspose.Cells for CPP 24.3 Release Notes"
weight: 10
description: "Aspose.Cells for CPP 24.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 24.3 Release Notes"
keywords: "Aspose.Cells for CPP 24.3 Release Notes, Aspose.Cells for CPP 24.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 24.3.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-55244|Support to calculate EVALUATE function|New Feature
|CELLSNET-55130|Array formula and shared formula should not be allowed when setting them changes part of existing array formula|Enhancement
|CELLSNET-55163|Support richtext edit at formula editor box|Enhancement
|CELLSNET-54288|Support Excel Add-In (JavaScript)  - Investigation required|Enhancement
|CELLSNET-55207|Process the navigation link when converting AZW3 to xlsx|Enhancement
|CELLSNET-55137|How to align x-axis values/labels to the left |Enhancement
|CELLSNET-55143|Convert Excel spreadsheet to ods with odf 1.3 standard |Enhancement
|CELLSNET-55215|The ratios of width and height do not change simultaneously when Picture.IsLockAspectRatio is set to true|Bug
|CELLSNET-55122|Data shift failed after calling InsertRange method|Bug
|CELLSNET-55151|Save doubles with different precision between net5.0+ and net48 target frameworks|Bug
|CELLSNET-55210|ISERROR function returns false for NPER #NUM! error|Bug
|CELLSNET-55223|Calling recalculation on the workbook produces "#VALUE!" error|Bug
|CELLSNET-55243|Formula not calculated correctly|Bug
|CELLSNET-55120|Chart data errors after calling Chart.Calculate()|Bug
|CELLSNET-55140|The vertical text spacing in PDF B does not match the spacing in Excel.|Bug
|CELLSNET-55164|Page layout error when converting files to images|Bug
|CELLSNET-55186|Importing Xml with line breaks into a table does not format correctly|Bug
|CELLSNET-55201|The bold and italic style has been passed to the next paragraph of text when saving file to pdf|Bug
|CELLSNET-55203|The position of the line break in the 'Request section' is different with Excel|Bug
|CELLSNET-55205|Paging error occurred when saving to Pdf|Bug
|CELLSNET-55059|Fail to import html file with svg image|Bug
|CELLSNET-55111|Line break is incorrect in the output xlsx after set html string into cell|Bug
|CELLSNET-55138|Issue with MergeEmptyTdForcely Option in HtmlSaveOptions|Bug
|CELLSNET-55149|HTML line break is not being respected|Bug
|CELLSNET-55160|Exporting XLSX file to HTML is corrupted and has a gibberish prefix|Bug
|CELLSNET-55217|The underline contained in the text is lost when converting the file to HTML|Bug
|CELLSNET-55115|While pivoting the Excel sheet, some of the rows in the date column are showing as number|Bug
|CELLSNET-55121|External DDE link data source is not replaced after setting new value|Bug
|CELLSNET-55136|Venture License: CellsException - You are using an evaluation copy and have opened files exceeding limitation.|Bug
|CELLSNET-55144|Detect a simple text file as json file.|Bug
|CELLSNET-55150|Cell references change failed after copying Worksheet|Bug
|CELLSNET-55156|Randomly corrupting Excel files on save |Bug
|CELLSNET-55157|Invalid shared formulas returns when loading Excel5 file|Bug
|CELLSNET-55172|M4a file is detected as CSV when passing it as stream|Bug
|CELLSNET-55184|Unable to replace date formatted text|Bug
|CELLSNET-55185|Some Coditional formatting lost when converting to ods|Bug
|CELLSNET-55193|Mp4 file is detected as CSV when passing it as stream|Bug
|CELLSNET-55200|Picture in cell is missing after resaving the sample file|Bug
|CELLSNET-55218|The result file crashes when resaving xlsm and using SaveFormat.Auto|Bug
|CELLSNET-55132|Insert/Delete operations cause exception when the updated range intersects with existing dynamic array formula|Exception
|CELLSNET-55188|CalculateFormula throws NullReferenceException after copying into a cell range|Exception
|CELLSNET-54923|Loading XSLX file raises NullReferenceException |Exception
|CELLSNET-55180|Invalid end column index exception on CreateRange function|Exception
|CELLSNET-55255|Exception "Index was outside the bounds of the array" when loading XLS files via stream|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Obsolete method GetCell(int32_t row, int32_t column) of Cells.**

Please use CheckCell(int32_t row, int32_t column) instead.

### **Obsolete method GetRow(int32_t row) of Cells.**

Please use CheckRow(int32_t row) instead.

### **Obsoleted IsStrictSchema11/SetIsStrictSchema11 methods of OdsSaveOptions.**

Use GetOdfStrictVersion/SetOdfStrictVersion instead. 

### **Adds GetOdfStrictVersion/SetOdfStrictVersion methods to OdsSaveOptions.**

The generated ods files complie with the strict of ODF.

### **Adds MergeEmptyTdType enum.**

Represents the merge type for empty TD element when exporting file to html.

### **Adds GetMergeEmptyTdType/SetMergeEmptyTdType methods to HtmlSaveOptions.**

The option to merge contiguous empty cells(empty td elements).

### **Obsoleted GetMergeEmptyTdForcely/SetMergeEmptyTdForcely methods of HtmlSaveOptions.**

Use GetMergeEmptyTdType/SetMergeEmptyTdType instead. 

### **Adds TickLabelAlignmentType enum.**

Represents the text alignment type for the tick labels on the axis.

### **Adds GetAlignmentType/SetAlignmentType methods to TickLabels.**

Gets and sets how to align the tick labels of the axis. 

### **Adds Azw3 to enum FileFormatType.**

AZW3 format.

### **Adds Azw3 to enum LoadFormat.**

Represents an AZW3 file.

### **Adds IsMissing method to PivotItem.**

Indicates whether this item does not exist in the data source of pivot table.