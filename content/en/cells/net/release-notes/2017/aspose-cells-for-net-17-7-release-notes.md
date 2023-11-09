---
id: "aspose-cells-for-net-17-7-release-notes"
slug: "aspose-cells-for-net-17-7-release-notes"
linktitle: "Aspose.Cells for .NET 17.7 Release Notes"
title: "Aspose.Cells for .NET 17.7 Release Notes"
weight: 60
description: "Aspose.Cells for .Net 17.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.7 Release Notes"
keywords: "Aspose.Cells for .Net 17.7 Release Notes, Aspose.Cells for .Net 17.7 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 17.7](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.7/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45437|Support errors and Boolean value in Russian locale in Excel to PDF rendering|New Feature |
|CELLSNET-45456|Reading cells' data, formula and style from numbers file |New Feature |
|CELLSNET-45483|Support to change the row index start value to 0 (instead of 1) in Aspose.Cells.GridDesktop|New Feature |
|CELLSNET-45434|GridWeb ViewPanel is not always Visible|New Feature |
|CELLSNET-45224|Render PivotTable in GridDesktop|New Feature |
|CELLSNET-45490|Throw error or exception when wrong name is assigned to ListObject.DisplayName property|Enhancement |
|CELLSNET-45470|Link Source DataSource vs. OriginalDataSource vs. Excel=>Data => Edit links|Enhancement |
|CELLSNET-45439|GridDesktop.GetVersion() method needed to check the version number of GridDesktop on runtime|Enhancement |
|CELLSNET-45457|Application gets stuck while trying to get picture's property|Performance|
|CELLSNET-45388|Arrow shape is not rendered fine in Sheet to Image (.jpg) renderings|Bug |
|CELLSNET-45426|Chart data is unable to refresh data from Pivot Table|Bug |
|CELLSNET-45447|Excel file corrupted when adding PivotTable after importing source data|Bug |
|CELLSNET-45396|Formatting error when Excel file is converted to HTML|Bug |
|CELLSNET-45402|Cell.DisplayStringValue does not match with the original values|Bug |
|CELLSNET-45479|Aspose.Cells 17.5 - Incorrect Digital signing with DSA certificate|Bug |
|CELLSNET-45420|DefaultFont setting not working|Bug |
|CELLSNET-45364|Some shapes/objects are cut in the output PDF|Bug |
|CELLSNET-45491|Some black blur thing attached to the data labels appeared in the output image of the chart|Bug |
|CELLSNET-45476|The date format of the X-axis labels are changed and overridden on Legend entries|Bug |
|CELLSNET-45471|Text "III.LowerQualityAboveSML" on 2nd page of PDF is broken|Bug |
|CELLSNET-45454|Bubble colors are changed a bit for different charts even using the same lines of code|Bug |
|CELLSNET-45452|Sparklines are not rendered correctly in the output PDF|Bug |
|CELLSNET-45493|Resizing the ListObject do not get custom formatting carried across|Bug |
|CELLSNET-45482|Some shapes are lost in XLS file when extracting and re-inserting images|Bug |
|CELLSNET-45466|Some additional borders are automatically getting added|Bug |
|CELLSNET-45464|Axis type of the chart is changed after Workbook.Combine()|Bug |
|CELLSNET-45463|Row heights and chart sizes become smaller when using Workbook.Combine() method|Bug |
|CELLSNET-45462|Wrong paper size value is returned when worksheet doesn't have PageSetup settings|Bugs|
|CELLSNET-45453|Formatting of the worksheet changed after Workbook.Combine()|Bug |
|CELLSNET-45428|Cells.DeleteBlankRows/DeleteBlankColumns removes the charts in the worksheet|Bug |
|CELLSNET-45488|The GridWeb does not display all rows and encounters an error|Bug |
|CELLSNET-45438|Rotating text of cell to 90 degree spoils the text alignment of the cell|Bug |
|CELLSNET-45425|GridWeb adds space to Excel dropdown entry|Bug |
|CELLSNET-42363|Issue with pivot fields' captions in PivotTable (GridWeb)|Bug |
|CELLSNET-45486|NullReferenceException occurred when saving Excel workbook (having merged cells) to HTML file format|Exception |
|CELLSNET-45478|Exception on opening a corrupted MHTML file via Aspose.Cells APIs|Exception |
|CELLSNET-45467|'System.ArgumentOutOfRangeException' occurred when loading an MHTML file|Exception |
|CELLSNET-45485|Exception occurred when calculating a valid formula|Exception |
|CELLSNET-45433|Exception occurs on opening fd1507a97b7f40fb85f9725535ecd215.xlsb|Exception |
|CELLSNET-45432|Exception occurs on opening 0c29bc12429844fe983c2a152fa9b744.xlsb|Exception |
|CELLSNET-45431|Exception occurs on opening 000bc1ec5fda4528a18f267f4dfe4a98.xlsb|Exception |
|CELLSNET-45430|Exception occurs on opening failed_to_saved_in_xlsb_type.xlsx|Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds GlobalizationSettings.GetBooleanValueString()/GetErrorValueString() methods**
Gets custom display string value for cell's Boolean and error value when formatting/rendering.
#### **Removes obsoleted ValidationCollection.Add() method**
Use ValidationCollection.Add(CellArea) method instead.
#### **Adds PdfSaveOptions.CheckWorkbookDefaultFont property**
Indicates whether to try to use workbook's default font firstly to show the characters which font is not set correctly.
#### **Adds ImageOrPrintOptions.CheckWorkbookDefaultFont property**
Indicates whether to try to use workbook's default font firstly to show the characters which font is not set correctly.
#### **Adds FileFormatType.Numbers, LoadFormat.Numbers and SaveFormat.Numbers enum**
Represents the Numbers spreadsheet file format by Apple Inc/.
#### **Adds Worksheet.AdvancedFilter() method**
Filters data using complex criteria.
#### **Adds WorkbookSettings.SignificantDigits property**
Gets and sets the number of significant digits.
#### **Obsoletes Validation.AreaList property and adds Validation.Areas property**
Gets all area which contains the data validation settings.
#### **Adds PageSetup.IsAutomaticPaperSize property**
Indicates whether the paper size is automatic.
#### **Adds FontSettingCollection.Replace() method**
Replaces the text of the shape.
#### **Adds Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, ImportTableOptions options)/Cells.importResultSet(ResultSet rs, String startCell, ImportTableOptions options) (for Java only)**
Supports importing ResultSet with more options.
#### **Adds GridWorksheet.CustomColumnCaption property**
Gets or sets the custom column caption for the worksheet - Aspose.Cells.GridDesktop.
#### **Adds GridWorksheet.CustomRowCaption property**
Gets or sets the custom row caption for the worksheet - Aspose.Cells.GridDesktop.
#### **Adds GridDesktop.GetVersion() method**
Get the release version.
#### **Adds GridWebInstance.resize() function in GridWeb client js,(GridWebInstance is the GridWeb control object)**
Makes the GridWeb control to be compatible with current browser window size.


#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Read Numbers Spreadsheet Developed by Apple Inc. using Aspose.Cells](https://docs.aspose.com/cells/net/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Set DefaultFont property of PdfSaveOptions and ImageOrPrintOptions to have priority](https://docs.aspose.com/cells/net/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Apply Advanced Filter of Microsoft Excel to Display Records Meeting Complex Criteria](https://docs.aspose.com/cells/net/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Implement Errors and Boolean Value in Russian or Any Other Language](https://docs.aspose.com/cells/net/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Determine if Paper Size of Worksheet is Automatic](https://docs.aspose.com/cells/net/determine-if-paper-size-of-worksheet-is-automatic/)
- [Render PivotTable In GridDesktop](https://docs.aspose.com/cells/net/render-pivottable-in-griddesktop/)
- [Custom Row And Custom Column Caption of GridDesktop Worksheet](https://docs.aspose.com/cells/net/custom-row-and-custom-column-caption-of-griddesktop-worksheet/)
- [Find GridDesktop Version At RunTime](https://docs.aspose.com/cells/net/find-griddesktop-version-at-runtime/)
- [Resize GridWeb in the browser window](https://docs.aspose.com/cells/net/resize-gridweb-in-the-browser-window/)
