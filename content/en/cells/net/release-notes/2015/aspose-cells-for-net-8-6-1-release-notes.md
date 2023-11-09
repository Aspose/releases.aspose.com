---
id: "aspose-cells-for-net-8-6-1-release-notes"
slug: "aspose-cells-for-net-8-6-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.1 Release Notes"
title: "Aspose.Cells for .NET 8.6.1 Release Notes"
weight: 30
description: "Aspose.Cells for .Net 8.6.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.1 Release Notes"
keywords: "Aspose.Cells for .Net 8.6.1 Release Notes, Aspose.Cells for .Net 8.6.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.6.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.1/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-43905) - Support to change the HTML hyperlink's target attribute to "_blank" 

(CELLSNET-43885) - Ability to retrieve the ConnectionString of ExternalConnection of type WebQuery 

(CELLSNET-43935) - Ignors hidden Column with ExportTableOptions.PlotVisibleColumns set to true 

(CELLSNET-43925) - Adding a reference to VBA macros in workbook 


## **Enhancements**


(CELLSNET-43933) - Cell.Formula can accept an invalid formula and API tries to correct it 

(CELLSNET-43476) - API needed to check whether license is loaded or not 

(CELLSNET-43310) - Renaming of duplicate worksheet names when combining workbooks 

(CELLSNET-42518) - Ability to access sub-objects via smart markers 


## **Bugs**


(CELLSNET-43946) - Cell.HtmlString returns a string that renders the normal string as subscript 

(CELLSNET-43941) - Chart is not generated correctly 

(CELLSNET-43936) - Shows legend keys even if Chart.ChartDataTable.ShowLegendKey is set to false 

(CELLSNET-43991) - Removing the worksheets corrupts the resultant XLSX 

(CELLSNET-43988) - Password to Modify is lost when XLSX is re-saved with Aspose.Cells 

(CELLSNET-43984) - Password to Modify converts to Password to Open when XLSM is re-saved 

(CELLSNET-43983) - Password to Modify converts to Password to Open when XLSX is re-saved 

(CELLSNET-43982) - Password to Modify converts to Password to Open when XLTM is re-saved 

(CELLSNET-43981) - Password to Modify is lost when XLTM is re-saved 

(CELLSNET-43980) - Password to Modify converts to Password to Open when XLTX is re-saved 

(CELLSNET-43979) - SetStyle font not applied for certain fonts 

(CELLSNET-43977) - Password to Modify is lost when XLTX is re-saved with Aspose.Cells 

(CELLSNET-43976) - Multiple tries to open password protected XLSX 

(CELLSNET-43973) - Password to modify is lost after re-saving XLSM 

(CELLSNET-43968) - Excel application recommends to open the resultant XLSB in read-only 

(CELLSNET-43967) - Password protected XLT becomes corrupted after resaving 

(CELLSNET-43966) - ISNONTEXT formula returns the wrong value after CalculateFormula 

(CELLSNET-43965) - DetectFileFormat(FileStream) to consumes lot of memory for zip file 

(CELLSNET-43951) - Password to modify is lost in OOXML files 

(CELLSNET-43950) - Protection identification issues in Aspose.Cells 

(CELLSNET-43944) - Size of the picture is not correct and changes after reset 

(CELLSNET-43943) - Cannot read superscript from cell character 

(CELLSNET-43940) - Incorrect cell selected on report open 

(CELLSNET-43931) - Deleting rows from named range corrupts the resultant XLSX 

(CELLSNET-43928) - DocumentProperty Author value is read incomplete 

(CELLSNET-43927) - #REF in formula referencing listobject on other worksheet 

(CELLSNET-43891) - Problem of Workbook.VBAProject.Modules operations 

(CELLSNET-43737) - FileFormatInfo.IsEncrypted has wrong value for legacy formats 

(CELLSNET-42120) - DisplayStringValue value incorrect in certain scenarios 

(CELLSNET-42110) - Border set for Ranges in XLSX does not show in PDF 


## **Exceptions**


(CELLSNET-43932) - Shape to image Error! while rendering a spreadsheet to PDF 

(CELLSNET-43964) - Getting display style of all cells throws IndexOutOfRangeException 

(CELLSNET-43926) - CellsException at Workbook.CalculateFormula 

(CELLSNET-43911) - CellsException at Workbook.Save 

(CELLSNET-43930) - GetNamedRanges() method throws Domain First Chance Exception 

(CELLSNET-43918) - Exception on opening the template XLSX file 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **New Features**


(CELLSNET-44004) - Support to load and save SpreasheetML(XML) file - GridDesktop 


## **Enhancements**


(CELLSNET-43873) - Old code in the - Formatting a Range of Cells - article is not working 


## **Bugs**


(CELLSNET-43997) - Active cell in the sheet is not on the correct position when loading/saving an XLSX file - GridWeb 

(CELLSNET-43993) - C2686 error compiling VS2008 C++ with griddesktop.dll 

(CELLSNET-43986) - WebWorksheet or GridWorkSheet does not have the SetReadonlyRange method 

(CELLSNET-43970) - Regression issue while upgrading from 8.4.2.0 to 8.6.0 

(CELLSNET-43952) - LoadValueList API is missing in Aspose.Cells.GridWeb.Validation class 

(CELLSNET-43859) - Cell filled with Yellow color does not get exported to XLSX file 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds enum HtmlLinkTargetType and HtmlSaveOptions.LinkTargetType. 

It's used to set the type of target attribute in HTML 
