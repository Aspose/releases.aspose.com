---
id: "aspose-cells-for-android-via-java-21-6-release-notes"
slug: "aspose-cells-for-android-via-java-21-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.6 Release Notes"
title: "Aspose.Cells for Android via Java 21.6 Release Notes"
weight: 7
description: "Aspose.Cells for Android via Java 21.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.6 Release Notes"
keywords: "Aspose.Cells for Android via Java 21.6 Release Notes, Aspose.Cells for Android via Java 21.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 21.6.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43396|Converting Excel sheet to text file removes single quote from the beginning|New Feature
|CELLSJAVA-43386|Sorting is not working when data contains non alpha numeric characters|Enhancement
|CELLSJAVA-43452|Japanese calendar using an Excel function is not read correctly|Enhancement
|CELLSJAVA-43466|CellsException: Error for ZipFile while importing ods|Enhancement
|CELLSJAVA-43403|Text placement shifted to the left when saving as HTML|Bug
|CELLSJAVA-43421|Escape and line break chars not correctly rendered when converting HTML to Excel|Bug
|CELLSJAVA-43427|Conditional Format with Data Bars Show Values in HTML Export|Bug
|CELLSJAVA-43428|Accounting format combined with 6 point Font distorts numbers in HTML |Bug
|CELLSJAVA-43429|Text with Vertical Text Alignment Disappears in HTML|Bug
|CELLSJAVA-43407|Excel formulas are skipped/changed after saving file|Bug
|CELLSJAVA-43419|Custom number format not displayed correctly in PDF |Bug
|CELLSJAVA-43374|Chart labels repeated while converting the attached Excel files to PDF|Bug
|CELLSJAVA-43409|Unexpected Data labels appeared in the output image of Chart |Bug
|CELLSJAVA-43411|Font substitution warnings not working in chart to image conversion|Bug
|CELLSJAVA-43414|Xls to Pdf conversion problem|Bug
|CELLSJAVA-43425|Header-Footer not available on the first page when exported to Excel|Bug
|CELLSJAVA-43433|Referenced image is not rendered in PDF|Bug
|CELLSJAVA-43434|SmartMarker dynamic formula has wrong expanding cell style|Bug
|CELLSJAVA-43435|Smart Markers dynamic formula inserts cells according to left expanded column but not according to the columns in formula |Bug
|CELLSJAVA-43450|Pivot table refresh issue|Bug
|CELLSJAVA-43444|Regression: getLastSavedUniversalTime returns incorrect date|Bug
|CELLSJAVA-43446|Cells Track Changes Exception|Bug
|CELLSJAVA-43448|Regression: Invalid reference for list|Bug
|CELLSJAVA-43457|Infinite loop when saving copied workbook|Bug
|CELLSJAVA-43455|Fonts are not embedded in PDF for non ASCII characters while setting EmbedStandardWindowsFonts to false|Bug
|CELLSJAVA-43449|Unable to change font family of chart elements from "Calibri" to "Aktiv Grotesk"|Bug
|CELLSJAVA-43454|X-Axis labels are cut off|Bug
|CELLSJAVA-43445|Regression: missing row data for .numbers files|Bug
|CELLSJAVA-43463|Timeline is broken after saving file|Bug
|CELLSJAVA-43464|PivotField.hideItem() does not take effect in the output file|Bug
|CELLSJAVA-43470|Text after a "br" tag within a "th" tag gets truncated when importing an HTML document|Bug
|CELLSJAVA-43481|Getting the wrong formula from a cell|Bug
|CELLSJAVA-43490|Document properties cannot be extracted|Bug
|CELLSJAVA-43491|The value of the formula using the data table cannot be extracted correctly |Bug
|CELLSJAVA-43498|Formatted result of numeric value is incorrect for zh_CN locale|Bug
|CELLSJAVA-43451|Content of the Excel file is displayed incorrectly and ChangeStyle (spring) demo is not working properly|Bug
|CELLSJAVA-43484|Content layout is inconsistent in Excel to PDF rendering|Bug
|CELLSJAVA-43465|Missing few series of graph while converting Excel to PDF|Bug
|CELLSJAVA-43468|Issue with equation of straight line in Excel to PDF rendering|Bug
|CELLSJAVA-43432|Chart content mismatched when re-saving an XLS file format|Bug
|CELLSJAVA-43475|Regression: Line wrapped cells are cut off|Bug
|CELLSJAVA-43478|Regression: NUMBERS to PDF, missing lot of data|Bug
|CELLSJAVA-43485|Regression: Extra content when rendering PDF from ODS|Bug
|CELLSJAVA-43492|Converting an XML (SpreadsheetML) file removes Hidden setting in "Name Definition" in the output XLS and XLSX |Bug
|CELLSJAVA-43417|Exception raised while opening XLSX from large file|Exception
|CELLSJAVA-43431|java.lang.NullPointerException raised while calling Cells.deleteColumn() with the latest version 21.3 whereas it works with 21.2|Exception
|CELLSJAVA-43437|IndexOutOfBoundsException on clicking other sheet pages in evaluation mode|Exception
|CELLSJAVA-43459|NullPointerException in getFormulaLocal() with custom GlobalizationSettings|Exception
|CELLSJAVA-43439|NegativeArraySizeException occurs on Workbook load|Exception
|CELLSJAVA-43453|NullPointerException on Workbook.save method|Exception
|CELLSJAVA-43486|NullPointerException when converting an HTML document to a Workbook|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds StartAccessCache()/CloseAccessCache() methods for Workbook and Worksheet.**

