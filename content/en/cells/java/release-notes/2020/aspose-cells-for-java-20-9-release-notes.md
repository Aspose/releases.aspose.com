---
id: "aspose-cells-for-java-20-9-release-notes"
slug: "aspose-cells-for-java-20-9-release-notes"
linktitle: "Aspose.Cells for Java 20.9 Release Notes"
title: "Aspose.Cells for Java 20.9 Release Notes"
weight: 7
description: "Aspose.Cells for Java 20.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.9 Release Notes"
keywords: "Aspose.Cells for Java 20.9 Release Notes, Aspose.Cells for Java 20.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 20.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.9/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-40792|Pivot table is not created for ODS file|New Feature|
|CELLSJAVA-43263|SmartMarker problem when a cell is set fill color and conditional formatting|Bug|
|CELLSJAVA-43269|Not able to get value from pivot sheet|Bug|
|CELLSJAVA-43272|Image shrinks after setting width scalable|Bug|
|CELLSJAVA-43280|Filter issue after the pivot table refresh|Bug|
|CELLSJAVA-43281|Refresh pivot table issue|Bug|
|CELLSJAVA-43285|Static filters are lost after refreshing the pivot table|Bug|
|CELLSJAVA-43288|The result XLSB file is corrupt when saving file to XLSB|Bug|
|CELLSJAVA-43289|Filter issue after refresh of pivot table|Bug|
|CELLSJAVA-43293|Issue with filter options after PivotTable.refreshData()|Bug|
|CELLSJAVA-43279|Values are not fetched properly using getStringValue()|Bug|
|CELLSJAVA-43291|Grid content not visible|Bug|
|CELLSJAVA-43037|Font problem on PDF conversion|Bug|
|CELLSJAVA-43249|Printing issues while using physical printers, XPS and PDF printer|Bug|
|CELLSJAVA-43254|Font difference while converting spreadsheet to image|Bug|
|CELLSJAVA-43266|Java version does not support loading font from current user fonts folder by default|Bug|
|CELLSJAVA-43268|Excel to TIFF rendering - some of the values are replaced with " #" chars|Bug|
|CELLSJAVA-43275|Aspose.Cell for Java 20.8 com.aspose.cells.CellsException: Error for ZipFile|Bug|
|CELLSJAVA-43277|Problem with height width ratio|Bug|
|CELLSJAVA-43245|Combo chart is not displayed correctly after converting Excel file to PDF|Bug|
|CELLSJAVA-43276|Line break issues while converting XLSX to PDF|Bug|
|CELLSJAVA-43261|SmartMarker: when using group:merge with Number Format Percentage, the expanding result is wrong|Bug|
|CELLSJAVA-43265|Cannot load XLSX file|Bug|
|CELLSJAVA-43270|Content duplication (embedded Word) when copying worksheet|Bug|
|CELLSJAVA-43271|WaterFall Chart Not preserving SetAsTotal Property|Bug|
|CELLSJAVA-43287|Adding autofilter corrupts the workbook|Bug|
|CELLSJAVA-43290|Processing does not return when saving XML Spreadsheet 2003 file in MS Excel workbook format|Bug|
|CELLSJAVA-43267|Exception "java.lang.NullPointerException" when calculating pivot table in the sheet|Exception|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds AbstractCalculationEngine.ProcessBuiltInFunctions property**

For performance and user's convenience consideration, we add this property and make its default value as false so user can concentrate on those functions that have not been supported by built-in engine. If user's existing implementation of AbstractCalculationEngine changed some built-in functions' calculation, user should override this property to make it as **true** from **20.9**.

### **Adds TxtLoadOptions.HasTextQualifier property**

Denotes whether there is text qualifier for cell values in the template file.

### **Adds TxtLoadOptions.TextQualifier property**

Specifies the text qualifier for cell values in the template file.

### **Adds HtmlSaveOptions.ImageScalable property**

Indicates whether to use scalable unit to describe the image width. The default value of the property is **true**.

### **Adds Slicer.AlternativeText property**

Gets or sets the descriptive (alternative) text string of the Slicer object.

### **Adds Slicer.ColumnWidthPixel property**

Gets or sets the width in unit of pixels for each column of the slicer.

### **Adds Slicer.HeightPixel property**

Gets or sets the height of the specified slicer, in pixels.

### **Adds Slicer.IsLocked property**

Indicates whether the slicer shape is locked.

### **Adds Slicer.IsPrintable property**

Indicates whether the slicer object is printable.

### **Adds Slicer.LeftPixel property**

Gets or sets the horizontal offset of slicer shape from its left column, in pixels.

### **Adds Slicer.LockedAspectRatio property**

Indicates whether locking aspect ratio.

### **Adds Slicer.Placement property**

Represents the way the drawing object is attached to the cells below it. The property controls the placement of an object on a worksheet.

### **Adds Slicer.RowHeightPixel property**

Returns or sets the height, in pixels, of each row in the specified slicer.

### **Adds Slicer.Title property**

Specifies the title of the current Slicer object.

### **Adds Slicer.TopPixel property**

Gets or sets the vertical offset of slicer shape from its top row, in pixels.

### **Adds Slicer.WidthPixel property**

Gets or sets the width of the specified slicer, in pixels.

### **Adds Worksheet.PaneState property and PaneStateType enum.**

Represents the state of pane in the worksheet.

### **Adds OdsLoadOptions.RefreshPivotTables property.**

Indicates whether refreshing pivot table when loading .ods files.

### **Adds FilterColumn.IsDropdownVisible property.**

Indicates whether the AutoFilter button for this column is visible.

### **Obsoletes Filter.Visibledropdown property.**

Use FilterColumn.IsDropdownVisible instead.

### **Adds CopyOptions.KeepMacros property.**

Indicates whether keeping the macros in the target workbook. It only effects when original workbook does not contains macros.

### **Adds overload Workbook.Copy(Workbook,CopyOptions) method.**

Copies workbook with options.

### **Adds WarningType.InvalidAutoFilterRange enum.**

Represents the warning type that the range could not auto filtered.

### **Adds Chart.DisplayNaAsBlank property.**

Indicates whether displaying #N/A as blank value.

### **Adds CrossType.Minimum enum.**

Represents the axises cross at the minimum value.

### **Adds XlsbSaveOptions.ExportAllColumnIndexes property.**

Indicates whether export column indexes for all cells when saving XLSB files.
