---
id: "aspose-cells-for-net-8-5-2-release-notes"
slug: "aspose-cells-for-net-8-5-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.2 Release Notes"
title: "Aspose.Cells for .NET 8.5.2 Release Notes"
weight: 50
description: "Aspose.Cells for .Net 8.5.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.2 Release Notes"
keywords: "Aspose.Cells for .Net 8.5.2 Release Notes, Aspose.Cells for .Net 8.5.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.5.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.2/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-43758) - Render to Graphic Context 


## **Bugs**


(CELLSNET-43786) - The file is corrupted after refreshing PivotTable in the template file 

(CELLSNET-43594) - PivotField.IsRepeatItemLabels not working in the Pivot Table 

(CELLSNET-43367) - Issue with PivotTable.Format() to format the PivotField header 

(CELLSNET-41618) - Not displaying some pictures and shapes after converting Xls to Html 

(CELLSNET-43817) - CalculateFormula() never ends for some SUMIF Excel formulas 

(CELLSNET-43675) - Problem in calculating NORM.S.DIST function 

(CELLSNET-43741) - Number does not increase when Workbook.Settings.CreateCalcChain is set to true 

(CELLSNET-43818) - Aspose.Cells generates 2 pages while Excel Print Preview shows 1 page 

(CELLSNET-43780) - Wrong Executive paper size when converting to PDF 

(CELLSNET-43776) - Image is converted to black while converting spreadsheet to PdfA1b 

(CELLSNET-43769) - Cell contents are cropped at the top a bit in the output image 

(CELLSNET-43806) - The plot/curve isn't the same for the XY Scatter charts. 

(CELLSNET-43805) - Spreadsheet to PDF Conversion: Bold Style is Lost 

(CELLSNET-43804) - Spreadsheet to PDF Conversion: Contents in TextBox Renders with Indentation 

(CELLSNET-43779) - Chart to Image inconsistency for EMF file format 

(CELLSNET-43772) - The text in the drawing shape is not being wrapped correctly 

(CELLSNET-43771) - Picture has displaced after rendering the spreadsheet to PDF 

(CELLSNET-43748) - TextBox text is overlapped in Excel to PDF rendering 

(CELLSNET-43820) - Spreadsheet containing Slicers becomes corrupt after resaving 

(CELLSNET-43812) - Chart gets blank in the output excel file and does not show up in Excel 2013 

(CELLSNET-43810) - Error opening the saved XLSX file via Aspose.Cells APIs 

(CELLSNET-43807) - Spreadsheet containing pivot table is corrupted after re-saving it 

(CELLSNET-43802) - Excel file corrupts on opening and re-saving and does not open in Excel 2013 

(CELLSNET-43799) - Resaving the spreadsheet makes the results corrupt and slicers are removed 

(CELLSNET-43792) - Workbook Data Connection is removed after resaving the spreadsheet 


## **Exceptions**


(CELLSNET-43629) - PivotTable.RefreshData() - Unable to cast object of type 

(CELLSNET-43778) - System.FormatException at Chart.ToImage when system locale is Russia 

(CELLSNET-43822) - Workbook containing chart cannot be saved and throws exception 

(CELLSNET-43814) - Loading excel in xlsm format throws null reference error 

(CELLSNET-43793) - Aspose.Cells.CellsException: Override element error on loading an XLSX file 

(CELLSNET-43784) - System.ArgumentException at Workbook.Combine 

(CELLSNET-43783) - Exception when rendering a spreadsheet to Tab Delimited file format 

(CELLSNET-43828) - System.InvalidCastException when re-saving a template XLSX file 



\2) Aspose.Cells Grid Suite 


## **New Features**


(CELLSNET-43809) - Adds async callback event for griddesktop 

(CELLSNET-42316) - Keyboard Shortcut Ctrl + Shift + Arrow keys is not working. 

(CELLSNET-42174) - Control + arrow keys does not jump to cell with data 


## **Other Improvements and Changes**

## **Bugs**


(CELLSNET-43782) - GridCell.Protected property has been removed 

(CELLSNET-43688) - Row height for some merged cells is not correct. 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds SaveOptions.MergeAreas property. 

It's used to merge individual CellAreas of the conditional formatting and validation. 



Adds PivotTable.GetCellByDisplayName(string displayName) method 

Gets the Cell object by the DisplayName of PivotField. 



Adds SheetRender.ToImage(int pageIndex, Graphics g, float x, float y) method 

Render certain page of SheetRender to a Graphics. 



Adds SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height) method. 

Render certain page of SheetRender to a Graphics. 



Adds Shape.Geometry.ShapeAdjustValues property. 

Gets a collection of shape adjust value. 



Adds GridDesktop.BeforeLoadFile/FinishLoadFile/BeforeCalculate/FinishCalculate events. 

Occurs on the diffrent state of loading workbook file in GridDesktop. 


