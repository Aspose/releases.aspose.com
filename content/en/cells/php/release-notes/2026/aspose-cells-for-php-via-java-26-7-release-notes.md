---
id: "aspose-cells-for-php-via-java-26-7-release-notes"
slug: "aspose-cells-for-php-via-java-26-7-release-notes"
linktitle: "Aspose.Cells for PHP via Java 26.7 Release Notes"
title: "Aspose.Cells for PHP via Java 26.7 Release Notes"
weight: 9
description: "Aspose.Cells for PHP via Java 26.7 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 26.7 Release Notes"
keywords: "Aspose.Cells for PHP via Java 26.7 Release Notes, Aspose.Cells for PHP via Java 26.7 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 26.7](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-26.7/).

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
|CELLSJAVA-46727|"java.lang.StringIndexOutOfBoundsException" on ExternalConnection.getPowerQueryFormula() method|Exception
|CELLSJAVA-41954|Calculation of LINEST function is wrong|Bug
|CELLSJAVA-46741|SEARCH function was calculated as `#VALUE!` when find_text contains "~~"|Bug
|CELLSJAVA-46740|When a graph generated in Excel is converted to an image, if February 29th of a leap year is used as an X-axis scale label, it is incorrectly converted to February 28th|Bug
|CELLSJAVA-46744|Dash line is changed to solid line after converting to pdf|Bug
|CELLSJAVA-45079|Custom Number Format with Trailing Dots is ignored when exporting to HTML|Bug
|CELLSJAVA-46728|Extra column generated in HTML export due to text overflow in hidden rows on Workbook.save() method|Bug
|CELLSJAVA-46742|HTML output still differs from older versions in Aspose.Cells for Java 26.5|Bug
|CELLSJAVA-46723|Support  nested arrays (array within array) officially with ArrayAsSingle|Bug
|CELLSJAVA-46737|Handling JSON Array as Single Cell in CSV Using Aspose|Bug
|CELLSJAVA-46758|Support setting the initial zoom level when opening generated pdf|New Feature
|CELLSJAVA-46757|Support for Dynamic Array formulas in Smart Markers|New Feature
|CELLSJAVA-46759|Add HtmlSaveOptions to control spacing generation mode for accounting formats|Enhancement
|CELLSJAVA-46762|Chart rendering incomplete or missing elements on Workbook.save() method|Bug
|CELLSJAVA-46766|Tree Map chart number values missing and layout rendered incorrectly on Workbook.save() method|Bug
|CELLSJAVA-46753|Different font used for text while converting to pdf|Bug
|CELLSJAVA-46754|Font names are not displayed completely in pdf reader while converting to pdf|Bug
|CELLSJAVA-42363|HTML to Excel conversion is not good and caused data loss and merged cells errors|Bug
|CELLSJAVA-42388|WI - 170.html was not converted to xls file correctly|Bug
|CELLSJAVA-42389|WI-171.html was not converted to xls file correctly|Bug
|CELLSJAVA-42390|WI-147.html was not converted to xls file correctly|Bug
|CELLSJAVA-42451|Data loss while converting from HTML to Excel|Bug
|CELLSJAVA-46775|Repeating parent property for each child|Bug
|CELLSJAVA-46764|"java.lang.ArrayIndexOutOfBoundsException: Array index out of range: 64" on Workbook() constructor|Exception

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

### **Changes the behavior of updating formulas in other sheets when deleting row(s)/column(s).**

In old versions, when deleting row(s)/column(s) in one worksheet(for apis such as Cells.DeleteRow(int)/DeleteColumn(int), DeleteRows(int, int)/DeleteColumns(int, int, DeleteOptions), InsertRow(int)/InsertColumn(int)...), those formulas in other sheets will not be updated automatically by default, unless users explicitly specify the "updateReference" parameter or property as true. This default behavior was designed for performance consideration, but it did not match the operations in ms excel and had caused trouble and confusion for users. Staring from 26.7, by default we will update all formulas in all worksheets for operations of inserting/deleting row(s)/column(s). That is, we set the default value of "updateReference"(including the properties of DeleteOptions.UpdateReference and InsertOptions.UpdateReference) to true. This change will provide convenience to users and deliver expected result with no need of extra settings.

### **Changes the returned value of FilterColumn.Filter for filter type of MultipleFilters**

For filter of MultipleFilters type, the returned object in old versions is MultipleFilterCollection. Starting from 26.7, FilterValueCollection is returned instead. Please note, this property has been obsoleted for a long time and will be removed soon, so please use the new apis accordingly(using corresponding property according to the filter type).

### **Adds new method CustomFilterCollection.Custom(Aspose.Cells.FilterOperatorType, System.Object, System.Boolean, Aspose.Cells.FilterOperatorType, System.Object).**

Supports defining a custom filter with two criteria and a logical relationship.

### **Adds new overload ShapeCollection.AddCopy(Aspose.Cells.Drawing.Shape, System.Int32, System.Int32, System.Int32, System.Int32, Aspose.Cells.CopyOptions).**

Allows copying a shape with additional copy options.

### **Adds new enum member FileFormatType.Ofd.**

Represents the OFD (Open Fixed Layout Document) file format. Only for detecting.

### **Adds new property FilterColumn.FilterValues.**

Provides access to the collection of filter values used in the filter criteria.

### **Adds new method FilterColumn.SelectAll().**

Selects all filter values for the filter column.

### **Adds new class FilterValue.**

Encapsulates a single filter value, including its type, string value, and date time group item.

### **Adds new class FilterValueCollection.**

Collection that stores multiple FilterValue objects.

### **Adds new property MultipleFilterCollection.Count.**

Gets the number of filter values in the collection.

### **Adds new property HtmlSaveOptions.SpaceMode.**

Specifies how whitespace is rendered in HTML output (character entities or CSS).

### **Adds new enum HtmlSpaceMode.**

Defines the possible whitespace rendering modes for HTML.

### **Adds new properties PdfSaveOptions.ZoomBehavior and PdfSaveOptions.ZoomFactor.**

Control the initial view mode and zoom percentage when opening the generated PDF document.

### **Adds new abstract class PivotCache.**

Provides a memory cache for PivotTable reports, exposing the source type and refresh functionality.

### **Adds new class PivotCacheCollection.**

Represents the collection of PivotCache objects in a workbook.

### **Adds new property PivotTable.PivotCache.**

Gets the PivotCache associated with the pivot table.

### **Adds new overload PivotTable.CalculateData(Aspose.Cells.Pivot.PivotTableCalculateOption).**

Calculates pivot data using the specified calculation options and returns the affected pivot tables.

### **Adds new method PivotTable.GetPivotTablesWithSamePivotCache().**

Retrieves all pivot tables that share the same pivot cache.

### **Adds new property PivotTableCalculateOption.RefreshOption.**

Indicates whether to refresh the data source to the pivot cache.

### **Adds new method Slicer.UnselectItems(System.String[]).**

Unselects the specified items in the slicer.

### **Adds new method Timeline.GetSelectedDateTimeRange().**

Retrieves the selected date time range of the timeline.

### **Adds new method Timeline.Select(System.DateTime, System.DateTime, System.Boolean).**

Selects a date time range on the timeline with an optional calculation flag.

### **Adds new property WorksheetCollection.PivotCaches.**

Provides access to the collection of PivotCache objects in the worksheet collection.
