---
id: "aspose-cells-for-java-21-8-release-notes"
slug: "aspose-cells-for-java-21-8-release-notes"
linktitle: "Aspose.Cells for Java 21.8 Release Notes"
title: "Aspose.Cells for Java 21.8 Release Notes"
weight: 5
description: "Aspose.Cells for Java 21.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.8 Release Notes"
keywords: "Aspose.Cells for Java 21.8 Release Notes, Aspose.Cells for Java 21.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42494|Large amount of unused styles being generated into the CSS section|Enhancement
|CELLSJAVA-43576|Graphic text values are not displayed when converting XLSX to PDF|Bug
|CELLSJAVA-43483|Text after a "br" tag within an "em" tag is not emphasized when converting an HTML document to a Workbook|Bug
|CELLSJAVA-43526|IllegalArgumentException: Invalid column index|Bug
|CELLSJAVA-43557|Incorrect color when save as html|Bug
|CELLSJAVA-43567|Regression: MDURATION formula not calculated properly|Bug
|CELLSJAVA-43583|Power operator "^"  is not working for formula calculations|Bug
|CELLSJAVA-43549|Image missing in the Output PDF|Bug
|CELLSJAVA-43566|Default fonts on MacOS Big Sur|Bug
|CELLSJAVA-42579|Axis Labels are not displaying correctly - Right Alignment missing when saving Excel to Pdf|Bug
|CELLSJAVA-43554|Chart datatable text is not shown int the output image|Bug
|CELLSJAVA-43556|XLSX to PDF: Incomplete diagram title|Bug
|CELLSJAVA-40051|Apple iWork Support|Bug
|CELLSJAVA-43119|Conversion to PDF - Unsupport file format Number3.5 since 2014|Bug
|CELLSJAVA-43538|Chart with No Data causes XLSX to become corrupt after saving with Aspose Cells|Bug
|CELLSJAVA-43547|AutoFitRow changes worksheet standard height|Bug
|CELLSJAVA-43591|Error when open file in MS Excel saved by Aspose.Cells|Bug
|CELLSJAVA-43523|CellsException for reading shape's macro name: Invalid formula|Exception
|CELLSJAVA-43565|"java.lang.ClassCastException" on reading XLSB file with LightCells|Exception
|CELLSJAVA-43546|NullPointerException when extracting series name of chart|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds AbstractInterruptMonitor class.**

Provides AbstractInterruptMonitor as the base of implementations for interruption monitor. The InterruptMonitor class now becomes one implementation of it. The type of InterruptMonitor properties for LoadOptions and Workbook now become AbstractInterruptMonitor too so user can use their own implementation to control the time-consuming operations.

### **Adds HtmlSaveOptions.WorksheetScalable property.**

Indicates if zoom in or out the html via worksheet zoom level when saving file to html, the default value is false.

### **Adds override WorksheetCollection.GetRangeByName() method.**

Gets Range object by name from defined names or Tables.

### **Adds Range.AutoFill() method.**

Automatically fills data to the range.

### **Adds WarningType.IO enum.**

Represents the file corrupted warning.
