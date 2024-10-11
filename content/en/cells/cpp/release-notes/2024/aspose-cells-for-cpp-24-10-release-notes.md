---
id: "aspose-cells-for-cpp-24-10-release-notes"
slug: "aspose-cells-for-cpp-24-10-release-notes"
linktitle: "Aspose.Cells for CPP 24.10 Release Notes"
title: "Aspose.Cells for CPP 24.10 Release Notes"
weight: 4
description: "Aspose.Cells for CPP 24.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 24.10 Release Notes"
keywords: "Aspose.Cells for CPP 24.10 Release Notes, Aspose.Cells for CPP 24.10 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 24.10.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-1108|Supports for implementing custom functions through Aspose.Cells API using AbstractCalculationEngine functionality.|New Feature
|CELLSCPP-1109|Supports using Object type objects as function parameters|New Feature
|CELLSCPP-1110|Supports functions that return Object type objects|New Feature
|CELLSNET-56659|Rows covered by shapes are deleted when deleting blank rows|New Feature
|CELLSNET-56727|Support to delete blank rows/columns between user specified range|New Feature
|CELLSNET-56780|Support to get the source of the pivot table from corresponding external connection|New Feature
|CELLSNET-56781|Support to get the source of DataModelConnection|New Feature
|CELLSNET-56827|Support creating compact pivot tables|New Feature
|CELLSNET-56472|Writing to range causes hang if automatic calculating formulas |Enhancement
|CELLSNET-56784|Invalid cell name exception occurs when parsing OleObject|Enhancement
|CELLSNET-56807|Support formatting date as 1900-2-29 to mimic ms excel's behavior|Enhancement
|CELLSNET-55260|Enahance converting pivot area to range|Enhancement
|CELLSNET-56793|Append file protocol to the address of shared directory/file when setting hyperlink|Enhancement
|CELLSNET-56866|Corrupted xlsx file when converting from xls with olap pivot tables|Enhancement
|CELLSNET-56696|Lock aspect ratio is still not selected when setting the IsAspectRatioLocked property to true|Bug
|CELLSNET-56785|Shape to image error when converting file to pdf|Bug
|CELLSNET-56671|Custom function not parsed into formula when loading excel file|Bug
|CELLSNET-56774|Custom Format is removing negative sign for a value field |Bug
|CELLSNET-56775|Generated xls file is corrupted after re-saving from xlsx|Bug
|CELLSNET-56864|Default value of DeleteBlankOptions.MergedCellsShrinkType is expected as KeepHeaderOnly but actually was None|Bug
|CELLSNET-56865|Changing DeleteBlankOptions.EmptyFormulaValueAsBlank takes no effect|Bug
|CELLSNET-56879|SUM with XLOOKUP function disappears in sheet after calling Workbook.CalculateFormula method|Bug
|CELLSNET-56880|Workbook.RefreshDynamicArrayFormulas issue(s)|Bug
|CELLSNET-56920|MATCH function does not give the correct value when search value in result of HSTACK function|Bug
|CELLSNET-56921|Calculated results of some formulas are different from ms excel|Bug
|CELLSNET-56614|Histogram cannot display correctly when converting files to PDF|Bug
|CELLSNET-56615|Column chart cannot display correctly when converting files to PDF|Bug
|CELLSNET-56628|Bubble chart axis display error when converting file to PDF|Bug
|CELLSNET-56743|Chart.Calculate did not populate all points DataLabels Text with UpdateAllPoints=true|Bug
|CELLSNET-56761|Text and chart overlap when converting chart to emf|Bug
|CELLSNET-56778|Chart was not rendered properly |Bug
|CELLSNET-56797|Combo Chart was not rendered properly|Bug
|CELLSNET-56757|Horizontal lines disappeared and text overlapped when converting Excel file to PDF|Bug
|CELLSNET-56776|Adding a bookmark with SecurityOptions creates a garbled text PDF bookmark|Bug
|CELLSNET-56777|Setting a multiline watermark to the PDF with \n or \r\n does not work properly|Bug
|CELLSNET-56794|Save as HTML places shape on different place|Bug
|CELLSNET-56108|Lost OLAP pivottables when converting xlsb to xlsx|Bug
|CELLSNET-56650|Some issues with Excel spreadsheet to .ODS format|Bug
|CELLSNET-56726|Excel repairs workbook after copying and saving it|Bug
|CELLSNET-56760|Regression: Changing ExternalLink DataSource corrupts XLSX files in versions later than 24.2|Bug
|CELLSNET-56779|Resaving Workbook corrupts OpenXML structure|Bug
|CELLSNET-56782|Worksheet UniqueId is unreliable for XLSB files |Bug
|CELLSNET-56806|ArgumentException occurs when saving file to dif format|Bug
|CELLSNET-56850|Date format lost when saving an ODS file as CSV|Bug
|CELLSNET-56853|Invalid pivot area format after converting xlsx to xlsb|Bug
|CELLSNET-56881|Protection lost on chart sheet when file saved in XLSX or XLSM|Bug
|CELLSNET-56882|CategoryAxis AxisLine.Color is not working properly.|Bug
|CELLSNET-56899|This pivot field has more unique items than can be used in a pivot table when calling AddFieldToArea method|Bug
|CELLSNET-56908|The function of data pivot field lost when loading ods file|Bug
|CELLSNET-56909|Invalid location of pivot field when loading ods file|Bug
|CELLSNET-56910|Incorrect pivot table of xls file|Bug
|CELLSNET-56848|IndexOutOfRangeException when calling Workbook.CalculateFormula() method|Exception
|CELLSNET-56783|IndexOutOfRangeException when calculating Pivot Table |Exception


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes some behaviors of Cells::DeleteBlankRows()/Cells::DeleteBlankColumns().**

