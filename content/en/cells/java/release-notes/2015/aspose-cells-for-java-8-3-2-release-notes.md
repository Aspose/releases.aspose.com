---
id: "aspose-cells-for-java-8-3-2-release-notes"
slug: "aspose-cells-for-java-8-3-2-release-notes"
linktitle: "Aspose.Cells for Java 8.3.2 Release Notes"
title: "Aspose.Cells for Java 8.3.2 Release Notes"
weight: 90
description: "Aspose.Cells for Java 8.3.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.2 Release Notes"
keywords: "Aspose.Cells for Java 8.3.2 Release Notes, Aspose.Cells for Java 8.3.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


Major Features

Released archive changes for supported JDK

From now on we provide only single Jar file for 1.6 and above in the archive.

Other Improvements and Changes

New Features

(CELLSJAVA-41144) - Ability to delete Style from the StyleCollection when saving HTML
(CELLSJAVA-41127) - Specify Custom Separators for complete Workbook
(CELLSJAVA-41143) - Specify job/document name when printing with Aspose.Cells

Enhancements

(CELLSJAVA-41145) - Smart Generation of CSS while exporting Spreadsheets to HTML
(CELLSJAVA-41177) - Cell.setHtmlString does not work when using "<s><span style="color:#ff00ff;">S2</span></s>"
(CELLSJAVA-41162) - Add default font directories for Mac and Linux in the fonts search list

Performance

(CELLSJAVA-41119) - Chart.toImage hangs for indefinite time

Bugs

(CELLSJAVA-41165) - PivotChart does not refresh after updating the source data and rendering the spreadsheet to PDF
(CELLSJAVA-41156) - Chart.refreshPivotData causes the dates in chart axis convert to numbers while converting spreadsheet to PDF
(CELLSJAVA-41154) - Extra row appears in HTML output while pasting the range with PasteType.ALL
(CELLSJAVA-41151) - Strange behavior regarding formatting in the output PivotTable report when using and without using the line of code that corresponds to retrieving Row range
(CELLSJAVA-41150) - FormatCondition not supported regarding Numbers format when rendering to HTML file format
(CELLSJAVA-41146) - Incorrect rendering of the border while converting spreadsheet to HTML
(CELLSJAVA-41134) - XLSB2007TestNewS.xlsb does not load and keeps increasing memory consumption
(CELLSJAVA-41129) - Extra lines are shown when output HTML is displayed in Chrome
(CELLSJAVA-41122) - Opening and saving Financial_Statement_Input_Report_Withdata.xlsb makes it corrupt
(CELLSJAVA-41098) - Refresh Pivot table removes the Pivot Table's formatting when converting to PDF
(CELLSJAVA-41157) - MemorySetting.MEMORY_PREFERENCE causes the XLS being corrupted
(CELLSJAVA-41149) - Incorrect rendering of Time when spreadsheet is converted to PDF
(CELLSJAVA-41148) - Excel found unreadable content... error on opening and saving the workbook
(CELLSJAVA-41141) - Cell does not get set with ListObject.putCellValue() method
(CELLSJAVA-41140) - Extending Table does not copy formula to new rows
(CELLSJAVA-41166) - XPS Viewer cannot open Aspose.Cells generated XPS
(CELLSJAVA-41163) - SVG export creates invalid file
(CELLSJAVA-41153) - Shape.toImage stores the image in BMP format rather than SVG for shapes other than Chart
(CELLSJAVA-41137) - Issue with setting datalabels' cell range values
(CELLSJAVA-41128) - Charts are not rendered fine when re-saving the XLSX file
(CELLSJAVA-41125) - Chart image has a noise with when converted with lesser resolution
(CELLSJAVA-40928) - Chinese Text in Chart Category Titles is not rendering correctly
(CELLSJAVA-41158) - Issue with formatting data in PivotTable report
(CELLSJAVA-41159) - Issue with calculating Pivot table data
(CELLSJAVA-41175) - Trendline series are not shown in the legend

Exceptions

