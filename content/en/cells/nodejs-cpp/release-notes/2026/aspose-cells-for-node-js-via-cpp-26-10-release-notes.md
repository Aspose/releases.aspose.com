---
id: "aspose-cells-for-node-js-via-cpp-26-10-release-notes"
slug: "aspose-cells-for-node-js-via-cpp-26-10-release-notes"
linktitle: "Aspose.Cells for Node.js via C++ 26.10 Release Notes"
title: "Aspose.Cells for Node.js via C++ 26.10 Release Notes"
weight: 3
description: "Aspose.Cells for Node.js via C++ 26.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via C++ 26.10 Release Notes"
keywords: "Aspose.Cells for Node.js via C++ 26.10 Release Notes, Aspose.Cells for Node.js via C++ 26.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Node.js via C++ 26.10.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-1243|Write Zip64 Error|Bug|
|CELLSCPP-1253|AddressSanitizer memcpy-param-overlap in Workbook::Save with repeated INDEX formula|Bug|
|CELLSNET-60568|SVG images rasterized into bitmap graphics on Workbook.Save() method|Bug|
|CELLSNET-60569|"SVG image rendered incorrectly" on ShapeCollection.AddSvg() method|Bug|
|CELLSNET-60600|Failed to find the custom function used in defined name which is in worksheet's scope|Bug|
|CELLSNET-60603|"CalculateFormula hangs indefinitely" on Workbook.CalculateFormula() method|Bug|
|CELLSNET-60632|"Execution hangs indefinitely" on Workbook.Save() method|Bug|
|CELLSNET-60633|Correct the shared formula with invalid ref range when importing it from template file|Improvement|
|CELLSNET-60662|"Regional/culture-specific number formats are not applied correctly" on SheetRender.ToImage() method|Bug|
|CELLSNET-60681|"Formula with multiple ISFORMULA calculates incorrectly" on Workbook.CalculateFormula() method|Bug|
|CELLSNET-60678|Calculation hangs on large LET formula with MAP and FILTER|Bug|
|CELLSNET-60697|IndexOutOfRange exception when calculating complicated LAMBDA functions|Exception|
|CELLSNET-60367|Chart text elements retain original colors when converting to Black & White on Workbook.Save() method|Bug|
|CELLSNET-60540|Excel chart data label formatting lost after save on Workbook.Save() method|Bug|
|CELLSNET-60611|Extended trendlines not showing when crossing the x-axis|Bug|
|CELLSNET-60622|Extra Series Line appears during chart rendering|Bug|
|CELLSNET-60624|Chart data label text is shifted and not centered when rendering chart to EMF|Bug|
|CELLSNET-60663|Labels in legend not shown as expected if chart is being exported as SVG|Bug|
|CELLSNET-60677|When the chart axis is set to a horizontal 75 degrees, the text is not displayed completely|Bug|
|CELLSNET-60634|"Arabic text is reversed" on SheetRender.ToImage() method|Bug|
|CELLSNET-60676|Render Pdf Very Slowly|Bug|
|CELLSNET-59538|Support refreshing the items of pivot group field|Improvement|
|CELLSNET-60550|Support refreshing discrete group pivot field.|Improvement|
|CELLSNET-60551|Incorrect number of columns in text when converting XLS to PNG|Bug|
|CELLSNET-60561|Corrupted xlsx file if it's over 4GB|Bug|
|CELLSNET-60584|Refresh pivot calculated item of Consolidation ranges|Bug|
|CELLSNET-60604|Create and Refresh pivot table according to file format.|Improvement|
|CELLSNET-60605|WorkbookDesigner.Process(true) fails when multiple smart-marker areas are used|Bug|
|CELLSNET-60635|Regression: Smart marker does not preserve ranges below the marker|Bug|
|CELLSNET-60672|Loading XLSM raises CellsException|Exception|
|CELLSNET-60674|Worksheet removal causes to save a corrupt XLSM|Bug|
|CELLSNET-60675|Enhance putting formula of table|Improvement|
|CELLSNET-60682|A cell with Pythong only shows _xlws.PY(0,1) when accessed via c.formula?|Bug|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.


### **Adds two methods in PaginatedSaveOptions class.**

Gets or sets the Excel-specific rendering behaviors to apply.

{{% alert color="primary" %}}

ExcelRenderingBehavior GetRenderingBehavior()

void SetRenderingBehavior(ExcelRenderingBehavior value)

{{% /alert %}}

### **Adds new class PivotTableCreateOptions.**

Options for creating a new PivotTable.

### **Adds two methods in PivotCache class.**

Gets and sets the number of unused items to allow before discarding unused items. This value MUST be greater than -2 and less than 1048577. PivotCacheMissingItemsLimitConst;

{{% alert color="primary" %}}

int32_t GetMissingItemsLimit()

void SetMissingItemsLimit(int32_t value)

