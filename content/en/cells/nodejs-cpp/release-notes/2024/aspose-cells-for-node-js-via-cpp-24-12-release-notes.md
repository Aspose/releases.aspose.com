---
id: "aspose-cells-for-node-js-via-cpp-24-12-release-notes"
slug: "aspose-cells-for-node-js-via-cpp-24-12-release-notes"
linktitle: "Aspose.Cells for Node.js via C++ 24.12 Release Notes"
title: "Aspose.Cells for Node.js via C++ 24.12 Release Notes"
weight: 1
description: "Aspose.Cells for Node.js via C++ 24.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via C++ 24.12 Release Notes"
keywords: "Aspose.Cells for Node.js via C++ 24.12 Release Notes, Aspose.Cells for Node.js via C++ 24.12 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Node.js via C++ 24.12.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNODEJSCPP-26|Merge legacy version into main version for Linux |Enhancement
|CELLSNET-56467|Support notification of formula changes when inserting/deleting cell range.|New Feature
|CELLSNET-57271|Support BYROW and BYCOL lambda functions|New Feature
|CELLSNET-57287|Support to parse fraction values such as "33 1/3" as numeric when calculating formulas|Enhancement
|CELLSNET-56843|Support to render LinearGradientBrush, PathGradientBrush, HatchBrush and TextrueBrush to pcl|Enhancement
|CELLSNET-57167|Place inline styling/formatting inside HTML elements|Enhancement
|CELLSNET-57170|Add Font Color, Cell Color as data sorter key.|Enhancement
|CELLSNET-57172|Enhance APIs of pivot filter|Enhancement
|CELLSNET-57201|Support multiple filters of pivot field|Enhancement
|CELLSNET-57204|Support using whole day for date pivot filter|Enhancement
|CELLSNET-57253|Update order and add group to PowerQueryFormulas|Enhancement
|CELLSNET-57330|Unify and integrate types of Warning and CellsException|Enhancement
|CELLSNET-57290|Output process does not complete when converting file to pdf|Bug
|CELLSNET-57194|Formula result wrong for the customer's file|Bug
|CELLSNET-57142|XYScatter chart is not rendered properly in Excel to PDF conversion|Bug
|CELLSNET-57169|Chart line ending arrows are missing - just straight line is printed |Bug
|CELLSNET-57199|The text before the graph is clipped when converting chart to image|Bug
|CELLSNET-57200|Text is wrapped into multiple lines when converting chart to image|Bug
|CELLSNET-57228|Chart.Calculate() method hangs|Bug
|CELLSNET-57251|Last column of Excel chart disappearing when rendering range to image|Bug
|CELLSNET-57269|Last point label of Bar chart is missing when converting chart to image|Bug
|CELLSNET-57357|Chart does not render same as in excel|Bug
|CELLSNET-57373|The Subtitle of  the chart is incorrect when file is not ODS|Bug
|CELLSNET-57014|Printed graphics/charts is different from MS Excel print|Bug
|CELLSNET-57226|The image automatically shrinks when saving file to pdf|Bug
|CELLSNET-57370|CellsException(Cell value type is not boolean) occurs when saving file to pdf|Bug
|CELLSNET-57191|Table row in html is ignored when convering html to Excel|Bug
|CELLSNET-47911|Power pivot table is lost when converting xlsb to xlsx.|Bug
|CELLSNET-57193|Default settings for FontSettings overwrite the existing styles after calling Workbook.Replace method|Bug
|CELLSNET-57225|Invalid result of pivot view after refreshing pivot table with value filter|Bug
|CELLSNET-57229|Cell background color disappears when saving|Bug
|CELLSNET-57252|Incorrect type of PowerQueryFormula|Bug
|CELLSNET-57266|Invalid original width and height of WMF image in the Excel 5/95 file.|Bug
|CELLSNET-57285|The Excel file becomes corrupted after adding references to all cells due to charts|Bug
|CELLSNET-57308|Incorrect items in data connections and query table|Bug
|CELLSNET-57311|Conditional formatting rules are missing after copying a worksheet|Bug
|CELLSNET-57327|Regression: Changing the ExternalLink DataSource corrupts the XLSX file|Bug
|CELLSNET-57331|Copy rich array datas when copying workbook|Bug
|CELLSNET-57342|Generated file is corrupted if the file contains python formulas|Bug
|CELLSNET-57344|Generated file is corrupted if copying worksheet contains python formulas|Bug
|CELLSNET-57354|The result file crashes after importing data and resaving file|Bug
|CELLSNET-57293|Unsupported data model exception when calling CalculateFormula() method|Exception
|CELLSNET-57249|Converting checkbox to pdf caused exception when the cell value is not boolean|Exception
|CELLSNET-57250|Converting checkbox to html caused exception when the cell value is not boolean|Exception
|CELLSNET-57197|NullReferenceException when loading an XLSM file|Exception
|CELLSNET-57297|NullReferenceException when reading workbook.DataMashup |Exception


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds AbstractFormulaChangeMonitor class.**

