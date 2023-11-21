---
id: "aspose-cells-for-net-23-11-release-notes"
slug: "aspose-cells-for-net-23-11-release-notes"
linktitle: "Aspose.Cells for .NET 23.11 Release Notes"
title: "Aspose.Cells for .NET 23.11 Release Notes"
weight: 2
description: "Aspose.Cells for .NET 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.11](https://www.nuget.org/packages/Aspose.Cells/23.11.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-54121|Support copy/delete/insert/rename worksheet operation in UI for GridDesktop|New Feature
|CELLSNET-54125|Support auto extend max rows/columns when do paste operation in GridDesktop|New Feature
|CELLSNET-54220|Support SheetPrintingPreview in GridDesktop|New Feature
|CELLSNET-54226|Support PdfSaveOptions in GridDesktop|New Feature
|CELLSGRIDJS-775|Support insert text box |New Feature
|CELLSGRIDJS-888|Support insert  form control for  radio button|New Feature
|CELLSGRIDJS-901|Support insert form control for CheckBox|New Feature
|CELLSGRIDJS-929|Support insert form control for  ComboBox |New Feature
|CELLSNET-43181|Support to convert spreadsheets to PDF file version 1.7|New Feature
|CELLSNET-54319|Support generating  ISO32000-1:2008 PDF|New Feature
|CELLSNET-54422|Support to localize date(such as "Months", "Year" and so on) grouping field|New Feature
|CELLSGRIDJS-776|Support insert common shapes|New Feature
|CELLSGRIDJS-826|Support show Gradient Fill for cell background|New Feature
|CELLSNET-52796|Support LET function|Enhancement
|CELLSNET-54151|Support keeping data when removing pivot tables|Enhancement
|CELLSNET-54389|Support .NET Core build for GridDesktop |Enhancement
|CELLSNET-54421|Support auto format cell style  after  paste operation  for  GridWeb|Enhancement
|CELLSGRIDJS-928|Improve the rendering effect of wrapped text|Enhancement
|CELLSGRIDJS-934|Improve render effect for wraped text for rich text|Enhancement
|CELLSGRIDJS-940|Add option for selection behavior for text box control in read mode|Enhancement
|CELLSNET-52346|Removes all merged cells in the range when calling Cells.Unmerge()|Enhancement
|CELLSNET-54112|Performance issue with removing Named Ranges|Enhancement
|CELLSNET-54357|Update enum ErrorCheckType according to new version of ms excel|Enhancement
|CELLSNET-54509|Remove metering lic when set normal lic|Enhancement
|CELLSNET-54324|Issue with rendering shapes in Sheet to Image conversion|Bug
|CELLSNET-54231|XIRR producing negative results in cases where Excel returns very large or very small values|Bug
|CELLSNET-54305|Add color filter results are incorrect |Bug
|CELLSNET-54475|Cells.UnhideRows() cannot work for empty rows when IsDefaultRowHidden is true|Bug
|CELLSNET-54552|DataSorter sorting error with more than 1 sort key|Bug
|CELLSNET-54531|InsertCutCells breaks cell reference|Bug
|CELLSNET-54593|Hidden rows are incorrect after applying auto-filter|Bug
|CELLSNET-53900|Graph lines disappear when converted to PDF or PNG |Bug
|CELLSNET-54353|Chart with incorrect values when saving to image|Bug
|CELLSNET-54385|Template replacement failed when calling Chart.ChangeTemplate method|Bug
|CELLSNET-54439|System.OverflowException: 'Value was either too large or too small for an Int32' at Aspose.Cells.Charts.Chart.Calculate method |Bug
|CELLSNET-54453|The Value and Category axis is not same as Excel when do chart to image|Bug
|CELLSNET-54476|The chart type changed after resaving the xlsx file|Bug
|CELLSNET-54488|The chart is not displayed correctly after the conversion|Bug
|CELLSNET-54148|GridDesktop raise exception when click on the specific cell for the customer's file |Bug
|CELLSNET-54168|The filter list values  does not show completely as in MS-Excel when the sheet has hidden rows|Bug
|CELLSNET-54206|Cell format ui and  add/edit hyperlink ui have no localization info in resource file for GridDesktop|Bug
|CELLSNET-54548|Image/shape rendered at wrong position in razor page|Bug
|CELLSGRIDJS-938|Selecting textbox control and then scrolling the page will make the render position of  the text out of the textbox|Bug
|CELLSNET-54409|Cell text is not wrapped for distributed vertical alignment while saving file to PDF|Bug
|CELLSNET-54444|Picture is missing when converting to XPS|Bug
|CELLSNET-54522|Printing problem with Bold and Underline in Arial|Bug
|CELLSNET-54308|Vertical Alignment not coming in style |Bug
|CELLSNET-54441|Sheet tab display error and page display confusion when converting file tohtml|Bug
|CELLSNET-41734| Retain filter information in Pivot table when the source table is cleared|Bug
|CELLSNET-43747|Wrong displaying of Grouped Rows in Pivot Table |Bug
|CELLSNET-44970|Position of the Pivot Items have changed after refreshing the Pivot Table and rendering to PDF|Bug
|CELLSNET-45172|The generated file is corrupted|Bug
|CELLSNET-46222|The generated file is corrupted|Bug
|CELLSNET-47044|Date formatting problem in the first column cells in the pivot table|Bug
|CELLSNET-48087|The generated file is corrupted when converting xlsb file with pivottable to .xls|Bug
|CELLSNET-53742|Protected view after resaved the xls file|Bug
|CELLSNET-54053|Refreshed pivot table is not same as MS Excel|Bug
|CELLSNET-54376|Support detecting whether worksheet names should be wrapped in single quotes|Bug
|CELLSNET-54387|The template remains in the shared state after setting Workbook.Settings.Shared to false|Bug
|CELLSNET-54396|Excel file corrupted when adding pivot table, pivot chart and slicer to it|Bug
|CELLSNET-54492|Setting default Style on a cell (PivotFieldType.Row) in pivot table corrupts the file|Bug
|CELLSNET-54507|Conditional formatting is lost when saving a particular spreadsheet to PDF|Bug
|CELLSGRIDJS-939|Cell text does not render while cell style fill effects has two color gradient setting |Bug
|CELLSNET-54162|ArgumentOutOfRangeException occurred when calling Cell.GetConditionalFormattingResult() method|Exception
|CELLSNET-54204|Cell.HtmlString color:inherit throws an Exception "System.ArgumentException: Convert invalid primitive (Parameter 'text')"|Exception
|CELLSNET-54496|ArgumentOutOfRangeException exception throws while openning XLSX file in TH culture|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the constant values for FormatConditionType**

