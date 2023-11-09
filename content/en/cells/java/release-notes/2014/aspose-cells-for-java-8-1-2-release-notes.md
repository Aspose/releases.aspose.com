---
id: "aspose-cells-for-java-8-1-2-release-notes"
slug: "aspose-cells-for-java-8-1-2-release-notes"
linktitle: "Aspose.Cells for Java 8.1.2 Release Notes"
title: "Aspose.Cells for Java 8.1.2 Release Notes"
weight: 30
description: "Aspose.Cells for Java 8.1.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.2 Release Notes"
keywords: "Aspose.Cells for Java 8.1.2 Release Notes, Aspose.Cells for Java 8.1.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.2/)

{{% /alert %}} 

Aspose.Cells for Java has been updated to version 8.1.2 and we are pleased to announce this release brings the addition of over 20 new useful improvements. 
Using Aspose.Cells for Java you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for Java.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells for Java. 

\1) Aspose.Cells

Other Improvements and Changes

New Features

(CELLSJAVA-40875) - Get warnings for font substitution while rendering spreadsheets

Enhancements

(CELLSJAVA-40900) - Obfuscation of public API methods
(CELLSJAVA-40891) - Process hangs while loading a completely corrupted spreadsheet
(CELLSJAVA-40883) - Problem with Date Format while Importing CSV
(CELLSJAVA-40872) - worksheet.getCells().importResultSet, time from date column is always 00:00

Bugs

(CELLSJAVA-40866) - Converting to HTML doesn't honor ImageFormat in SaveOptions
(CELLSJAVA-40854) - HtmlHiddenRowDisplayType.HIDDEN causes the cells to shift in resultant HTML (Spanning Problem)
(CELLSJAVA-40835) - Hidden columns export issue in the rendered HTML file
(CELLSJAVA-40879) - Issue in creating image of the data range (Sheet to Image)
(CELLSJAVA-40878) - Setting vertical & horizontal resolution while saving spreadsheet to Jpeg image does not take effect
(CELLSJAVA-40877) - Excel to PDF - Poor image quality rendered by Aspose Cells 8.x.x
(CELLSJAVA-40910) - Images are lost when PDF is rendered using PdfSaveOptions.setImageType(ImageFormat.getPng())
(CELLSJAVA-40907) - Data point markers are missing in the chart when a template Excel file is saved as HTML
(CELLSJAVA-40904) - Some charts are not rendered fine into out HTML file format
(CELLSJAVA-40899) - Data Truncated Issue in the Sheet18
(CELLSJAVA-40898) - Data Truncated Issue in the Sheet17
(CELLSJAVA-40886) - Series marks broken when re-saving an Excel file
(CELLSJAVA-40885) - Chart export missing data point shape in the output image format
(CELLSJAVA-40869) - Equations are missing glyphs and certain formatted text is truncated in the rendered PDF file
(CELLSJAVA-40865) - Image is not clear in the output pdf
(CELLSJAVA-40860) - Bubble properties changed in the chart when re-saving the template XLSX file
(CELLSJAVA-40859) - Bubble properties changed in the chart when re-saving the template XLSX file
(CELLSJAVA-40858) - Column100PercentStacked or Bar label property has lost
(CELLSJAVA-40817) - Image in the output pdf gets fuzzy
(CELLSJAVA-40880) - DateTime type is not detected when adding a DateTime value at runtime via Aspose.Cells
(CELLSJAVA-40851) - Width of the shapes changed and other formattings lost in the copied Workbook

Exceptions

(CELLSJAVA-40901) - Exception: "Shape to image Error! " while rendering to PDF file format


Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Public WarningInfo, WarningType classes, IWarningCallback interface and SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback property. 
Supports warnings when font has been substituted.

Delete obsoleted PdfSaveOptions.ChartImageType property.


Note
Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.1.2 are also included in this Aspose.Cells for Java v8.1.2.
