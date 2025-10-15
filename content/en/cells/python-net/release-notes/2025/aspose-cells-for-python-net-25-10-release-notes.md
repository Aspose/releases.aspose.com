---
id: "aspose-cells-for-python-net-25-10-release-notes"
slug: "aspose-cells-for-python-net-25-10-release-notes"
linktitle: "Aspose.Cells for Python via .NET 25.10 Release Notes"
title: "Aspose.Cells for Python via .NET 25.10 Release Notes"
weight: 3
description: "Aspose.Cells for Python via .NET 25.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via .NET 25.10 Release Notes"
keywords: "Aspose.Cells for Python via .NET 25.10 Release Notes, Aspose.Cells for Python via .NET 25.10 updates and fixes"
---

{{% alert color="primary" %}} 

This is the first version for Aspose.Cells for Python via .NET.
This page contains release notes for Aspose.Cells for Python via .NET 25.10.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-58944|Provide option to determine how to output significant digits for numeric values|New Feature
|CELLSNET-59052|Support to process exported cell with custom ExportTableOptions when ExportAsString is true|Enhancement
|CELLSNET-59074|Support to parse datetime with calendar of Japanese Emperor Reign|Enhancement
|CELLSNET-59078|Support to refresh dynamic array formulas by default when calculating formulas for Workbook|Enhancement
|CELLSNET-59045|Improve compatibility with PdfBox library for the generated pdf file while converting to pdf|Enhancement
|CELLSNET-59114|Support to calculate style for pivot table while rendering pivot table range to image|Enhancement
|CELLSNET-59071|Export advanced charts of Excel 2016 to docx|Enhancement
|CELLSNET-59123|Support to populate comment on a cell using Smart Markers|Enhancement
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
|CELLSNET-59117|ArgumentOutOfRangeException on Workbook.RefreshDynamicArrayFormulas(true) method|Exception