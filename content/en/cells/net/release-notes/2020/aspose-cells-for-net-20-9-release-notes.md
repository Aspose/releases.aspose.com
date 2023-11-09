---
id: "aspose-cells-for-net-20-9-release-notes"
slug: "aspose-cells-for-net-20-9-release-notes"
linktitle: "Aspose.Cells for .NET 20.9 Release Notes"
title: "Aspose.Cells for .NET 20.9 Release Notes"
weight: 8
description: "Aspose.Cells for .Net 20.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.9 Release Notes"
keywords: "Aspose.Cells for .Net 20.9 Release Notes, Aspose.Cells for .Net 20.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 20.9](https://www.nuget.org/packages/Aspose.Cells/20.9.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47567|Support Get/Set the slicer shape properties|New Feature|
|CELLSNET-47549|Client api for add /remove comments for GridWeb|New Feature|
|CELLSNET-47555|Chart does not allow treating #N/A as empty cells when saving as PDF|Enhancement|
|CELLSNET-47579|Kaiti font is not properly rendered|Enhancement|
|CELLSNET-47154|Query tables are not loaded from ODS file|Enhancement|
|CELLSNET-47556|Enhancement for freezing and splitting worksheet|Enhancement|
|CELLSNET-47570|Macros should removed when combining/copying workbooks|Enhancement|
|CELLSNET-47543|Issue with Smart Markers having conditional formatting applied|Bug|
|CELLSNET-47561|Currency with custom format is shown outside of cell in HTML|Bug|
|CELLSNET-47562|Saving empty sheet with exported grid lines settings to HTML|Bug|
|CELLSNET-47569|Pivot Table isn't properly shown after XLSX to PDF conversion|Bug|
|CELLSNET-47475|CalculateFormula() calculates differently than MS Excel|Bug|
|CELLSNET-47531|Formulas containing names that don't exist show up as `WorkbookName`!Name|Bug|
|CELLSNET-47545|Custom negative number rendered incorrectly to PDF|Bug|
|CELLSNET-47548|Issue with importing text file with double quotes|Bug|
|CELLSNET-47558|Custom negative numbers (using Switzerland region) rendered incorrectly to PDF|Bug|
|CELLSNET-47075|Need to sync scrolling of two grids just like excel's SyncScrollingSideBySide.|Bug|
|CELLSNET-47559|Unable to select cells using keyboard arrow keys when sheet set as readonly|Bug|
|CELLSNET-47360|Transparent marker points in chart in the Excel file are getting distorted in the output PDF|Bug|
|CELLSNET-47565|Foreground footer image becomes background|Bug|
|CELLSNET-46502|XLSX to TIFF conversion results in a black box|Bug|
|CELLSNET-46821|Converting worksheet to TIFF - Image is blacked out|Bug|
|CELLSNET-47458|Shape distortion after conversion to PDF file|Bug|
|CELLSNET-47551|X-axis not correct while converting Excel chart to PDF|Bug|
|CELLSNET-47546|Delete blank rows/columns corrupts Excel document |Bug|
|CELLSNET-47552|Wrong PowerQueryFormula.FormulaDefinition|Bug|
|CELLSNET-47573|Unable to produce desired formatting using shift|Bug|
|CELLSNET-47574|XLS to HTML produces empty file|Bug|
|CELLSNET-47581|MaxColumn is set to Column XFD after calling InsertCutCells()|Bug|
|CELLSNET-47586|Workbook with Waterfall chart cannot be opened using Excel 2016 after copy|Bug|
|CELLSNET-47547|Exception raised while adding slicer for table|Exception|
|CELLSNET-47553|Exception when saving an XLS file to XLSX|Exception|
|CELLSNET-47563|Exception "File is corrupted" when loading an XLS file format|Exception|
|CELLSNET-47580|ArgumentOutOfRangeException when converting excel|Exception|
|CELLSNET-47592|Exception when converting particular XLSX to XLS|Exception|
|CELLSNET-47557|Some properties are missing when combining workbooks|Regression|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds AbstractCalculationEngine.ProcessBuiltInFunctions property**

For performance and user's convenience consideration, we added this property and made its default value as **false** so user can concentrate on those functions that have not been supported by built-in engine. If user's existing implementation of **AbstractCalculationEngine** changed some built-in functions' calculation, user should override this property to make it as **true** from **20.9**.

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

Indicates whether keeping the macors in the target workbook. It only effects when original workbook does not contains macros.

### **Adds overload Workbook.Copy(Workbook,CopyOptions) method.**

Copies workbook with options.

### **Adds WarningType.InvalidAutoFilterRange enum.**

Represents the warning type that the range could not autofiltered.

### **Adds Chart.DisplayNaAsBlank property.**

Indicates whether displaying #N/A as blank value.

### **Adds CrossType.Minimum enum.**

Represents the axises cross at the minimum value.

### **Adds XlsbSaveOptions.ExportAllColumnIndexes property.**

Indicates whether exporting column indexes for all cells.
