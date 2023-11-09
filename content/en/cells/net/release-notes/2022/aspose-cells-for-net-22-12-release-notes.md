---
id: "aspose-cells-for-net-22-12-release-notes"
slug: "aspose-cells-for-net-22-12-release-notes"
linktitle: "Aspose.Cells for .NET 22.12 Release Notes"
title: "Aspose.Cells for .NET 22.12 Release Notes"
weight: 1
description: "Aspose.Cells for .Net 22.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.12 Release Notes"
keywords: "Aspose.Cells for .Net 22.12 Release Notes, Aspose.Cells for .Net 22.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.12](https://www.nuget.org/packages/Aspose.Cells/22.12.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-42315|Support for crtx files - applying custom chart templates|New Feature
|CELLSNET-47895|Images are distorted in Excel to PDF/HTML rendering|Bug
|CELLSNET-47946|Image rotation effect is not displayed correctly in pdf/html|Bug
|CELLSNET-47947|The rectangular box rotation effect in the graphics group is not displayed correctly in pdf/html|Bug
|CELLSNET-52126|Some shapes are changed after converting Excel file to PDF|Bug
|CELLSNET-52197|Boxes changed when converting XLSX document to PDF|Bug
|CELLSNET-52330|Drawing shapes not rendered fine in HTML|Bug
|CELLSNET-50042|The defined name is changed after re-saving |Bug
|CELLSNET-52270|YEARFRAC Function is not calculated correctly|Bug
|CELLSNET-52305|MMULT with OFFSET is not calculated correctly|Bug
|CELLSNET-52307|Broken link formula returns 0 instead of #REF!|Bug
|CELLSNET-52325|Workbook.CalculateFormula hangs in some circumstances |Bug
|CELLSNET-52387|Cell references to tables result in #REF errors after deleting columns|Bug
|CELLSNET-52290|Charts Axis not being captured correctly|Bug
|CELLSNET-52301|XLSX Chart to Image: Custom combo chart bars improperly rendered|Bug
|CELLSNET-52336|Histogram chart is not rendered properly in XLSX to HTML/PDF conversion|Bug
|CELLSNET-52292|Text is displayed on the wrong page in the output PDF - Excel to PDF conversion|Bug
|CELLSNET-52367|AutofitRows results in clipped text in PDF conversion output|Bug
|CELLSNET-52242|Parent-child hierarchy is incorrect while converting Excel to JSON and vice versa|Bug
|CELLSNET-52281|Json header can not be ignored|Bug
|CELLSNET-52289|The number format is lost when converting html to excel|Bug
|CELLSNET-52298|AutoSort option is enabled for the pivot field when re-saving XLSX|Bug
|CELLSNET-52299|HasRevisions attribute is incorrect after saving a workbook |Bug
|CELLSNET-52332|Numbers are displayed as '#' or scientific number while converting to html|Bug
|CELLSNET-52338|The output HTML is nondeterministic |Bug
|CELLSNET-52344|Hyperlinks are missing in HTML to JSON conversion|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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
