---
id: "aspose-cells-for-net-23-8-release-notes"
slug: "aspose-cells-for-net-23-8-release-notes"
linktitle: "Aspose.Cells for .NET 23.8 Release Notes"
title: "Aspose.Cells for .NET 23.8 Release Notes"
weight: 5
description: "Aspose.Cells for .Net 23.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.8 Release Notes"
keywords: "Aspose.Cells for .Net 23.8 Release Notes, Aspose.Cells for .Net 23.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.8](https://www.nuget.org/packages/Aspose.Cells/23.8.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47162|Support to preserve padding spaces in formulas|New Feature
|CELLSGRIDJS-784|Support to render activex control and form control for spin button in GridJs|New Feature
|CELLSGRIDJS-872|Support select list validation|New Feature
|CELLSNET-53871|Replace some characters of rich formatting text of the cell|New Feature
|CELLSNET-53856|Add method Cells.DeleteRow(int rowIndex, bool updateReference) to make apis for row and column consistent|Enhancement
|CELLSNETCORE-380|Support to use Aspose.Cells in AWS lambda function project|Enhancement
|CELLSNET-53779|Improve the ui display for dropdown list with long list of data|Enhancement
|CELLSGRIDJS-871|Support textlength/decimal validation |Enhancement
|CELLSGRIDJS-873|Support validation for formula expression|Enhancement
|CELLSNET-53698|Formulas of some conditional formattings can be ignored when saving xlsb|Enhancement
|CELLSNET-53874|Support replacing text with formatting|Enhancement
|CELLSNET-53887|Insert text to rich formatting cell|Enhancement
|CELLSNET-53318|CHAR function returns error value when calling CalculateFormula|Bug
|CELLSNET-53752|DataSorter does not clear old data when new data is blank|Bug
|CELLSNET-53789|Incorrect result of calculating NUMBERVALUE Formula|Bug
|CELLSNET-53796|Function's calculated value changes from "#REF!" to "#VALUE!" after changing file format from xlsx to xls|Bug
|CELLSNET-53778|Symbols are not aligned with chart |Bug
|CELLSNET-53791|Wrong labels at x-axis of chart when saving file to pdf|Bug
|CELLSNET-53814|Chart.ToImage results in different axes ticks compared to Excel chart|Bug
|CELLSGRIDJS-860|Validation render is not correct for the file deal_56.xlsx|Bug
|CELLSGRIDJS-880|Fail to show scrollbar in the worksheet for the customer's file|Bug
|CELLSGRIDJS-884|Fail to insert/search comment when the active cell is out of view range|Bug
|CELLSGRIDJS-885|After  move/resize operation the image/shape will disappear after scroll down|Bug
|CELLSGRIDJS-889|Browser was locked or crashed when first column is hidden|Bug
|CELLSNET-53724|Row 10000 is cut off while converting workbook to PDF with OnePagePerSheet set to true|Bug
|CELLSNET-53672|Issue with rendering contents layout in Excel to HTML conversion|Bug
|CELLSNET-53562|Keep the same paper size when converting Excel to Word |Bug
|CELLSNET-53701|Multiplies the controls after resaving the file|Bug
|CELLSNET-53737|Conditional formatting range error after shifting a range of cells|Bug
|CELLSNET-53788|Image setting properties of header and footer are changed when resaving the file|Bug
|CELLSNET-53803|Conditional formatting does not work for xlsb file if operator type is between|Bug
|CELLSNET-53810|Cell range merge error after refreshing pivot table|Bug
|CELLSNET-53816|Data not filled into worksheet cells when Smart Markers field names contain special characters|Bug
|CELLSNET-53819|Table data becomes images when converting Excel file to docx|Bug
|CELLSNET-53823|Some borders of merged areas disappeared when converting Excel to docx|Bug
|CELLSNET-53824|The exported columns' width in docx is not same in xlsx|Bug
|CELLSNET-53844|Top 10 calculation error in Values Filter after refreshing pivot table|Bug
|CELLSNET-53850|Greater than calculation error in Values Filter after refreshing pivot table|Bug
|CELLSNET-53851|Exception occurred while refreshing pivot table|Bug
|CELLSNET-53854|The value of pivot calculated field is not same as MS Excel.|Bug
|CELLSNET-53855|Range.CurrentRegion is taking very long time for big tables in workbook|Bug
|CELLSNET-53863|Grand Total value is not correct with pivot table filter.|Bug
|CELLSNET-53885|Copying a range does not copy all borders|Bug
|CELLSNET-53869|Web designer raise error  after update dll from 23.2 to 23.3 or higher for GridWeb|Exception
|CELLSNETCORE-450|System.NullReferenceException is thrown when rendering combo chart in Excel file to SVG|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds FormulaSettings.PreservePaddingSpaces property**

Indicates whether to preserve those spaces and line breaks that are padded between formula tokens while getting and setting formulas. 

### **Adds LoadOptions.PreservePaddingSpacesInFormula property**

Indicates whether to preserve those spaces and line breaks that are padded between formula tokens while parsing formulas that imported from template file.

### **Adds Cells.DeleteRow(int rowIndex, bool updateReference) method**

One override method for deleting row with specified flag of updating references.

### **Adds AbstractCalculationEngine.IsParamArrayModeRequired property and CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount) method**

Provides those apis for user's special requirement of getting parameter's values in array mode while calculating custom functions.

### **Adds Cell.InsertText() method**

Inserts text to the cell.

### **Adds Cell.Replace() method.**

Replaces text of the cell with options.

### **Adds ReplaceOptions.FontSettings options.**

Replaces the old text with rich formatting text.

### **Adds HtmlSaveOptions.IsIECompatible property.**

Indicates whether the output HTML is compatible with IE browser.

