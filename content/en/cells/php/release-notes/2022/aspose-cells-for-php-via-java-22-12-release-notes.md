---
id: "aspose-cells-for-php-via-java-22-12-release-notes"
slug: "aspose-cells-for-php-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.12 Release Notes"
title: "Aspose.Cells for PHP via Java 22.12 Release Notes"
weight: 1
description: "Aspose.Cells for PHP via Java 22.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.12 Release Notes"
keywords: "Aspose.Cells for PHP via Java 22.12 Release Notes, Aspose.Cells for PHP via Java 22.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 22.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.12/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43645|The "3-D-format" attribute of the rectangle is not rendered correctly|New Feature
|CELLSJAVA-44936|Set chart image (PNG) DPI settings|Enhancement
|CELLSJAVA-44937|Set chart image (JPG) DPI settings|Enhancement
|CELLSJAVA-44998|Double quote causing inline style failed in HTML|Enhancement
|CELLSJAVA-44970|Optimize the shadow effect|Bug
|CELLSJAVA-44967|Chart getDataLabels().getText() returning different value in v22.6.0 and later versions|Bug
|CELLSJAVA-44969|Convert Excel to HTML, the datalabels display errors|Bug
|CELLSJAVA-44949|Transparency changed when inserting Excel range as image with different format into PowerPoint slide|Bug
|CELLSJAVA-44985|Excel to HTML conversion - the graph legend does not appear and the plot area is truncated|Bug
|CELLSJAVA-44952|Issue with DataBar.toImage method regarding width|Bug
|CELLSJAVA-44986|The imported pictures are not aligned in a line when images are in Div |Bug
|CELLSJAVA-44987|Some pictures are covered by others when loading html|Bug
|CELLSJAVA-44988|Text is not rotated when loading html|Bug
|CELLSJAVA-44989|Font settings in div are lost when loading html|Bug
|CELLSJAVA-44997|Data and formattings lost in HTML to Excel conversion|Bug
|CELLSJAVA-44999|Aspose.Cells Custom GlobalizationSettings not working for most of the pivot table |Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds enum JsonExportHyperlinkType**

Represents the type of exporting hyperlink to json files.

### **Adds JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) and obsoletes ExportRangeToJson(Range, ExportRangeToJsonOptions) method**

Use JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) instead.

### **Adds PivotTable.DataFieldHeaderName property**

Gets and sets the name of the value area field header in the PivotTable.

### **Adds override Range.SetStyle(Style,System.Boolean) method**

Only overwrite formatting which is explicitly set when the flag is set

### **Adds PivotField.NonAutoSortDefault property**

Indicates whether a sort operation that will be applied to this pivot field is an autosort operation or a simple data sort.

### **Adds GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable() method**

Gets the local name of the value area field header in the PivotTable.

### **Adds Chart.PlotVisibleCellsOnly property and obsoletes Chart.PlotVisibleCells property.**

Use Chart.PlotVisibleCellsOnly property instead.

### **Adds JsonSaveOptions.ExportEmptyCells property.**

Indicates whether exporting empty cells as null.

### **Adds JsonSaveOptions.ExportHyperlinkType property.**

Represents the type of exporting hyperlink to json.

### **Adds JsonSaveOptions.ExportNestedStructure property.**

Exported as parent-child hierarchy Json structure.

### **Adds JsonSaveOptions.SkipEmptyRows property.**

Indicates whether skipping emtpy rows.

### **Deletes obsoleted SheetRender.GetPageSize(System.Int32) method**

Use SheetRender.GetPageSizeInch(System.Int32) instead.

### **Deletes obsoleted WorkbookRender.GetPageSize(System.Int32) method**

Use WorkbookRender.GetPageSizeInch(System.Int32) instead.

### **Deletes obsoleted AutoShapeType.TextWave3 and AutoShapeType.TextWave4 enum**

Use UseAutoShape.TextDoubleWave1 and UseAutoShape.TextDoubleWave2 instead.