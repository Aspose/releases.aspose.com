---
id: "aspose-cells-for-net-8-1-2-release-notes"
slug: "aspose-cells-for-net-8-1-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.2 Release Notes"
title: "Aspose.Cells for .NET 8.1.2 Release Notes"
weight: 50
description: "Aspose.Cells for .Net 8.1.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.2 Release Notes"
keywords: "Aspose.Cells for .Net 8.1.2 Release Notes, Aspose.Cells for .Net 8.1.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.1.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.2/)

{{% /alert %}} 

Aspose.Cells for .NET has been updated to version 8.1.2 and we are pleased to announce this release brings the addition of over 20 new useful improvements. 
Using Aspose.Cells for .NET you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also view, generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for .NET.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells. 

\1) Aspose.Cells 
## **Other Improvements and Changes**

## **Performance**


(CELLSNET-42820) - FileFormatUtil.DetectFileFormat uses all system's available memory while detecting a corrupted spreadsheet 


## **Bugs**


(CELLSNET-42801) - Data is missing when PivotTable is converted to PDF 

(CELLSNET-42800) - Total Title is missing when PivotTable is converted to PDF 

(CELLSNET-42799) - Cell Merging Problem when PivotTable is converted to PDF 

(CELLSNET-42775) - PivotTable bug regarding Subtotals 

(CELLSNET-42749) - Arrow lines are too thick than in Excel 

(CELLSNET-42438) - Merged cell content disappears when rows are filtered and spreadsheet is converted to HTML 

(CELLSNET-42353) - Aspose.Cells produce arrow double in thickness while converting XLS to PDF 

(CELLSNET-42747) - Printed result is not centered correctly and last line get lost 

(CELLSNET-42744) - The text in merged cells are not showing when convert to PDF 

(CELLSNET-42781) - Shape to image Error while converting ExcelShapeToImageRedactedEx.xls to Tiff 

(CELLSNET-42780) - Shape to image Error while converting ExcelShapeToImageError.xls to Tiff 

(CELLSNET-42760) - Line is very thick when saved as pdf using Aspose cells 

(CELLSNET-42622) - Excel chart labels are overlapping after opening and saving the xlsm file 

(CELLSNET-42836) - Match formula is not calculated correctly with Workbook.CalculateFormula 

(CELLSNET-42818) - #NUM! error when reading certain cells 

(CELLSNET-42811) - Smart Markers - Cells Formatting not retained on Group:Merge, Skip:1 


## **Exceptions**


(CELLSNET-42635) - MonoDevelop causes SIGSEGV error 

(CELLSNET-42812) - CellsException while converting spreadsheet to PDF 

(CELLSNET-42788) - System.NullReferenceException on saving the ods file 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Public WarningInfo, WarningType classes, IWarningCallback interface and SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback property. 

Supports warnings when font has been substituted. 



Delete obsoleted PdfSaveOptions.ChartImageType property. 