Support to monitor formula changes during certain operations such as inserting/deleting cells range.

### **Adds two methods in InsertOptions.**

Support to monitor cell changes during inserting/deleting cells range.

{{% alert color="primary" %}}

AbstractFormulaChangeMonitor GetFormulaChangeMonitor()

void SetFormulaChangeMonitor(const AbstractFormulaChangeMonitor& value)

{{% /alert %}}

### **Adds two methods in DeleteOptions.**

Support to monitor cell changes during inserting/deleting cells range.

{{% alert color="primary" %}}

AbstractFormulaChangeMonitor GetFormulaChangeMonitor()

void SetFormulaChangeMonitor(const AbstractFormulaChangeMonitor& value)

{{% /alert %}}

### **Adds three methods in Cells.**

Support to insert/delete rows/columns with user specified options.

{{% alert color="primary" %}}

void InsertColumns(int32_t columnIndex, int32_t totalColumns, const InsertOptions& options)

void DeleteColumns(int32_t columnIndex, int32_t totalColumns, const DeleteOptions& options)

bool DeleteRows(int32_t rowIndex, int32_t totalRows, const DeleteOptions& options)

{{% /alert %}}

### **Obsoletes PivotFilterCollection.Add() method, replace it with multiple methods for specific data types.**

To add filter of specific data type, please use specific method of:

{{% alert color="primary" %}}

PivotFilter AddValueFilter(int32_t baseFieldIndex, int32_t valueFieldIndex, PivotFilterType type, double value1, double value2)

PivotFilter AddTop10Filter(int32_t baseFieldIndex, int32_t valueFieldIndex, PivotFilterType type, bool isTop, int32_t itemCount)

PivotFilter AddLabelFilter(int32_t baseFieldIndex, PivotFilterType type, const U16String& label1, const U16String& label2)

PivotFilter AddLabelFilter(int32_t baseFieldIndex, PivotFilterType type, const char16_t* label1, const char16_t* label2)

PivotFilter AddDateFilter(int32_t baseFieldIndex, PivotFilterType type, const Date& dateTime1, const Date& dateTime2)

{{% /alert %}}

### **Obsoletes some enums of PivotFilterType and replace them with more intuitive and readable names.**

Deprecated enumeration values:

{{% alert color="primary" %}}

PivotFilterType::DateNewerThan

PivotFilterType::DateOlderThan

PivotFilterType::DateNewerThanOrEqual

PivotFilterType::DateOlderThanOrEqual

PivotFilterType::Q1

PivotFilterType::Q2

PivotFilterType::Q3

PivotFilterType::Q4

{{% /alert %}}

Add new enum values ​​to replace deprecated enum values:

{{% alert color="primary" %}}

PivotFilterType::DateAfter

PivotFilterType::DateBefore

PivotFilterType::DateAfterOrEqual

PivotFilterType::DateBeforeOrEqual

PivotFilterType::Quarter1

PivotFilterType::Quarter2

PivotFilterType::Quarter3

PivotFilterType::Quarter4

{{% /alert %}}

### **Adds methods for PivotField to get and set filter of specific type.**

Filters by values of data pivot field.

{{% alert color="primary" %}}

PivotFilter FilterTop10(int32_t valueFieldIndex, PivotFilterType type, bool isTop, int32_t itemCount)

PivotFilter FilterByValue(int32_t valueFieldIndex, PivotFilterType type, double value1, double value2)

