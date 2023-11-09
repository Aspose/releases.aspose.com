---
id: "aspose-cells-for-net-8-0-2-release-notes"
slug: "aspose-cells-for-net-8-0-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.0.2 Release Notes"
title: "Aspose.Cells for .NET 8.0.2 Release Notes"
weight: 70
description: "Aspose.Cells for .Net 8.0.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.0.2 Release Notes"
keywords: "Aspose.Cells for .Net 8.0.2 Release Notes, Aspose.Cells for .Net 8.0.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.0.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.0.2/)

{{% /alert %}} 

Aspose.Cells for .NET has been updated to version 8.0.2 and we are pleased to announce this release brings the addition of over 30 new useful improvements. 
Using Aspose.Cells for .NET you can work with XLS, SpreadsheetML,OOXML,XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also view, generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for .NET.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells.

\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-42585) - Change Comment Text Direction 


## **Performance**


(CELLSNET-42278) - System.OutOfMemoryException while saving XLSX to PDF where XLSX has lots of blank cells with formatting 


## **Bugs**


(CELLSNET-42524) - CalculateTextSize function of the Shape object problems 

(CELLSNET-42401) - CalculateTextSize() does not return correct height 

(CELLSNET-42235) - Problem with TextBox AutoSizing 

(CELLSNET-42104) - CalculateTextSize does not return correct height 

(CELLSNET-42612) - Auto-fit Columns feature is not working for the Pivot's filtered drop down cols 

(CELLSNET-42562) - Formulas are not working with foreign currency 

(CELLSNET-42269) - PivotTable formatting in the output XPS is not correct 

(CELLSNET-42597) - AutoFitRows is causing the Wrapped text to hide in resultant PDF 

(CELLSNET-42615) - SheetRender does not render superscript correctly 

(CELLSNET-42594) - Vertical Text Justification is not working correctly in SheetRender 

(CELLSNET-42580) - Save Excel file to PDF ignores color settings in header 

(CELLSNET-42579) - Page break issue when rendering to PDF 

(CELLSNET-42498) - Border is getting copied to next page while converting XLSX to PDF 

(CELLSNET-42495) - Pdf rendering contains undesired lines in page 2 and 3 

(CELLSNET-42567) - Graph disappears when converted to PDF 

(CELLSNET-42527) - Line chart and bar chart in same graph are not in correct position 

(CELLSNET-42595) - Gridlines are shown in MS-Excel Print Preview when workbook is saved in Xlsb format 

(CELLSNET-42591) - AutoFitColumns does not work with ListObjects when new Rows are added. 

(CELLSNET-42590) - xml:space="preserve" attribute lost for Excel Cell's v (value) OpenXML node 

(CELLSNET-42588) - Unable to insert a Table into XLSB file 

(CELLSNET-42586) - Comment text alignment when set to right is not working 

(CELLSNET-42582) - Excel Found Unreadable Contents error upon opening Aspose.Cells converted XLSM from XLSB 

(CELLSNET-42581) - ArgumentOutOfRangeException - when opening the Excel XLSX file 

(CELLSNET-42570) - Cell formulas in the smart markers are not expanding 

(CELLSNET-42568) - Column namely Sieve Size shows #N/A 


## **Exceptions**


(CELLSNET-42576) - Null reference exception on saving the xls as pdf 

(CELLSNET-42628) - System.NullReferenceException while loading a MHTML spreadsheet 

(CELLSNET-42609) - Cell.GetDispalyStyle() fails for some conditional formatting rules 

(CELLSNET-42587) - System.NullReferenceException on opening the file 

(CELLSNET-42577) - NullReferenceException - while retrieving the conditional style for a cell 





\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **Bugs**


(CELLSNET-42572) - Sheet tab color is not preserved inside the GridWeb 

(CELLSNET-42302) - WebGrid Context Menu - FIND fails on IE11 with JS error: Unable to get property 'acwFindReplaceDialog_Element' of undefined or null reference 

(CELLSNET-40531) - Formula issue when loading template file to GridWeb 

(CELLSNET-42571) - Number format on column H inside the GridWeb not preserved 

(CELLSNET-42553) - List objects/tables formatting/ style lost when importing Excel file to GridWeb 

(CELLSNET-42623) - Error creating control for GridWeb 




## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds Shape.TextDirection property 

Gets/Sets the direction of the text flow for the Shape. 



Adds HTMLLoadOptions.ConvertFormulasData property 

Indicating whether or not convert string to formula when the string value starting with character '=' is formula string, the default value is false. 



Adds HtmlSaveOptions.ImageOptions property 

Gets/Sets options for rendering when saving html files. 



Obsoletes HtmlSaveOptions.ExportChartImageFormat property 

Uses HtmlSaveOptions.ImageOptions instead for image format settings when saving html files. 


