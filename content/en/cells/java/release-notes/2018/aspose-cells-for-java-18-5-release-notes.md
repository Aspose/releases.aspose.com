---
id: "aspose-cells-for-java-18-5-release-notes"
slug: "aspose-cells-for-java-18-5-release-notes"
linktitle: "Aspose.Cells for Java 18.5 Release Notes"
title: "Aspose.Cells for Java 18.5 Release Notes"
weight: 80
description: "Aspose.Cells for Java 18.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.5 Release Notes"
keywords: "Aspose.Cells for Java 18.5 Release Notes, Aspose.Cells for Java 18.5 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 18.5.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42550|The concurrent conversion to PDF while each workbook has his own private (exclusive) set of fonts |New Feature |
|CELLSJAVA-42594|Detect LoadFormat and FileFormatType of XLAM|Enhancement |
|CELLSJAVA-42604|Pivot Table's formatting and behavior changed after open/save the template file|Bug |
|CELLSJAVA-41918|Spreadsheet (XLS) becomes corrupted after simple load & save|Bug |
|CELLSJAVA-42616|Aspose.Cells breaks iterator interface when calling Iterator.hasnext() twice|Bug |
|CELLSJAVA-42607|Properties values garbled when extracting document properties|Bug |
|CELLSJAVA-42601|The workbook is corrupted after adding a watermark|Bug |
|CELLSJAVA-42600|Same code executes slower in new releases |Bug |
|CELLSJAVA-42598|Properties are not be extracted in the template file|Bug |
|CELLSJAVA-42589|NullPointerException when adding HTML to a cell|Bug |
|CELLSJAVA-41414|Lines disappeared from chart when XLSX file is re-saved|Bug |
|CELLSJAVA-42602|Exception "IndexOutOfBoundsException" when merging cells in light-weight mode|Exception |
|CELLSJAVA-42610|Exception "java.lang.IllegalStateException: Invalid encoding: null" when loading an XLS file |Exception |
|CELLSJAVA-42608|ArrayIndexOutOfBoundsException occurs on opening an Excel file|Exception |
|CELLSJAVA-42596|"java.lang.ArrayIndexOutOfBoundsException" occurs on opening an Excel file|Exception |
|CELLSJAVA-42595|"java.io.IOException: File is corrupted" occurs on opening an Excel file|Exception |
|CELLSJAVA-42591|"com.aspose.cells.CellsException: Invalid formula" on loading an Excel file|Exception |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds new properties Cell.IsTableFormula/IsArrayFormula to replace Cell.IsInTable/IsInArray**
Indicates whether one cell is part of the table formula or array formula. Old names make ambiguity, so we made them obsolete and provide new ones.
### **Adds IndividualFontConfigs class**
Represents Font configs for each workbook object.
### **Adds LoadOptions.FontConfigs property**
Gets and sets individual font configs.
### **Deletes obsoleted FontSetting.ShapeFont property**
Use FontSetting.TextOptions property instead.
### **Adds OoxmlCompliance enum and WorkbookSettings.Compliance property**
Supports Strict Open Xml Spreadsheet.
### **Adds GroupShape.Ungroup() method**
Ungroups shapes.
### **Adds MsoFormatPicture.Gamma property**
Gets and sets the gamma of the picture.
### **Adds TextOptions.FarEastName and TextOptions.LatinName properties**
Get and sets the Far East and Latin name of the font.
