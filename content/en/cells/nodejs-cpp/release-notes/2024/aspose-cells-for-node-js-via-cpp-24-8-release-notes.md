---
id: "aspose-cells-for-node-js-via-cpp-24-8-release-notes"
slug: "aspose-cells-for-node-js-via-cpp-24-8-release-notes"
linktitle: "Aspose.Cells for Node.js via C++ 24.8 Release Notes"
title: "Aspose.Cells for Node.js via C++ 24.8 Release Notes"
weight: 5
description: "Aspose.Cells for Node.js via C++ 24.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via C++ 24.8 Release Notes"
keywords: "Aspose.Cells for Node.js via C++ 24.8 Release Notes, Aspose.Cells for Node.js via C++ 24.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Node.js via C++ 24.8.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-56093|Support to visit all cells that contain "Place in Cell" pictures|New Feature
|CELLSNET-56269|Support VALUETOTEXT Function|New Feature
|CELLSNET-46200|Sort Pivot Table by Pivot Field Item|New Feature
|CELLSNET-55104|Support sorting by specific pivot item|New Feature
|CELLSNET-55865|Support editing formulas with blank spaces|Enhancement
|CELLSNET-56354|Do not encrypt document properties when encrypting file|Enhancement
|CELLSNET-56207|Some characters are rendered in wrong positions in Excel to PDF|Bug
|CELLSNET-56301|Rendering of text content to PDF is inconsistent with rendering to PDF via Excel.|Bug
|CELLSNET-56105|YEARFRAC formula issue with 29th of Feb and 1st of Jan |Bug
|CELLSNET-56156|Hyperlinks in pdf cannot work after calling formula calculation|Bug
|CELLSNET-56236|LET Function evaluated as "#VALUE!" error|Bug
|CELLSNET-56329|Eval err. when converting spreadsheet|Bug
|CELLSNET-56198|Some datalabels on the chart missing in the output image for worksheet rendering|Bug
|CELLSNET-56278|The arrows/bullets that point at the intersection of the different sections of the charts is somehow not pointing at the intersection when rendering|Bug
|CELLSNET-56280|Some charts are rendered with missing labels|Bug
|CELLSNET-56282|The check marks in the charts are pushed further to the right when it's supposed to be closer to the box with the value|Bug
|CELLSNET-56290|Alignment of Excel chart labels (legend entries) is not proper in the output image|Bug
|CELLSNET-56308|Chart to image issue: Scatter chart with gaps displayed without the joining line|Bug
|CELLSNET-56190|Aspose.Cells renders two pages instead of one page in Excel file to PDF  conversion |Bug
|CELLSNET-56235|Excel file to PDF conversion - Aspose.Cells renders two pages instead of one page|Bug
|CELLSNET-56248|Text underline display error when converting file to pdf|Bug
|CELLSNET-56181|Font size reduced to 1 for multiple bullet points when adding HTML rich text to worksheet cell|Bug
|CELLSNET-56277|SpreadsheetML to XHTML produces invalid HTML |Bug
|CELLSNET-56315|Image is shifted when converting XLSX to HTML|Bug
|CELLSNET-44955|Pivot Table area formatting disappears after opening the resultant spreadsheet in Excel|Bug
|CELLSNET-46995|Worksheet with PivotTables corrupt after save|Bug
|CELLSNET-47811|Issue with sorting row field by values in specific field |Bug
|CELLSNET-56128|Only first row in merged cells is rendered when blank rows are removed |Bug
|CELLSNET-56177|Math equation lost in opening Excel spreadsheet|Bug
|CELLSNET-56229|The result file crashes when resaving the sample file|Bug
|CELLSNET-56234|Error message when opening an XLSX |Bug
|CELLSNET-56240|Data misplacement and loss occurred when importing JSON into Excel|Bug
|CELLSNET-56241|Single node is exported as attributes when exporting file to JSON|Bug
|CELLSNET-56271|Lost outline border after rereshing pivottable |Bug
|CELLSNET-56299|The output file is corrupt after copying worksheet with slicers|Bug
|CELLSNET-56334|Empty strings in some built-in properties of an encrypted OOXML workbook|Bug
|CELLSNET-56336|Tab Colour not being Set for Tab with Themed Colors |Bug
|CELLSNET-56338|Throws exception when setting corrupted license file|Bug
|CELLSNET-56342|Image is duplicated when converting XLSB to XLSX|Bug
|CELLSNET-56343|MS Excel shows error notifications while opening XLS file after XLS-XLSM-XLS conversion|Bug
|CELLSNET-56344|Some built-in properties are lost during XLS-XLSM-XLS conversion of encrypted workbook|Bug
|CELLSNET-56406|Conversion numbers to xlsx throws an exception of negative row index .|Bug
|CELLSNET-56407|Resolve conflict of merged cells when converting Numbers to XLSX|Bug
|CELLSNET-56314|Invalid shared formulas when converting Numbers to XLSX|Bug
|CELLSNET-56160|Workbook.AcceptAllRevisions() caused Exception : Destination array was not long enough...|Exception
|CELLSNET-56249|An exception occurred while loading the saved XPS|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum MergedCellsShrinkType.**

Represents the strategy to shrink merged cells for operations such as deleting blank rows/column.

### **Adds GetMergedCellsShrinkType() and SetMergedCellsShrinkType(MergedCellsShrinkType value) mehtods in DeleteBlankOptions**

Indicates how to process merged cells when deleting blank rows/columns.

### **Adds EquationNodeType::LowerLimit enum.**

Specifies the Lower Limit function.

### **Adds EquationNodeType::UpperLimit enum.**

Specifies the Upper Limit function.

### **Adds EquationNodeType::Limit enum.**

Represents a sub-object of Lower-Limit function or Upper-Limit function

### **Adds EquationNode::ToLaTeX() method.**

Convert this equtation to LaTeX expression.

### **Adds EquationNode::ToMathML() method.**

Convert this equtation to MathML expression.

### **Adds SortOrder::Natural enum.**

 Keeps original data order without sorting. Only applies to some special scenarios such as PivotTable.

### **Adds GetEncryptDocumentProperties() and SetEncryptDocumentProperties(bool value) methods in SaveOptions.**

Indicates whether encrypting the document properties if the file is encrtypted.

### **Adds three SorBy(...) methods in SortBy.**

{{% alert color="primary" %}}

SortBy(SortOrder sortType, int32_t fieldSortedBy);

SortBy(SortOrder sortType, int32_t fieldSortedBy, PivotLineType dataType, const U16String& cellName);

SortBy(SortOrder sortType, int32_t fieldSortedBy, PivotLineType dataType, const char16_t* cellName);

{{% /alert %}}

Sorts the field by specific settings.

### **Adds GetSortSetting() method in PivotField.**

Gets all setting about sorting pivot field.

### **Adds Clear() method in SlicerCollection.**

Clears all slicers.

### **Adds GetSourceType() method in PivotTable.**

Gets the data source type of pivot table.

### **Adds ShowDatail(int32_t rowOffset, int32_t columnOffset, bool newSheet, int32_t destRow, int32_t destColumn) method in PivotTable**

Converts the detail of a value in the data range to a table. 

### **Adds GetEncodeEntityAsCode() and SetEncodeEntityAsCode(bool value) methods in HtmlSaveOptions.**

Indicates whether the html character entities are replaced with decimal code.(e.g. "`&nbsp;`" is replaced with "`&#160;`")

### **Adds GetSchemas() and SetSchemas(const Vector<U16String>& value) methods in JsonSaveOptions.**

Indicates the original json schema of each worksheet for converting Excel to json.

