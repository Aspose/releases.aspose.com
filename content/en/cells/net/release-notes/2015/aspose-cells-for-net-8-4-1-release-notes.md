---
id: "aspose-cells-for-net-8-4-1-release-notes"
slug: "aspose-cells-for-net-8-4-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.4.1 Release Notes"
title: "Aspose.Cells for .NET 8.4.1 Release Notes"
weight: 90
description: "Aspose.Cells for .Net 8.4.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.4.1 Release Notes"
keywords: "Aspose.Cells for .Net 8.4.1 Release Notes, Aspose.Cells for .Net 8.4.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.4.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.1/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-42514) - Set SQL Data Connection 

(CELLSNET-43449) - Support to Print Comments at the End of Sheet 

(CELLSNET-43513) - Rich Text Feature for Chart's DataLabels 


## **Bugs**


(CELLSNET-43475) - Pivot Table's data view in HTML does not correlate 

(CELLSNET-43474) - Pivot Table does not refresh while rendering to HTML 

(CELLSNET-43473) - Report Filter selections change 

(CELLSNET-43450) - Incorrect rendering of HTML while converting spreadsheet to HTML 

(CELLSNET-43428) - pivot table cells in group headers have incorrect styles 

(CELLSNET-43422) - Removing the source sheet causes exception on save 

(CELLSNET-43417) - The sort order of PivotChart's series data points is wrong 

(CELLSNET-43413) - Wrong conversion from HTML file to PDF 

(CELLSNET-43340) - Re-saving the XLS spreadsheet makes the result corrupt 

(CELLSNET-43545) - Date is overlapping with text in the left footer in the rendered PDF file format 

(CELLSNET-43543) - Double cell border is not printing properly for the last cell 

(CELLSNET-43541) - Missing table header border when converting to PDF 

(CELLSNET-43516) - Aspose doesn't print empty page 

(CELLSNET-43508) - Spreadsheet to PDF generates a blank PDF 

(CELLSNET-43507) - Pixels deteriorated a bit for the image in the output PDF file 

(CELLSNET-43481) - Cells that had dates and/or numbers with Hebrew words 

(CELLSNET-43479) - The logo with indentation wrong 

(CELLSNET-43478) - Colon in the end of the last word in the first line broke off 

(CELLSNET-43477) - The spaces between the Hebrew words vanished mashing the sentence into one word 

(CELLSNET-43469) - Support RenderToSize API for Worksheet Image 

(CELLSNET-43526) - FillFormat.GradientColorType returns PresetColors 

(CELLSNET-43521) - API returns null for DataLabel.NumberFormat 

(CELLSNET-43519) - Chart x-axis has negative values but only the minus sign {{< emoticons/cross >}} is shown 

(CELLSNET-43509) - Separator is read as "Auto" instead of "(NewLine)" for the Chart's Datalabels 

(CELLSNET-43505) - The Category axis' Major Minor and Base units in the chart changed 

(CELLSNET-43486) - Arrow is added to each trend element while rendering the chart to image 

(CELLSNET-43480) - Graph legend's size (Hebrew and English words) varied in the PD 

(CELLSNET-43412) - Setting CategoryAxis' CategoryType to TimeScale causes Chart.Calculate method stuck 

(CELLSNET-43383) - Missing Secondry Vertical Axis Values while rendering the Chart to Image 

(CELLSNET-43382) - Missing Secondry Verical Axis Values while rendering the Chart to Image 

(CELLSNET-43381) - Arrangement of the legends has changed after rendering the Chart to Image 

(CELLSNET-42854) - Half number lines and text do not show up for the x axis 

(CELLSNET-42614) - Chart exported to PDF have extra lines 

(CELLSNET-40984) - I've got a 0byte image - Shape2Image Error 

(CELLSNET-40912) - Chart mistakes when rendering container range 

(CELLSNET-43547) - Opening and re-saving an Excel file with SplitView results in a corrupted file 

(CELLSNET-43542) - Images in workbook cause it to not be openable 

(CELLSNET-43529) - Incorrect values returned for formula fields as compared to Excel 

(CELLSNET-43527) - Dropdown filter cannot be selected after loading and saving 

(CELLSNET-43518) - Loading and saving the XLSM makes the result corrupted 

(CELLSNET-43515) - Formula involving Named range cell is not read fine 

(CELLSNET-43494) - Value of Linked Cell of Radio Button is wrong 

(CELLSNET-43492) - Workbook.CalculateFormula gives different results from Excel 

(CELLSNET-43487) - Text style changed after loading a spreadsheet and saving back 

(CELLSNET-43472) - Cells.CopyRows has strange behavior with borders formatting 


## **Exceptions**


(CELLSNET-43304) - System.ArgumentException while loading a MHTML file into an instance of Workbook 

(CELLSNET-43503) - System.NullReferenceException observed at Workbook.Save 

(CELLSNET-43500) - NullRefrenceException thrown when RefreshChartCache = true 

(CELLSNET-43499) - Index was outside the bounds of the array exception when using AutoFitRow 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **Bugs**


(CELLSNET-43510) - Copy then paste a single row with multiple columns is not working 

(CELLSNET-43501) - GridWeb component load excel file problem with french culture 

(CELLSNET-43497) - GridDesktop is unable to find embedded resource license 

(CELLSNET-42509) - Shapes are not rendered properly in gridweb 

(CELLSNET-42559) - Moving worksheets in GridDesktop 

(CELLSNET-43455) - Some of the methods are missing in GridWeb 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds Workbook.IsLicensed property. 

Indicates whether the license was set. 



Obsoletes Workbook.ValidateFormula method. 

Please use Cell.Formula property instead. 



Adds ImageOrPrintOptions.SVGFitToViewPort property. 

Indicates whether the generated SVG image is fit to view port. 



Adds ImageOrPrintOptions.SetDesiredSize method. 

Sets desired width and height of image. 



Adds Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo method 

Moves the worksheet at the specified index to anther index. 


