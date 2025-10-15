---
id: "aspose-cells-for-net-25-10-release-notes"
slug: "aspose-cells-for-net-25-10-release-notes"
linktitle: "Aspose.Cells for .NET 25.10 Release Notes"
title: "Aspose.Cells for .NET 25.10 Release Notes"
weight: 3
description: "Aspose.Cells for .Net 25.10 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 25.10 Release Notes"
keywords: "Aspose.Cells for .Net 25.10 Release Notes, Aspose.Cells for .Net 25.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 25.10](https://www.nuget.org/packages/Aspose.Cells/25.10.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-58944|Provide option to determine how to output significant digits for numeric values|New Feature
|CELLSGRIDJS-1737|Support filter in client js|New Feature
|CELLSGRIDJS-1961|Support css identifier for modal window|New Feature
|CELLSGRIDJS-1971|Support custom toast|New Feature
|CELLSGRIDJS-1898|Support for strikethrough settings in cell formatting|New Feature
|CELLSGRIDJS-1899|Support for superscript settings in cell formatting|New Feature
|CELLSGRIDJS-1900|Support for subscript settings in cell formatting|New Feature
|CELLSGRIDJS-1936|Support for different types of underline settings under cell format|New Feature
|CELLSGRIDJS-1946|Support for rendering double underlines in cells|New Feature
|CELLSNET-59052|Support to process exported cell with custom ExportTableOptions when ExportAsString is true|Enhancement
|CELLSNET-59074|Support to parse datetime with calendar of Japanese Emperor Reign|Enhancement
|CELLSNET-59078|Support to refresh dynamic array formulas by default when calculating formulas for Workbook|Enhancement
|CELLSNET-59045|Improve compatibility with PdfBox library for the generated pdf file while converting to pdf|Enhancement
|CELLSNET-59114|Support to calculate style for pivot table while rendering pivot table range to image|Enhancement
|CELLSNET-59071|Export advanced charts of Excel 2016 to docx|Enhancement
|CELLSNET-59123|Support to populate comment on a cell using Smart Markers|Enhancement
|CELLSGRIDJS-1922|Provide workaround for custom hover styles for toolbar items|Enhancement
|CELLSGRIDJS-1937|Optimize console output on the client side|Enhancement
|CELLSGRIDJS-1944|Support option "Fit all columns on one page" while exporting to PDF in GridJs|Enhancement
|CELLSGRIDJS-1955|Support to load charts that depend on data across multiple worksheets during lazy loading|Enhancement
|CELLSGRIDJS-1982|Show Formulas feature is not matched with MS Excel|Enhancement
|CELLSGRIDJS-1917|Optimized to not display the batch insert button in read-only mode|Enhancement
|CELLSGRIDJS-1919|Optimize performance issues with pattern rendering|Enhancement
|CELLSGRIDJS-1920|The preview in the pattern settings of the cell format cannot clear the existing pattern|Enhancement
|CELLSGRIDJS-1954|Optimize the row appender button display to only show on non-chart type sheets|Enhancement
|CELLSNET-51941|XLSX to PDF: Shapes messed up after conversion|Bug
|CELLSNET-54573|Incomplete TextBox display when converting files to Pdf|Bug
|CELLSNET-56230|A vertical green line appears from top to bottom when saving file to pdf|Bug
|CELLSNET-57564|Green line unnecessary appeared when rendering an Excel file to PDF|Bug
|CELLSNET-58127|Some images resized during Excel to PDF conversion|Bug
|CELLSNET-58605|The result file crashes when adding auto shape with AutoShapeType.LineCalloutWithAccentBar4 type|Bug
|CELLSNET-58606|The result file crashes when adding auto shape with AutoShapeType.LineCalloutNoBorder4 type|Bug
|CELLSNET-59155|Trapezoid position is incorrect when rendering xlsx to pdf|Bug
|CELLSNET-58960|Hyperlink formula cells lose background(conditional formatting) when converting file to html or pdf|Bug
|CELLSNET-58966|Range object returns "#VALUE!" errors whereas Excel returns values|Bug
|CELLSNET-58994|Values do not match when converting Excel file to PDF with enabled PdfSaveOptions.CalculateFormula|Bug
|CELLSNET-59009|The reference is set to #REF! for data connection after calling Cells.DeleteRows method|Bug
|CELLSNET-59032|Set value cannot display in the output Excel file|Bug
|CELLSNET-59039|ROW and COLUMN functions for range data produce incorrect result in calculating array formulas|Bug
|CELLSNET-59043|IFERROR for long text in array formula was calculated as false but ms excel calculates it as true|Bug
|CELLSNET-59044|XLSX to PDF: Incorrect formula result when workbook filename contains ']'|Bug
|CELLSNET-59110|Workbook.RefreshDynamicArrayFormulas() did not calculate some cells correctly when there are recursive references|Bug
|CELLSNET-59111|FILTER function caused resultant data out of order when the target range has default value at the tail|Bug
|CELLSNET-58979|The font of values changes (Arial Narrow -> Calibri)  when rendering in the EMF image|Bug
|CELLSNET-58980|The bar chart uses red bars (using shadow property) are not rendered in the output image|Bug
|CELLSNET-59015|Chart to image is excluding data labels from the image|Bug
|CELLSNET-59081|LegendEntry.IsDeleted does not work as expected for the series whose state changed from disabled to enabled|Bug
|CELLSNET-59016|Cell.HtmlString does not apply styles for the contents|Bug
|CELLSNET-59011|Cells are not merged when using parameter group:merge in smart markers|Bug
|CELLSNET-59077|Ignore invalid horizontal or vertical page breaks when saving as .ods file format|Bug
|CELLSNET-59103|Copying formulas with cell referecing other sheets is not working as excel|Bug
|CELLSNET-59124|Table's column formula was not copied when importing data with false value for "InsertRows" option|Bug
|CELLSNET-59125|Importing data with true for "InsertRows" option caused invalid formula|Bug
|CELLSGRIDJS-1914|The reference in the validation formula retrieved by Cells API does not match the one displayed in Excel|Bug
|CELLSGRIDJS-1908|Filter values are not retained in collabrative mode after applying the filter and saving the file|Bug
|CELLSGRIDJS-1913|The scrollbar overlaps the viewer content|Bug
|CELLSGRIDJS-1931|View does not scroll to the matching result when searching for a term using the search popup|Bug
|CELLSGRIDJS-1945|There are some unnecessary spaces in search window|Bug
|CELLSGRIDJS-1949|Unable to view content and charts in the online editor created by Aspose.Cells.GridJs|Bug
|CELLSGRIDJS-1904|CustomValidation with ISNUMBER function does not accept numeric input|Bug
|CELLSGRIDJS-1932|Date format and date validation errors in European regions|Bug
|CELLSGRIDJS-1935|Incorrect determination occurred when comparing two dates|Bug
|CELLSNET-59117|ArgumentOutOfRangeException on Workbook.RefreshDynamicArrayFormulas(true) method|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of Workbook.CalculateFormula(...) methods for refreshing dynamic array formulas.**

