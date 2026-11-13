---
id: "aspose-cells-for-javascript-via-cpp-26-11-release-notes"
slug: "aspose-cells-for-javascript-via-cpp-26-11-release-notes"
linktitle: "Aspose.Cells for JavaScript via C++ 26.11 Release Notes"
title: "Aspose.Cells for JavaScript via C++ 26.11 Release Notes"
weight: 2
description: "Aspose.Cells for JavaScript via C++ 26.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for JavaScript via C++ 26.11 Release Notes"
keywords: "Aspose.Cells for JavaScript via C++ 26.11 Release Notes, Aspose.Cells for JavaScript via C++ 26.11 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for JavaScript via C++ 26.11.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-1260|Program exits abnormally without calling Cleanup()|Bug|
|CELLSCPP-1269|The lifecycle of objects should be shorter than the lifecycle of the workbook|Bug|
|CELLSCPP-1281|Improve performance for converting Excel file to PDF|Improvement|
|CELLSNET-60679|Comment rendered outside page when converting to pdf|Bug|
|CELLSNET-60770|Supports the "Follow Path" effect for WordArt.|New Feature|
|CELLSNET-60726|"TEXT formula replaces slash with dot under German region" on Workbook.CalculateFormula() method|Bug|
|CELLSNET-60734|AGGREGATE formula calculates into #VALUE! on Workbook.CalculateFormula() method|Bug|
|CELLSNET-60837|Calculating COUNTIF with criteria that contains wildcard causes Exception|Exception|
|CELLSNET-60732|"Vulnerable System.Security.Cryptography.Pkcs dependency" on package references|Bug|
|CELLSNET-60739|Chart data label text is shifted and not centered when rendering chart to EMF|Bug|
|CELLSNET-60777|"Chart axis labels missing (specifically '0%')" on Chart.ToImage() method|Bug|
|CELLSNET-60795|Wrong Legend Labels in image of chart|Bug|
|CELLSNET-60765|Upgrade referenced Bouncy Castle to v2.7.0 for CVE-2026-15999|Improvement|
|CELLSNET-60779|Cell text cannot be fully displayed in rendered emf|Bug|
|CELLSNET-60794|Upgrade referenced SkiaSharp to v4.154.0 for CVE-2026-58641|Improvement|
|CELLSNET-60737|"System.NullReferenceException" on Workbook constructor method|Exception|
|CELLSNET-60684|Preprocessing JSON data before processing smart markers|Improvement|
|CELLSNET-60751|Incorrect number of columns in text when converting XLS to PNG|Bug|
|CELLSNET-60776|Enhancement for configuring the setting of showing value|Improvement|
|CELLSNET-60781|Excess slicer items were generated|Bug|
|CELLSNET-60784|Issue with Slicers disappearing after re-saving XLSX files|Bug|
|CELLSNET-60801|"Incorrect offset value" on Range.Top property|Bug|
|CELLSNET-60809|Range.Copy strips Data Validation from overwritten destination cells|Bug|
|CELLSNET-60805|Fix the incorrect identification of WDP images as TIFF|Bug|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.


### **Adds some methods in ShapeCollection class.**

Find shape by text

{{% alert color="primary" %}}

int32_t Find(const U16String& what, int32_t previous, const FindOptions& findOptions)

int32_t Find(const char16_t* what, int32_t previous, const FindOptions& findOptions)

{{% /alert %}}

### **Adds some methods in DiscreteGroupItem class.**

The constructor of custom group item of pivot field.

{{% alert color="primary" %}}

DiscreteGroupItem(const U16String& name, const Vector<U16String>& items)

DiscreteGroupItem(const char16_t* name, const Vector<U16String>& items)

{{% /alert %}}

### **Adds one method in PivotConditionalFormatCollection class.**

Applies the conditional format to range which must in data region.

{{% alert color="primary" %}}

PivotConditionalFormat Add(int32_t row, int32_t column, PivotConditionFormatScopeType scope)

{{% /alert %}}

### **Adds and obsoletes some methods in class PivotField.**

Add:

Sets the "Show Values As" calculation for this pivot field.

{{% alert color="primary" %}}

void ShowValuesAs(PivotShowValuesAsType showValuesAsType, int32_t baseField, int32_t baseItem)

{{% /alert %}}

Configures the "Show Values As" calculation for this data field.

{{% alert color="primary" %}}

void ShowValuesAs(PivotShowValuesAsType showValuesAsType, const U16String& baseField, const U16String& baseItem)

void ShowValuesAs(PivotShowValuesAsType showValuesAsType, const char16_t* baseField, const char16_t* baseItem)

{{% /alert %}}

Gets the display text of the current page item for this pivot field (page field only).

{{% alert color="primary" %}}

U16String GetCurrentPageItemText()

void SetCurrentPageItemText(const U16String& value)

void SetCurrentPageItemText(const char16_t* value)

{{% /alert %}}

Gets or sets a value indicating whether this row field uses compact form layout. Only applies to row fields.

{{% alert color="primary" %}}

bool GetShowInCompactForm()

void SetShowInCompactForm(bool value)

{{% /alert %}}

Obsoletes:

please use PivotField::ShowValuesAs(PivotShowValuesAsType showValuesAsType, int32_t baseField, int32_t baseItem) method instead.

{{% alert color="primary" %}}

void ShowValuesAs(PivotFieldDataDisplayFormat displayFormat, int32_t baseField, PivotItemPositionType baseItemPositionType, int32_t baseItem)

{{% /alert %}}

Please simply remove calling this method.

{{% alert color="primary" %}}

void InitPivotItems()

