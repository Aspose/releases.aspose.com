---
id: "aspose-cells-for-java-8-0-2-release-notes"
slug: "aspose-cells-for-java-8-0-2-release-notes"
linktitle: "Aspose.Cells for Java 8.0.2 Release Notes"
title: "Aspose.Cells for Java 8.0.2 Release Notes"
weight: 60
description: "Aspose.Cells for Java 8.0.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.2 Release Notes"
keywords: "Aspose.Cells for Java 8.0.2 Release Notes, Aspose.Cells for Java 8.0.2 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.0.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.2/)

{{% /alert %}} 

Aspose.Cells for Java has been updated to version 8.0.2 and we are pleased to announce this release brings the addition of over 10 new useful improvements. 
Using Aspose.Cells for Java you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for Java.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells for Java.


Other Improvements and Changes

Enhancements

(CELLSJAVA-40788) - Support custom theme for shape properties
(CELLSJAVA-40803) - Set Rendering Hints for Images while Exporting Spreadsheets to HTML

Bugs

(CELLSJAVA-40793) - Range is not referring to correct area
(CELLSJAVA-40768) - WorkbookRender.toPrinter() method does not print picutre
(CELLSJAVA-40669) - Pivot Column Grand problem while rendering XLTX to PDF
(CELLSJAVA-40801) - Cell alignment issues in the rendered PDF file
(CELLSJAVA-40406) - Converting Excel file with large number of columns into PDF file
(CELLSJAVA-40794) - AutoFitColumns is not working when used with different font settings
(CELLSJAVA-40816) - Cursor still move to last column after using Cells.DeleteColumn() to delete it
(CELLSJAVA-40786) - Generated emf shape is not same as the original
(CELLSJAVA-40806) - Excel bookmarks not generated when converted to PDF


Exceptions

(CELLSJAVA-40797) - Cell.getDependents() throws NullPointerException
(CELLSJAVA-40800) - CellsException while converting spreadsheet to PDF on MAC OS

Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adds Shape.TextDirection property
Gets/Sets the direction of the text flow for the Shape.

Adds HTMLLoadOptions.ConvertFormulasData property
Indicating whether or not convert string to formula when the string value starting with character '=' is formula string, the default value is false.

Adds HtmlSaveOptions.ImageOptions property
Gets/Sets options for rendering when saving html files.

Obsoletes HtmlSaveOptions.ExportChartImageFormat property
Uses HtmlSaveOptions.ImageOptions instead for image format settings when saving html files.


Note
Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.0.2 are also included in this Aspose.Cells for Java v8.0.2.
