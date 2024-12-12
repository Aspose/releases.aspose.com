---
id: "aspose-cells-for-android-via-java-24-12-release-notes"
slug: "aspose-cells-for-android-via-java-24-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 24.12 Release Notes"
title: "Aspose.Cells for Android via Java 24.12 Release Notes"
weight: 1
description: "Aspose.Cells for Android via Java 24.12 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 24.12 Release Notes"
keywords: "Aspose.Cells for Android via Java 24.12 Release Notes, Aspose.Cells for Android via Java 24.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 24.12.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43759|Support getting cell's formatted value in multi-threads environment|New Feature
|CELLSJAVA-43676|MultiThreading Issue - Unparseable date|New Feature
|CELLSJAVA-46000|Ignore row data in disorder when reading OOXML template files|Enhancement
|CELLSJAVA-46130|Support formatting date as 1900-2-29 to mimic ms excel's behavior|Enhancement
|CELLSJAVA-46155|Keep number formats for split values when using Cells.TextToColumns()|Enhancement
|CELLSJAVA-46148|SheetSet constructor supports "Varargs" for sheet indexes and names params|Enhancement
|CELLSJAVA-46099|Support skip smart marker with Json data source|Enhancement
|CELLSJAVA-46150|Get alt text of picture placed in cell|Enhancement
|CELLSJAVA-46118|XLSX to PDF: Incorrect placement of flowchart arrows in the output PDF file|Bug
|CELLSJAVA-46079|The result file shows inconsistency with Excel when converting the file to PDF|Bug
|CELLSJAVA-46129|The aspose-cells.jar may cause Eclipse show compile error|Bug
|CELLSJAVA-46133|Precision issue of calculating formulas for JDK8 and later versions when FormulaSettings.PrecisionAsDisplayed is true|Bug
|CELLSJAVA-46119|Waterfall chart labels do not retain original text color when resaving file|Bug
|CELLSJAVA-46125|XLSX to PDF: Image is missing in the output PDF file|Bug
|CELLSJAVA-46107|Inconsistent HTML output with excel file when saving to html|Bug
|CELLSJAVA-46123|Invalid backgroud color of td when converting to html|Bug
|CELLSJAVA-46122|The title of value field is not total in report pivot table.|Bug
|CELLSJAVA-46134|XLSX to PDF: Images are not rendered properly in the PDF output|Bug
|CELLSJAVA-46146|XMATCH fails on numeric lookup with some search_mode and match_mode settings|Bug
|CELLSJAVA-46154|Support obtaining column count after calling Cells.textToColumns method|Bug
|CELLSJAVA-46156|Image loss and data format errors when converting MHT to Excel|Bug
|CELLSJAVA-42982|All data cannot be parsed from a Pivot Table|Bug
|CELLSJAVA-46184|Aspose.Cells 24.11 Xlsx to Pdf: Text positioning issue after conversion|Bug
|CELLSJAVA-46185|Some graphics display errors when converting file to HTML|Bug
|CELLSJAVA-46170|MROUND formula obtained incorrect value after calling Workbook.calculateFormula|Bug
|CELLSJAVA-46178|Incorrect formula calculation result after calling workbook.calculateFormula()|Bug
|CELLSJAVA-46157|Gradient fill in 3D graph data series does not show properly when converting file to PDF or EMF image |Bug
|CELLSJAVA-46172|The chart in Excel doesn't match the chart saved as an image|Bug
|CELLSJAVA-46177|The horizontal axis data and some text font styles are incorrect when converting chart to image|Bug
|CELLSJAVA-46089|Superscript in the same worksheet cell with normal text is not shown properly in EMF|Bug
|CELLSJAVA-46180|Save to HTML: incorrect cell background color|Bug
|CELLSJAVA-46175|Content is missed from the cell while Converting file to PDF|Bug
|CELLSJAVA-46191|Long text truncated in cells when the cell text exceeds the 32767 character limit|Bug
|CELLSJAVA-46135|"com.aspose.cells.CellsException: java.lang.ArrayIndexOutOfBoundsException: Index -1 out of bounds for length 2" on Workbook.calculateFormula|Exception
|CELLSJAVA-46145|NegativeArraySizeException is thrown when calculating the lookup formula|Exception
|CELLSJAVA-46054|SheetRender.toimage throws exception under JDK21|Exception
|CELLSJAVA-46174|XLSX to PDF: NumberFormatException: For input string: "100%"|Exception
|CELLSJAVA-46179|NullPointerException occurs when loading sample file|Exception
|CELLSJAVA-46181|"com.aspose.cells.CellsException: Invalid ValidationType string val" when loading an Excel spreadsheet|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes some behaviors of Cells.DeleteBlankRows()/Cells.DeleteBlankColumns().**