(CELLSJAVA-41164) - java.lang.NullPointerException at Cells.find
(CELLSJAVA-41131) - Save to PDF gets stuck and memory issue with the source XLSB file

Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adds WorkbookSettings.NumberDecimalSeparator, NumberGroupSeparator properties 
Gets/sets the separators used for formatting/parsing numeric values. 

Adds WorkbookSettings.CheckWriteProtectedPassword() method 
Checks whether the password is correct write protected password. 

Adds Picture.SignatureLine property and SignatureLine class. 
Used to create and read the setting of signature line. 

Adds PivotItem.Position property. 
Specifies the position index in all the PivotItems,not the PivotItems under the same parent node. 

Adds PivotItem.PositionInSameParentNode property. 
Specifies the position index in the PivotItems under the same parent node. 

Adds PivotItem.Move(int count, bool isSameParent) method. 
Moves the item up or down.

Adds Worksheet.RefreshPivotTables() method. 
Refreshes all the PivotTables in this Worksheet.

Adds Workbook.GetNamedStyle(string name) method. 
Gets the named style in the workbook's style pool by name.

Adds Cells.ImportTwoDimensionArray(object,, object,, int, int, TxtLoadOptions) 
Imports a two-dimension array of data into a worksheet with more flexible options defined in TxtLoadOptions.

Adds PageSetup.IsAutomaticPaperSize property. 
Indicates whether the pape size is automatic. 

Adds XpsSaveOptions.OnePagePerSheet properties 
If OnePagePerSheet is true , all content of one sheet will output to only one page in result.

Adds XpsSaveOptions.PageIndex properties 
Gets or sets the 0-based index of the first page to save.

Adds XpsSaveOptions.PageCount properties 
Gets or sets the number of pages to save.

Adds SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) method 
Renders worksheet to Printer.

Adds WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) method 
Renders workbook to Printer.

Adds PdfSaveOptions.IsFontSubstitutionCharGranularity properties 
Indicates whether only substitute the font of character when the cell font is not compatibility for it.

Adds GridWeb.AutoRefreshChart property 
Indicates whether chart image is updated while updating the cell value. The default is true.

Adds GridWeb.RefreshChartShape() method 
Refreshes all the chart image for the active worksheet.

Obsoletes Workbook.SaveOptions property 
Users should build proper SaveOptions and then use Workbook.Save() with it.

Obsoletes StyleCollection class and Workbook.Styles property 
Users should use Workbook.CreateStyle() to create and manipulate style for workbook instead of StyleCollection.Add() and use Workbook.GetNamedStyle(string) to get named style instead of StyleCollectionstring.

Obsoletes PivotItem.Move(int count) method. 
Using PivotItem.Move(int count, bool isSameParent) method for instead.

Deletes all obsoleted Open() and Save() methods of Workbook. 

Deletes obsoleted Workbook.SetOleSize() method. 

Deletes obsoleted IsProtected ,Language and Region properties of Workbook. 

Deletes obsoleted Workbook.LoadData() methods. 

Deletes obsoleted Open() and Save() methods of WorkbookDesigner. 

Deletes obsoleted ReCalcOnOpen,Language,Encoding and ConvertNumericData properties of WorkbookSettings. 

Deletes obsoleted HidePivotFieldList,EnableHTTPCompression,IsMinimized,IsHidden,SheetTabBarWidth properties of WorksheetCollection. 

Deletes obsoleted WindowLeft,WindowLeftInch,WindowLeftCM,WindowTop,WindowTopInch,WindowTopCM,WindowWidth,WindowWidthInch,WindowWidthCM,WindowHeight,WindowHeightInch,WindowHeightCM properties of WorksheetCollection. 

Deletes obsoleted DeleteName() method of WorksheetCollection. 

Deletes obsoleted HPageBreaks and VPageBreaks of Worksheet. 

Deletes obsoleted DisplayHTMLCrossString and ExportChartImageFormat of HtmlSaveOptions. 

Deletes obsoleted ExpCellNameToXLSX property of SaveOptions. 

Deletes obsoleted DefaultFont,Compliance,PdfBookmark and PdfImageCompression properties of SaveOptions. 

Deletes obsoleted TxtSaveOptions.AlwaysQuoted property. 


Note
Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.3.2 are also included in this Aspose.Cells for Java v8.3.2.