{{% /alert %}}

Please use PivotField::Group(PivotFieldGroupOptions options) method with PivotFieldGroupOptions::GetDiscreteGroupItems/SetDiscreteGroupItems methods instead.

{{% alert color="primary" %}}

bool GroupBy(const Vector<DiscreteGroupItem>& customGroupItems, bool newField)

{{% /alert %}}

Please use PivotField::ShowInCompactForm instead.

{{% alert color="primary" %}}

bool GetShowCompact()

void SetShowCompact(bool value)

{{% /alert %}}

### **Adds two methods in PivotFieldGroupOptions class.**

Gets and sets discrete group items.

{{% alert color="primary" %}}

Vector<DiscreteGroupItem> GetDiscreteGroupItems()

void SetDiscreteGroupItems(const Vector<DiscreteGroupItem>& value)

{{% /alert %}}

### **Adds and obsoletes some methods in PivotItem class.**

Add:

Moves the item up or down in the pivot field

{{% alert color="primary" %}}

void Move(int32_t offset)

{{% /alert %}}

Obsoletes:

Please use PivotTable::MoveItem(PivotFieldType region, const Vector<U16String>& nodes, bool absolute, int32_t offset) method or PivotItem::Move(int32_t offset) method instead.

{{% alert color="primary" %}}

void Move(int32_t offset, bool isSameParent)

{{% /alert %}}

Please use PivotTable::MoveItem(PivotFieldType region, const Vector<U16String>& nodes, bool absolute, int32_t offset) method instead.

{{% alert color="primary" %}}

int32_t GetPositionInSameParentNode()

void SetPositionInSameParentNode(int32_t value)

{{% /alert %}}

### **Obsoletes one method in PivotItemCollection class.**

Please use PivotField::HideAllDetails() and ShowAllDetails() method instead.

{{% alert color="primary" %}}

void HideAllDetail(bool isHiddenDetail)

{{% /alert %}}

### **Adds new enum PivotShowValuesAsType.**

Represents the calculation type for the "Show Values As" feature of pivot field values.

### **Adds and obsoletes some methods in PivotShowValuesSetting class.**

Add:

Gets and sets how to show values of a data field in the pivot report.

{{% alert color="primary" %}}

PivotShowValuesAsType GetShowValuesAs()

void SetShowValuesAs(PivotShowValuesAsType value)

{{% /alert %}}

Gets caption of the pivot base field.

{{% alert color="primary" %}}

U16String GetBaseFieldName()

{{% /alert %}}

Gets caption of the pivot item in the base field.

{{% alert color="primary" %}}

U16String GetBaseItemCaption()

{{% /alert %}}

Obsoletes:

Please use PivotShowValuesSetting::GetShowValuesAs()/PivotShowValuesSetting::SetShowValuesAs(PivotShowValuesAsType) methods instead.

{{% alert color="primary" %}}

PivotFieldDataDisplayFormat GetCalculationType()

void SetCalculationType(PivotFieldDataDisplayFormat value)

{{% /alert %}}

### **Adds some methods in PivotTable class.**

Move one item up or down.

{{% alert color="primary" %}}

void MoveItem(PivotFieldType region, const Vector<U16String>& nodes, bool absolute, int32_t offset)

{{% /alert %}}

Refresh PivotCache from data source and calculate data and style for pivot view.

{{% alert color="primary" %}}

PivotRefreshState Refresh()

{{% /alert %}}

### **Adds and obsoletes some methods in PivotTableCollection class.**

Add:

Adds a new modern PivotTable (since Excel 2007) at the specified worksheet row and column position with default options.

{{% alert color="primary" %}}

PivotTable Add(const U16String& sourceData, const U16String& cellName)

PivotTable Add(const char16_t* sourceData, const char16_t* cellName)

PivotTable Add(const U16String& sourceData, const U16String& cellName, const PivotTableCreateOptions& options)

PivotTable Add(const char16_t* sourceData, const char16_t* cellName, const PivotTableCreateOptions& options)

{{% /alert %}}

Adds a new PivotTable at the specified worksheet row and column position.

{{% alert color="primary" %}}

PivotTable Add(const U16String& sourceData, int32_t row, int32_t column, const PivotTableCreateOptions& options)

PivotTable Add(const char16_t* sourceData, int32_t row, int32_t column, const PivotTableCreateOptions& options)

{{% /alert %}}

Obsoletes:

Please use Use PivotTableCollection.Add(string, int, int, PivotTableCreateOptions) overload instead. This method is equivalent to setting NewPivotTableOptions.IsXlsClassic = true. instead.

{{% alert color="primary" %}}

int32_t Add(const U16String& sourceData, int32_t row, int32_t column, const U16String& tableName, bool useSameSource, bool isXlsClassic)

int32_t Add(const char16_t* sourceData, int32_t row, int32_t column, const char16_t* tableName, bool useSameSource, bool isXlsClassic)

int32_t Add(const U16String& sourceData, const U16String& cell, const U16String& tableName, bool useSameSource, bool isXlsClassic)

int32_t Add(const char16_t* sourceData, const char16_t* cell, const char16_t* tableName, bool useSameSource, bool isXlsClassic)

{{% /alert %}}

### **Adds some methods in PivotTableFormatCollection class.**

Formats the cell in the pivottable area

{{% alert color="primary" %}}

void Format(int32_t row, int32_t column, const Style& style)

{{% /alert %}}

Formats selected area of the PivotTable.

{{% alert color="primary" %}}

void Format(const PivotArea& pivotArea, const Style& style)

void Format(const CellArea& ca, const Style& style)

{{% /alert %}}

