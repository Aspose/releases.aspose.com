---
id: "aspose-cells-for-android-via-java-20-9-release-notes"
slug: "aspose-cells-for-android-via-java-20-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 20.9 Release Notes"
title: "Aspose.Cells for Android via Java 20.9 Release Notes"
weight: 9
description: "Aspose.Cells for Android via Java 20.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 20.9 Release Notes"
keywords: "Aspose.Cells for Android via Java 20.9 Release Notes, Aspose.Cells for Android via Java 20.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Android via Java 20.9.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-40792|Pivot table is not created for ODS file|New Feature|
|CELLSJAVA-43221|Exception "java.lang.NullPointerException" when loading XLT file|Enhancement|
|CELLSJAVA-43222|Exception "com.aspose.cells.CellsException: formula data should have been corrupted...." when loading an XLS file|Enhancement|
|CELLSJAVA-43223|Exception "java.lang.IllegalStateException: Invalid encoding: null" when loading an XLS file|Enhancement|
|CELLSJAVA-43226|Exception "java.lang.ArrayIndexOutOfBoundsException" when retrieving picture's data|Enhancement|
|CELLSJAVA-43234|Data before 2014 not read from Pivot Table|Bug|
|CELLSJAVA-43210|Wrong value #Value read by Aspose.Cells|Bug|
|CELLSJAVA-43215|Unable to transform XLSM file to PDF|Bug|
|CELLSJAVA-43219|Adding formula reference to different sheet results in corrupted Excel workbook|Bug|
|CELLSJAVA-43232|ROUNDUP function issue|Bug|
|CELLSJAVA-43243|Formula could not be retrieved while changing formula of neighboring cell|Bug|
|CELLSJAVA-43217|Printing XLSX to XPS loses background formatting|Bug|
|CELLSJAVA-43224|Issue while printing to a physical printer|Bug|
|CELLSJAVA-43241|Problem with Line Height and Border while creating image from Excel area|Bug|
|CELLSJAVA-43209|setRepeatFormulaWithSubtotal(true) not generating expected results while using SmartMarkers|Bug|
|CELLSJAVA-43213|Aspose.Cells 20.6 is not working fine with form controls on Office 365 (version 2005 Build 12827.20268)|Bug|
|CELLSJAVA-43214|When translating XLS to XLSX it produces a broken XLSX file|Bug|
|CELLSJAVA-43216|XLS to XLSX conversion - font boldness and positioning is changed for the shape|Bug|
|CELLSJAVA-43228|Generated XLS is in protected view|Bug|
|CELLSJAVA-43231|Error in output file after replacements|Bug|
|CELLSJAVA-43242|One of the style tag found outside the Head tag|Bug|
|CELLSJAVA-43157|Customized data series color is not preserved when creating a Waterfall chart|Bug|
|CELLSJAVA-43240|Unintended line breaks in shapes/objects when converting Excel to PDF|Bug|
|CELLSJAVA-43255|Performance issue on Excel to PDF conversion|Bug|
|CELLSJAVA-43250|Expanded label cells are not merged in SmartMarker|Bug|
|CELLSJAVA-43253|Saving the file using OoxmlSaveOptions after replacing text in SmartArt converts XLS to XLSX|Bug|
|CELLSJAVA-43263|SmartMarker problem when a cell is set fill color and conditional formatting|Bug|
|CELLSJAVA-43269|Not able to get value from pivot sheet|Bug|
|CELLSJAVA-43272|Image shrinks after setting width scalable|Bug|
|CELLSJAVA-43280|Filter issue after the pivot table refresh|Bug|
|CELLSJAVA-43281|Refresh pivot table issue|Bug|
|CELLSJAVA-43285|Static filters are lost after refreshing the pivot table|Bug|
|CELLSJAVA-43288|The resulting XLSB file is corrupt when saving file to XLSB|Bug|
|CELLSJAVA-43289|Filter issue after refresh of pivot table|Bug|
|CELLSJAVA-43293|Issue with filter options after PivotTable.refreshData()|Bug|
|CELLSJAVA-43279|Values are not fetched properly using getStringValue()|Bug|
|CELLSJAVA-43291|grid content not showing|Bug|
|CELLSJAVA-43037|Font problem on PDF conversion|Bug|
|CELLSJAVA-43249|Printing issues while using physical printers, XPS and PDF printer|Bug|
|CELLSJAVA-43254|Font difference while converting spreadsheet to image|Bug|
|CELLSJAVA-43266|Java version does not support loading font from current user fonts folder by default|Bug|
|CELLSJAVA-43268|Excel to TIFF rendering -  some of the values are replaced with " #" chars|Bug|
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
|CELLSJAVA-43225|Exception "java.lang.NullPointerException" when retrieving string value from the cell|Exception|
|CELLSJAVA-43229|Exception while loading XLSM file with option setKeepUnparsedData(false)|Exception|
|CELLSJAVA-43238|Calculation fails with NPE (java.lang.NullPointerException)|Exception|
|CELLSJAVA-43199|Exception "java.lang.NegativeArraySizeException" on saving to HTML|Exception|
|CELLSJAVA-43170|CellsException on calculateFormula method|Exception|
|CELLSJAVA-43267|Exception "java.lang.NullPointerException" when calculating pivot table in the sheet|Exception|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Marks interface ICustomFunction as obsolete.**

