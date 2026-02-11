---
id: "aspose-cells-for-java-26-2-release-notes"
slug: "aspose-cells-for-java-26-2-release-notes"
linktitle: "Aspose.Cells for Java 26.2 Release Notes"
title: "Aspose.Cells for Java 26.2 Release Notes"
weight: 11
description: "Aspose.Cells for Java 26.2 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 26.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 26.2](https://releases.aspose.com/cells/java/26-2/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46577|Support object stream in the generated pdf|Enhancement
|CELLSJAVA-46601|Formula cell value is read "`#VALUE!`" |Bug
|CELLSJAVA-46623|Waterfall chart Data labels are not getting removed|Bug
|CELLSJAVA-46624|Excel to HTML conversion - Content has some orphan "`</style>`" tag |Bug
|CELLSJAVA-46627|Difference in formula calculations by Aspose.Cells formula calculation engine compared to Excel|Bug
|CELLSJAVA-46632|"`#VALUE!`" for formula cells in template file was read as "`#UNKNOWN!`"|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.


### **Adds new property PivotOptions.ShowExpandCollapseFieldButtons.**

Supports to get or set a value indicating whether to show expand/collapse field buttons.

### **Adds new property Picture.IsPlacedInCell.**

Indicates whether to place the image in a cell or over cells.

### **Obsoletes Picture.PlaceInCell().**

Please use IsPlacedInCell property instead.

### **Adds new property NumbersLoadOptions.PreserveTableName.**

Indicates whether to preserve table names when importing from Numbers.

### **Adds new enum member OpenDocumentFormatVersionType.Odf14.**

Support ODF Version 1.4.

### **Adds new property PivotTable.PivotTableStyle.**

Gets or sets the table style settings of this pivot table.

### **Adds new property PivotTable.TopRightArea.**

Represents the blank area at the top-right of the PivotTable (top-left for RTL sheets).

### **Adds new property PivotTable.FilterArea.**

Gets the region of the filter area.

### **Adds new method PivotTable.GetButtonArea(PivotFieldType axisType).**

Gets the button area for a specified axis type.

### **Adds new method Worksheet.GetAllPictures().**

Gets all pictures including images embedded in cells and over the cells.
