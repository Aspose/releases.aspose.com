---
id: "aspose-cells-for-net-8-2-0-release-notes"
slug: "aspose-cells-for-net-8-2-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.2.0 Release Notes"
title: "Aspose.Cells for .NET 8.2.0 Release Notes"
weight: 40
description: "Aspose.Cells for .Net 8.2.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.2.0 Release Notes"
keywords: "Aspose.Cells for .Net 8.2.0 Release Notes, Aspose.Cells for .Net 8.2.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.2.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.2.0/)

{{% /alert %}} 

Aspose.Cells for .NET has been updated to version 8.2.0 and we are pleased to announce this release brings the addition of over 40 new useful improvements. 
Using Aspose.Cells for .NET you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also view, generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for .NET.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells. 

\1) Aspose.Cells 
## **Other Improvements and Changes**

## **Enhancements**


(CELLSNET-42892) - An Overload of AutoFitRows Required 

(CELLSNET-42868) - The data validator list does not return expected values 

(CELLSNET-42862) - Unsupported excel 2013 function - Days 


## **Performance**


(CELLSNET-42876) - Aspose.Cells hangs on Workbook.Save() method 

(CELLSNET-42840) - Large Excel file is corrupted when more than 45,000 rows are added 


## **Bugs**


(CELLSNET-42866) - Vertical Text in the spreadsheet is missing in the resultant PDF 

(CELLSNET-42835) - Text is not aligned in side the shape when XLS is rendered to PDF 

(CELLSNET-42787) - Rendered image is not clear in the output pdf 

(CELLSNET-42526) - Arrow objects are not positioned correctly in the output pdf 

(CELLSNET-42322) - Deleting rows and refreshing the pivot table crashes the output file 

(CELLSNET-42827) - Issue with Multi-thread reading values of cells in the worksheet 

(CELLSNET-42898) - Problem with Styled footer when spreadsheet is rendered as PDF 

(CELLSNET-42880) - The number of pages saved by Aspose.Cells PDF is 3. 

(CELLSNET-42841) - Tiff image spanning 4 pages instead of 2 

(CELLSNET-42833) - Shape overlapping the text in the resultant PDF 

(CELLSNET-42829) - Check Boxes are not aligned properly in the resultant PDF 

(CELLSNET-42776) - Image Quality has decreased while saving spreadsheets to PDF 

(CELLSNET-42620) - Character e in graphic is not filled with black color 

(CELLSNET-42856) - #REF! error in Chart data source reference 

(CELLSNET-42847) - Chart is lost on resaving ODS file 

(CELLSNET-42831) - Shape has shifted in the resultant PDF 

(CELLSNET-42830) - Change in Arrow direction in the resultant PDF 

(CELLSNET-42828) - The resulted PDF has a trimmed shape with a part of the cross not shown 

(CELLSNET-42798) - Bubble chart image doesn't created properly (Chart to Image) 

(CELLSNET-42920) - Saving an Excel XLSM file creates unreadable content error 

(CELLSNET-42909) - Leader lines are hidden when re-saving the template XLSX file 

(CELLSNET-42908) - End cell position changes from E9 to F9 

(CELLSNET-42907) - Aspose.Cells removed the Time Period Filters 

(CELLSNET-42904) - DeleteRange issue with Hyperlinks collection 

(CELLSNET-42900) - Built-in and Custom Document Properites are lost 

(CELLSNET-42899) - Name.GetRange is returning null instead of actual range 

(CELLSNET-42897) - Incorrect value calculated for COUNTIF formula while rendering to PDF 

(CELLSNET-42889) - Values were not calculated correctly by Workbook.CalculateFormula 

(CELLSNET-42874) - Worksheet.Copy does not preserve the Chart correctly 

(CELLSNET-42872) - Incorrect values when reading line chart from workbook 

(CELLSNET-42851) - VLOOKUP function is evaluated as 0 as opposed to MS Excel 

(CELLSNET-42849) - XML Mappings lost when re-saving an Excel file 

(CELLSNET-42848) - Font of the Comment changes on resaving the ODS file 

(CELLSNET-42806) - Chart's Series Formula Changes 

(CELLSNET-42755) - Chart Labels have changed the position/arrangement 


## **Exceptions**


(CELLSNET-41952) - "Out of memory exception" when saving workbook as PDF 

(CELLSNET-42891) - CellsException: Such header or footer is not supported yet! 

(CELLSNET-42875) - NullReferenceException on opening the workbook from memory stream 

(CELLSNET-42863) - NullReferenceException when opening workbook 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **Bugs**


(CELLSNET-42895) - Page.IsPostBack is always false inside the GridWeb 

(CELLSNET-42881) - GridWeb is showing same picture in all web worksheets 


## **Exceptions**


(CELLSNET-42879) - Exception on saving Excel with picture in GridWeb 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds Cells.MultiThreadReading property 

Indicates whether the cells data model should support Multi-Thread reading. 


