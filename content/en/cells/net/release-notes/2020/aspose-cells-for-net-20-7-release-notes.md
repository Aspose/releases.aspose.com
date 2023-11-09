---
id: "aspose-cells-for-net-20-7-release-notes"
slug: "aspose-cells-for-net-20-7-release-notes"
linktitle: "Aspose.Cells for .NET 20.7 Release Notes"
title: "Aspose.Cells for .NET 20.7 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 20.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.7 Release Notes"
keywords: "Aspose.Cells for .Net 20.7 Release Notes, Aspose.Cells for .Net 20.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 20.7](https://www.nuget.org/packages/Aspose.Cells/20.7.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47432|Add FilterString() criteria support|New Feature|
|CELLSNET-47410|Incorrect sheet type returned for International Macro Sheet|New Feature|
|CELLSNET-47463|Support loop over all the PivotFields with a regular for each loop|Enhancement|
|CELLSNET-47408|Investigate issues on loading two files synchronize in aspose.cells.app|Enhancement|
|CELLSNET-47441|Form Control Links Removed in office 365|Enhancement|
|CELLSNET-47473|Check whether the struct or window of the workbook is protected with a password.|Enhancement|
|CELLSNET-47433|Worksheet.Cells.RemoveDuplicates does not work or takes too much time.|Performance|
|CELLSNET-46753|WorkbookDesigner.Process() hangs for large data|Performance|
|CELLSNET-47379|HTML to Excel Conversion - Borders are missing when defined in CSS|Bug|
|CELLSNET-47394|Chart legend containing dates have a different format in PDF output|Bug|
|CELLSNET-47400|Conditional Format different from the one that is set in Excel|Bug|
|CELLSNET-47402|Pivot tables not refreshed|Bug|
|CELLSNET-47404|Chinese characters are unreadable when loading the .mht file.|Bug|
|CELLSNET-47411|Failed to create a copy of XLSB|Bug|
|CELLSNET-47427|Content is shifted when exporting to HTML|Bug|
|CELLSNET-47471|CellAreas of Conditional formats are not correct after refreshing and calculating PivotTable|Bug|
|CELLSNET-47426|Incorrect value of data validation rule|Bug|
|CELLSNET-47456|GetValidation().IgnoreBlank is not working|Bug|
|CELLSNET-47472|Performance issue with setting shared formula feature in newer versions|Bug|
|CELLSNET-47443|Autofilters not working properly in Aspose.Cells.GridDesktop|Bug|
|CELLSNET-47460|Printing GridWeb on recent Firefox (versions: 77 and 78) not working|Bug|
|CELLSNET-47461|Selecting multiple cells in GridWeb not working on latest versions of Firefox|Bug|
|CELLSNET-47417|The cell height is insufficient in Excel to PDF rendering|Bug|
|CELLSNET-47437|PDF converted from XLS raises an error in Acrobat Reader|Bug|
|CELLSNET-47423|Value axis and category axis labels in charts are not rendered in Excel to PDF conversion|Bug|
|CELLSNET-47429|Sunburst chart with custom fill color and no data labels throws an error in ToImage method|Bug|
|CELLSNET-47438|Scatter chart color Excel to PDF conversion|Bug|
|CELLSNET-47401|Table values changed after deleting rows|Bug|
|CELLSNET-47407|Merged files are corrupted.|Bug|
|CELLSNET-47412|Incorrect chart type returned for some charts|Bug|
|CELLSNET-47413|Missing chart title for some charts|Bug|
|CELLSNET-47415|CopyRows does not use destination named range values in formulae|Bug|
|CELLSNET-47420|Different results of ChartType.Line in XLS and XLSX|Bug|
|CELLSNET-47425|Conditional formatting rule priority incorrect for type DataBar|Bug|
|CELLSNET-47430|Pasting formatting of a range resulted in an empty range pasted in the destination|Bug|
|CELLSNET-47431|Changing Cells number formatting unexpectedly adds borders|Bug|
|CELLSNET-47435|Error while updating parameter in DataMashup > PowerQueryFormula|Bug|
|CELLSNET-47444|Wrong series name read from Waterfall chart|Bug|
|CELLSNET-47447|Number format of chart Axis cannot be retrieved|Bug|
|CELLSNET-47454|Different line heights at the same value in pixels|Bug|
|CELLSNET-47459|Chart's size is changed after converting back from .xlsx to .xlsb|Bug|
|CELLSNET-47462|Error while importing JSON to Excel|Bug|
|CELLSNET-47465|Table's style lost when saving XLS file|Bug|
|CELLSNET-47477|Smart makers FieldName has a dot|Bug|
|CELLSNET-47439|Null reference exception when applying style|Exception|
|CELLSNET-47446|Invalid start row index when removing worksheet|Exceptions|
|CELLSNET-47466|NullReferenceException on loading XLSX|Exceptions|
|CELLSNET-47476|Object reference not set to an instance of an object exception when loading XLSX|Exceptions|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Cells.RemoveDuplicates() method.**
Overloaded method of Cells.RemoveDuplicates(...) for user's convenience to remove duplicated rows in the whole sheet.
#### **Adds TickLabels.DisplayNumberFormat property.**
Gets and sets the display number format of tick labels.
#### **Adds Cells.GetViewRowHeight() and Cells.GetViewRowHeightInch() method.**
Gets the view row height.
#### **Adds enum SheetType.InternationalMacro.**
Adds new sheet type: international macro.
#### **Adds PivotFieldCollection.GetEnumerator() method.**
Gets an enumerator over the elements in this collection in the proper sequence.
#### **Adds PivotItemCollection.GetEnumerator() method.**
Gets an enumerator over the elements in this collection in the proper sequence.
#### **Adds Workbook.IsWorkbookProtectedWithPassword property.**
Indicates whether the structure and window is protected with a password.
#### **Add PowerQueryFormulaParameters and PowerQueryFormulaParameter classes**
Represents the power query formula parameters.
