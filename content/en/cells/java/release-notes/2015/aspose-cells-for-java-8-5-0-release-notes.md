---
id: "aspose-cells-for-java-8-5-0-release-notes"
slug: "aspose-cells-for-java-8-5-0-release-notes"
linktitle: "Aspose.Cells for Java 8.5.0 Release Notes"
title: "Aspose.Cells for Java 8.5.0 Release Notes"
weight: 50
description: "Aspose.Cells for Java 8.5.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.0 Release Notes"
keywords: "Aspose.Cells for Java 8.5.0 Release Notes, Aspose.Cells for Java 8.5.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.5.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.0/)

{{% /alert %}} 

The following is a list of improvements and changes in this release of Aspose.Cells 



\1) Aspose.Cells 


## **Other Improvements and Changes**

## **New Features**


(CELLSJAVA-41335) - Enhance the PasteOptions/PasteType mechanism to allow copying of Row heights while copying Ranges 

(CELLSJAVA-41053) - Recalculating the Page Setup scaling factor 


## **Enhancements**


(CELLSJAVA-41334) - HYPERLINK formula/function - Allow user to process parameters of hyperlink 

(CELLSJAVA-41357) - CELLSJAVA-41225 Wrong background color is returned by Aspose.Cells 


## **Bugs**


(CELLSJAVA-41366) - Spreadsheet corrupted after opening and saving the template XLSX file 

(CELLSJAVA-41355) - Conversion to HTML appends # string at the end of values for a column 

(CELLSJAVA-41354) - Numbers in the Text boxes are not displayed inside 

(CELLSJAVA-41353) - The smart arts' placement/alignment in the PDF is not matching with the source Excel file 

(CELLSJAVA-41343) - Bottom line is way longer that the original in template file 

(CELLSJAVA-41342) - Data shifted to the right in template file 

(CELLSJAVA-41341) - Text is overlapped with white background in template file 

(CELLSJAVA-41340) - Cell alignment is to left instead of right in template file 

(CELLSJAVA-41339) - Text and text alignment is messed up in template file 

(CELLSJAVA-41336) - JavaScript error when export to HTML 

(CELLSJAVA-41327) - Loss of text in template file 

(CELLSJAVA-41326) - Loss of text in template file 

(CELLSJAVA-41304) - Failed conversions from XLS to PDF with Aspose.Cells APIs 

(CELLSJAVA-41206) - Converting Excel file containing hyperlinks to HTML - Cell referenced hyperlinks don't work 

(CELLSJAVA-40483) - Issue with the formatting of an Arrow shape / object - Excel to PDF rendering 

(CELLSJAVA-41372) - Gantt chart is not rendered in the output PDF file format 

(CELLSJAVA-41363) - Issue with the returned values of parameters in calculating custom function 

(CELLSJAVA-41345) - Custom function involving Excel formula (INDIRECT) fails 

(CELLSJAVA-41320) - Issue with the value received in a CustomFunction 

(CELLSJAVA-40734) - Issue with RefferedArea as result of parameter's calculation 

(CELLSJAVA-41370) - When instantiating a Workbook with a corrupted Excel document and LoadOptions, hang occurs 

(CELLSJAVA-41369) - Problem with AutoFilters on formulas 

(CELLSJAVA-41348) - Conditional format with number format does not work for XLS 

(CELLSJAVA-41347) - Style.isDateTime returns false for a cell formatted as Date 

(CELLSJAVA-41338) - Left border appearing when it shouldn't for a cell that has adjacent hidden column 

(CELLSJAVA-41331) - Formulas are not updated correctly after insert rows 

(CELLSJAVA-41330) - Dynamic print area broken when save as / print PDF 

(CELLSJAVA-41365) - Some Hebrew characters in the textbox missing in the output PDF file 

(CELLSJAVA-41346) - The value axis and category axis labels in the chart are blacked out (Excel to PDF conversion) 

(CELLSJAVA-41312) - Text is too large and expanding beyond the margin 

(CELLSJAVA-41305) - Bold text characters overlap with each other while converting worksheet to image 

(CELLSJAVA-40916) - The text outside of the page break is rendered in PDF as wrapped text 

(CELLSJAVA-40791) - Issue with page break, fonts rendering and margins in Excel to PDF rendering 

(CELLSJAVA-40605) - Aspose.Cells: cut off text in original cell is showed fully when converted to PDF 

(CELLSJAVA-40479) - Page Layout issue (RTL) rendering 

(CELLSJAVA-40448) - Footer is mess up in the generated PDF file 

(CELLSJAVA-41359) - A small dot appears at the center of Pie Chart while saving it to image 

(CELLSJAVA-41358) - Chart used to be able to accept a series formula with empty values but now it throws exception 

(CELLSJAVA-41356) - Rendering problems while converting chart to image 

(CELLSJAVA-41351) - Issue with chart axis labels' width when converting Excel worksheet to image 

(CELLSJAVA-40607) - Chart Data Label properties issue 

(CELLSJAVA-40613) - Pie Chart percentage problem 


## **Exceptions**


(CELLSJAVA-41377) - Exception when cell.getPrecedents is called 

(CELLSJAVA-41361) - java.lang.NumberFormatException: For input string: "0,00" at Workbook ctor 

(CELLSJAVA-41344) - java.lang.NullPointerException at Cells.find 


## **Public API and Backwards Incompatible Changes**


The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum. 



Adds enum PasteType.RowHeights 

It's used to copy the heights of the range. 



Adds property SheetRender.PageScale. 

It's used to get calculated page scale of the sheet. 



Adds method Cell.GetStingValue(CellValueFormatStrategy). 

It's used to get the string value of the cell by specific formatted strategy. 



Adds property ExportTableOptions.FormatStrategy. 

Gets and sets the format strategy when exporting the value as string value. 



Adds class CalculationOptions. 

Represents options for calculating formulas. 



Adds methods for calculating formulas with CalculationOptions: Cell.Calculate(CalculationOptions),
Workbook.CalculateFormula(CalculationOptions), Worksheet.CalculateFormula(CalculationOptions options, bool recursive). 

Allow user to calculate formulas with more flexible and extensible options. 



Adds methods: ReferredArea.GetValues(),ReferredArea.GetValue(int rowOffset, int colOffset) 

Allow user to fetch data from a reference. 



Changes for parameters of ICustomFunction.CalculateCustomFunction(string functionName, ArrayList paramsList, ArrayList contextObjects) 

Now we add ReferredArea object into "paramsList" instead the value or value array of the referred area when corresponding parameter is a reference or its calcualted result is reference. And we remove ReferredAreaCollection from contextObjexts. 





Note 

Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.5.0 are also included in this Aspose.Cells for Java v8.5.0. 
