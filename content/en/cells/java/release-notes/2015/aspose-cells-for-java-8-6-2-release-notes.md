---
id: "aspose-cells-for-java-8-6-2-release-notes"
slug: "aspose-cells-for-java-8-6-2-release-notes"
linktitle: "Aspose.Cells for Java 8.6.2 Release Notes"
title: "Aspose.Cells for Java 8.6.2 Release Notes"
weight: 10
description: "Aspose.Cells for Java 8.6.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.6.2 Release Notes"
keywords: "Aspose.Cells for Java 8.6.2 Release Notes, Aspose.Cells for Java 8.6.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.6.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.6.2/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSJAVA-41144) - Ability to delete Style from the StyleCollection 


## **Bugs**


(CELLSJAVA-41554) - Missing Image when converting from HTML to EXCEL format 

(CELLSJAVA-41549) - XLSB corrupted in Excel 2010 after saving by Aspose.Cells v8.6.1 

(CELLSJAVA-41530) - Classic PivotTable layout setting lost when re-saved the template XLSB file 

(CELLSJAVA-41558) - Average Conditional Formats Get Added Formulas 

(CELLSJAVA-41546) - Workbook.calculateFormula methods gets stuck for indefinite time 

(CELLSJAVA-41544) - Japanese date format issue when converting from "XML Spreadsheet 2003" to XLSX 

(CELLSJAVA-41543) - Issue with CODE() function for Russian letters 

(CELLSJAVA-41541) - Font Size is not preserved while converting XML Spreadsheet 2003 to other formats 

(CELLSJAVA-41538) - Re-saving the spreadsheet removes a few properties from the sheet1.xml for controlPr tag 

(CELLSJAVA-41567) - Issue with webdings font in Excel to PDF renderings 

(CELLSJAVA-41559) - Saving to PDF generates incorrect Colorscale Colors 

(CELLSJAVA-41556) - Printing the Aspose.Cells generated PDF changes the embedded barcode to some extent 

(CELLSJAVA-41552) - Width & Height of a rotated text value seems to be incorrect 

(CELLSJAVA-41578) - Chart to PDF is not getting generated just after the execution of chart.toPdf(fileName) method 

(CELLSJAVA-41574) - Spacing issue between Y-axis and Legends 

(CELLSJAVA-41557) - Difference between the axis label tick marks is changed from 10 to 20 while rendering chart to PDF 

(CELLSJAVA-41553) - Chart colors show major shift in the PDF output 

(CELLSJAVA-41539) - vertical axis range does not match the source chart while rendering spreadsheet to PDF 

(CELLSJAVA-41536) - Problem regarding shapes of the series line in the chart according to MS Excel 2010/2013 

(CELLSJAVA-41533) - Spacing between the legend and the axis labels of the chart is less than expected 

(CELLSJAVA-41520) - Chart image is getting cut from top and right sides 

(CELLSJAVA-41509) - Problems with Chart Borders while Rendering Chart to PDF 

(CELLSJAVA-41505) - Right & Bottom Borders getting Trimmed while Rendering Chart to PDF 

(CELLSJAVA-41560) - How to get default color of worksheet 

(CELLSJAVA-41542) - Issue with CheckBox name when CheckBoxes are created with Aspose.Cells 

(CELLSJAVA-41469) - Support nested Smart Markers 


## **Exceptions**


(CELLSJAVA-41550) - java.lang.NullPointerException at Workbook.combine 

(CELLSJAVA-41564) - NullPointerExceptions calling com.aspose.cells.Row 



\2) Aspose.Cells Grid Suite 


## **Other Improvements and Changes**

## **Bugs**


(CELLSJAVA-41566) - Font size is smaller than other cell 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



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





Note 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.6.2 are also included in this Aspose.Cells for Java v8.6.2. 