In old versions, those two methods have different behaviors for drawing objects: when deleting rows, those objects will not be checked and may be deleted togather with blank rows. When deleting columns, those objects will be checked and columns under them will not be taken as blank. Starting from 24.10 we have unified the behavior of those two methods and by default we do not check drawing objects. If user needs to keep those objects and corresponding rows/columns, please use DeleteBlankOptions with false value for DrawingsAsBlank property. And for such kind of situation, with old versions user's code may be simple like:
```cpp
cells.DeleteBlankColumns();
```
with new versions please use code like:
```cpp
    DeleteBlankOptions options;
    options.SetDrawingsAsBlank(false);
    cells.DeleteBlankColumns(options);
```

### **Changes some behaviors of PivotTable::RefreshData().**

In the old versions, an Exception will be thrown when refreshing pivot table with external data source.We change to return refreshing state to avoid breaking programs.

### **Adds two methods in Cell.**

Sets specified formula for one cell, with user specified options for parsing formula.

{{% alert color="primary" %}}

void SetFormula(const U16String& formula, const FormulaParseOptions& options)

void SetFormula(const char16_t* formula, const FormulaParseOptions& options)

{{% /alert %}}


### **Adds six methods in DeleteBlankOptions.**

{{% alert color="primary" %}}

**Indicates whether drawing related objects such as picture, shape, chart... should be taken as blank when deleting blank rows and columns.**

{{% alert color="primary" %}}

bool GetDrawingsAsBlank();

void SetDrawingsAsBlank(bool value);

{{% /alert %}}

**Specifies the row/column range to check and delete blank rows/columns.**

{{% alert color="primary" %}}

int32_t GetStartIndex();

void SetStartIndex(int32_t value);

int32_t GetEndIndex();

void SetEndIndex(int32_t value);

{{% /alert %}}

{{% /alert %}}

### **Obsoletes ExternalConnection::GetConnectionId() method.**

Use ExternalConnection.GetId() method instead.

### **Adds some methods in ExternalConnection.**

{{% alert color="primary" %}}

**Represents the class type of external connection.**

{{% alert color="primary" %}}

ExternalConnectionClassType GetClassType();

{{% /alert %}}

**Gets and sets the source type.**

{{% alert color="primary" %}}

ConnectionDataSourceType GetSourceType();

void SetSourceType(ConnectionDataSourceType value);

{{% /alert %}}

**Gets the file name of external connection.**

{{% alert color="primary" %}}

U16String GetConnectionFile();

{{% /alert %}}

**Gets and sets the Command text of external connection.**

{{% alert color="primary" %}}

U16String GetCommand();

void SetCommand(const U16String& value);

void SetCommand(const char16_t* value);

{{% /alert %}}

**Gets and sets the Command type of external connection.**

{{% alert color="primary" %}}

OLEDBCommandType GetCommandType();

void SetCommandType(OLEDBCommandType value);

{{% /alert %}}

**Gets and sets the connnection string of external connection.**

{{% alert color="primary" %}}

U16String GetConnectionString();

void SetConnectionString(const U16String& value);

void SetConnectionString(const char16_t* value);

{{% /alert %}}

**Gets and sets the second command of external connection.**

{{% alert color="primary" %}}

U16String GetSecondCommand();

void SetSecondCommand(const U16String& value);

void SetSecondCommand(const char16_t* value);

{{% /alert %}}

{{% /alert %}}

### **Adds two methods in OdsLoadOptions.**

Indicates whether loading pivot table of ods file as classic pivot table of Excel 97-2003

{{% alert color="primary" %}}

bool IsClassicPivotTable();

void SetIsClassicPivotTable(bool value);

{{% /alert %}}

### **Adds two methods in OdsSaveOptions.**

Indicates wheher saving pivot tables to ods file. 

{{% alert color="primary" %}}

bool GetIgnorePivotTables();

void SetIgnorePivotTables(bool value);

{{% /alert %}}

### **Adds PivotRefreshState class.**

Rresents result state of refreshing pivot table.

### **Adds two methods in PivotTableCollection.**

Supports adding classic and compact pivot table.

{{% alert color="primary" %}}

int32_t Add(const U16String& sourceData, int32_t row, int32_t column, const U16String& tableName, bool useSameSource, bool isXlsClassic);

int32_t Add(const char16_t* sourceData, int32_t row, int32_t column, const char16_t* tableName, bool useSameSource, bool isXlsClassic);

{{% /alert %}}

### **Obsoletes some methods in PivotTable.**

{{% alert color="primary" %}}

ExternalConnection GetExternalConnectionDataSource(); //Use PivotTable::GetSourceDataConnections() instead.

bool GetItemPrintTitles(); //Use PivotTable::GetRepeatItemsOnEachPrintedPage() instead.

void SetItemPrintTitles(bool value); //Use PivotTable::SetRepeatItemsOnEachPrintedPage() instead.

{{% /alert %}}

### **Adds some methods in PivotTable.**

{{% alert color="primary" %}}

**Gets the external connection data sources.**

{{% alert color="primary" %}}

Vector<ExternalConnection> GetSourceDataConnections();

{{% /alert %}}

**Gets the external connection data sources of pivot table.**

{{% alert color="primary" %}}

Vector<U16String> GetNamesOfSourceDataConnections();

{{% /alert %}}

**Indicates whether pivot item captions on the row area are repeated on each printed page for pivot fields in tabular form.**

{{% alert color="primary" %}}

bool GetRepeatItemsOnEachPrintedPage();

void SetRepeatItemsOnEachPrintedPage(bool value);

{{% /alert %}}

{{% /alert %}}

### **Adds FileFormatType::Chm and LoadFormat::Chm enum.**

Represents a CHM file.


