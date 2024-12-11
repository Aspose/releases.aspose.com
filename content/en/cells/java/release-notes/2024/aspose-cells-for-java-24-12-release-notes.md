---
id: "aspose-cells-for-java-24-12-release-notes"
slug: "aspose-cells-for-java-24-12-release-notes"
linktitle: "Aspose.Cells for Java 24.12 Release Notes"
title: "Aspose.Cells for Java 24.12 Release Notes"
weight: 1
description: "Aspose.Cells for Java 24.12 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 24.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 24.12](https://releases.aspose.com/cells/java/24-12/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43676|MultiThreading Issue - Unparseable date|New Feature
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
|CELLSJAVA-46054|SheetRender.toimage throws exception under JDK21|Exception
|CELLSJAVA-46174|XLSX to PDF: NumberFormatException: For input string: "100%"|Exception
|CELLSJAVA-46179|NullPointerException occurs when loading sample file|Exception
|CELLSJAVA-46181|"com.aspose.cells.CellsException: Invalid ValidationType string val" when loading an Excel spreadsheet|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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
