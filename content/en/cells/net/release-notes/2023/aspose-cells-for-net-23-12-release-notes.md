---
id: "aspose-cells-for-net-23-12-release-notes"
slug: "aspose-cells-for-net-23-12-release-notes"
linktitle: "Aspose.Cells for .NET 23.12 Release Notes"
title: "Aspose.Cells for .NET 23.12 Release Notes"
weight: 1
description: "Aspose.Cells for .NET 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.12](https://www.nuget.org/packages/Aspose.Cells/23.12.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-54102|Support option to show or hide formula warning message in GridDesktop|New Feature
|CELLSNET-54713|Support render picture with rotation in GridDesktop|New Feature
|CELLSNET-54730|Support to adjust worksheet order operation in GridDesktop|New Feature
|CELLSNET-54744|Support GridImportTableOptions and GridExportTableOptions for import/export datatable|New Feature
|CELLSGRIDJS-944|Support to render cell text with rotation angle|New Feature
|CELLSNET-54667|Support for PDF/A-2b(ISO 19005-2) compliance while converting workbook to pdf|New Feature
|CELLSNET-54668|Support for PDF/A-2u(ISO 19005-2) compliance while converting workbook to pdf|New Feature
|CELLSNET-54669|Support for PDF/A-2a(ISO 19005-2) compliance while converting workbook to pdf|New Feature
|CELLSNET-54670|Support for PDF/A-3b(ISO 19005-3) compliance while converting workbook to pdf|New Feature
|CELLSNET-54671|Support for PDF/A-3u(ISO 19005-3) compliance while converting workbook to pdf|New Feature
|CELLSNET-54672|Support for PDF/A-3a(ISO 19005-3) compliance while converting workbook to pdf|New Feature
|CELLSNET-44977|Keep the missing data when refreshing and calculating the Pivot Table|New Feature
|CELLSNET-54636|Support calculating discrete grouping of pivot table|New Feature
|CELLSNET-54733|Support Exporting generic list|New Feature
|CELLSNET-54725|Auto clear data validation setting in paste area in GridWeb|Enhancement
|CELLSNET-54645|The sheet names in the output html are too small in mobile device |Enhancement
|CELLSNET-52757|Merge record when nested list is available |Enhancement
|CELLSNET-54430|Remove group setting of pivot field if the refreshed field is not date or numberic field|Enhancement
|CELLSNET-54674|Cross reference using linked tables with smart markers |Enhancement
|CELLSNET-54622|File gets corrupted and charts are not rendered precisely when re-saving an XLS file|Bug
|CELLSNET-54705|Lambda functions not working properly|Bug
|CELLSNET-54720|Workbook.CalculateFormula hangs indefinitely on latest version|Bug
|CELLSNET-51462|Headers and footers are not brought into the rendered Word document|Bug
|CELLSNET-54427|Baseline mismatch in Japanese and English mixed text|Bug
|CELLSNET-54734|Some differences and minor gridlines on the plot area not identical to the original chart in MS Excel|Bug
|CELLSNET-54202|Support automatic differentiation of column data types when exporting data to DataTable|Bug
|CELLSNET-54679|Shape with rotation does not render in correct postion for GridDesktop|Bug
|CELLSNET-54721|FormulaBar shows error message on every key press when enter formula|Bug
|CELLSNET-54737|Formula bar value does not show the focused cell value after worksheet switched|Bug
|CELLSNET-51996|Cross-platform(Skia Sharp): EMF image renders with extra white background|Bug
|CELLSNET-54445|Page breaks are broken when converting an Excel file with several pages to XPS|Bug
|CELLSNET-54719|Incorrect result during rendering XLSM|Bug
|CELLSNET-54629|Display cell values as # symbols when converting file to HTML|Bug
|CELLSNET-54635|Incorrect Downward  orientation display in merged cells when converting to html|Bug
|CELLSNET-44928|Formulas based on pivot data show #REF while rendering spreadsheet to PDF|Bug
|CELLSNET-44936|Values based on GETPIVOTDATA have been misplaced after refreshing the Pivot Table and rendered to PDF|Bug
|CELLSNET-44949|Blank columns are missing while rendering spreadsheet to PDF after refreshing Pivot Table|Bug
|CELLSNET-44951|Row data is misplaced while rendering spreadsheet to PDF after refreshing Pivot Table|Bug
|CELLSNET-45309|Indentation changed and some text is bold in Excel to PDF rendering|Bug
|CELLSNET-54628|Punctuation not prohibited at the beginning of a line|Bug
|CELLSNET-54646|Unable to open an XLS Excel file of 97-2003 version |Bug
|CELLSNET-54742|Borders and formatting issues in Excel spreadsheet to PPTX|Bug
|CELLSNET-54753|Saving Excel file as PowerPoint is not respecting hidden rows|Bug
|CELLSNET-54447|Some cells became empty when converting numbers to XLSX|Bug
|CELLSNET-54717|Converting numbers file to XLSX format returns no data in the output file|Bug
|CELLSNET-54680|Index out of bounds error when calling RefreshDynamicArrayFormulas method|Exception
|CELLSNET-54728|FormatException when trying to save ODS to HTML|Exception
|CELLSNET-54708|Regression: CopyColumns() raises IOException|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds PdfCompliance.Pdf2b, Pdf2u, Pdf2a, Pdf3b, Pdf3u, Pdf3a enum**

