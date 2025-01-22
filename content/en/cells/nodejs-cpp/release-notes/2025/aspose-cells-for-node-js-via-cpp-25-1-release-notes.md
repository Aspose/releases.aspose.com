---
id: "aspose-cells-for-node-js-via-cpp-25-1-release-notes"
slug: "aspose-cells-for-node-js-via-cpp-25-1-release-notes"
linktitle: "Aspose.Cells for Node.js via C++ 25.1 Release Notes"
title: "Aspose.Cells for Node.js via C++ 25.1 Release Notes"
weight: 12
description: "Aspose.Cells for Node.js via C++ 25.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via C++ 25.1 Release Notes"
keywords: "Aspose.Cells for Node.js via C++ 25.1 Release Notes, Aspose.Cells for Node.js via C++ 25.1 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Node.js via C++ 25.1.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-57607|Support to ignore the calculation of custom functions to keep the original spilled range and values of dynamic array formulas|New Feature
|CELLSNET-54281|Support saving autoshapes and free shapes to ods file|Enhancement
|CELLSNET-57494|Support to get expression of external table reference while calculating formulas with user's custom engine|Enhancement
|CELLSNET-57503|Support to calculate external table reference when external workbook source has been set|Enhancement
|CELLSNET-57254|Aspose.Cells for .NET uses vulnerable dependency|Enhancement
|CELLSNET-57440|Improvements for trimming in Blazor WebAssembly publishing|Enhancement
|CELLSNET-57456|Upgrade referenced SkiaSharp library to v3.116.1 for Blazor WebAssembly with net9.0 target framework|Enhancement
|CELLSNET-57492|Support Format 2 subtable in cmap table of font|Enhancement
|CELLSNET-57485|Support CSS custom properties when conveting file to html|Enhancement
|CELLSNET-57429|Reimplement API of pivot conditional fomattting|Enhancement
|CELLSNET-57541|Support reading and writing Forms setting in the Table|Enhancement
|CELLSNET-57550|Simplify importing of list of rows data into cells|Enhancement
|CELLSNET-57486|Shape to image error when saving file to pdf|Bug
|CELLSNET-57407|Issue of Equal filtering in non English environments|Bug
|CELLSNET-57411|30 2310469658 was trimed and parsed as numeric value 30|Bug
|CELLSNET-57608|TEXTSPLIT function was not calculated correctly when there is row separator only|Bug
|CELLSNET-57609|The result of HYPERLINK function is incorrect for value types other than string|Bug
|CELLSNET-57418|Solve the problem of text clipped and line breaks in bar chart |Bug
|CELLSNET-57460|Strikethrough style lost when converting chart to xps|Bug
|CELLSNET-57461|Double strikethrough style lost when converting chart to xps|Bug
|CELLSNET-57469|Certain values in the chart not rendered fine in the chart to image conversion|Bug
|CELLSNET-57501|Extra text is printed in chart|Bug
|CELLSNET-57565|Fix Area background color error in chart|Bug
|CELLSNET-55926|Published Blazor WASM App unable to load Workbook|Bug
|CELLSNET-55946|Error setting license in AOT Blazor App|Bug
|CELLSNET-56800|XLSX to PDF: Chinese fonts are not applied in PDF file|Bug
|CELLSNET-57462|The position of the text strikethrough line becomes lower when converting file to xps|Bug
|CELLSNET-57463|Text italics and bold styles are lost when converting file to xps|Bug
|CELLSNET-57573|Font name in the generated pdf is garbled while converting workbook to pdf|Bug
|CELLSNET-57405|The result file is corrupted after calling workbook.CalculateFormula()|Bug
|CELLSNET-57408|Invalid refreshed result of filtering by Date Equal|Bug
|CELLSNET-57427|Pivot table conditional formatting not working|Bug
|CELLSNET-57432|After pivot replacement wrong data source was shown|Bug
|CELLSNET-57471|Conditional format is not same as in MS excel|Bug
|CELLSNET-57472|PivotFilter is not being applied when adding filter to pivot table to filter "(blank)" value|Bug
|CELLSNET-57487|Charts overlap with the tables when saving file bytes to xlsx|Bug
|CELLSNET-57516|INDIRECT function failed due to case sensitivity in table column names|Bug
|CELLSNET-57540|Data misalignment when exporting data to DataTable|Bug
|CELLSNET-57548|Font size and font style getting changed after saving Excel file|Bug
|CELLSNET-57549|The generated xlsx file is corrupted after converting an ods file|Bug
|CELLSNET-57583|Invalid pivot format|Bug
|CELLSNET-57613|The smart tags in the template file are still retained after calling WorkbookDesigner.Process(false)|Bug
|CELLSNET-57446|NullReferenceException occurs when importing json as data source of smartmarker|Exception


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds one method in AutoFilter class.**