PivotFilter FilterByLabel(PivotFilterType type, const char16_t* label1, const char16_t* label2)

PivotFilter FilterByLabel(PivotFilterType type, const U16String& label1, const U16String& label2)

PivotFilter FilterByDate(PivotFilterType type, const Date& dateTime1, const Date& dateTime2)

{{% /alert %}}

Specifies the region of the PivotTable that this field is displayed.

{{% alert color="primary" %}}

PivotFieldType GetRegionType()

{{% /alert %}}

Indicates whether this field represents values fields.

{{% alert color="primary" %}}

bool IsValueFields()

{{% /alert %}}

Clears filter setting on this pivot field.

{{% alert color="primary" %}}

void ClearFilter()

{{% /alert %}}

### **Adds two methods in SaveOptions.**

Indicates whether checking restriction of Excel when saving files.

{{% alert color="primary" %}}

bool GetCheckExcelRestriction()

void SetCheckExcelRestriction(bool value)

{{% /alert %}}


### **Adds two methods in HtmlSaveOptions.**

Indicates whether only inline styles are applied, without relying on CSS.

{{% alert color="primary" %}}

bool GetDisableCss()

void SetDisableCss(bool value)

{{% /alert %}}

### **Adds two methods in ReplaceOptions.**

Replaces font settings with flags when replacing content in the file.

{{% alert color="primary" %}}

Vector<StyleFlag> GetStyleFlags()

void SetStyleFlags(const Vector<StyleFlag>& value)

{{% /alert %}}

### **Adds a method in PowerQueryFormula.**

Gets the group name of the power query formula.

{{% alert color="primary" %}}

U16String GetGroupName()

{{% /alert %}}

### **Adds WarningInfo::GetType() method.**

Get warning type.

### **Adds methods for PivotFilter to get filter settings of specific type.**

Gets top 10 setting of the filter.

{{% alert color="primary" %}}

Top10Filter GetTop10Value()

{{% /alert %}}

Gets values of the number filter.

{{% alert color="primary" %}}

Vector<double> GetNumberValues()

{{% /alert %}}

Gets labels of the caption filter.

{{% alert color="primary" %}}

Vector<U16String> GetLabels()

{{% /alert %}}

Gets values of the date filter.

{{% alert color="primary" %}}

Vector<Date> GetDateTimeValues()

{{% /alert %}}

Indicates whether uses whole days in its filtering criteria.

{{% alert color="primary" %}}

bool GetUseWholeDay()

void SetUseWholeDay(bool value)

{{% /alert %}}

Gets the category of this filter.

{{% alert color="primary" %}}

FilterCategory GetFilterCategory()

{{% /alert %}}

Specifies the index of the measure cube field.

{{% alert color="primary" %}}

int32_t GetMeasureCubeFieldIndex()

{{% /alert %}}

Gets the index of value field in the value region.

{{% alert color="primary" %}}

int32_t GetValueFieldIndex()

void SetValueFieldIndex(int32_t value)

{{% /alert %}}

#### Deprecated methods

{{% alert color="primary" %}}

AutoFilter GetAutoFilter()

{{% /alert %}}

Please use specific PivotField::Filter...() or PivotFilterCollection::Add...() method according to the required filter type.

{{% alert color="primary" %}}

int32_t GetMeasureFldIndex()

void SetMeasureFldIndex(int32_t value)

{{% /alert %}}

Uses PivotFilter::GetValueFieldIndex() and PivotFilter::SetValueFieldIndex() instead.

### **Adds PivotFilterType::None enum.**

Represents no pivot filter.

### **Adds FilterCategory enum.**

Represents the category of the pivot filter.

### **Add two enumeration values ​​to FilterOperatorType.**

Represents not begins and ends operator type of the filter.

{{% alert color="primary" %}}

FilterOperatorType::NotBeginsWith

FilterOperatorType::NotEndsWith

{{% /alert %}}

### **Adds some new enums for ExceptionType to represent some specific types of CellsException.**

{{% alert color="primary" %}}

ExceptionType::AutoFilter

ExceptionType::DefinedName

ExceptionType::Font

ExceptionType::FontSubstitution

{{% /alert %}}