Provide users the ability to access data in batch mode with better performance.

### **Adds TxtSaveOptions.ExportQuotePrefix and TxtLoadOptions.TreatQuotePrefixAsValue properties.**

Provide users the ability to decide how to do with the leading single quote of cell's value when exporting/importing CSV/TSV files.

### **Adds GlobalizationSettings.GetCollationKey(string,bool) and Compare(string,string,bool) methods.**

Provide users the ability to override the default rules of string comparison. For some locales or string values, the default rule of string comparison may be not the expected one(the result of some features, such as formula calculation, sorting, etc., are different from what should be got in ms excel). If so, user may override those methods with the expected rule(for example, user may use the implementation of icu library).

### **Adds enum ImageType.WebP.**

Represents the Weppy image.

### **Adds OleObject.SetEmbeddedObject() method.**

In order to check whether automatically updating icon.

### **Adds WorkbookDesigner.LineByLine property.**

Indicates whether processing smart markers line by line.

### **Adds HtmlSaveOptions.ExportCellCoordinate property.**

Indicates whether exporting excel coordinate of nonblank cells when saving file to html. The default value is false.If you want to import the output html to excel, please keep the default value.

### **Adds AutoFitterOptions.DefaultEditLanguage property.**

Gets or sets default edit language.

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

### **Changes the behavior of Cell.IsErrorValue property.**

In old versions, this property only applies to formula cells. To make it consistent with other properties, from 21.6 we check non-formula cells too and if its value is error value, we also return true. User may check Cell.IsFormula property first if he only needs to check error value for formula cells.

### **Changes the behavior of Cell.Value property.**

In old versions, this property always returns DateTime object if the cell is formatted as date time and its value is numeric. From 21.6, this property returns the numeric value itself if it exceeds the maximum valid DateTime value. With this change the returned object is consistent with what shown in the formula bar of ms excel.

### **Adds Cell.IsNumericValue property.**

Provides convenient and efficient way for user to check whether one cell's value is numeric value(int, double, datetime).

### **Adds overloaded methods of Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula().**

Support to set array formulas and shared formulas with predefined values.

### **Adds enum PdfFontEncoding.**

Represents pdf embedded font encoding.

### **Adds PdfSaveOptions.FontEncoding property.**

Gets or sets embedded font encoding in pdf.

### **Adds SlicerCacheItem.Value property.**

Returns the label text for the slicer item. Read-only.

### **Adds GlobalizationSettings.GetProtectionNameOfPivotTable() method.**

Gets the protection name in the PivotTable.

### **Adds FileFormatUtil.FileFormatToSaveFormat method.**

Converts file format to save format.
