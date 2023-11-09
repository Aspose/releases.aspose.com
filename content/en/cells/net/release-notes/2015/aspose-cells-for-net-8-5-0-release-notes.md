---
id: "aspose-cells-for-net-8-5-0-release-notes"
slug: "aspose-cells-for-net-8-5-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.0 Release Notes"
title: "Aspose.Cells for .NET 8.5.0 Release Notes"
weight: 70
description: "Aspose.Cells for .Net 8.5.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.0 Release Notes"
keywords: "Aspose.Cells for .Net 8.5.0 Release Notes, Aspose.Cells for .Net 8.5.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.5.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.0/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-43640) - Cannot render the custom date format pattern g and ge.mm.dd 

(CELLSNET-43682) - ExportDataTableAsString function should export cell vaues as StringValueWithoutFormat 

(CELLSNET-41619) - Convert revision of XLSB to XLSM 

(CELLSNET-40366) - How to know if the license is registered 


## **Performance**


(CELLSNET-41836) - System.StackOverflowException occurred in Aspose.Cells.dll 


## **Bugs**


(CELLSNET-43702) - Spreadsheet corrupted after opening and saving the template XLSX file 

(CELLSNET-43669) - Adding more than 14 fields to Pivot Table's report filter causes error 

(CELLSNET-43667) - Incorrect formula value after calling Worksheet.CalculateFormula 

(CELLSNET-43584) - Chart labels are lost when converting to PDF 

(CELLSNET-43705) - Date format is different in output pdf 

(CELLSNET-43658) - Error in calculating cell exception occurs on calculating formula 

(CELLSNET-43329) - Calculate formula with SUMIF gives different result than Excel 

(CELLSNET-42598) - Problem in formula calculation 

(CELLSNET-43715) - Cell Pattern Fill - PDF conversion produces large files 

(CELLSNET-43694) - Text Alignment lost when spreadsheet is rendered to image 

(CELLSNET-43693) - Misplaced text while rendering spreadsheet to image 

(CELLSNET-43691) - Text is getting truncated at the bottom 

(CELLSNET-43690) - Text is getting truncated at the bottom while rendering worksheet to image 

(CELLSNET-43676) - Output PDF does not have correct number of Pages 

(CELLSNET-43672) - Bad image quality while rendering worksheet to PNG 

(CELLSNET-43661) - Text getting truncated while rendering spreadsheet to PDF 

(CELLSNET-43644) - Text does not render correctly 

(CELLSNET-43600) - Excel file is not properly rendered 

(CELLSNET-43593) - Text is above the line and other formatting issues in Excel to PDF 

(CELLSNET-43481) - Cells with Hebrew words have had lost the RTL consistency 

(CELLSNET-43457) - Arabic currency symbol is on the wrong side 

(CELLSNET-43453) - Text is getting trimmed 

(CELLSNET-43365) - Horizontal Line does not render 

(CELLSNET-43102) - Difference in font spacing 

(CELLSNET-42832) - The text outside of the page break is rendered in PDF as wrapped text 

(CELLSNET-42751) - Text overruns cell and is cut off 

(CELLSNET-42721) - Output pdf has one extra page 

(CELLSNET-42720) - Text is cut off in the output pdf 

(CELLSNET-42696) - Characters touching each other after conversion 

(CELLSNET-42542) - Merged and warped text is getting cut-off while converting XLSX to PDF 

(CELLSNET-42537) - Underline overlaps with double bottom border 

(CELLSNET-42474) - Font Size changed after conversion to PDF 

(CELLSNET-42260) - Comparision of PDF generated with Aspose.Cells with MS Excel 

(CELLSNET-41519) - Pages don't line up when converting XLSX File to PDF 

(CELLSNET-43683) - Aspose 8.4.2 reads chart properties incorrectly and are swapped 

(CELLSNET-43680) - Legend color is missing in the output PDF file in Excel to PDF conversion 

(CELLSNET-43679) - Chart's horizontal x-axis scaling is missing in the rendered PDF file format 

(CELLSNET-43677) - Unable to set Category Axis to a Text Axis 

(CELLSNET-43668) - 3D Pie chart is not rendered fine in Excel to PDF conversion 

(CELLSNET-43657) - Chart is generated incorrectly after saving with OoxmlSaveOptions.RefreshChartCache = true 

(CELLSNET-43648) - Image from cell reference is truncated when using SheetRender.ToImage 

(CELLSNET-42922) - Leader lines are hidden when rendering to PDF file format 

(CELLSNET-42376) - Text is cutoff from TextBox while rendering XLSX to PDF 

(CELLSNET-42369) - PDF not rendered properly 

(CELLSNET-43714) - Custom Ribbon is removed when the XLSM file is processed 

(CELLSNET-43711) - Newly inserted image in the Worksheet is vertically stretched 

(CELLSNET-43665) - Saving XLS in XLSX removed the TextBoxes from the worksheet 

(CELLSNET-43664) - Euro symbol is changed to Dollar sign when saved as ODS 

(CELLSNET-43659) - Some line styles are different 

(CELLSNET-43650) - Cells.CopyColumns does not copy Conditional Formatting 

(CELLSNET-43649) - IsEncrypted is false for .xlsx but true for .xls 

(CELLSNET-43641) - Issue with calculating formulas when enable Iterative calculation 

(CELLSNET-43618) - Value is not retrieved fine by Aspose.Cells APIs 

(CELLSNET-42995) - Workbook.HasRevisions is true but it does not have any revisions 

(CELLSNET-41753) - Excel Found Unreadable Content in ToolExample_Revised.xlsm 


## **Exceptions**


(CELLSNET-43671) - Object reference not set to an instance of an object exception 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-43692) - Build a Zoom Slider in GridDesktop like the one in Excel 


## **Bugs**


(CELLSNET-43688) - Row height for some merged cells is not correct when loading the file into GridDesktop control 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds enum PasteType.RowHeights 

It's used to copy the heights of the range. 



Adds property SheetRender.PageScale. 

It's used to get calculated page scale of the sheet. 



Adds method Cell.GetStingValue(CellValueFormatStrategy). 

It's used to get the string value of the cell by specific formatted strategy. 



Adds property ExportTableOptions.FormatStrategy. 

Gets and sets the format strategy when exporting the value as string value. 



Adds class CalculationOptions. 

Represents options for calculating formulas. 



Adds methods for calculating formulas with CalculationOptions: Cell.Calculate(CalculationOptions),
Workbook.CalculateFormula(CalculationOptions), Worksheet.CalculateFormula(CalculationOptions options, bool recursive). 

Allow user to calculate formulas with more flexible and extensible options. 



Adds methods: ReferredArea.GetValues(),ReferredArea.GetValue(int rowOffset, int colOffset) 

Allow user to fetch data from a reference. 



Changes for parameters of ICustomFunction.CalculateCustomFunction(string functionName, ArrayList paramsList, ArrayList contextObjects) 

Now we add ReferredArea object into "paramsList" instead the value or value array of the referred area when corresponding parameter is a reference or its calcualted result is reference. And we remove ReferredAreaCollection from contextObjexts. 


