---
id: "aspose-cells-for-java-8-1-0-release-notes"
slug: "aspose-cells-for-java-8-1-0-release-notes"
linktitle: "Aspose.Cells for Java 8.1.0 Release Notes"
title: "Aspose.Cells for Java 8.1.0 Release Notes"
weight: 50
description: "Aspose.Cells for Java 8.1.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.0 Release Notes"
keywords: "Aspose.Cells for Java 8.1.0 Release Notes, Aspose.Cells for Java 8.1.0 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.1.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.0/)

{{% /alert %}} 

Aspose.Cells for Java has been updated to version 8.1.0 and we are pleased to announce this release brings the addition of 10 new useful improvements. 
Using Aspose.Cells for Java you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for Java.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells for Java. 

Other Improvements and Changes

Enhancements

(CELLSJAVA-40823) - Restrict the API to use the fonts directory specified using CellsHelper.setFontDir method
(CELLSJAVA-40716) - lines of diagram are not crisp/sharp
(CELLSJAVA-40827) - Get display color defined in custom number format

Bugs

(CELLSJAVA-40809) - Some colors are shown just before column in one table
(CELLSJAVA-40814) - Images are missing in resultant PDF when spreadsheet is converted on Ubuntu
(CELLSJAVA-40826) - Gridlines and Font settings are missing in the output HTML
(CELLSJAVA-40829) - Unable to set print quality of worksheets
(CELLSJAVA-40838) - PrintCopies are preserved for XLS format but not for XLSX format

Exceptions

(CELLSJAVA-40739) - Saving Pivottable as mht
(CELLSJAVA-40531) - CellsException: Map size (0) must be >= 1


Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Obsoletes BuiltInDocumentPropertyCollection.Bytes/Characters/CharactersWithSpaces/Lines/Paragraphs properties
Those properties are written for Word and PowerPoint, Excel will omit them.

Adds Cell.StringValueWithoutFormat property
Gets cell's value as string without any format.

Adds HtmlSaveOptions.ExportHiddenWorksheet property
Indicating whether export the hidden worksheet content when saving html file. The default value is true.

Note
Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.1.0 are also included in this Aspose.Cells for Java v8.1.0.
