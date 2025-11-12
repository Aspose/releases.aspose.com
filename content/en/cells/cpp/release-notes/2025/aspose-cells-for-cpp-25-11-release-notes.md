---
id: "aspose-cells-for-cpp-25-11-release-notes"
slug: "aspose-cells-for-cpp-25-11-release-notes"
linktitle: "Aspose.Cells for CPP 25.11 Release Notes"
title: "Aspose.Cells for CPP 25.11 Release Notes"
weight: 2
description: "Aspose.Cells for CPP 25.11 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 25.11 Release Notes"
keywords: "Aspose.Cells for CPP 25.11 Release Notes, Aspose.Cells for CPP 25.11 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for C++ 25.11.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-59210|Add check to prevent deletion of partial table including the header|Enhancement
|CELLSNET-59222|Add check to prevent setting the name of one existing defined name to another Table|Enhancement
|CELLSNET-59168|Support to copy pivot tables when copying a range|Enhancement
|CELLSNET-59175|Support duplicated worksheet names for "DetailSheetNewName" parameter of smart marker |Enhancement
|CELLSNET-59181|Support exporting editable textboxes and shapes to pptx|Enhancement
|CELLSNET-59223|Support custom properties of worksheet in xlsb files|Enhancement
|CELLSNET-59251|Support to remove AutoFilter of the Table completely|Enhancement
|CELLSNET-59305|Support Style array as format setting when importing DataTable|Enhancement
|CELLSNET-58673|Formula text overlapping display when converting file to xps|Bug
|CELLSNET-59184|Calculating LET function results in "#NAME?" error|Bug
|CELLSNET-59195|XLS file becomes unsavable after the first save|Bug
|CELLSNET-59196|Lambda functions loaded from XLSB file were calculated as #NAME?|Bug
|CELLSNET-59201|Calculating Rand function used in the nested LET function results in "#NUM!" error|Bug
|CELLSNET-59212|Getting errors when trying to open the output Excel file in MS Excel|Bug
|CELLSNET-59225|Array formulas are not returning correct values|Bug
|CELLSNET-59256|ADDRESS function was calculated as #VALUE! when row/column number is negative|Bug
|CELLSNET-59054|Histogram value error when saving file to pdf|Bug
|CELLSNET-59083|Chart/Picture to image error when saving file to pdf|Bug
|CELLSNET-59119|After setting 'Series.IsFiltered' and 'ChartCalculateOptions.UpdateAllPoints' in Chart, the expected effect is not achieved|Bug
|CELLSNET-59122|Chart to Image Error with Histogram Chart Types|Bug
|CELLSNET-59171|Leader lines, axis and shadow missing for the charts in sheet to image rendering|Bug
|CELLSNET-59176|Shape to image Error when converting an XLSX file to PDF|Bug
|CELLSNET-59177|LegendEntry.IsDeleted property not working properly|Bug
|CELLSNET-59194|The PDF result file crashes while scrolling through after saving file to pdf|Bug
|CELLSNET-59253|The text in the result file overlaps when converting file to pdf|Bug
|CELLSNET-59126|HTML file is displayed incorrectly with "Freeze Panes"|Bug
|CELLSNET-59134|Cell colors in HTML are displayed incorrectly|Bug
|CELLSNET-59156|Some graphic elements are not displayed when saving file to html|Bug
|CELLSNET-59170|Get local label of grand total or total of pivot table when implementing GlobalizationSettings|Bug
|CELLSNET-59183|The filter is lost after refreshing and calculating pivot table|Bug
|CELLSNET-59197|Excel file cannot set custom unit labels after setting Chart.ValueAxis.DisplayUnitLabel.Text property|Bug
|CELLSNET-59200|Corrupted xlsx file after deleting worksheet|Bug
|CELLSNET-59208|Output file crashes after opening the result file and saving it again|Bug
|CELLSNET-59216|InsertCutCells now broken when copying array formulas|Bug
|CELLSNET-59229|Pourcentage column data error after refreshing and calculating PivotTable|Bug
|CELLSNET-59242|Invalid shown data of different from other pivot field|Bug
|CELLSNET-59243|Invalid result of showing values as different other pivot fields.|Bug
|CELLSNET-59261|Pivot background is not correctly shown in pdf|Bug
|CELLSNET-59269|Invalid column items of pivot table view|Bug
|CELLSNET-59273|Image transparency loss after copying worksheet|Bug
|CELLSNET-59291|Aspose.Cells cannot load camera shape correctly|Bug
|CELLSNET-59294|Invalid borders of default style after saving xlsb|Bug
|CELLSNET-59295|Using Cells.ImportData to import and format empty DateTime columns|Bug
|CELLSNET-59252|NullReferenceException occurs when calling WorksheetCollection.GetRangeByName method|Exception



## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds and obsoletes some methods in PivotField class.**

Add:

{{% alert color="primary" %}}

bool IsValuesField()

PivotFieldGroupSettings GetGroupSettings()

{{% /alert %}}

Removes obsoleted methods:

Use PivotField::IsValuesField() instead.

{{% alert color="primary" %}}

bool IsValueFields()

{{% /alert %}}

### **Adds and obsoletes some methods in PivotTable class.**

Add:

{{% alert color="primary" %}}

PivotField GetValuesField()

{{% /alert %}}

Obsoletes:

Use PivotTable::GetValuesField() instead.

{{% alert color="primary" %}}

PivotField GetDataField()

{{% /alert %}}

### **Adds two methods in CustomProperty class.**

Gets the binary value of worksheet custom property.

{{% alert color="primary" %}}

Vector<uint8_t> GetBinaryValue()

void SetBinaryValue(const Vector<uint8_t>& value)

{{% /alert %}}

### **Adds and obsoletes some methods in ListObject class.**

Add:

Removes auto filter from the table.

{{% alert color="primary" %}}

void RemoveAutoFilter()

{{% /alert %}}

Indicates whether auto filter is applied to this table.

{{% alert color="primary" %}}

bool GetHasAutoFilter()

void SetHasAutoFilter(bool value)

{{% /alert %}}

Obsoletes:

Use ListObject::GetHasAutoFilter()/SetHasAutoFilter(...) methods instead.

{{% alert color="primary" %}}

AutoFilter Filter()

{{% /alert %}}


### **Obsoletes two methods in Top10Filter class.**

Please ignore these methods. They are only used to cache temporary values.

{{% alert color="primary" %}}

Aspose::Cells::Object GetCriteria()

void SetCriteria(const Aspose::Cells::Object& value)

{{% /alert %}}

### **Adds one method in Worksheet.Filter(CellArea) method.**

Applies auto filter to the range.

{{% alert color="primary" %}}

void Filter(const CellArea& ca)

{{% /alert %}}

### **Adds two methods in ImportTableOptions class.**

Gets or sets the styles for the columns of the table.

{{% alert color="primary" %}}

Vector<Style> GetStyles()

void SetStyles(const Vector<Style>& value)

{{% /alert %}}

### **Adds one method in MultipleFilterCollection class.**

Adds DateTime item for multi filters.

{{% alert color="primary" %}}

void Add(DateTimeGroupingType type, int32_t year, int32_t month, int32_t day)

{{% /alert %}}

### **Adds and obsoletes some methods in FilterColumn class.**

Please obtain the corresponding filter based on the type.

Add:

{{% alert color="primary" %}}

MultipleFilterCollection GetMultipleFilters()

void SetMultipleFilters(const MultipleFilterCollection& value)

CustomFilterCollection GetCustomFilters()

void SetCustomFilters(const CustomFilterCollection& value)

ColorFilter GetColorFilter()

DynamicFilter GetDynamicFilter()

IconFilter GetIconFilter()

Top10Filter GetTop10Filter()

{{% /alert %}}

Obsolete:

Use FilterColumn::GetMultipleFilters()/SetMultipleFilters(...),FilterColumn::GetCustomFilters() and so on... methods, instead.

{{% alert color="primary" %}}

Aspose::Cells::Object GetFilter()

void SetFilter(const Aspose::Cells::Object& value)

{{% /alert %}}

### **Adds two methods in MarkdownSaveOptions class.**

Indicates how to export Equations to Markdown.

{{% alert color="primary" %}}

HtmlOfficeMathOutputType GetOfficeMathOutputType()

void SetOfficeMathOutputType(HtmlOfficeMathOutputType value)

{{% /alert %}}

### **Adds HtmlLayoutMode enum.

Represents the layout mode for HTML rendering.

### **Adds two methods in HtmlSaveOptions class.**

Gets or sets the layout mode when saving to HTML.

{{% alert color="primary" %}}

HtmlLayoutMode GetLayoutMode()

void SetLayoutMode(HtmlLayoutMode value)

{{% /alert %}}