{{% /alert %}}

### **Adds new class PivotCacheMissingItemsLimitConst.**

Constants for PivotCache missingItemsLimit (citmGhostMax) 4-byte signed integer threshold for unused cache item eviction

### **Adds and obsoletes some methods in PivotField class.**

Add:

Sorts this pivot field.

{{% alert color="primary" %}}

void SortBy(SortOrder sortType)

void SortBy(SortOrder sortType, int32_t fieldSortedBy, const U16String& cellName)

void SortBy(SortOrder sortType, int32_t fieldSortedBy, const char16_t* cellName)

{{% /alert %}}

Configures Top10 AutoShow settings for this pivot field.

{{% alert color="primary" %}}

void Top10AutoShow(bool isAutoShow, bool isTop, int32_t count, int32_t rankBy)

{{% /alert %}}

Hides all details

{{% alert color="primary" %}}

void HideAllDetails()

{{% /alert %}}

Show all details

{{% alert color="primary" %}}

void ShowAllDetails()

{{% /alert %}}

Groups the pivot field with options.

{{% alert color="primary" %}}

bool Group(const PivotFieldGroupOptions& options)

{{% /alert %}}

Gets the Top 10 AutoShow settings for a pivot field.

{{% alert color="primary" %}}

PivotFieldTop10AutoShowSettings GetTop10AutoShowSettings()

{{% /alert %}}

Obsoletes:

Please use PivotField::SortBy(SortOrder, int,string) method or PivotField::IsAutoSort property instead.

{{% alert color="primary" %}}

void SortBy(SortOrder sortType, int32_t fieldSortedBy)

{{% /alert %}}

Please use PivotField::SortBy(SortOrder, int,string) method instead.

{{% alert color="primary" %}}

void SortBy(SortOrder sortType, int32_t fieldSortedBy, PivotLineType dataType, const U16String& cellName)

void SortBy(SortOrder sortType, int32_t fieldSortedBy, PivotLineType dataType, const char16_t* cellName)

{{% /alert %}}

Please use PivotField::GroupBy(PivotFieldGroupOptions) method instead.

{{% alert color="primary" %}}

void GroupBy(double interval, bool newField)

void GroupBy(const Vector<PivotGroupByType>& groups, double interval, bool newField)

bool GroupBy(const Date& start, const Date& end, const Vector<PivotGroupByType>& groups, double interval, bool firstAsNewField)

bool GroupBy(bool isAutoStart, const Date& start, bool isAutoEnd, const Date& end, const Vector<PivotGroupByType>& groups, double interval, bool firstAsNewField)

bool GroupBy(double start, double end, double interval, bool newField)

bool GroupBy(bool isAutoStart, double start, bool isAutoEnd, double end, double interval, bool newField)

{{% /alert %}}

Please use !PivotField::SortSetting::IsSimpleSort property instead.

{{% alert color="primary" %}}

bool GetNonAutoSortDefault()

void SetNonAutoSortDefault(bool value)

{{% /alert %}}

Please use PivotField::SortSetting::SortType property or PivotField::SortBy() instead.

{{% alert color="primary" %}}

bool IsAutoSort()

void SetIsAutoSort(bool value)

{{% /alert %}}

Please use PivotField::SortSetting::SortType property or PivotField::SortBy() instead.

{{% alert color="primary" %}}

bool IsAscendSort()

void SetIsAscendSort(bool value)

{{% /alert %}}

Please use PivotField::SortSetting::SortBy property or PivotField::SortBy() instead.

{{% alert color="primary" %}}

int32_t GetAutoSortField()

void SetAutoSortField(int32_t value)

{{% /alert %}}

Please use PivotField::Top10AutoShowSettings::IsAutoShow property or PivotField::Top10AutoShow() instead.

{{% alert color="primary" %}}

bool IsAutoShow()

void SetIsAutoShow(bool value)

{{% /alert %}}

Please use PivotField::Top10AutoShowSettings::IsTop property or PivotField::Top10AutoShow() instead.

{{% alert color="primary" %}}

bool IsAscendShow()

void SetIsAscendShow(bool value)

{{% /alert %}}

Please use PivotField::Top10AutoShowSettings::AutoShowCount property or PivotField::Top10AutoShow() instead.

{{% alert color="primary" %}}

int32_t GetAutoShowCount()

void SetAutoShowCount(int32_t value)

{{% /alert %}}

Please use PivotField::Top10AutoShowSettings::RankBy property or PivotField::Top10AutoShow() instead.

{{% alert color="primary" %}}

int32_t GetAutoShowField()

void SetAutoShowField(int32_t value)

{{% /alert %}}

### **Adds new class PivotFieldGroupOptions.**

Options for pivot field grouping settings.

### **Adds some methods in PivotFieldSortSetting class.**

Represents the SortOrder.

