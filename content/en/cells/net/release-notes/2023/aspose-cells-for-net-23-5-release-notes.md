---
id: "aspose-cells-for-net-23-5-release-notes"
slug: "aspose-cells-for-net-23-5-release-notes"
linktitle: "Aspose.Cells for .NET 23.5 Release Notes"
title: "Aspose.Cells for .NET 23.5 Release Notes"
weight: 8
description: "Aspose.Cells for .Net 23.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.5 Release Notes"
keywords: "Aspose.Cells for .Net 23.5 Release Notes, Aspose.Cells for .Net 23.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-53234|Support to update references of external sheet data to local sheet when removing external links|New Feature
|CELLSNET-46133|Render Checkbox control as control and not as static picture|New Feature
|CELLSNET-53252|Set image desired dimension and keep aspect ratio while converting workbook to images|New Feature
|CELLSNET-53267|AutoFit rows for rendering|New Feature
|CELLSNET-53109|Support getting PivotArea and PivotFormat|New Feature
|CELLSNET-53216|The file size of generated pdf is too large while converting to pdf |Enhancement
|CELLSNET-53181|Invalid column index.' on saving pdf|Bug
|CELLSNET-53192|Tick symbol  does not appear properly when converting Excel to pdf|Bug
|CELLSNET-53292|Abnormal text rotation when converting file to Pdf|Bug
|CELLSNET-53293|Connection line position error when converting file to Pdf|Bug
|CELLSNET-46629|Excel to PDF conversion with timeline object|Bug
|CELLSNET-53124|Setting values & calculate corrupts the workbook in recent version of Aspose.Cells |Bug
|CELLSNET-53186|Cannot parse the formula which contains a whole column in Apple numbers file |Bug
|CELLSNET-53208|File get broken after formula removal|Bug
|CELLSNET-53228|The layout of Legend is not consistent with Excel when chart to image|Bug
|CELLSNET-53229|The Axis color is not consistent with Excel when chart to image|Bug
|CELLSNET-53235|Error plot is not display |Bug
|CELLSNET-53153|Unable to output PDF when converting a file with many images|Bug
|CELLSNET-53209| A corrupted file is generated when converting a large file to PDF|Bug
|CELLSNET-53286|Header image conversion error when converting file to PDF|Bug
|CELLSNET-49624|Text wrapping issue during XLSX to HTML conversion|Bug
|CELLSNET-51101|Excel to HTML conversion - formatting/contents are distorted and disordered|Bug
|CELLSNET-53206|Export range as HTML with links changes styles/formatting |Bug
|CELLSNET-53133|Excel crashes with document saved back from Aspose.Cells|Bug
|CELLSNET-53180|Allow text to overflow shape settings to be cleared when saving file to xls|Bug
|CELLSNET-53185|Hole size of doughnut chart lost when saving as ODS|Bug
|CELLSNET-53191|TextBox text margin error when saving file to xls|Bug
|CELLSNET-53207|Excel spreadsheet is not rendered to PDF properly (with all data/contents) until saved via MS Excel |Bug
|CELLSNET-53218|Pivot table graph is displayed differently in the converted PDF file after refreshing the pivottable|Bug
|CELLSNET-53258|Chart Title Alignment changed from left to center when resaving file|Bug
|CELLSNET-53260|TextBox can be edited after setting protection|Bug
|CELLSNET-53268|Leading zeros are getting removed|Bug
|CELLSNET-53271|Font size changes when saving file as xls|Bug
|CELLSNET-53279|The returned font of shape rich formatted text is not same as Excel.|Bug
|CELLSNET-53283|The Font of chart Lenged is not same as Excel|Bug
|CELLSNET-53285|The table should not expand if it contains total row.|Bug
|CELLSNET-53287|The picture in the header should display in grayscale and in two-color(black and white) |Bug
|CELLSNET-53251|Invalid table reference CellsException during roundtrip|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool) methods**

In old versions, when "updateReferencesAsLocal" is true, we only update those references of external names to local names of current workbook. For references of external sheet data, we updated them as "#REF!" always. From 23.5, if there is one worksheet in current workbook with the same sheet name of the external reference, then the reference will be updated to the local sheet too.

### **Adds Row.GetEnumerator(bool reversed, bool sync) method**

Provide user the ability of traversing Cell in reversed order.

### **Obsoletes Cells.GetRowEnumerator()**

Please use RowCollection.GetEnumerator() instead.

### **Obsoletes Chart.IsReferedByChart() method and adds Chart.IsCellReferedByChart() method**

Please use Chart.IsCellReferedByChart() instead.

### **Adds SeriesLayoutProperties.IsIntervalLeftClosed property**

Indicates whether the interval is closed on the left side.

### **Adds ShapeTextAlignment.IsLockedText property**

Indicates whether the text of the shape is locked.

### **Removes obsoleted ShapeFormat class and Shape.ShapeFormat**

Use Shape.Line and Shape.Fill property instead.

### **Adds ListColumn.TotalsRowLabel property**

Gets and sets the label of totals row in the table.

### **Adds ListObject.PutCellValue(Int32,Int32,Object,Boolean) method**

Sets the value to the cell in the table.

### **Adds PivotAreaType enum and PivotArea.RuleType property**

Gets and sets the type of pivot area in the pivot table.

### **Adds PivotTableFormat class**

Represents the format for the PivotTable.

### **Adds PivotTableFormatCollection class**

Represents all formats for the PivotTable.

### **Adds PivotTable.PivotFormats property**

Gets and adds all formats for the PivotTable.

### **Adds PivotTable.AutofitColumnWidthOnUpdate property**

Indicates whether auot fitting column width when refreshing PivotTable.

### **Adds PivotAreaFilter and PivotAreaFilterCollection class**

Represents the filters to select pivot area in the PivotTable.

### **Adds PivotArea.Filters property**

Represents the filters to select pivot area in the PivotTable.

### **Adds PivotArea.IsRowGrandIncluded and PivotArea.IsColumnGrandIncluded properties**

Indicates wehther including row or column grand total into the area.

### **Adds PivotArea.AxisType property**

Gets and sets the region of the PivotTable to which this rule applies.

### **Adds PivotArea.IsOutline property**

Indicates whether the rule refers to the pivot area that is in outline mode.

### **Adds ImageOrPrintOptions.SetDesiredSize(int desiredWidth, int desiredHeight, bool keepAspectRatio) method**

Sets desired width and height of image, and specify whether to keep aspect ratio of origin image.

### **Obsoletes ImageOrPrintOptions.SetDesiredSize(int desiredWidth, int desiredHeight) method**

Please use ImageOrPrintOptions.SetDesiredSize(desiredWidth, desiredHeight, false) instead.

### **Adds PdfSaveOptions.Watermark property**

Gets or sets watermark to output.

### **Adds RenderingFont and RenderingWatermark classes**

For adding watermark to output of rendering.

### **Adds AutoFitterOptions.ForRendering property**

Indicates whether fit for rendering purpose.
 
### **Changes definition of EquationNodeParagraph.EquationHorizontalJustificationType**

Change from instance variable to property/method access.

