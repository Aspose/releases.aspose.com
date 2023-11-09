---
id: "aspose-cells-for-net-8-6-2-release-notes"
slug: "aspose-cells-for-net-8-6-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.2 Release Notes"
title: "Aspose.Cells for .NET 8.6.2 Release Notes"
weight: 20
description: "Aspose.Cells for .Net 8.6.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.2 Release Notes"
keywords: "Aspose.Cells for .Net 8.6.2 Release Notes, Aspose.Cells for .Net 8.6.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.6.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.2/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-43934) - Support smart markers to accept a generic List as a nested object 


## **Bugs**


(CELLSNET-44044) - PivotTable.ShowValuesRow has no effect after moving DataField to columns 

(CELLSNET-44043) - Opening and resaving large Excel file corrupts the document 

(CELLSNET-44031) - XLSB corrupted in Excel 2010 after saving in v8.6.1 

(CELLSNET-43990) - Misplaced AutoShape while rendering spreadsheet to PDF 

(CELLSNET-43989) - Space between the lines with in a Text Box is decreased 

(CELLSNET-43901) - PivotTable does not WrapText when refreshing 

(CELLSNET-43808) - PivotTable styling is lost when worksheets are copied to another workbook and rendered to PDF 

(CELLSNET-43786) - The file is corrupted after refreshing PivotTable in the template file 

(CELLSNET-43421) - Arrow does not render correctly while converting spreadsheet to PDF 

(CELLSNET-43391) - Issue with HTML rendering for a table with a hidden column 

(CELLSNET-44045) - Workbook.CalculateFormula methods gets stuck for indefinite time 

(CELLSNET-44051) - Conditional formatting icons missing from PDF 

(CELLSNET-44047) - Pages are zoomed out in the output PDF 

(CELLSNET-44025) - Border thickness is not preserved as per Print Area 

(CELLSNET-44002) - Image gets scaled because of some problem in the code 

(CELLSNET-43960) - Cannot read some password protected file 

(CELLSNET-44062) - Chart's legend entry is not removed when the data source column is hidden 

(CELLSNET-44026) - All leader lines are shown in the output image for a custom chart 

(CELLSNET-44020) - A few of the Data Labels are missing while exporting Chart to Image 

(CELLSNET-44010) - Chart CategoryAxis slanted TickLabel text cut off when converted to image 

(CELLSNET-44000) - DataLabel is missed while rendering the chart to image 

(CELLSNET-43978) - Chart to image is generated with extra values 

(CELLSNET-43874) - Chart.NSeries.DataLabels number format is not retained while resaving 

(CELLSNET-44038) - Chart.ToImage() modifies label's text alignment 

(CELLSNET-44009) - Chart series name is modified if data comes from a merged cell 

(CELLSNET-44060) - Shape font color wrong after copying sheet 

(CELLSNET-44056) - Save to PDF loses vertical borders 

(CELLSNET-44049) - Hidden columns loose their width 

(CELLSNET-44039) - Could not calculate the formula based on filtered values in the worksheet 

(CELLSNET-44037) - Aggregate Function results in #NAME error until user enters formula bar 

(CELLSNET-44034) - Validations do not work in XLSB format 

(CELLSNET-44030) - SUMIFS Excel function does not work in XLSB format 

(CELLSNET-44007) - Duplication of camera objects in resultant spreadsheet while re-saving XLSB 

(CELLSNET-44006) - Protected View Error while opening re-saved XLS 

(CELLSNET-44001) - NOW() formula not displaying correctly in SpreadsheetML(XML) to PDF conversion 

(CELLSNET-43894) - OLE link ObjectSourceFullName could not be updated 

(CELLSNET-43845) - Two fields on the left from the chart were hidden that reappear afterwards 


## **Exceptions**


(CELLSNET-44008) - CellsException at SheetRender.ToImage 

(CELLSNET-43926) - CellsException at Workbook.CalculateFormula 

(CELLSNET-44052) - Exception occurred on Workbook.Save() in Excel to PDF conversion 

(CELLSNET-44050) - System.FormatException at Workbook ctor 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-44036) - Font color is same for entire text even though cell has texts with different colors 

(CELLSNET-44033) - Get Modified cells in Ajax mode on server side 

(CELLSNET-44014) - GridWorkSheet.SetEditableRange method is not available in 8.6.1 


## **Bugs**


(CELLSNET-43955) - GridWeb.SaveCustomStyleFile Method is Missing in 8.6.0 

(CELLSNET-44017) - Serialization error when using SessionState Mode to "StateServer" in web.config file - GridWeb 


## **Exceptions**


(CELLSNET-43185) - SerializationException when Session-State Mode is switched to StateServer 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds WorkbookDesigner.CallBack property and ISmartMarkerCallBack interface. 

Represents callback interface of processing smart marker.. 



Adds Cells.Style property. 

Gets and sets the default style of the worksheet. 



Adds Chart.ToPdf(string fileName) method. 

Saves the chart to a pdf file. 



Adds Workbook.RemoveUnusedStyles() method. 

Removes all unused styles from workbook's style pool. 



Adds AjaxCallFinished event in GridWeb 

Fires when the ajax update of the control finished.(the EnableAJAX shall be set to true). 



Adds CellModifiedOnAjax event in GridWeb 

Fires when the cell is modified in ajaxcall. 


