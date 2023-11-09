---
id: "aspose-cells-for-net-8-7-0-release-notes"
slug: "aspose-cells-for-net-8-7-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.0 Release Notes"
title: "Aspose.Cells for .NET 8.7.0 Release Notes"
weight: 140
description: "Aspose.Cells for .Net 8.7.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.0 Release Notes"
keywords: "Aspose.Cells for .Net 8.7.0 Release Notes, Aspose.Cells for .Net 8.7.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.7.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.7.0/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-43938) - Support exporting VBA certificate to file or stream 

(CELLSNET-43920) - Support an API to check if VBAcode is signed 

(CELLSNET-43867) - Digitally sign VBA projects/macros 

(CELLSNET-44150) - Ability to work with XML Maps 

(CELLSNET-43992) - Support XML Mapping Import functionality as it is done from Excel Developer tab 


## **Enhancements**


(CELLSNET-43878) - VBA digital sign is lost during conversion (XLSM to XLS) 

(CELLSNET-43160) - VBA Project loses digital signature when saving xls as xlsm file format 

(CELLSNET-44169) - Validation.Value1 array order is different to what is shown in Excel 

(CELLSNET-44168) - Unable to create 2-Color Scale conditional formatting 

(CELLSNET-44167) - Support ISOWEEKNUM MS Excel 2013 function 

(CELLSNET-44166) - VBA digital sign is lost during conversion (XLSB to XLSM) 


## **Performance**


(CELLSNET-44156) - Console application crashes on Workbook.CalculateFormula 

(CELLSNET-44120) - Workbook.CalculateFormula takes more time to calculate the formulas in the Workbook. 

(CELLSNET-43896) - Process terminated when calling Workbook.CalculateFormula 


## **Bugs**


(CELLSNET-44164) - Incomplete HTML structure when saving to a stream 

(CELLSNET-44147) - Refreshing pivot table generates corrupt excel file 

(CELLSNET-44022) - Workbook.Copy does not preserve formatting for pivot tables 

(CELLSNET-44139) - Different values for the same cell before and after calling CalculateFormula() method 

(CELLSNET-44135) - Excel file is not properly (fully) calculated (regarding Charts) prior to PDF generation 

(CELLSNET-44138) - Cell shading overlaps the border causing the border thinning 

(CELLSNET-44136) - Excel shows one page in print preview where Aspose.Cells render to PDF pages 

(CELLSNET-44122) - Images in the sheets are not rendered the same as per the original template Excel file 

(CELLSNET-43587) - Cell Area is overlapping the Cell Border while converting spreadsheet to PDF 

(CELLSNET-44171) - CopyData between ranges does not work horizontally but it works fine vertically 

(CELLSNET-44153) - XLSB to XLSM does not work properly and produces corrupted file 

(CELLSNET-44149) - OleObjects get removed after conversion from XLSB to XLSM 

(CELLSNET-44146) - Conditional Formatting results are not rendering properly in PDF 

(CELLSNET-44144) - Adding custom properties removes the worksheet contents 

(CELLSNET-44141) - Chart primary category axis gets wrong on resaving the source excel file 

(CELLSNET-44160) - Horizontal axis was changed to different labels than the initial file 

(CELLSNET-44157) - Custom chart's primary x-axis changed after opening and resaving the template XLSX file 

(CELLSNET-43910) - Extracting the image from Worksheet and inserting it in Document file renders it incomplete 


## **Exceptions**


(CELLSNET-44119) - Error in calculating at Workbook.CalculateFormula 

(CELLSNET-44089) - System.IndexOutOfRangeException at PivotTable.CalculateData 

(CELLSNET-44064) - CalculateFormula throws exception on source xlsm 

(CELLSNET-44055) - Aspose.Cell.Exception caused by pdf conversion because of memory preference setting 

(CELLSNET-44179) - Exception while loading an HTML file (created from XSLT) 

(CELLSNET-44145) - System.NullReferenceException at WorkbookMetadata ctor 

(CELLSNET-44143) - Exception at Workbook ctor while loading XLSX 

(CELLSNET-44142) - IndexOutOfBoundsException when creating instance of Workbook with XLS 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **Bugs**


(CELLSNET-44151) - JavaScript is not being triggered while deleting contents from GridWeb cell 

(CELLSNET-44113) - Header row text also appears inside the Filter values 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds TxtLoadOptions.HasFormula property. 

Indicates whether the csv file contains formula. 



Adds ColorScale.Is3ColorScale property. 

Indicates whether conditional formatting is 3 color scale. 



Deletes obsoleted Workbook.SaveOptions property. 

Use Workbook.Save(Stream,SaveOptions) or Workbook.Save(string,SaveOptions) method instead. 



Adds Protection.VerifyPassword method. 

Verifies password of worksheet's protection. 



Adds Proptection.IsProtectedWithPassword property. 

Indicates whether the worksheet is protected with password. 



Adds VbaProject.Sign method. 

Sign VBA project by a DigitalSignature. 



Adds VbaProject.IsValidSigned property. 

Indicates whether the signature of VBA project is valid or not. 



Adds VbaProject.CertRawData property. 

Gets certificate raw data if VBA project is signed. 



Adds PdfSaveOptions.OptimizationType property. 

Gets and sets pdf optimization type. 


