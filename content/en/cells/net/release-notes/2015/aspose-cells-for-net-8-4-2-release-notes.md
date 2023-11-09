---
id: "aspose-cells-for-net-8-4-2-release-notes"
slug: "aspose-cells-for-net-8-4-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.4.2 Release Notes"
title: "Aspose.Cells for .NET 8.4.2 Release Notes"
weight: 80
description: "Aspose.Cells for .Net 8.4.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.4.2 Release Notes"
keywords: "Aspose.Cells for .Net 8.4.2 Release Notes, Aspose.Cells for .Net 8.4.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.4.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.2/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-43596) - Add new Module to Worksheet VbaProject 

(CELLSNET-43569) - Support of IFNA formula/function 


## **Bugs**


(CELLSNET-43581) - Text is moved out of banner when Excel file is converted to PDF 

(CELLSNET-43639) - Watermarks are not displayed correctly 

(CELLSNET-43645) - Unable to save embedded OLE-object from the XLSX to the HTML 

(CELLSNET-43613) - Custom font does not work with SheetRender 

(CELLSNET-43573) - Columns moved to next page when converting to PDF 

(CELLSNET-43571) - Incorrect page break in the generated PDF via Aspose.Cells 

(CELLSNET-43525) - SheetRender.ToImage generated image has text getting cutoff 

(CELLSNET-43591) - Incorrect Pie Chart's datalabel value 

(CELLSNET-43574) - Data labels' text exceeds the chart area when converted to PDF 

(CELLSNET-43568) - Converting Chart to Image and inserting the image 

(CELLSNET-43502) - Major Grid lines disappear and series legend comes on center 

(CELLSNET-41716) - X-Axis labels are not properly displayed 

(CELLSNET-43641) - Issue with calculating formulas when enable Iterative calculation 

(CELLSNET-43637) - Incorrect formula results for PERCENTRANK function 

(CELLSNET-43630) - Issue with calculating LINEST formula/ function 

(CELLSNET-43628) - Spreadsheet disappears from view when Restore Window button is clicked 

(CELLSNET-43612) - System.ArgumentOutOfRangeException while loading a file saved by Aspose.Cells for Java 

(CELLSNET-43604) - ListObjects.DataRange does not update after deleting a row 

(CELLSNET-43603) - Cells.DeleteRows makes the spreadsheet corrupted 

(CELLSNET-43602) - Vlookup formula was not calculated correctly 

(CELLSNET-43590) - Xlsx file gets corrupt on opening and saving 

(CELLSNET-43589) - Cell.GetValidationValue not working for numeric list 


## **Exceptions**


(CELLSNET-43585) - Aspose.Cells.CellsException while converting spreadsheet to PDF 

(CELLSNET-43609) - Exception on rendering an Excel file to PDF file format 

(CELLSNET-43583) - GDI Error on SheetRender.ToImage method 

(CELLSNET-43565) - CellsException on saving xlsx to pdf 

(CELLSNET-43631) - SheetRender ctor throws NullReferenceException exception 

(CELLSNET-43646) - IndexOutOfRangeException at Workbook.Save when file path location does not an extension 

(CELLSNET-43643) - System.NullReferenceException at Workbook ctor 

(CELLSNET-43636) - CellsException at Workbook.CalculateFormula 

(CELLSNET-43621) - System.ArgumentException at Workbook ctor 

(CELLSNET-43614) - Adding module causes duplicate keys exception on saving workbook 

(CELLSNET-43598) - Exception when converting xls to pdf 

(CELLSNET-43572) - System.OverflowException at Workbook.Save 

(CELLSNET-43570) - ListObject.ConvertToRange throws NullReferenceException on a table 

(CELLSNET-43564) - NullReferenceException while saving an XLSB file back 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **Bugs**


(CELLSNET-43610) - SaveCommand event is not firing 

(CELLSNET-43551) - IE8 is not working fine with Dutch-Belgium custom format 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds VbaModuleCollection.Add methods 

Adds VBA Module. 



Adds override Cells.CopyColumns() methods. 

Copies some columns. 



Adds PasteType.Default and PasteType.DefaultExceptBorders enums. 

It's used to copy range as "All" and "All except borders" in MS Excel. 