Dynamic array formulas are becoming more and more popular in more and more users' cases. Old versions of Aspose.Cells required users to call Workbook.RefreshDynamicArrayFormulas(...) explicitly before calling Workbook.CalculateFormula() if there are dynamic array formulas that need to be refreshed. Starting from 25.10, we include this step into Workbook.CalculateFormula(...) automatically. So users do not need to explicitly call Workbook.RefreshDynamicArrayFormulas(...) anymore before calculating formulas for the workbook.

### **Adds property RefreshDynamicArrayFormula for CalculationOptions.**

Indicates whether dynamic array formulas in a workbook should be refreshed automatically when using this CalculationOptions to calculate formulas.

### **Adds property UserSpecifiedRefreshDynamicArrayFormula for CalculationOptions.**

Indicates whether user has specified CalculationOptions.RefreshDynamicArrayFormula property explicitly. If true, then use the specified value to determine whether to refresh dynamic array formulas. If false, whether refresh dynamic array formulas depends on what kind of formulas need to be calculated with this CalculationOptions. If it is to calculate formulas for the whole workbook, then dynamic array formulas will be refreshed automatically. If it is to calculate formulas for one cell or worksheet, then dynamic array formulas will not be refreshed.

### **Adds SignificantDigitsType enum.**

Represents the type of significant digits for outputting numeric values.

### **Adds SignificantDigitsType property for WorkbookSettings and CellsHelper.**

Indicates how to control the significant digits when outputing numeric values.

### **Obsoletes SignificantDigits property of WorkbookSettings and CellsHelper.**

Uses SignificantDigitsType instead.

### **Adds property SplitTablesByBlankRow for MarkdownSaveOptions.**

Indicates whether blank rows in the worksheet should be treated as table separators when exporting to Markdown.

### **Adds property WorkbookSettings.MaxUniqueItemsPerField.**

Represents the limitation of unique items per pivot field.

Adds property Config.CustomPdfSaveOptions in GridJs.
Represents the the custom PdfSaveOptions for PDF export. If set, this will be used instead of the default PdfSaveOptions.

Adds property GridJsOptions.CustomPdfSaveOptions in GridJs.
Represents the the custom PdfSaveOptions for PDF export. If set, this will be used instead of the default PdfSaveOptions.