Supports to get the refreshed/re-calculated range of auto filter according to current cells data.

{{% alert color="primary" %}}

CellArea GetCellArea(bool refreshAppliedRange)

{{% /alert %}}

### **Adds two methods in HtmlSaveOptions class**

Optimize the output of html by using CSS custom properties. For example, for the scenario that there are multiple occurences for one base64 image(IconSets or Pattern style), with custom property the image data only needs to be saved once so the performance of the resultant html can be improved.

{{% alert color="primary" %}}

bool GetEnableCssCustomProperties()

void SetEnableCssCustomProperties(bool value)

{{% /alert %}}

### **Adds one method in Workbook class.**

Create a style with option whether cloning default style.

{{% alert color="primary" %}}

Style CreateStyle(bool cloneDefaultStyle)

{{% /alert %}}

### **Adds four methods in PivotArea class**

Select a pivot area which contains a field.

{{% alert color="primary" %}}

void SelectField(PivotFieldType axisType, const U16String& fieldName)

void SelectField(PivotFieldType axisType, const char16_t* fieldName)

void SelectField(PivotFieldType axisType, const PivotField& field)

{{% /alert %}}

Convert a pivot area to cell areas.

{{% alert color="primary" %}}

Vector<CellArea> GetCellAreas()

{{% /alert %}}

### **Adds PivotAreaCollection class.**

Represents a list of pivot areas.

### **Adds PivotConditionalFormat and PivotConditionalFormatCollection classes, obsoletes PivotFormatCondition and PivotFormatConditionCollection classes**

Use PivotConditionalFormat and PivotConditionalFormatCollection instead.


### **Obsoletes some methods and replace them with others in PivotTable class.**

{{% alert color="primary" %}}

Obsoletes methods:

{{% alert color="primary" %}}

bool GetRefreshDataFlag()

void SetRefreshDataFlag(bool value)

{{% /alert %}}

Add new method:

{{% alert color="primary" %}}

Vector<int32_t> GetHorizontalPageBreaks()

{{% /alert %}}

**The following Obsoletes functions correspond to the newly added functions one by one**

Obsoletes methods:

{{% alert color="primary" %}}

void Move(const U16String& destCellName)

void Move(const char16_t* destCellName)

void Move(int32_t row, int32_t column)

bool GetColumnGrand()

void SetColumnGrand(bool value)

bool GetRowGrand()

void SetRowGrand(bool value)

bool IsMultipleFieldFilters()

void SetIsMultipleFieldFilters(bool value)

PivotFormatConditionCollection GetPivotFormatConditions()

{{% /alert %}}

Add new methods:

{{% alert color="primary" %}}

void MoveTo(const U16String& destCellName)

void MoveTo(const char16_t* destCellName)

void MoveTo(int32_t row, int32_t column)

bool GetShowColumnGrandTotals()

void SetShowColumnGrandTotals(bool value)

bool GetShowRowGrandTotals()

void SetShowRowGrandTotals(bool value)

bool GetAllowMultipleFiltersPerField()

void SetAllowMultipleFiltersPerField(bool value)

PivotConditionalFormatCollection GetConditionalFormats()

{{% /alert %}}

{{% /alert %}}

