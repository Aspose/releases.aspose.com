---
id: "aspose-cells-for-java-21-5-release-notes"
slug: "aspose-cells-for-java-21-5-release-notes"
linktitle: "Aspose.Cells for Java 21.5 Release Notes"
title: "Aspose.Cells for Java 21.5 Release Notes"
weight: 8
description: "Aspose.Cells for Java 21.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.5 Release Notes"
keywords: "Aspose.Cells for Java 21.5 Release Notes, Aspose.Cells for Java 21.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43452|Japanese calendar using an Excel function is not read correctly|Enhancement
|CELLSJAVA-43420|Rotated text incorrectly aligned when saved as HTML |Bug
|CELLSJAVA-43450|Pivot table refresh issue|Bug
|CELLSJAVA-43444|Regression: getLastSavedUniversalTime returns incorrect date|Bug
|CELLSJAVA-43446|Cells Track Changes Exception|Bug
|CELLSJAVA-43448|Regression: Invalid reference for list|Bug
|CELLSJAVA-43457|Infinite loop when saving copied workbook|Bug
|CELLSJAVA-43442|Issue with data sorting when clicking on header links in the GridWeb spring demo|Bug
|CELLSJAVA-43443|Issue with edit mode in the GridWeb Java|Bug
|CELLSJAVA-43455|Fonts are not embedded in PDF for non ASCII characters while setting EmbedStandardWindowsFonts to false|Bug
|CELLSJAVA-43449|Unable to change font family of chart elements from "Calibri" to "Aktiv Grotesk"|Bug
|CELLSJAVA-43454|X-Axis labels are cut off|Bug
|CELLSJAVA-43445|Regression: missing row data for .numbers files|Bug
|CELLSJAVA-43459|NullPointerException in getFormulaLocal() with custom GlobalizationSettings|Exception
|CELLSJAVA-43447|Exception "java.lang.NullPointerException" occurred when using custom style file in GridWeb  |Exception
|CELLSJAVA-43439|NegativeArraySizeException occurs on Workbook load|Exception
|CELLSJAVA-43453|NullPointerException on Workbook.save method|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Slicer.AddPivotConnection(PivotTable pivot) method.**

Adds PivotTable connection for slicer.

### **Adds Slicer.RemovePivotConnection(PivotTable pivot) method.**

Removes PivotTable connection of slicer.

### **Adds TxtSaveOptions.ExportAllSheets property.**

Indicates whether exporting all worksheets to the file. The dafaut value is false as MS Excel.

### **Adds FileFormatType.Numbers09 enum.**

Represents the .numbers 09 file format. And FileFormatType.Number will repsents the latest.numbers file format type later.

### **Adds WorkbookSettings.SetPageOrientationType() method.**

Sets the print page orientation type for the whole file.

### **Deletes obsoleted DataBarAxisPosition.DataBarAxisAutomatic enum.**

Use DataBarAxisPosition.Automatic enum instead.

### **Deletes obsoleted DataBarAxisPosition.DataBarAxisMidpointe num.**

Use DataBarAxisPosition.Midpoint enum instead.

### **Deletes obsoleted DataBarAxisPosition.DataBarAxisNone enum.**

Use DataBarAxisPosition.None enum instead.

### **Deletes obsoleted DataBarBorderType.DataBarBorderNone enum.**

Use DataBarBorderType.None enum instead.

### **Deletes obsoleted DataBarBorderType.DataBarBorderSolid enum.**

Use DataBarBorderType.Solid enum instead.

### **Deletes obsoleted DataBarFillType.DataBarFillGradient enum.**

Use DataBarFillType.Gradient enum instead.

### **Deletes obsoleted DataBarFillType.DataBarFillSolid enum.**

Use DataBarFillType.Solid enum instead.

### **Deletes obsoleted DataBarNegativeColorType.DataBarColor enum.**

Use DataBarNegativeColorTypeColor enum instead.

### **Deletes obsoleted DataBarNegativeColorType.DataBarSameAsPositive enum.**

Use DataBarNegativeColorType.SameAsPositive enum instead.

### **Deletes obsoleted OleObject.FileFormatType enum.**

Use OleObject.FileFormatType enum instead.

### **Deletes obsoleted DynamicFilterType.Februray enum.**

Use DynamicFilterType.February enum instead.

### **Adds GridCells.MoveRange() method.**

Moves the range.

### **Adds GridCells.InsertRange() method.**

Inserts a range with shift option.

### **Adds GridCells.DeleteRange() method.**

Deletes a range with shift option.
