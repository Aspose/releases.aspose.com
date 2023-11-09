---
id: "aspose-cells-for-net-7-7-2-release-notes"
slug: "aspose-cells-for-net-7-7-2-release-notes"
linktitle: "Aspose.Cells for .NET 7.7.2 Release Notes"
title: "Aspose.Cells for .NET 7.7.2 Release Notes"
weight: 100
description: "Aspose.Cells for .Net 7.7.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.7.2 Release Notes"
keywords: "Aspose.Cells for .Net 7.7.2 Release Notes, Aspose.Cells for .Net 7.7.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 7.7.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.7.2/)

{{% /alert %}} 

Aspose.Cells for .NET has been updated to version 7.7.2 and we are pleased to announce this release brings the addition of over 50 new useful improvements. 
Using Aspose.Cells for .NET you can work with XLS, SpreadsheetML,OOXML,XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also view, generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for .NET.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells.

\1) Aspose.Cells 


## **Major Features**


Support opening password protected MS Excel 2013 files 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-42299) - Support B3 (13.9 x 19.7 inches) PaperSizeType 

(CELLSNET-42370) - Apply Justify Distributed Text Alignment setting 

(CELLSNET-42312) - Retrieve RemovePersonalInformation setting 


## **Bugs**


(CELLSNET-42349) - Incorrect conversion from HTML to XLSX 

(CELLSNET-42346) - Save as HTML creates too many br tags 

(CELLSNET-42323) - The output PDF does not reflect the chart in the Excel file 

(CELLSNET-42301) - Output PDF fails to calculate the values for Calculated Fields in Pivot Table 

(CELLSNET-42300) - Pivot Table display problem while converting from XLS to XLSM 

(CELLSNET-42285) - Numbers with General as its Number format appear with fractions 

(CELLSNET-42272) - Xlsx file with conditional formatting icon sets gets corrupted after opening and resaving 

(CELLSNET-42271) - Conditional formatting features like icons, slicers and colour gradient are lost in the output XLSB file 

(CELLSNET-42261) - Problem with save as HTML and hidden columns when they have merged cells as headers 

(CELLSNET-42163) - Conditional formatting is lost when file is opened and re-saved 

(CELLSNET-42147) - Aspose Cells 7.6.0 - Problem loading and saving XLSB files with Pivot inside 

(CELLSNET-42008) - PivotTable.DataBodyRange start column property is incorrect 

(CELLSNET-40847) - Problem while saving MS Excel sheet as HTML 

(CELLSNET-40161) - Excel to HTML - no line breaks 

(CELLSNET-42336) - Month format in the Pivot table is wrong in the output PDF 

(CELLSNET-42335) - PivotTable getting truncated when XLSX is converted to PDF 

(CELLSNET-42347) - Text formatting issue - Letter y in the word city is cut off 

(CELLSNET-42344) - Header border varies in thickness across different pages while converting XLSX to PDF 

(CELLSNET-42342) - Underline breaks while converting XLSX to PDF 

(CELLSNET-42304) - Icon Set alignment in PDF export 

(CELLSNET-42298) - Setting the PaperSizeType to PaperA6 renders the PDF in PaperA4 size 

(CELLSNET-42289) - CHAR(151) is not working properly in PDF 

(CELLSNET-41950) - Aspose.Cells very strange behavior on IIS 7.5 with AutoFit operation 

(CELLSNET-41937) - Printing comments in Excel files not working 

(CELLSNET-42297) - Missing chart in the HTML 

(CELLSNET-42296) - Missing chart in the PDF 

(CELLSNET-41743) - Problem with shape in XLSX to image conversion 

(CELLSNET-40467) - Saving an XLS file as XLSM, then back to XLS, modifies the chart in the file 

(CELLSNET-42332) - Characters has been changed to upper case after the Workbook.CalculateFormula() 

(CELLSNET-42319) - Formula Calculation inconsistency 

(CELLSNET-42318) - Conditional formatting is lost on Deleting Row 

(CELLSNET-42295) - XLSM to PDF: Formula Fields are Displayed as #DIV/0! 

(CELLSNET-42294) - SheetRender doesn't keep account of selected values in ComboBoxes 

(CELLSNET-42284) - VLOOKUP formula isn't resolved by Aspose.Cells 

(CELLSNET-42283) - MS Excel XLT format support 

(CELLSNET-42282) - Loading of Excel file - Browser View Options reset 

(CELLSNET-42276) - Styles (Parent styles) not copied when using Workbook.Copy() method 


## **Exceptions**


(CELLSNET-42345) - NullReferenceException while loading Excel 2013 file 

(CELLSNET-42330) - ArgumentOutOfRangeException at Workbook constructor 

(CELLSNET-42362) - Null Reference Exception on Saving 

(CELLSNET-42350) - ArgumentException: Parameter is not valid 

(CELLSNET-42348) - NullReferenceException while saving Workbook to MemoryStream with SaveFormat.Xlsx 

(CELLSNET-42333) - System.ArgumentException at Cells.ExportDataTableAsString 

(CELLSNET-42290) - Images not getting generated for Excel files and throws null reference exception 

(CELLSNET-42268) - Index was outside the bounds of the array error 

(CELLSNET-42311) - ArgumentNullException: Buffer cannot be null. Parameter name:buffer at Workbook.Save 




## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds WorkbookSettings.RemovePersonalInformation property 

Indicates whether personal information can be removed from the specified workbook. 



Obsoletes WorksheetCollection.HidePivotFieldList property. 

Please use WorkbookSettings.HidePivotFieldList property. 



Adds Style.IsJustifyDistributed property. 

Indicates if the cells are justified or distributed alignment should be used on the last line of text. 


