---
id: "aspose-cells-for-cpp-26-9-release-notes"
slug: "aspose-cells-for-cpp-26-9-release-notes"
linktitle: "Aspose.Cells for CPP 26.9 Release Notes"
title: "Aspose.Cells for CPP 26.9 Release Notes"
weight: 4
description: "Aspose.Cells for CPP 26.9 Release Notes – latest updates, enhancements, new features, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 26.9 Release Notes"
keywords: "Aspose.Cells for CPP 26.9 Release Notes, Aspose.Cells for CPP 26.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for CPP 26.9](https://www.nuget.org/packages/Aspose.Cells.Cpp/26.9.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-1235|The CellsHelper::SetDPI call does not take effect after Startup().|Bug|
|CELLSCPP-1236|The chart color is different with Excel after converting to pdf|Bug|
|CELLSCPP-1239|The gradient appears empty under certain DPI settings|Bug|
|CELLSCPP-1240|"Unsupported file format" on Workbook constructor method|Bug|
|CELLSNET-60482|Arrow shape clipped in PDF and HTML conversion on Workbook.Save method|Bug|
|CELLSNET-60483|Text in Excel text boxes appears differently in the PDF output compared to the Excel display.|Bug|
|CELLSNET-60494|Vertical flip is not preserved when saving excel workbook as PDF|Bug|
|CELLSNET-60456|Formula returns '#' instead of empty value on Workbook.CalculateFormula() method|Bug|
|CELLSNET-60461|Legend labels and markers missing in SVG export when chart has specific data counts|Bug|
|CELLSNET-60500|Histogram chart renders as single bin with incorrect axis formatting on Chart.ToImage method|Bug|
|CELLSNET-60507|"System.OverflowException" on Chart.ToImage method|Exception|
|CELLSNET-60509|The position and size of DataLabels are incorrect when setting series.IsFiltered|Bug|
|CELLSNET-60510|Circular fill color displays incorrectly during chart rendering|Bug|
|CELLSNET-60514|Chart rendering differs from Excel: first negative data label is misplaced and segment borders are missing|Bug|
|CELLSNET-60541|"System.ArgumentOutOfRangeException" when reading a Workbook with treemap chart|Exception|
|CELLSNET-60487|Hyphenation char U+30FB is at the start of the text line while converting to pdf|Bug|
|CELLSNET-60489|FontConfigs.IsFontAvailable returns false before code-pages provider registration|Bug|
|CELLSNET-60502|"System.NullReferenceException" on Workbook.SaveAsync method|Exception|
|CELLSNET-60513|OverflowException when exporting worksheet with hidden row containing rotated text to HTML|Exception|
|CELLSNET-60543|Numbered list continues counting from bulleted list sequence in XLSX export|Bug|
|CELLSNET-60547|"Nested bulleted list indentation and style lost" on Cell.HtmlString property|Bug|
|CELLSNET-60493|System.ArgumentOutOfRangeException when loading XLS with long ODBC connection command|Exception|
|CELLSNET-60501|Support saving XLS with long ODBC connection command|Improvement|
|CELLSNET-60515|Support automatically group pivot field without any settings.|Improvement|
|CELLSNET-60523|Support grouping pivot field with interval days|Improvement|
|CELLSNET-60528|Aspose.Cells 26.7.0.0 - Exception: ArgumentException on loading document|Exception|
|CELLSNET-60529|Aspose.Cells 26.7.0.0 - Exception: ArgumentOutOfRangeException on loading document|Exception|
|CELLSNET-60530|Aspose.Cells 26.7.0.0 - Exception: OverflowException on loading document|Exception|
|CELLSNET-60542|Smart Marker formula reference expansion differs from Aspose.Cells 8.6.1|Bug|
|CELLSNET-60580|Referred incorrect pivot item when reading xls|Bug|

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.


### **Adds one method in PivotField class.**

Automatically group the field.

{{% alert color="primary" %}}

Group()

{{% /alert %}}

### **Adds one method in PivotTable class.**

Exports pivot view as JSON.

{{% alert color="primary" %}}

ExportViewToJson(Pivot.PivotViewToJsonOptions)

{{% /alert %}}

### **Adds one method in PivotTableRefreshOption class.**

Indicates whether to keep cached local group data if the maximum and minimum values remain unchanged.

The default value is false which means refreshing group with local setting.

{{% alert color="primary" %}}

bool GetKeepCachedLocalGroupData()

void SetKeepCachedLocalGroupData(bool value)

{{% /alert %}}

### **Adds new enum PivotViewToJsonOptions.**

### **Adds some methods in PivotGlobalizationSettings class.**

Gets all local formatted string of 24 hours.

The default value is 12 AM, 1 AM, 2 AM, 3 AM, 4 AM, 5 AM, 6 AM, 7 AM, 8 AM, 9 AM, 10 AM, 11 AM, 12 PM, 1 PM, 2 PM, 3 PM, 4 PM, 5 PM, 6 PM, 7 PM, 8 PM, 9 PM, 10 PM, 11 PM.

{{% alert color="primary" %}}

virtual Vector<U16String> GetTextOf24Hours()

{{% /alert %}}

Gets all local formatted string of "or".

{{% alert color="primary" %}}

virtual U16String GetTextOfOr()

{{% /alert %}}

Gets the number format of pivot day group.

Only used when grouping the pivot field by days.

The default vaule is "d-MMM";

{{% alert color="primary" %}}

virtual U16String GetFormatOfDayGroup()

{{% /alert %}}