In old versions, those two methods have different behaviors for drawing objects: when deleting rows, those objects will not be checked and may be deleted together with blank rows. When deleting columns, those objects will be checked and columns under them will not be taken as blank. Starting from 24.10, we have unified the behavior of those two methods and by default we do not check drawing objects. If user needs to keep those objects and corresponding rows/columns, please use DeleteBlankOptions with false value for DrawingsAsBlank property. And for such kind of situation, with old versions, user's code may be simply like:
```java
cells.deleteBlankColumns();
```
with new versions, please use code like:
```java
DeleteBlankOptions options = new DeleteBlankOptions();
options.setDrawingsAsBlank(false);
cells.deleteBlankColumns(options);
```

### **Changes some behaviors of PivotTable.RefreshData().**

In the old versions, an Exception is thrown when refreshing pivot table with external data source. We change it to return refreshing state to avoid breaking programs.

### **Adds method Cell.SetFormula(string formula, FormulaParseOptions options).**

Sets specified formula for one cell, with user specified options for parsing formula.

### **Adds property DeleteBlankOptions.DrawingsAsBlank.**

Indicates whether drawing related objects such as pictures, shapes, charts... should be taken as blank when deleting blank rows and columns.

### **Adds property DeleteBlankOptions.StartIndex/EndIndex.**

Specifies the row/column range to check and delete blank rows/columns.

### **Obsoletes ExternalConnection.ConnectionId property.**

Use ExternalConnection.Id property instead.

### **Adds ExternalConnection.ClassType property.**

Represents the class type of external connection.

### **Adds ExternalConnection.SourceType property and obsoletes ExternalConnection.Type property.**

Gets or Sets the external connection DataSource type.

### **Adds ExternalConnection.ConnectionFile property.**

Gets the file name of external connection.

### **Adds ExternalConnection.Command property.**

Gets the Command text of external connection.

### **Adds ExternalConnection.CommandType property.**

Gets the Command type of external connection.

### **Adds ExternalConnection.ConnectionString property.**

Gets the connection string of external connection.

### **Adds ExternalConnection.SecondCommand property.**

Gets the second command of external connection.

### **Adds OdsLoadOptions.IsClassicPivotTable property.**

Indicates whether loading pivot table of ods file as classic pivot table of Excel 97-2003.

### **Adds OdsSaveOptions.IgnorePivotTables property.**

Indicates whether saving pivot tables to ods file. 

### **Adds PivotRefreshState class.**

Represents result state of refreshing pivot table.

### **Adds overload PivotTableCollection.Add(String,Int32,Int32,String,Boolean,Boolean) method.**

Supports adding classic and compact pivot table.

### **Obsoletes PivotTable.ExternalConnectionDataSource property and adds PivotTable.GetSourceDataConnections() method.**

Use PivotTable.GetSourceDataConnections() instead.

### **Adds PivotTable.GetNamesOfSourceDataConnections() method.**

Gets the external connection data sources of pivot table.

### **Obsoletes PivotTable.ItemPrintTitles property and adds PivotTable.RepeatItemsOnEachPrintedPage property.**

