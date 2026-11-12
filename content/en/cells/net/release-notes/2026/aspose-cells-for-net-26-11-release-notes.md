---
id: "aspose-cells-for-net-26-11-release-notes"
slug: "aspose-cells-for-net-26-11-release-notes"
linktitle: "Aspose.Cells for .NET 26.11 Release Notes"
title: "Aspose.Cells for .NET 26.11 Release Notes"
weight: 2
description: "Aspose.Cells for .Net 26.11 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.11 Release Notes"
keywords: "Aspose.Cells for .Net 26.11 Release Notes, Aspose.Cells for .Net 26.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.11](https://www.nuget.org/packages/Aspose.Cells/26.11.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-60770|Supports the "Follow Path" effect for WordArt.|New Feature
|CELLSNET-60765|Upgrade referenced Bouncy Castle to v2.7.0 for CVE-2026-15999|Enhancement
|CELLSNET-60794|Upgrade referenced SkiaSharp to v4.154.0 for CVE-2026-58641|Enhancement
|CELLSNET-60684|Preprocessing JSON data before processing smart markers|Enhancement
|CELLSNET-60776|Enhancement for configuring the setting of showing value|Enhancement
|CELLSNET-60679|Comment rendered outside page when converting to pdf|Bug
|CELLSNET-60726|"TEXT formula replaces slash with dot under German region" on Workbook.CalculateFormula() method|Bug
|CELLSNET-60734|AGGREGATE formula calculates into #VALUE! on Workbook.CalculateFormula() method|Bug
|CELLSNET-60732|"Vulnerable System.Security.Cryptography.Pkcs dependency" on package references|Bug
|CELLSNET-60739|Chart data label text is shifted and not centered when rendering chart to EMF|Bug
|CELLSNET-60777|"Chart axis labels missing (specifically '0%')" on Chart.ToImage() method|Bug
|CELLSNET-60795|Wrong Legend Labels in image of chart|Bug
|CELLSNET-60779|Cell text cannot be fully displayed in rendered emf|Bug
|CELLSNET-60751|Incorrect number of columns in text when converting XLS to PNG|Bug
|CELLSNET-60781|Excess slicer items were generated|Bug
|CELLSNET-60784|Issue with Slicers disappearing after re-saving XLSX files|Bug
|CELLSNET-60801|"Incorrect offset value" on Range.Top property|Bug
|CELLSNET-60809|Range.Copy strips Data Validation from overwritten destination cells|Bug
|CELLSNET-60805|Fix the incorrect identification of WDP images as TIFF|Bug
|CELLSNET-60837|Calculating COUNTIF with criteria that contains wildcard causes Exception|Exception
|CELLSNET-60737|"System.NullReferenceException" on Workbook constructor method|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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

