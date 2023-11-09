---
id: "aspose-cells-for-php-via-java-23-5-release-notes"
slug: "aspose-cells-for-php-via-java-23-5-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.5 Release Notes"
title: "Aspose.Cells for PHP via Java 23.5 Release Notes"
weight: 8
description: "Aspose.Cells for PHP via Java 23.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.5 Release Notes"
keywords: "Aspose.Cells for PHP via Java 23.5 Release Notes, Aspose.Cells for PHP via Java 23.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 23.5](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.5/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45230|Support to add watermark while rendering to pdf|New Feature
|CELLSJAVA-45334|The data in the text box is out of bounds|Bug
|CELLSJAVA-45336|Text is moved when converting grouped autoshapes to pdf|Bug
|CELLSJAVA-45364|Vertical text in figure in Excel is slanted when converted to PDF|Bug
|CELLSJAVA-45366|Oval shape display error when exporting file to html|Bug
|CELLSJAVA-45369|Replaced font of text boxes issues |Bug
|CELLSJAVA-45290|Conditional formatting reference rules are not updated fine when copying ranges from one workbook to another workbook|Bug
|CELLSJAVA-45362|Error plot is not displayed|Bug
|CELLSJAVA-45363|Endless loop when converting charts to image|Bug
|CELLSJAVA-45239|Cell vertical Justification alignment does not take effect when saving to html|Bug
|CELLSJAVA-45335|Text is misplaced when cell is formatted as number in output html|Bug
|CELLSJAVA-45323|Removing auto-fit settings on pivot table columns removes the pivot table's style/formatting |Bug
|CELLSJAVA-45341|Charts style is lost when loading old workbook stream and saving|Bug
|CELLSJAVA-45351|Format pivot area only includes pivot field subtotals|Bug
|CELLSJAVA-45374|Program stucks on opening XML file|Bug
|CELLSJAVA-45319|Slice angle of pie 3D chart is incorrect when converting file to ODS|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool) methods**

In old versions, when "updateReferencesAsLocal" is true, we only update those references of external names to local names of current workbook. For references of external sheet data, we updated them as "#REF!" always. From 23.5, if there is one worksheet in current workbook with the same sheet name of the external reference, then the reference will be updated to the local sheet too.

### **Adds Row.iterator(bool reversed, bool sync) method**

Provide user the ability of traversing Cell in reversed order.

### **Obsoletes Cells.getRowEnumerator()**

Please use RowCollection.iterator() instead.

### **Obsoletes Chart.IsReferedByChart() method and adds Chart.IsCellReferedByChart() method**

Please use Chart.IsCellReferedByChart() instead.

### **Adds SeriesLayoutProperties.IsIntervalLeftClosed property**

Indicates whether the interval is closed on the left side.

### **Adds ShapeTextAlignment.IsLockedText property**

Indicates whether the text of the shape is locked.

### **Removes obsoleted ShapeFormat class and Shape.ShapeFormat**

Use Shape.Line and Shape.Fill property instead.

### **Adds ListColumn.TotalsRowLabel property**

Gets and sets the label of toals row in the table.

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