This interface sometimes causes ambiguity and misunderstanding for users. User should use AbstractCalculationEngine instead which provides more convenient and flexible APIs for manipulating custom functions.

### **Marks CalculationOptions.CustomFunction property as obsolete.**

Please use **AbstractCalculationEngine** instead of **ICustomFunction** by **CalculationOptions.CustomEngine** property.

### **Marks Workbook.CalculateFormula(bool, ICustomFunction) method as obsolete.**

Please use **Workbook.CalculateFormula(CalculationOptions)** method instead.

### **Marks Worksheet.CalculateFormula(bool, bool, ICustomFunction) method as obsolete.**

Please use **Worksheet.CalculateFormula(CalculationOptions, bool)** method instead.

### **Marks Cell.Calculate(bool, ICustomFunction) method as obsolete.**

Please use **Cell.Calculate(CalculationOptions)** method instead.

### **Adds DocxSaveOptions class and SaveFormat.Docx enum**

Represents the options and enum for saving workbook as .docx files.

### **Adds PptxSaveOptions class and SaveFormat.Pptx enum**

Represents the options and enum for saving workbook as .pptx files.

### **Adds PowerQueryFormulaFunction class**

Represents power query formula function.

### **Adds SaveOptions.UpdateSmartArt and deletes OoxmlSaveOptions.UpdateSmartArt property**

Indicates whether updating the text of smart art shapes when saving files.

### **Adds SlicerCollection.Add(ListObject table, int index, string destCellName) method**

Add a new Slicer using ListObjet as data source.

### **Adds SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName) method**

Add a new Slicer using ListObjet as data source.

### **Adds SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int column) method**

Add a new Slicer using ListObjet as data source.

### **Adds Cells.RemoveDuplicates() method.**

Overloaded method of **Cells.RemoveDuplicates(...)** for user's convenience to remove duplicated rows in the whole sheet.

### **Adds TickLabels.DisplayNumberFormat property.**

Gets and sets the display number format of tick labels.

### **Adds Cells.GetViewRowHeight() and Cells.GetViewRowHeightInch() method.**

Gets the view row height.

### **Adds enum SheetType.InternationalMacro.**

Adds new sheet type : international macro.

### **Adds PivotFieldCollection.iterator() method.**

Gets an enumerator over the elements in this collection in proper sequence.

### **Adds PivotItemCollection.iterator() method.**

Gets an enumerator over the elements in this collection in proper sequence.

### **Adds Workbook.IsWorkbookProtectedWithPassword property.**

Indicates whether the structure and window is protected with password.

### **Add PowerQueryFormulaParameters and PowerQueryFormulaParameter classes**

Represents the power query formula parameters.

### **Adds AbstractCalculationEngine.ProcessBuiltInFunctions property**

For performance and user's convenience consideration, we add this property and make its default value as false so user can concentrate on those functions that have not been supported by built-in engine. If user's existing implementation of **AbstractCalculationEngine** changed some built-in functions' calculation, user should override this property to make it as **true** from **20.9**.

### **Adds TxtLoadOptions.HasTextQualifier property**

Denotes whethere there is text qualifier for cell values in the template file.

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

Use **FilterColumn.IsDropdownVisible** instead.

### **Adds CopyOptions.KeepMacros property.**

Indicates whether keeping the macors in the target workbook . It only effects when original workbook does not contains macros.

### **Adds overload Workbook.Copy(Workbook,CopyOptions) method.**

Copies workbook with options.

### **Adds WarningType.InvalidAutoFilterRange enum.**

Represents the warning type that the range could not autofiltered.

### **Adds Chart.DisplayNaAsBlank property.**

Indicates whether displaying #N/A as blank value.

### **Adds CrossType.Minimum enum.**

Represents the axises cross at the minimum value.

### **Adds XlsbSaveOptions.ExportAllColumnIndexes property.**

Indicates whether export column indexes for all cells when saving XLSB files.