Supports to render to Pdf format compatible with PDF/A-2b,2u,2a(ISO 19005-2) and PDF/A-3b,3u,3a(ISO 19005-2).

### **Obsoletes Axis.AxisLabels property and adds Axis.GetAxisTexts() method**

Please use Axis.GetAxisTexts() method instead.

### **Obsoletes Cells.MergedCells property and adds Cells.GetMergedAreas() method**

Use Cells.GetMergedAreas() method instead.

### **Obsoletes Comment.GetCharacters() method and adds Comment.GetRichFormattings() method**

Use Comment.GetRichFormattings() method instead.

### **Obsoletes Shape.GetCharacters() method and adds Shape.GetRichFormattings() method**

Use Shape.GetRichFormattings() method instead.

### **Obsoletes PivotField.GetPivotFilters() method and adds PivotField.GetFilters() method**

Use PivotField.GetFilters() method instead.

### **Obsoletes Range.Union() method and adds Range.UnionRange() method**

Use Range.UnionRange() method instead.

### **Adds WorkbookDesigner.SetJsonDataSource() method**

Sets json string as data source of smart markers.

### **Adds Cells.ExportList() method.**

Exports the Excel file to generic list.

### **Adds Style.IsNumberFormatApplied property**

Indicates whether number format is applied.

### **Adds Style.IsFontApplied property**

Indicates whether font format is applied.

### **Adds Style.IsAlignmentApplied property**

Indicates whether alignment format is applied.

### **Adds Style.IsBorderApplied property**

Indicates whether border format is applied.

### **Adds Style.IsFillApplied property**

Indicates whether fill format is applied.

### **Adds Style.IsProtectionApplied property**

Indicates whether protection format is applied.

### **Adds PptxSaveOptions.IgnoreHiddenRows property**

Indicates whether ignore hidden rows when converting Excel to PowerPoint

### **Adds PptxSaveOptions.AdjustFontSizeForRowType property**

Represents what type of line needs to be adjusted size of font if height of row is small.

### **Adds HtmlSaveOptions.IsJsBrowserCompatible property**

Indicates whether JavaScript is compatible with browsers that do not support JavaScript. 

### **Adds HtmlSaveOptions.IsMobileCompatible property**

Indicates whether the output HTML is compatible with mobile devices. 

### **Adds GridExportTableOptions/GridImportTableOptions classes**

Represents the options of exporting cells data to datatable /importing datatable into cells data in GridDesktop. 

### **Adds GridShapeDraw class**

Represents the base class of Shape and Picture in GridDesktop.

### **Adds GridDesktop.ShowFormulaWarning property**

Sets/Gets whether to show the error or waring message for set cell formula value,the default value is true in GridDesktop.

