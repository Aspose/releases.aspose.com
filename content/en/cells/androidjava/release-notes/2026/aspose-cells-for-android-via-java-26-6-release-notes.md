---
id: "aspose-cells-for-android-via-java-26-6-release-notes"
slug: "aspose-cells-for-android-via-java-26-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 26.6 Release Notes"
title: "Aspose.Cells for Android via Java 26.6 Release Notes"
weight: 7
description: "Aspose.Cells for Android via Java 26.6 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 26.6 Release Notes"
keywords: "Aspose.Cells for Android via Java 26.6 Release Notes, Aspose.Cells for Android via Java 26.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 26.6.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46578|Support REGEXTEST function|New Feature
|CELLSJAVA-46682|Support to decrypt encrypted ods with odf 1.4 specification |New Feature
|CELLSJAVA-46686|"CellsException: Corrupted file. (ExceptionType.IO)" on Workbook constructor when using incorrect password for ODS/OTS files|Enhancement
|CELLSJAVA-46683|Detect the file format of encrypted odf1.4 file|Enhancement
|CELLSJAVA-46692|XLOOKUP returns incorrect result when mixing TEXT and BOOLEAN values|Bug
|CELLSJAVA-46690|The settings for individual data points that affected the NumberFormat|Bug
|CELLSJAVA-46629|Some shapes missing in Excel to PDF conversion|Bug
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
|CELLSJAVA-41954|Calculation of LINEST function is wrong|Bug
|CELLSJAVA-46741|SEARCH function was calculated as `#VALUE!` when find_text contains "~~"|Bug
|CELLSJAVA-46740|When a graph generated in Excel is converted to an image, if February 29th of a leap year is used as an X-axis scale label, it is incorrectly converted to February 28th|Bug
|CELLSJAVA-46744|Dash line is changed to solid line after converting to pdf|Bug
|CELLSJAVA-45079|Custom Number Format with Trailing Dots is ignored when exporting to HTML|Bug
|CELLSJAVA-46728|Extra column generated in HTML export due to text overflow in hidden rows on Workbook.save() method|Bug
|CELLSJAVA-46742|HTML output still differs from older versions in Aspose.Cells for Java 26.5|Bug
|CELLSJAVA-46723|Support  nested arrays (array within array) officially with ArrayAsSingle|Bug
|CELLSJAVA-46737|Handling JSON Array as Single Cell in CSV Using Aspose|Bug
|CELLSJAVA-46680|Nullpointer when opening password protected Open Office ods file|Exception
|CELLSJAVA-46727|"java.lang.StringIndexOutOfBoundsException" on ExternalConnection.getPowerQueryFormula() method|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new property CopyOptions.UpdateInvalidReferencesToTargetSheet.**

Indicates whether to refer to target worksheet if the referred worksheet is not copied.

### **Adds new member ErrorCellValueType.Value.**

Represents the value of a cell containing a `#VALUE!` error.

### **Adds new member ErrorCellValueType.Ref.**

Represents the value of a cell containing a `#REF!` error.

### **Adds new member ErrorCellValueType.NA.**

Represents the value of a cell containing a `#N/A` error.

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

### **Adds new property PowerQueryFormulaItem.TextValue.**

Gets the text value of the item.

### **Adds new property PowerQueryFormulaItem.ItemType and enum PowerQueryFormulaItemType.**

Gets the type of this item (Function, Parameter, List, Literal, or Unknown).

### **Adds new method Slicer.SelectItems(System.String[] labels, System.Boolean append).**

Selects the specified items of slicer.

### **Adds new method Slicer.ClearFilter().**

Removes all filters applied to the slicer.

### **Adds new method ListColumnCollection.RemoveAt(System.Int32 index).**

Removes the ListColumn at the specified index.

### **Adds new property Worksheet.ShowDataTypeIcons and enum ShapeDisplayType.**

Indicates whether to show data type icons.

