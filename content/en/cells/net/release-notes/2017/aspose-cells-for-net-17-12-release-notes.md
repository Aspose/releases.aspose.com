---
id: "aspose-cells-for-net-17-12-release-notes"
slug: "aspose-cells-for-net-17-12-release-notes"
linktitle: "Aspose.Cells for .NET 17.12 Release Notes"
title: "Aspose.Cells for .NET 17.12 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 17.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.12 Release Notes"
keywords: "Aspose.Cells for .Net 17.12 Release Notes, Aspose.Cells for .Net 17.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for .NET 17.12.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45358|Obtain CSS separately from HTML markup when exporting to HTML using streams|New Feature |
|CELLSNET-45697|Implement Cell.FormulaLocal similar to Microsoft Interop FormulaLocal|New Feature |
|CELLSNET-45801|Support for Office-Add-Ins in Excel to PDF rendering|New Feature |
|CELLSNET-45796|Smart Markers - How to auto populate data to second worksheet if data is too large and cannot be inserted into a single sheet |New Feature |
|CELLSNET-45791|Update "Keep change history" when Sharing Workbook|New Feature |
|CELLSNET-45746|Text in the cells are overlapping with other cells on Aspose.Cells.GridDesktop|New Feature |
|CELLSNET-45774|Images are confused in a picture shape with texture fill|Enhancement |
|CELLSNET-45731|Refreshing PivotTable corrupts MS Excel file|Bug |
|CELLSNET-45794|Array formula involving "MEDIAN" is calculated as blank|Bug |
|CELLSNET-45779|Cell text alignment is changed in the converted image|Bug |
|CELLSNET-45772|One page lost when converting worksheet to image|Bug |
|CELLSNET-45764|Status of DataBars is incorrect in the output PDF |Bug |
|CELLSNET-45785|Series "Nominale in Essere (mln)" Data Labels positioning is wrong|Bug |
|CELLSNET-45775|Second vertical axis label is missing when converting chart to image|Bug |
|CELLSNET-45762|Chart.Calculate is taking more time and not working|Bug |
|CELLSNET-45799|Absolute path changes to relative path when re-saving an XLSX file|Bug |
|CELLSNET-45797|SetArrayFormula - Not being treated as array formula|Bug |
|CELLSNET-45792|Merged cells lost on copy paste the column to next columns|Bug |
|CELLSNET-45784|Inserting a column causes MS Excel to prompt an error message|Bug |
|CELLSNET-45778|Comment settings changed on opening and saving the MS Excel file|Bug |
|CELLSNET-45773|Fill format is changed for all text shapes in workbook instead of selected one|Bug |
|CELLSNET-45770|Xlsx file is corrupted after loading and saving|Bug |
|CELLSNET-45769|The default value of the OoxmlSaveOptions.ExportCellName property is true instead of false|Bug |
|CELLSNET-45768|Workbook.Save(Stream stream, SaveFormat saveFormat) fails if stream does not support Seek|Bug |
|CELLSNET-45780|Issue with displaying worksheet data in right to left|Bug |
|CELLSNET-45745|Error when clicking scroll bar on Aspose.Cells.GridDesktop|Bug |
|CELLSNET-45777|Shape to Image error occurs while converting Excel file to PDF |Exception |
|CELLSNET-45804|Exception on opening an Excel (Strict Open XML Spreadsheet) file|Exception |
|CELLSNET-45798|Index was outside the bounds of the array - Exception while rendering Excel file|Exception |
|CELLSNET-45795|You must enter data for validation criteria - exception occurs while saving the workbook|Exception |
|CELLSNET-45781|ArgumentOutOfRangeException occurs when worksheet is copied to another workbook|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds HtmlSaveOptions.TableCssId property**
Gets and sets the prefix of the type css name such as tr,col,td and so on, they are contained in the table element which has the specific TableCssId attribute. The default value is "".
#### **Adds Cell.FormulaLocal property**
Gets the local formatted formula which may vary according to different locale settings for separators, built in Names, function names, ...etc. Those locales are dependent.
#### **Adds GlobalizationSettings.GetLocalFunctionName(string standardName) method**
Gets the locale dependent function name according to given standard function name.
#### **Adds GlobalizationSettings.GetLocalBuiltInName(string standardName) method**
Gets the locale dependent text for built-in Name according to given standard text.
#### **Adds GlobalizationSettings.ListSeparator property**
Gets the separator for list, parameters of function, ...etc.
#### **Adds GlobalizationSettings.RowSeparatorOfFormulaArray property**
Gets the separator for rows in array data in formula.
#### **Adds GlobalizationSettings.ColumnSeparatorOfFormulaArray property**
Gets the separator for the items in array's row data in formula.
#### **Adds HtmlSaveOptions.ExportWorksheetCSSSeparately property**
Indicates whether exporting the worksheet css separately. The default value is false.
#### **Adds LoadDataFilterOptions.Structure to replace LoadDataFilterOptions.None**
LoadDataFilterOptions.None gave ambiguous directions and caused confusion. It was designed to denote that load nothing for worksheet data. Now we provide new one (member), i.e., Structure to replace it.
#### **Adds DataLabelShapeType enum**
Specifies the preset shape geometry that is to be used for a chart.
#### **Adds DataLabels.ShapeType property**
Gets or sets shape type of data label.
#### **Deletes some obsoleted FileFormatType**
Deletes obsoleted file format types.
#### **Added WorksheetCollection.RevisionLogs property, RevisionLogCollection class and Revisions.RevisionLog class**
Gets setting of revision log.
#### **Adds enum MsoDrawingType.WebExtension**
Represents the web extension shape.


#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Auto Populate Smart Marker Data to Other Worksheets if Data is too Large](https://docs.aspose.com/cells/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Export Worksheet CSS Separately in Output HTML](https://docs.aspose.com/cells/net/export-worksheet-css-separately-in-output/)
- [Implement Cell.FormulaLocal similar to Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Prefix Table Elements Styles with HtmlSaveOptions.TableCssId property](https://docs.aspose.com/cells/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Render Office Add-Ins while converting Excel to Pdf](https://docs.aspose.com/cells/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [Set the Shape Type of Data Labels of Chart](https://docs.aspose.com/cells/net/set-the-shape-type-of-data-labels-of-chart/)
- [Text overflows from GridDesktop cell if it is too long](https://docs.aspose.com/cells/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [Update Days Preserving History of Revision Logs in Shared Workbook](https://docs.aspose.com/cells/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