Constants defined for FormatConditionType have been changed. User's applications need to be re-compiled with the new version of Aspose.Cells.

### **Adds HtmlSaveOptions.CalculateFormula property**

If formulas in workbook need to be re-calculated to get correct result for generated html files, user may call Workbook.CalculateFormula() manually before Workbook.Save(), or specify this property as true to force formulas to be re-calculated automatically while saving HTML files.

### **Adds HtmlSaveOptions.FormatDataIgnoreColumnWidth property**

 Indicating whether show the whole formatted data of cell when overflowing the column.

### **Adds CellsHelper.NeedQuoteInFormula() method**

Check whether the name of the sheet should be enclosed in single quotes when adding reference to the sheet.

### **Adds and obsoletes some ErrorCheckType enum**

Use new enums instead.

### **Adds methods: GetShortTextOf12Months(),GetTextOf4Quaters(),GetTextOfYears(),GetTextOfQuarters(),GetTextOfMonths(), GetTextOfDays(),GetTextOfHours(),GetTextOfMinutes(),GetTextOfSeconds() and GetTextOfRange() of PivotGlobalizationSettings**

Gets the local text of date time for pivot table.

### **Adds PivotFieldGroupSettings class and PivotField.GroupSettings property; obsoletes SxRng class and PivotField.SxRng property**

Used PivotField.GroupSettings property instead.

### **Obsoletes PivotTable.SetUngroup() method and adds PivotField.Ungroup() method**

Please use PivotField.Ungroup() method instead to ungroup the pivot field.

### **Obsoletes PivotTable.SetAutoGroupField() and SetManualGroupField() methods**

Please use PivotField.GroupBy() method.

### **Adds PivotField.GroupBy() methods**

Group the pivot field.

### **Adds Range.AddHyperlink() method**

Add a hyperlink for the range.

### **Adds PivotFieldGroupType enum**

Represents the group type of pivot field.

### **Adds CustomPiovtFieldGroupItem and PivotDiscreteGroupSettings classes**

Represents the discrete group of the pivot field.

### **Adds PivotGroupByType.Numbers and obsoletes PivotGroupByType.RangeOfValues enum**

Use PivotGroupByType.Numbers enum instead to group the pivot field by numberic values.

### **Adds PivotNumbericRangeGroupSettings class**

Represents the settings of numberic groups for the pivot field.

### **Adds PivotDateTimeRangeGroupSettings class**

Represents the settings of date time groups for the pivot field.

### **Adds ImageOrPrintOptions.EmfRenderSetting property**

Setting for rendering Emf metafile while rendering to image.

### **Adds XpsSaveOptions.EmfRenderSetting property**

Setting for rendering Emf metafile while rendering to XPS.

### **Adds PdfCompliance.Pdf14, Pdf15, Pdf16, Pdf17 enum**

Supports to render to Pdf format compatible with PDF 1.4, 1.5, 1.6, 1.7.

### **Obsoletes PdfCompliance.None enum**

Please use PdfCompliance.Pdf14 instead.

### **Obsoletes Legend.LegendEntriesLabels property and adds Legend.GetLegendLabels() method**

Please use Legend.GetLegendLabels() method instead.

### **Adds GridPivotTableCollection.RemoveAt() method**

Remove the PivotTable  at the specified index in GridDesktop.

### **Adds GridSheetRender class**

Represents a worksheet render which can render worksheet to various images such as (BMP, PNG, JPEG, TIFF..) in GridDesktop.

### **Adds GridImageOrPrintOptions class**

 Allows to specify options when rendering worksheet to images, printing worksheet or rendering chart to image in GridDesktop.

### **Adds GridSheetPrintingPreview class**

Represents worksheet printing preview in GridDesktop.

### **Adds GridPdfSaveOptions  class**

Represents the options for saving pdf file in GridDesktop.

### **Adds  UnhideColumns()/UnhideRows() methods for GridCells**

Unhides the hidden columns/rows in GridDesktop.