{{% alert color="primary" %}}

SortOrder GetSortType()

void SetSortType(SortOrder value)

{{% /alert %}}

Please use PivotFieldSortSetting::GetSortBy()/PivotFieldSortSetting::SetSortBy(int32_t) methods instead.

{{% alert color="primary" %}}

int32_t GetFieldIndex()

void SetFieldIndex(int32_t value)

{{% /alert %}}

Represents the index of the field sorted by. A value of -1 indicates sorting by the pivot item's own values. When greater than or equal to zero, it represents the index of data field in the data region.

{{% alert color="primary" %}}

int32_t GetSortBy()

void SetSortBy(int32_t value)

{{% /alert %}}

Indicates whether a simple data sort operation will be applied.

{{% alert color="primary" %}}

bool IsSimpleSort()

void SetIsSimpleSort(bool value)

{{% /alert %}}

### **Adds new class PivotFieldTop10AutoShowSettings.**

Represents the Top 10 AutoShow settings for a pivot field.

### **Adds new enum member PivotGroupByType::DateTimes.**

Presents all group type of date times.

### **Obsoletes enum PivotMissingItemLimitType.**

### **Adds and obsoletes some methods in PivotTable class.**

Add:

Whether to show data field captions and pivot field captions on the row axis and the column axis in the PivotTable view.

{{% alert color="primary" %}}

bool GetShowHeaders()

void SetShowHeaders(bool value)

{{% /alert %}}

Obsoletes:

Please use PivotCache::GetMissingItemsLimit()/PivotCache::SetMissingItemsLimit() methods instead.

{{% alert color="primary" %}}

PivotMissingItemLimitType GetMissingItemsLimit()

void SetMissingItemsLimit(PivotMissingItemLimitType value)

{{% /alert %}}

### **Adds and obsoletes some methods in PivotTableCollection class.**

Add:

Adds a new PivotTable at the specified worksheet row and column position with default options.

{{% alert color="primary" %}}

PivotTable Add(const U16String& sourceData, int32_t row, int32_t column)

PivotTable Add(const char16_t* sourceData, int32_t row, int32_t column)

{{% /alert %}}

Obsoletes:

Please use Use PivotTableCollection.Add(string, int, int, NewPivotTableOptions) overload instead. This method is equivalent to setting NewPivotTableOptions.IsXlsClassic = true. instead.

{{% alert color="primary" %}}

int32_t Add(const U16String& sourceData, const U16String& destCellName, const U16String& tableName)

int32_t Add(const char16_t* sourceData, const char16_t* destCellName, const char16_t* tableName)

int32_t Add(const U16String& sourceData, const U16String& destCellName, const U16String& tableName, bool useSameSource)

int32_t Add(const char16_t* sourceData, const char16_t* destCellName, const char16_t* tableName, bool useSameSource)

int32_t Add(const U16String& sourceData, int32_t row, int32_t column, const U16String& tableName)

int32_t Add(const char16_t* sourceData, int32_t row, int32_t column, const char16_t* tableName)

int32_t Add(const U16String& sourceData, int32_t row, int32_t column, const U16String& tableName, bool useSameSource)

int32_t Add(const char16_t* sourceData, int32_t row, int32_t column, const char16_t* tableName, bool useSameSource)

{{% /alert %}}

### **Adds new enum ExcelRenderingBehavior.**

Specifies Excel-specific rendering behaviors to apply when rendering a workbook.

### **Removes some methods in PivotField class.**

{{% alert color="primary" %}}

PivotFieldDataDisplayFormat GetDataDisplayFormat()

void SetDataDisplayFormat(PivotFieldDataDisplayFormat pivotFieldDataDisplayFormat)

{{% /alert %}}

{{% alert color="primary" %}}

int32_t GetBaseFieldIndex()

void SetBaseFieldIndex(int32_t value)

{{% /alert %}}

{{% alert color="primary" %}}

PivotItemPosition GetBaseItemPosition()

void SetBaseItemPosition(PivotItemPosition& pivotItemPosition)

{{% /alert %}}

{{% alert color="primary" %}}

int32_t GetBaseItemIndex()

void SetBaseItemIndex(int32_t value)

{{% /alert %}}

### **Removes some methods in PivotFieldSortSetting class.**

{{% alert color="primary" %}}

SortOrder GetSortType()

void SetSortType(SortOrder value)

{{% /alert %}}

{{% alert color="primary" %}}

int32_t GetFieldIndex()

void SetFieldIndex(int32_t value)

{{% /alert %}}

{{% alert color="primary" %}}

bool IsSimpleSort()

void SetIsSimpleSort(bool value)

{{% /alert %}}

### **Removes two methods in PivotTable class.**

{{% alert color="primary" %}}

bool GetRefreshDataFlag()

void SetRefreshDataFlag(bool value)

{{% /alert %}}

