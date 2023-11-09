---
id: "aspose-cells-for-java-22-4-release-notes"
slug: "aspose-cells-for-java-22-4-release-notes"
linktitle: "Aspose.Cells for Java 22.4 Release Notes"
title: "Aspose.Cells for Java 22.4 Release Notes"
weight: 9
description: "Aspose.Cells for Java 22.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.4 Release Notes"
keywords: "Aspose.Cells for Java 22.4 Release Notes, Aspose.Cells for Java 22.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 22.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.4/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44415|Thousand of the getResourceAsAStream calls causes high CPU load and memory consumption during report generation|Enhancement
|CELLSJAVA-44490|add GridWorkbookSetting for GridWeb|Enhancement
|CELLSJAVA-44455|When converting XLSX file to PDF, the date in the pivot table becomes a serial number|Bug
|CELLSJAVA-44370|Excel file gets corrupt when opened and saved with Aspose.Cells|Bug
|CELLSJAVA-44381|Condition formatting issue when deleting the row or column|Bug
|CELLSJAVA-44442|Opening and saving with Aspose.Cells corrupts the workbook|Bug
|CELLSJAVA-44356|picture position issue for print for the file fs.zip in GridWeb|Bug
|CELLSJAVA-44357|issues for display ofd.zip in GridWeb|Bug
|CELLSJAVA-44398|GridWeb  display issues from  customer|Bug
|CELLSJAVA-44464|additional issue 1,column A background color is not same as in excel for yscl.xls at sheet4|Bug
|CELLSJAVA-44466|additional issue 3,setCalculateFormula to false does not work |Bug
|CELLSJAVA-44496| Include the caption tag/element for the table when loading html|Bug
|CELLSJAVA-44429|The effect of Excel chart in excel is different from that in HTML|Bug
|CELLSJAVA-44414|Unicode in JSON will break generated XLSX and CSV |Bug
|CELLSJAVA-44404|Exception "java.lang.IllegalArgumentException: Invalid column index" when loading an XLSX file into GridWeb|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds DefaultStyleSettings class.**

Group of default values for style-related properties.

### **Adds LoadOptions.DefaultStyleSettings property.**

Support to set default values of style-related properties for initializing a Workbook.

### **Adds TxtSaveOptions.TrimTailingBlankCells property.**

Support to remove all blank cells(repeated characters of separator such as "~,~,~,~,") at the end of row record when exporting csv/tsv.

### **Adds Style.HasBorders property.**

Support to check whether there are borders have been set for the style.

### **Obsoletes LoadOptions.StandardFont/StandardFontSize properties.**

Please use LoadOptions.DefaultStyleSettings.FontName/FontSize instead.

### **Removes obsolete enum StyleModifyFlag.FontSubscript and FontSuperscript.**

Please use StyleModifyFlag.FontScript instead.

### **Obsoletes Shape.ConnectionPoints properties.**

Use GetConnectionPoints() method instead.

### **Adds Shape.GetConnectionPoints() method.**

Get the connection points.

### **Adds Row.IsCollapsed and Column.IsCollapsed properties.**

Indicates whether the row and column is collapsed.

### **Adds PasteType.ValuesAndFormats enum.**

Indicates only copying values and formats.

### **Adds Shape.IsInGroup property.**

Indicates whether the shape is grouped.

### **Adds AutoFilter.GetCellArea() method.**

Gets the area where the specified AutoFilter applies to.

### **Adds Cells.GetRowOriginalHeightPoint() method.**

Gets the original row height, in unit of points.

### **Adds TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex) method.**

Add a new Timeline using PivotTable as data source.

### **Adds TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName) method.**

Add a new Timeline using PivotTable as data source.

### **Adds DataLabelShapeType.Line enum.**

Represents the Line Shape. This type is not available in Excel, it is only used for some special files.