Use  PivotTable.RepeatItemsOnEachPrintedPage instead.

### **Adds FileFormatType.Chm and LoadFormat.Chm enum.**

Represents a CHM file.

### **Changes the returned value and some behaviors of Cells.TextToColumns().**

To provide information about how many columns have been affected, we make this method return the total count of columns that have been filled with split data. And we changed the behavior of handling number format for the split data. In old versions, we just put parsed values into cells, without format settings. Starting from 24.11, we process number format for the split data according to TxtLoadOptions.LoadStyleStrategy which can be specified by user.

### **Adds SaveFormat.Pcl enum and PclSaveOptions class.**

Support to convert Excel files to PCL(Printer Command Language) format.

### **Adds SheetSet(String... sheetNames) constructor.**

Creates a sheet set based on exact sheet names.

### **Adds DataModel,DataModelRelationship,DataModelRelationshipCollection,DataModelTable and DataModelTableCollection classes for namespace DataModels.**

Support to get data model settings.

### **Adds Workbook.DataModel property.**

Gets data model in the workbook.

### **Adds DataSorter.AddColorKey(int key, SortOnType type, SortOrder order, Color color) method.**

Adds color sort key.

### **Adds FindOptions.SearchOrderByRows and Obsoleted FindOptions.SeachOrderByRows property.**

Use FindOptions.SearchOrderByRows property instead.

### **Adds PivotItem.IsDetailHidden and obsoleted PivotItem.IsHideDetail property.**

Use PivotItem.IsDetailHidden property instead.

### **Adds PivotItem.IsCalculatedItem and obsoleted PivotItem.IsFormula property.**

Use PivotItem.IsCalculatedItem property instead.

### **Adds PowerQueryFormulaParameter.FormulaDefinition and obsoleted PowerQueryFormulaParameter.ParameterDefinition property.**

Use PowerQueryFormulaParameter.FormulaDefinition property instead.

### **Obsoleted DataMashup.PowerQueryFormulaParameters property and class PowerQueryFormulaParameterCollection**

All Parameters are gathered into DataMashup.PowerQueryFormulas.

### **Adds WorkbookSettings.PropertiesFollowChartPoint property.**

Indicates whether datapoint properties and datalabels in all charts in this workbook follow their reference.

### **Adds WorkbookSettings.DiscardImageEditData property.**

Indicates whether discarding editing image data.

### **Adds WorkbookSettings.DefaultImageResolution property.**

Gets and sets default resolution of image.

### **Adds ErrorCellValueType enum.**

Represents the error rich value.

### **Adds CellRichValue class and Cell.GetRichValue() method.**

Supports getting the rich value of the cell.

### **Adds PowerQueryFormulaType enum.**

Represents the types of power query formula.

### **Adds PowerQueryFormula.Type, PowerQueryFormulaFunction.Type and PowerQueryFormulaParameter.Type properties.**

Gets the type of current power query formula.

### **Adds ShapeCollection.AddFreeform() method.**

Adds a freeform shape to the worksheet.

### **Adds ShapeCollection.AddSignatureLine() method.**

Adds a Signature Line to the worksheet.

### **Adds ShapePath.MoveTo() method.**

Starts a new figure from the specified point without closing the current figure. All subsequent points added to the path are added to this new figure.

### **Adds ShapePath.LineTo() method.**

Appends a line segment to the current figure. The starting point is the end point of the current figure.

### **Adds ShapePath.CubicBezierTo() method.**

Appends a cubic Bézier curve to the current figure. The starting point is the end point of the current figure.

### **Adds ShapePath.ArcTo() method.**

Appends an elliptical arc to the current figure. The starting point is the end point of the current figure.

### **Adds ShapePath.Close() method.**

Closes the current figure and starts a new figure. If the current figure contains a sequence of connected lines and curves, the method closes the loop by connecting a line from the endpoint to the starting point.

### **Adds Shape.TextBoxOptions property.**

