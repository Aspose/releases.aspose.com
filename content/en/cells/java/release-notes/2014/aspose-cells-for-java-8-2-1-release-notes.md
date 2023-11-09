---
id: "aspose-cells-for-java-8-2-1-release-notes"
slug: "aspose-cells-for-java-8-2-1-release-notes"
linktitle: "Aspose.Cells for Java 8.2.1 Release Notes"
title: "Aspose.Cells for Java 8.2.1 Release Notes"
weight: 20
description: "Aspose.Cells for Java 8.2.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.2.1 Release Notes"
keywords: "Aspose.Cells for Java 8.2.1 Release Notes, Aspose.Cells for Java 8.2.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.2.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.2.1/)

{{% /alert %}} 

Aspose.Cells for Java has been updated to version 8.2.1 and we are pleased to announce this release brings the addition of over 30 new useful improvements. 
Using Aspose.Cells for Java you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for Java.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells for Java. 

\1) Aspose.Cells

Other Improvements and Changes

New Features

(CELLSJAVA-40955) - Shape absolute positioning
(CELLSJAVA-40943) - Add an option to PasteOptions to paste only visible cells from the range

Bugs

(CELLSJAVA-40977) - Conditional formatting is not working when Excel file is converted to HTML
(CELLSJAVA-40959) - Extra align attribute in HTML output.
(CELLSJAVA-40954) - Columns mismatch in HTML output
(CELLSJAVA-40953) - Some borders of cells were extended a bit when converting excel to html
(CELLSJAVA-40980) - Linked cell value is not being updated from the external workbook
(CELLSJAVA-40957) - Protecting Worksheet in Licensed mode causes the MS Excel to crash on preview
(CELLSJAVA-40956) - Chart.getName() is returning wrong chart name
(CELLSJAVA-40952) - Series.hasLeaderLines() does not return correct value
(CELLSJAVA-40944) - Embedded PDF get corrupted after merging Workbooks
(CELLSJAVA-40979) - Some squares are attached to data labels' in the Pie chart in the rendered PDF
(CELLSJAVA-40975) - XLSX to Jpeg conversion - Performance
(CELLSJAVA-40973) - Disable setExtractContentPermission - "Permission to copy or extract content" option is not working
(CELLSJAVA-40965) - Cells run into each other in the PDF
(CELLSJAVA-40962) - Aspose.Cells renders the #N/A value differently than MS Excel
(CELLSJAVA-40926) - Table border is normal instead of bold at 100% zoom
(CELLSJAVA-40833) - Image quality of the Chart is low - Chart to Image conversion
(CELLSJAVA-40949) - Horizontal axis is not showing in chart image
(CELLSJAVA-40948) - Custom image in data points are not showing in chart image
(CELLSJAVA-40947) - Chinese characters are not showing in the chart image
(CELLSJAVA-40946) - Data labels are in wrong position inside the chart image
(CELLSJAVA-40821) - Text Box is Missing when the Chart is saved as EMF using ToImage
(CELLSJAVA-40819) - Wrong Axis Values when Chart is saved as EMF using ToImage
(CELLSJAVA-40818) - Missing Axis Title when Chart is saved as EMF using the ToImage
(CELLSJAVA-40830) - Inverted z-index in Stacked Area and Bar Chart when exporting to PDF

Exceptions

(CELLSJAVA-40985) - CellsException: End of file reached at Workbook.save
(CELLSJAVA-40983) - java.lang.NullPointerException at Workbook.save
(CELLSJAVA-40981) - Aspose.Cells cannot read Password protected Excel 2013 files
(CELLSJAVA-40976) - Sparkline will throw NullPointerException when using insertRows
(CELLSJAVA-40969) - Exception: "java.lang.StringIndexOutOfBoundsException: String index out of range" while updating a Shape's value
(CELLSJAVA-40967) - Cannot cast to LineShape

Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adds Cell.GetValidation() method 
Gets the validation which applies to the cell.

Adds Cell.GetValidationValue() method 
Indicates whether the cell's value is valid.

Adds WorkbookRender.ToPrinter(PrinterSettings PrinterSettings) method 
Render workbook to Printer via PrinterSettings.


Note
Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.2.1 are also included in this Aspose.Cells for Java v8.2.1.
