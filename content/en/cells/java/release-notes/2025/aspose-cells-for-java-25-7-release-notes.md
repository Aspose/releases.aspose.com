---
id: "aspose-cells-for-java-25-7-release-notes"
slug: "aspose-cells-for-java-25-7-release-notes"
linktitle: "Aspose.Cells for Java 25.7 Release Notes"
title: "Aspose.Cells for Java 25.7 Release Notes"
weight: 6
description: "Aspose.Cells for Java 25.7 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 25.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 25.7](https://releases.aspose.com/cells/java/25-7/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46407|Support ShiftType.NONE when calling Cells.insertCutCells method|Enhancement
|CELLSJAVA-45604|The text box border line is not a multiple line, but a single line|Bug
|CELLSJAVA-46405|Mini image/sparkline displayed incompletely in merged cells - Excel to HTML conversion|Bug
|CELLSJAVA-46409|Wrong retrieving of the isAlignmentApplied() flag on the custom style|Bug
|CELLSJAVA-46413|The result file crashes due to macro exception information when converting xls to xlsx|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds CellsHelper.GetCacheFolder()/SetCacheFolder(string path) methods.**

Specifies the folder for temporary files that may be used as data cache for memory performance consideration.

### **Adds enum item MemorySetting.FileCache.**

Specifies to use temporary file as cache for cells data model.

### **Adds WorkbookDesigner.ContainsVariables property.**

Indicates whether this workbook contains "Variable" worksheet.

### **Adds Cells.IsDefaultColumnHidden property.**

Indicates whether all columns are hidden by default.

### **Adds MarkdownSaveOptions.CalculateFormula property.**

Indicates whether to calculate formulas before saving markdown file.

### **Adds ShapePath.WidthPixel property.**

Gets the width of this path in unit of pixels.

### **Adds ShapePath.HeightPixel property.**

Gets the height of this path in unit of pixels.
