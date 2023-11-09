---
id: "aspose-cells-for-java-8-1-1-release-notes"
slug: "aspose-cells-for-java-8-1-1-release-notes"
linktitle: "Aspose.Cells for Java 8.1.1 Release Notes"
title: "Aspose.Cells for Java 8.1.1 Release Notes"
weight: 40
description: "Aspose.Cells for Java 8.1.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.1 Release Notes"
keywords: "Aspose.Cells for Java 8.1.1 Release Notes, Aspose.Cells for Java 8.1.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for Java 8.1.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.1/)

{{% /alert %}} 

Aspose.Cells for Java has been updated to version 8.1.1 and we are pleased to announce this release brings the addition of 8 new useful improvements. 
Using Aspose.Cells for Java you can work with XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS and other formats in your applications. You can also generate, modify, convert, render and print workbooks all without using Microsoft Excel.
Visit the documentation to learn how to get started with Aspose.Cells for Java.
Note this download contains a fully working version of the product, however without a license set it will run in evaluation mode with some limitations. To test Aspose.Cells without these evaluation limitations you can request a free 30-day temporary license.
The following is a list of changes in this version of Aspose.Cells for Java. 

\1) Aspose.Cells

Other Improvements and Changes

Enhancements

(CELLSJAVA-40845) - Cell.StringValue/DisplayStringValue returns # for thin columns when Worksheet.DisplayZeros=false
(CELLSJAVA-40842) - Give meaningful messages for CellsException when loading a damaged spreadsheet

Bugs

(CELLSJAVA-40848) - Conditional formatting background colors are not rendered in the pdf
(CELLSJAVA-40852) - Setting the ImageOrPrintOptions' Transparency renders the PNG with Black Background
(CELLSJAVA-40855) - XLSX to PDF: CellsHelper.setFontDir does not seem to pick the fonts
(CELLSJAVA-40862) - Cell.getType() is detecting number as datetime
(CELLSJAVA-40863) - Support for localized formats in formulas

Exceptions

(CELLSJAVA-40840) - Error when workbook reopened via stream

\2) Aspose.Cells Grid Suite

Major Features

Support GridWeb for Java


Public API and Backwards Incompatible Changes

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

Adding HtmlSaveOptions.PresentationPreference property
Indicating if html or mht file is presentation preference.The default value is false.if you want to get more beautiful presentation,please set the value to true.

Public ScenarioCollection, Scenario,ScenarioInputCellCollection , ScenarioInputCell classes and Worksheet.Scenarios property.

Supports adding ,modifying and deleting Scenario settings.

Note
Since the code base of Aspose.Cells for Java matches the code of relevant .NET version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.1.1 are also included in this Aspose.Cells for Java v8.1.1.
