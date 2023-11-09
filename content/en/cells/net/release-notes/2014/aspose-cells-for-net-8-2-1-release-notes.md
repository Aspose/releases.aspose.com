---
id: "aspose-cells-for-net-8-2-1-release-notes"
slug: "aspose-cells-for-net-8-2-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.2.1 Release Notes"
title: "Aspose.Cells for .NET 8.2.1 Release Notes"
weight: 30
description: "Aspose.Cells for .Net 8.2.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.2.1 Release Notes"
keywords: "Aspose.Cells for .Net 8.2.1 Release Notes, Aspose.Cells for .Net 8.2.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.2.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.2.1/)

{{% /alert %}} 

Aspose.Cells for .NET has been updated to version 8.2.1 and we are pleased to announce this release brings the addition of over 30 new useful improvements. 
Using Aspose.Cells for .NET you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also view, generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for .NET.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells. 

\1) Aspose.Cells 
## **Other Improvements and Changes**

## **New Features**


(CELLSNET-42923) - Support the option of showing the legend without overlapping 

(CELLSNET-42935) - Verify that cell value satisfies data validation rules 

(CELLSNET-42911) - Disable Text Wrapping for DataLabels of the Chart 


## **Bugs**


(CELLSNET-42941) - Produces unreadable content error in XLSM file 

(CELLSNET-42933) - Not able to avoid Row Labels when created pivot using aspose 

(CELLSNET-42857) - File gets corrupt on opening and saving 

(CELLSNET-42816) - Diagonal Text Box appears Horizontal when spreadsheet is converted to PDF 

(CELLSNET-42815) - Diagonal Text Box appears Horizontal when spreadsheet is converted to HTML 

(CELLSNET-42676) - Thickness of arrow lines of visio diagram is wrong in the output pdf 

(CELLSNET-41568) - Excel to image with rotated Shape not rendered correctly 

(CELLSNET-40931) - Wrong shapes exported to image 

(CELLSNET-42802) - Graphic rendering issue while converting Xls to PDF 

(CELLSNET-42980) - Incorrect Page Break while rendering the spreadsheet to PDF 

(CELLSNET-42979) - Unwanted extension of border while rendering spreadsheet to PDF 

(CELLSNET-42970) - Addition operation in Excel footer does not work in PDF rendering 

(CELLSNET-42936) - Printing on both side of the page 

(CELLSNET-42938) - Hyperlinks for the shapes lost in the rendered PDF file format 

(CELLSNET-42966) - Unreadable content after opening and saving xlsx file 

(CELLSNET-42964) - Excel found unreadable content error while generating Hyperlinks 

(CELLSNET-42946) - Value of cell L45 is incorrect after calculate formula 

(CELLSNET-42943) - Excel limitation regarding Hyperlinks Count in Aspose.Cells 

(CELLSNET-42934) - Incorrect reading Scatter chart type and name range references 

(CELLSNET-42926) - Footer not correct when converting from SpreadsheetML document 

(CELLSNET-42837) - Show data table with legend key of chatt 

(CELLSNET-41129) - Logo Disappeared in the output PDF file 

(CELLSNET-42986) - Incorrect formula copied to cells when inserting rows into tables 

(CELLSNET-42974) - Aspose.Cells corrupting spreadsheet containing external data 

(CELLSNET-42802) - pie, doughnut. Calculate formula 

(CELLSNET-42940) - Hyperlink in PDF of XLS 

(CELLSNET-42738) - Smoothed line on Scatter Chart contains loops 

(CELLSNET-42739) - Scatter Chart image shows wrong X axis grid markers 


## **Exceptions**


(CELLSNET-42929) - IndexOutOfRangeException thrown at PivotTable.CalculateData 

(CELLSNET-42213) - Converting an XLS file containing a shape with a gradient background to PDF 

(CELLSNET-42962) - Exception on Workbook.RemoveExternalLinks() 

(CELLSNET-42951) - CellsHelper.ConvertA1FormulaToR1C1 throws exception 

(CELLSNET-42930) - System.ArgumentException at Workbook.Save 

(CELLSNET-42002) - System.ArgumentException exception on 9110 page 

(CELLSNET-42977) - Exception of drawing picture 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds Cell.GetValidation() method 

Gets the validation which applies to the cell. 



Adds Cell.GetValidationValue() method 

Indicates whether the cell's value is valid. 



Adds WorkbookRender.ToPrinter(PrinterSettings PrinterSettings) method 

Render workbook to Printer via PrinterSettings. 


