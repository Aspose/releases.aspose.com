---
id: "aspose-cells-for-net-8-1-0-release-notes"
slug: "aspose-cells-for-net-8-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.0 Release Notes"
title: "Aspose.Cells for .NET 8.1.0 Release Notes"
weight: 60
description: "Aspose.Cells for .Net 8.1.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.0 Release Notes"
keywords: "Aspose.Cells for .Net 8.1.0 Release Notes, Aspose.Cells for .Net 8.1.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 8.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.0/)

{{% /alert %}} 

Aspose.Cells for .NET has been updated to version 8.1.1 and we are pleased to announce this release brings the addition of over 20 new useful improvements. 
Using Aspose.Cells for .NET you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also view, generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for .NET.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells.

\1) Aspose.Cells 
## **Other Improvements and Changes**

## **New Features**


(CELLSNET-42761) - Remove scenarios from the worksheets 


## **Bugs**


(CELLSNET-42523) - SheetRender fails when UpdateSelectedValue is used 

(CELLSNET-42387) - Text is moved out of banner. 

(CELLSNET-42385) - Curved Connector shape does not appear when rendering XLSX to PDF 

(CELLSNET-42379) - Text in the Matrix is displayed different 

(CELLSNET-42752) - PivotTable Sub-Totals have incorrect cell merging 

(CELLSNET-42703) - Converting the spreadsheet having PivotTable to PDF has style related issues 

(CELLSNET-42386) - GetPivotData function computes erronated value 

(CELLSNET-42742) - Aspose.Cells Embeds Incorrect Fonts in the PDF 

(CELLSNET-42697) - Header is getting duplicated in the output pdf 

(CELLSNET-42759) - X-axis labels of chart are cut off 

(CELLSNET-42756) - Bullet points do not render correctly if they are within a text box 

(CELLSNET-42750) - Arrows are showing mirrored on a vertical axis 

(CELLSNET-42748) - Legend lines are thiner than in Excel 

(CELLSNET-42730) - XLSM to PDF tends to hang when changes are made to the Cell Value & Format 

(CELLSNET-42381) - Bullet list is not printed properly under List heading 

(CELLSNET-42375) - Bullet list under the Cycle heading is not properly converted to pdf 

(CELLSNET-42779) - Xlam file does not open in Excel after opening and resaving it 

(CELLSNET-42766) - Opening and saving the file causes Custom Views error 

(CELLSNET-42725) - Inserted image loses original size 

(CELLSNET-42716) - XLSM Ribbons Lost after re-saving the XLSM file 

(CELLSNET-42711) - Row.ApplyStyle is not working correctly 

(CELLSNET-42708) - Green background color of cells disappears in HTML 

(CELLSNET-42695) - Protected view error in MS Excel file - Investigation required 


## **Exceptions**


(CELLSNET-42782) - System.FormatException when reading xlsx file 

(CELLSNET-42758) - Specified cast is not valid exception on Cell.GetDisplayStyle() 

(CELLSNET-42724) - StackOverflowException occured when calling Worksheet/Workbook.CalculateFormula() method 

(CELLSNET-42710) - Invalid Formula on loading a possibly damaged spreadsheet 

(CELLSNET-42706) - System.OutOfMemoryException at DetectFileFormat 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adding HtmlSaveOptions.PresentationPreference property 

Indicating if html or mht file is presentation preference.The default value is false.if you want to get more beautiful presentation,please set the value to true. 



Public ScenarioCollection, Scenario,ScenarioInputCellCollection , ScenarioInputCell classes and Worksheet.Scenarios property.

Supports adding ,modifying and deleting Scenario settings. 


