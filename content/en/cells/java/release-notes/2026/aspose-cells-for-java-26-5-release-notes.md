---
id: "aspose-cells-for-java-26-5-release-notes"
slug: "aspose-cells-for-java-26-5-release-notes"
linktitle: "Aspose.Cells for Java 26.5 Release Notes"
title: "Aspose.Cells for Java 26.5 Release Notes"
weight: 8
description: "Aspose.Cells for Java 26.5 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 26.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 26.5](https://releases.aspose.com/cells/java/26-5/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46714|Text Line Break Error|Bug
|CELLSJAVA-46711|A single page is being generated as two pages while converting to pdf|Bug
|CELLSJAVA-46722|Extra small box appears after converting XLSX to PDF on Workbook.save() method|Bug
|CELLSJAVA-46724|Columns getting truncated even after Autofit|Bug
|CELLSJAVA-46707|HTML output layout is distorted|Bug
|CELLSJAVA-46704|Linked picture (camera object) shows stale cached bitmap in HTML export|Bug
|CELLSJAVA-46709|Pivot table refresh causes filters to fail|Bug
|CELLSJAVA-46715|Smart marker 'group:repeat' fails to repeat parent property for nested child records|Bug
|CELLSJAVA-46716|Landray RDM EKP-25735-1 Convert Effect|Bug
|CELLSJAVA-46717|Padding not in the XLSX file added for a cell with Cells 26.4 compared to 26.3 when converting to PNG/PDF|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds SaveFormat.Ofd enum type and OfdSaveOptions class.**

Supports saving to Open Fixed-layout Document(OFD).

### **Adds HyperlinkLoadMode enum and HtmlLoadOptions.HyperlinkLoadMode property.**

Specifies how hyperlinks are handled when loading HTML.

### **Adds LeftBorder,RightBorder,TopBorder and BottomBorder properties of Style.**

Gets the border setting of the style.

### **Adds Workbook.RefreshAll() method and obsoleted WorksheetCollection.RefreshAll() method**

Please use Workbook.RefreshAll() instead.

### **Adds SparklineGroup.SetVerticalAxisMaxValue() and SetVerticalAxisMinValue() method**

Set the max and min value of vertical axis with type.

### **Adds PivotAreaFilter.FieldIndex property.**

Gets the index of the field which this filter refers to. 

### **Adds PivotTable.GetDependentPivotTables() and obsoleted GetChildren() method.**

Gets all PivotTables which are in the source of this pivot table. 

### **Adds PivotTable.ClearFilters() method.**

Clears all pivot filters of pivot table.

### **Adds PivotTable.ClearAll() method.**

Removes all settings of the pivot table.

### **Obsoleted PivotTable.HasBlankRows property.**

Please use PivotField.InsertBlankRow property instead.

### **Obsoleted PivotTable.ShowRowHeaderCaption property.**

Please use PivotTable.ShowHeaders property instead. 

### **Adds FileFormatType.Otg and Odb Enum.**

Used to detect the file format.
