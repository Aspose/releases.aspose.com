---
id: "aspose-cells-for-cpp-24-5-release-notes"
slug: "aspose-cells-for-cpp-24-5-release-notes"
linktitle: "Aspose.Cells for CPP 24.5 Release Notes"
title: "Aspose.Cells for CPP 24.5 Release Notes"
weight: 8
description: "Aspose.Cells for CPP 24.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 24.5 Release Notes"
keywords: "Aspose.Cells for CPP 24.5 Release Notes, Aspose.Cells for CPP 24.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 24.5.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-52256|Support XMATCH function|New Feature
|CELLSNET-55475|Support XOR function|New Feature
|CELLSNET-55521|Transpose data of the range|New Feature
|CELLSNET-55531|Support obtaining properties of advanced filtering settings|New Feature
|CELLSNET-55494|Support determining whether the ReferredArea is a entire row or a entire column|Enhancement
|CELLSNET-55640|Floor function returns #NUM! for negative number|Enhancement
|CELLSNET-55252|Export metadata of cell into pdf , image and html|Enhancement
|CELLSNET-55497|Process font RGBA color with style background color|Enhancement
|CELLSNET-55498|Remove picture in cell when set value to the cell|Enhancement
|CELLSNET-55574|Some formats are not yet supported when converting LoadFormat to extension|Enhancement
|CELLSCPP-1073|ArgumentException thrown on startup|Bug
|CELLSNET-55454|Missing or incorrect SmartArt inner shape properties|Bug
|CELLSNET-55511|Asian line break issue for shapes when rendering Excel file to PDF|Bug
|CELLSNET-55518|Fix the issue where the text box height was incorrect when the text was in Japanese.|Bug
|CELLSNET-55523|Read SVG throws exception when converting html to xlsx|Bug
|CELLSNET-55375|Chart not rendered as expected when converting XLSX to PDF|Bug
|CELLSNET-55493|INDEX(FILTER(?);1) working incorrectly inside LAMBDA|Bug
|CELLSNET-55529|Currency format for negative value was formatted with brackets instead of '-' for Cannada|Bug
|CELLSNET-55536|ISNA(INDIRECT()) was calculated as #REF! but it is true in ms excel|Bug
|CELLSNET-55600|Formula evaluation shows incorrect value|Bug
|CELLSNET-55648|Wrong records are hiding due to Workbook.RefreshDynamicArrayFormulas()|Bug
|CELLSNET-55651|The value in a cell is truncated to 255 characters in light weight mode when opening the XLS workbook in MS Excel|Bug
|CELLSNET-55669|Typo error in API for range merging|Bug
|CELLSNET-55343|Chart display error when calling SheetRender.ToImage|Bug
|CELLSNET-55408|Text with the same font displays differently when converting chart to image|Bug
|CELLSNET-55442|Excel Combo chart control rendering to an Image reduces width to 50% of the original Excel range|Bug
|CELLSNET-55559|The chart title is not rendered correct when set FarEastName and LatinName at the same time|Bug
|CELLSNET-55473|Image in header is lost when saving Excel file as PDF |Bug
|CELLSNET-55510|Excel page splitted to two PDF pages|Bug
|CELLSNET-55512|Excel to PDF does not maintain last row on print-preview page|Bug
|CELLSNET-55287|Skewed cells rendering error when converting file to HTML|Bug
|CELLSNET-55387|When load a html file, table element can not be turned into list object.|Bug
|CELLSNET-55501|Some text colors are white when importing html file|Bug
|CELLSNET-55500|Wrong Horizontal Alignment if zero indent level is set|Bug
|CELLSNET-55524|Pivot table and pivot chart are not calculated/rendered correctly in the output image|Bug
|CELLSNET-55526|Extra rows are inserted while adding a list object without header rows|Bug
|CELLSNET-55530|Unable to copy data to the specified area after calling Worksheet.AdvancedFilter|Bug
|CELLSNET-55543|Chart formatting is changed on worksheet copy|Bug
|CELLSNET-55560|NullReferenceException occurs when calling CalculateFormula method|Exception
|CELLSNET-55573|Exception occurred while deleting cache folder|Exception
|CELLSNET-55652|Formula "TEXTAFTER" throws NullReferenceException|Exception
|CELLSNET-55686|Throwing ArgumentOutOfRangeException when loading XLS files via stream|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the returned value of FileFormatUtil::LoadFormatToExtension(LoadFormat::TabDelimited)**

In old versions, we returned "txt" for tab delimited text file. From 24.5, we return the most specific extension of "tsv" for it.

### **Adds IsEntireRow/IsEntireColumn methods in ReferredArea.**

Indicates whether the area reference is entire row or column.

### **Adds GetBuiltInPreference/SetBuiltInPreference methods in DefaultStyleSettings and GetDefaultStyleSettings method in WorkbookSettings.**

Indicates which property should be used to format values when the used style defines both built-in number and custom pattern.

### **Adds GetAddGenericFont/SetAddGenericFont methods in HtmlSaveOptions.**

Indicates whether to add a generic font to CSS font-family saving file to html.

### **Adds IsBorderCollapsed/SetIsBorderCollapsed methods in HtmlSaveOptions.**

Indicates whether the table borders are collapsed when saving file to html.

### **Adds AdvancedFilter class.**

Gets the settings of advanced filter.

### **Add CellsUnitType  enum.**

Represents the unit type.

### **Add CellsUnitType enum.**

Specifies the unit of measurement.

### **Adds Range.UnionRanges() method and obsoletes Range.UnionRang() method.**

Uses Range.UnionRanges() method instead.

### **Adds Range.Transpose() method.**

Transposes the row to column of the range.

### **Adds Cells.GetRowHeight(Int32,Boolean,CellsUnitType) method and obsoletes Cells.GetRowOriginalHeightPoint() method.**

Gets the height of the row in unit of type.

### **Adds GetColumnWidth(Int32,Boolean,CellsUnitType) method method**

Gets the width of the column in unit of type.

### **Obsolets Cells.GetColumnOriginalWidthPoint(Int32), GetColumnWidthPixel(Int32,Boolean) and  GetColumnWidthInch(Int32) methods.**

Uses Cells.GetRowHeight(Int32,Boolean,CellsUnitType) method instead.

### **Adds GetAdvancedFilter method in Worksheet**

Gets the settings of advanced filter.

### **Adds GetPosition method in PivotItem**

Gets the position index in all the PivotItems,not the PivotItems under the same parent node.

### **Adds GetPositionInSameParentNode method in PivotItem**

Gets the position index in PivotItems under the same parent node.


