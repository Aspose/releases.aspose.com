---
id: "aspose-cells-for-java-22-5-release-notes"
slug: "aspose-cells-for-java-22-5-release-notes"
linktitle: "Aspose.Cells for Java 22.5 Release Notes"
title: "Aspose.Cells for Java 22.5 Release Notes"
weight: 8
description: "Aspose.Cells for Java 22.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.5 Release Notes"
keywords: "Aspose.Cells for Java 22.5 Release Notes, Aspose.Cells for Java 22.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 22.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.5/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44554|Enhance the LightCells model for setting formulas|Enhancement
|CELLSJAVA-44535|implement focus cell with vertical/horizontal scroll bar auto scroll to suitable postion|Enhancement
|CELLSJAVA-44588|Detect file format for stream with password|Enhancement
|CELLSJAVA-44481|Issue with ThreadedComment.setCreatedTime() method|Bug
|CELLSJAVA-44483|Sorting not working after grouping the rows|Bug
|CELLSJAVA-44522|Double value to string gives tailing zero which is incorrect when comparing with ms excel's result|Bug
|CELLSJAVA-44501|search next issue for the file duohangduolie.zip |Bug
|CELLSJAVA-44529|implement search for freezepane|Bug
|CELLSJAVA-44530|investigate the issue of setactivecell does not work sometimes|Bug
|CELLSJAVA-44534|Graphic in print area not exported in Excel to HTML conversion|Bug
|CELLSJAVA-44539|Chart is shifted to right while converting to html with print area|Bug
|CELLSJAVA-44568|Multi-lines captions are lost except the first line in HTML to XLS conversion|Bug
|CELLSJAVA-44512|Chart is missing while exporting chart to svg in html|Bug
|CELLSJAVA-44556|Issue with data display in the data table after the coordinate axis is set to logarithmic scale - Excel to HTML/PDF conversion|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes for saving Workbook with LightCells**

To make formula-related features available for LightCells, in old versions we keep all formula data in cells model in memory when saving workbook with LightCells. This caused misunderstanding and misuse of LightCells for some users. User had thought that cell's formula data has been released out of the scope of StartCell(Cell) but in fact not. For most users that use LightCells, their primary concern is performance(memory cost). Few people will use formula-related functions other than setting simple formula to the cell in the process of saving Workbook. So, from this version we add some restrictions for changing the cell object in the scope of StartCell(Cell) method. Now it is not allowed to set shared formulas, array formulas for the given cell object in StartCell(Cell) method. If such kind of formulas are needed, user should set them before saving workbook. With this change, we improved the performance for most users that need to save simple formula for cells to the resultant spreadsheet file with LightCells.

### **Deletes obsolete method Cell.SetAddInFormula()**

Please use WorksheetCollection.RegisterAddInFunction() and Cell.Formula/Cell.SetFormula() instead.

### **Adds ExceptionType.FileCorrupted enum**

Represents the type of exception is the file is corrupted.

### **Adds WarningType.Limitation enum**

Represents the warning type is the limitation of Excel.

### **Adds ShapeGuideCollection.Add(string name, double val) method.**

Adds a shape guide.