Gets the text information in the shape

### **Adds TextBoxOptions class.**

The text information in the shape

### **Adds ShapeTextVerticalAlignmentType enum.**

It corresponds to "Format Shape - Text Options - Text Box - Vertical Alignment" in Excel.

### **Adds SignatureType enum.**

Specifies the signature type.

### **Adds AbstractFormulaChangeMonitor class.**

Support to monitor formula changes during certain operations such as inserting/deleting cells range.

### **Adds FormulaChangeMonitor property for InsertOptions and DeleteOptions.**

Support to monitor cell changes during inserting/deleting cells range.

### **Adds methods Cells.InsertColumns()/DeleteColumns()/DeleteRows() with user specified options.**

Support to insert/delete rows/columns with user specified options.

### **Obsoletes PivotFilterCollection.Add() method, replace it with multiple methods for specific data types.**

To add filter of specific data type, please use specific method of:
```text
AddValueFilter()
AddTop10Filter()
AddLabelFilter()
AddDateFilter()
```

### **Obsoletes some enums of PivotFilterType and replace them with more intuitive and readable names.**
```text
DateNewerThan -> DateAfter
DateOlderThan -> DateBefore
DateNewerThanOrEqual -> DateAfterOrEqual
DateOlderThanOrEqual -> DateBeforeOrEqual
Q* -> Quarter*
M* -> corresponding month names: January, February, ...
```

### **Adds methods for PivotField to get and set filter of specific type.**
```text
Filter by top10: FilterTop10()/GetTop10Value()
Filter by value: FilterByValue()/GetNumberValues()
Filter by caption: FilterByLabel()/GetLabels()
Filter by date caption: FilterByDate()/GetDateTimeValues()
```

### **Adds SaveOptions.CheckExcelRestriction property.**

Indicates whether checking restriction of Excel when saving files.

### **Adds HtmlSaveOptions.DisableCss.**

Indicates whether only inline styles are applied, without relying on CSS.

### **Adds ReplaceOptions.StyleFlags property.**

Replaces font settings with flags when replacing content in the file.

### **Adds PowerQueryFormula.GroupName property.**

Gets the group name of the power query formula.

### **Obsoletes WarningInfo.WarningType and adds WarningInfo.Type property.**

Use WarningInfo.Type property instead.

### **Adds PivotField.RegionType property.**

Specifies the region of the PivotTable that this field is displayed.

### **Adds PivotField.IsValueFields property.**

Indicates whether this field represents all value fields.

### **Adds PivotField.ClearFilter() method.**

Clears the filter of the pivot field.

### **Adds PivotFilter.UseWholeDay property.**

Indicates whether uses whole days in its filtering criteria.

### **Obsoletes PivotFilter.AutoFilter property.**

Please use specific PivotField.Filter...() or PivotFilterCollection.Add...() method according to the required filter type.

### **Adds PivotFilter.FilterCategory property.**

Indicates the category of pivot filter.

### **Adds PivotFilter.MeasureCubeFieldIndex property.**

Gets and sets the cube data field index of this pivot filter.

### **Obsoletes PivotFilter.MeasureFldIndex and adds PivotFilter.ValueFieldIndex property.**

Uses PivotFilter.ValueFieldIndex instead.

### **Adds PivotFilterType.None enum.**

Represents no pivot filter.

### **Adds FilterCategory enum.**

Represents the category of the pivot filter.

### **Adds FilterOperatorType.NotBeginsWith and FilterOperatorType.NotEndsWith enum.**

Represents not begins and ends operator type of the filter.

### **Adds some new enums for ExceptionType to represent some specific types of CellsException.**
```text
AutoFilter
DefinedName
Font
FontSubstitution
```

### **Adds GridUpdateMonitor class in GridJs.**

Monitor for user to track the change of update operation.

### **Adds UpdateMonitor property for GridJsWorkbook in GridJs.**

Gets and sets the update monitor to track update operation.

