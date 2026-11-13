---
id: "aspose-cells-for-python-via-java-26-11-release-notes"
slug: "aspose-cells-for-python-via-java-26-11-release-notes"
linktitle: "Aspose.Cells for Python via Java 26.11 Release Notes"
title: "Aspose.Cells for Python via Java 26.11 Release Notes"
weight: 2
description: "Aspose.Cells for Python via Java 26.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 26.11 Release Notes"
keywords: "Aspose.Cells for Python via Java 26.11 Release Notes, Aspose.Cells for Python via Java 26.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 26.11](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-26.11/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46876|Support script of Locale for formatting feature for JDK8|Enhancement
|CELLSJAVA-46879|"Last-row value missing from LET/FILTER/XLOOKUP when range is FullCol:INDEX(FullCol, last)" on Workbook.calculateFormula() method|Bug
|CELLSJAVA-46880|Structured table reference returns #VALUE! in custom calculation engine|Bug
|CELLSJAVA-46897|"Visual rendering and scaling distortion" on SheetRender.toImage() method|Bug
|CELLSJAVA-46887|Sort smart markers with arrayAsSingle  parameter together |Bug
|CELLSJAVA-46889|Unprocessed dynamic header and footer with smart markers|Bug
|CELLSJAVA-46890|Invalid result of nest smart marker|Bug
|CELLSJAVA-46896|wk: XLSX to PDF fails with StringIndexOutOfBoundsException when sheet has Duplicate/Unique Values conditional formatting|Exception
|CELLSJAVA-46891|wk: XLSX to PDF conversion fails when a shape uses a picture fill with invalid EMF or WMF data|Exception
|CELLSJAVA-46888|wk: NullPointerException when loading XLSX|Exception
|CELLSJAVA-46895|wk: NPE when saving an XLSX to PDF|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds new method ShapeCollection.Find(String, Int32, FindOptions)**

Supports searching for a shape in the collection by the text.

### **Adds new overload PivotConditionalFormatCollection.Add(Int32, Int32, PivotConditionFormatScopeType)**

Adds a pivot format condition for the specified row, column with scope.

### **Adds new property PivotField.CurrentPageItemText**

Gets or sets the display text of the currently selected page item for this pivot field (page field only). 

### **Adds new property PivotField.ShowInCompactForm and obsoletes property PivotField.ShowCompact.**

Gets or sets a value indicating whether this row field uses compact form layout. Only applies to row fields. 

### **Adds new overload PivotField.ShowValuesAs(PivotShowValuesAsType, Int32, Int32) and Obsoletes PivotField.ShowValuesAs(PivotFieldDataDisplayFormat, Int32, PivotItemPositionType, Int32) method.**

Shows values as a specific calculation type for the given base field, base item index.

### **Adds new overload PivotField.ShowValuesAs(PivotShowValuesAsType, String, String)**

Shows values as a specific calculation type for the given base field name and base item caption.

### **Adds new overload PivotItem.Move(Int32) ,new method PivotTable.MoveItem(PivotFieldType, String[], Boolean, Int32),  and obsoletes  method PivotItem.Move(Int32, Boolean)**

Moves the pivot items.

### **Adds new property PivotFieldGroupOptions.DiscreteGroupItems and obsoletes method PivotField.GroupBy(DiscreteGroupItem[],Boolean)**

Gets and sets discrete group items for custom grouping of a pivot field.

### **Adds new property PivotShowValuesSetting.ShowValuesAs and obsoletes PivotShowValuesSetting.CalculationType property.**

Specifies how to show values of a data field in the pivot report.

### **Adds new property PivotShowValuesSetting.BaseFieldName**

Gets the caption of the base field used in a Show Values As calculation.

### **Adds new property PivotShowValuesSetting.BaseItemCaption**

Gets the caption of the base item used in a Show Values As calculation.

### **Adds new type PivotShowValuesAsType**

Defines calculation types for the "Show Values As" feature of pivot field values.

### **Adds new overload PivotTable.Add(String, String),PivotTable.Add(String, String, PivotTableCreateOptions) and PivotTable.Add(String, Int32, Int32, PivotTableCreateOptions) method**

Creates a pivot table from the source data at the specified row and column with additional creation options.

### **Adds new method PivotTable.Refresh()**

Refreshes the pivot table data source, recalculates data and updates the view. Note: all pivot tables based on same pivot cache will be recalculated too.

### **Adds new method PivotTableFormatCollection.Format(Int32, Int32, Style)**

Applies the specified style to a single cell in the pivot table.

### **Adds new method PivotTableFormatCollection.Format(PivotArea, Style)**

Applies the specified style to the given pivot area.

### **Adds new method PivotTableFormatCollection.Format(CellArea, Style)**

Applies the specified style to the cells within the given cell area.

### **Obsoletes method PivotField.InitPivotItems()**

Please simply remove calling this method.

### **Obsoletes method PivotField.HideAllDetail(Boolean)**

Please use PivotField.HideAllDetails() and PivotField.ShowAllItems() methods instead.

### **Obsoletes overload PivotTableCollection.Add(String,Int32,Int32,String,Boolean,Boolean) and PivotTableCollection.Add(String,String,String,Boolean,Boolean) methods.**

Please use overload PivotTableCollection.Add(String,String,PivotTableCreateOptions) method instead.

