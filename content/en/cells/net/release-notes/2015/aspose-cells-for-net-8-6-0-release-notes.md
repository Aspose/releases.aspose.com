---
id: "aspose-cells-for-net-8-6-0-release-notes"
slug: "aspose-cells-for-net-8-6-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.0 Release Notes"
title: "Aspose.Cells for .NET 8.6.0 Release Notes"
weight: 40
description: "Aspose.Cells for .Net 8.6.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.0 Release Notes"
keywords: "Aspose.Cells for .Net 8.6.0 Release Notes, Aspose.Cells for .Net 8.6.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.6.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.0/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-43880) - Assign macro to form controls 


## **Enhancements**


(CELLSNET-43832) - Worksheet.Shapes.UpdateSelectedValue throwing CellsException sometimes 

(CELLSNET-43823) - Including a Font Directory with CellsHelper, doesn't seem to work 

(CELLSNET-43900) - Hyperlink.TextToDisplay is not updated 

(CELLSNET-43892) - XLSX document size increases with every save 

(CELLSNET-43869) - Aspose.Cells is not able to run in the Medium Trust 


## **Bugs**


(CELLSNET-43884) - Wingdings symbols do not render correctly while converting certain spreadsheet to HTML 

(CELLSNET-43877) - Excel always repairs the resultant spreadsheet after adding the PivotTable 

(CELLSNET-43831) - HTML to Excel - CSS Styling Ignored 

(CELLSNET-43750) - Chart changes in resultant spreadsheet after refreshing the Chart 

(CELLSNET-43843) - Workbook.CalculateFormula never returns 

(CELLSNET-43842) - Aspose.Cells Row Insertion Error 

(CELLSNET-43879) - characters overlapped and converted to ######## in Excel to PDF rendering 

(CELLSNET-43854) - Superscript and subscript shifted up too much when generating image 

(CELLSNET-42762) - Chart Axis labels are rendered in jagged text 

(CELLSNET-42384) - WordArt Boxes are balcked out when XLSX is converted to PDF 

(CELLSNET-42380) - SmartArt boxes are coming as black. 

(CELLSNET-42377) - SmartArt layout heading is overlapping with underline under Picture heading. 

(CELLSNET-41493) - Text is being truncated/wrapped in the generated PDF 

(CELLSNET-41398) - Spreadsheet document produces multiple documents when converted 

(CELLSNET-43894) - OLE link ObjectSourceFullName could not be updated 

(CELLSNET-43882) - PageSetup.Zoom has changed after opening and saving the workbook 

(CELLSNET-43881) - Some cell formulas are lost when row is copied 

(CELLSNET-43876) - Double read of Carriage Return Line Feeds 

(CELLSNET-43864) - Combining two XLSM workbooks produces a corrupted workbook 

(CELLSNET-43839) - Images in the spreadsheet do not render while converting to PDF 

(CELLSNET-43837) - Linked Picture is not inside the chart after instantiating the Workbook object and saving it 

(CELLSNET-43836) - Range.CopyData works but Range.Copy is not working 

(CELLSNET-43830) - Adding more than 2084 characters in hyperlink corrupts the output xlsx file 

(CELLSNET-43829) - Excel function renders with #NAME? error on Sheet 1 


## **Exceptions**


(CELLSNET-43866) - CellsException while rendering a spreadsheet to PDF 

(CELLSNET-43847) - Exception occurs when trying to invoke RefreshPivotTables 

(CELLSNET-43852) - CellsException at Workbook.CalculateFormula 

(CELLSNET-43893) - CellsException while rendering a spreadsheet to PDF format 

(CELLSNET-42108) - CellsException: Parameter is not valid: while converting XLS to PDF 

(CELLSNET-43835) - System.OutOfMemoryException when converting an XLS file to PDF file format 

(CELLSNET-43865) - ArgumentException while rendering spreadsheet to PDF & HTML 

(CELLSNET-43862) - NullReferenceException at Workbook.Save 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **Bugs**


(CELLSNET-43875) - Gridweb Print on Chrome does not work correctly 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds WorkbookMetadata namespace and classes. 

It's used to reading and saving metadata of the file. 



Adds HtmlSaveOptions. ExportFrameScriptsAndProperties property 

Indicating whether exporting frame scripts and document properties. The default value is true. 



Adds Shape.MarcoName property 

It's used to get and set the name of macro. 



Adds OoxmlSaveOptions.UpdateZoom property 

It's used to update PageSetup.Zoom if PageSetup.FitToPagesWide and PageSetup.FitToPagesTall properties control how the worksheet is scaled. 


