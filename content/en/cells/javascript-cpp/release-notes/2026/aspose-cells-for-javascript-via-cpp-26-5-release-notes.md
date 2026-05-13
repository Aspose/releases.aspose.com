---
id: "aspose-cells-for-javascript-via-cpp-26-5-release-notes"
slug: "aspose-cells-for-javascript-via-cpp-26-5-release-notes"
linktitle: "Aspose.Cells for JavaScript via C++ 26.5 Release Notes"
title: "Aspose.Cells for JavaScript via C++ 26.5 Release Notes"
weight: 8
description: "Aspose.Cells for JavaScript via C++ 26.5 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for JavaScript via C++ 26.5 Release Notes"
keywords: "Aspose.Cells for JavaScript via C++ 26.5 Release Notes, Aspose.Cells for JavaScript via C++ 26.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for JavaScript via C++ 26.5.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-59747|New Workbook() with environment variables and default values|New Feature
|CELLSNET-59762|Support converting workbook to OFD(Open Fixed-layout Document)|New Feature
|CELLSNET-60104|"Unsupported function: CUBEMEMBER" exception on Workbook.CalculateFormula() method|Enhancement
|CELLSNET-60165|Support multiple aggregations for GROUPBY function|Enhancement
|CELLSNET-60103|Upgrade version of the referenced SkiaSharp to 3.119.0 for .net9/10 target framework|Enhancement
|CELLSNET-60112|Multiple Hyperlink in Single cell of Excel is not working when converting from HTML with .Net8.0|Enhancement
|CELLSNET-59772|Provide a new method to set VerticalAxisMaxValueType and VerticalAxisMaxValue of SparklineGroup together|Enhancement
|CELLSNET-60050|Enhance adding pivot filter field with pagination|Enhancement
|CELLSNET-60092|Support refreshing the format of pivot table view with indent setting|Enhancement
|CELLSNET-60094|Support PivotTable.MergeLabels when calcuating style of pivot table view|Enhancement
|CELLSNET-60098|Support merging inserted blank rows of pivot table|Enhancement
|CELLSNET-60074|Numbers wrap in the middle of the value in PDF despite disabled 'Allow Latin text wrapping' on Workbook.Save() method|Bug
|CELLSNET-58350|Cell.StringValue returns #VALUE! when using complex data type cards|Bug
|CELLSNET-60035|Data corruption and '#VALUE!' errors after converting to html|Bug
|CELLSNET-60053|Sheet gets corrupted when attempting to edit the value in cell C1|Bug
|CELLSNET-60107|CalculateFormula = true 設定時のPDF変換における値不一致について|Bug
|CELLSNET-60154|Dynamic-array spill range over-allocated by one row (#N/A in trailing cell) on Workbook.RefreshDynamicArrayFormulas method|Bug
|CELLSNET-60168|Sorted result is different from ms excel for GROUPBY with aggregation function MIN|Bug
|CELLSNET-60079|Data labels overlap chart lines and incorrect dashed line rendering on Chart.ToImage() method|Bug
|CELLSNET-60150|Extra blank pages generated during Excel to PDF conversion on Workbook.Save() method|Bug
|CELLSNET-59993|Overlap when text is rotated 90 degrees|Bug
|CELLSNET-60041|Date values are left-algined in the resultant html|Bug
|CELLSNET-60084|Save As Markdown render only Print Area|Bug
|CELLSNET-60174|FileFormatType items not working|Bug
|CELLSNET-44961|Data Indentation of the Pivot Table is lost while converting spreadsheet to PDF|Bug
|CELLSNET-59723|Incorrect default VerticalAlignment in new Workbook|Bug
|CELLSNET-60017|Repeated pivot item should be formatted too when refreshing pivot table|Bug
|CELLSNET-60024|Invalid format of pivot table view|Bug
|CELLSNET-60076|Aspose cells is reading cell value as numeric type cell and value differently from Excel|Bug
|CELLSNET-60096|Possible to create corrupted Excel file by specifying out of bounds validation area|Bug
|CELLSNET-60097|The sparkline inside the cell is rendering incorrectly|Bug
|CELLSNET-60101|Loss content from merged cells when merged cells are to the left of a smart marker|Bug
|CELLSNET-60124|Loss of VBA macros and worksheet controls when saving XLSM|Bug
|CELLSNET-60125|Exception is thrown when refreshing pivot table|Bug
|CELLSNET-60126|Useless media data was kept .|Bug
|CELLSNET-60129|Lost embedded images when converting to html|Bug
|CELLSNET-60130|Exception was thrown when calculate pivot chart data|Bug
|CELLSNET-60131|Invalid pivot table view|Bug
|CELLSNET-60137|Invalid Power query formula definition|Bug
|CELLSNET-60139|File corruption after saving|Bug
|CELLSNET-60148|Power query parameter description is always null on PowerQueryFormula.Description property|Bug
|CELLSNET-60152|Slicers are deleted after calling PivotTable.RefreshData() method|Bug
|CELLSNET-60155|Power query functions are read the type as Formula|Bug
|CELLSNET-60156|GETPIVOTDATA returning #REF! on Workbook.CalculateFormula method|Bug
|CELLSNET-60158|Incorrect file format detection for OTG, ODB|Bug


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### Adds new enum SaveFormat.Ofd.

OFD (Open Fixed-layout Document)

### **Adds new class OfdSaveOptions.**

Supports saving to Open Fixed-layout Document(OFD).

### **Adds new enum HyperlinkLoadMode.**

Specifies how hyperlinks are handled when loading HTML.

### **Adds two methods in HtmlLoadOptions class.**

Specifies how hyperlinks are handled when loading HTML.

{{% alert color="primary" %}}

HyperlinkLoadMode GetHyperlinkLoadMode()

void SetHyperlinkLoadMode(HyperlinkLoadMode value)

{{% /alert %}}

### **Adds four methods in Style class.**

Gets the border setting of the style.

{{% alert color="primary" %}}

Border GetLeftBorder()

Border GetRightBorder()

Border GetTopBorder()

Border GetBottomBorder()

{{% /alert %}}

### **Obsoletes one method in WorksheetCollection class.**

Please use Workbook::RefreshAll() instead.

### **Adds one method in Workbook class.**

Refresh linked shapes, all pivot tables and charts with pivot source.

{{% alert color="primary" %}}

void RefreshAll()

{{% /alert %}}

### **Adds eight methods in SparklineGroup class.**

Set the max and min value of vertical axis with type.

{{% alert color="primary" %}}

SparklineAxisMinMaxType GetVerticalAxisMaxValueType()

void SetVerticalAxisMaxValueType(SparklineAxisMinMaxType value)

SparklineAxisMinMaxType GetVerticalAxisMinValueType()

void SetVerticalAxisMinValueType(SparklineAxisMinMaxType value)

double GetVerticalAxisMaxValue()

void SetVerticalAxisMaxValue(double value)

double GetVerticalAxisMinValue()

void SetVerticalAxisMinValue(double value)

{{% /alert %}}


### **Adds one method in PivotAreaFilter class.**

Gets the index of the field which this filter refers to. 

{{% alert color="primary" %}}

int32_t GetFieldIndex()

{{% /alert %}}

### **Adds and obsoletes some methods in PivotTable class**

Add:

Gets all PivotTables which are in the source of this pivot table.

{{% alert color="primary" %}}

Vector<PivotTable> GetDependentPivotTables()

{{% /alert %}}

Clears all pivot filters of pivot table.

{{% alert color="primary" %}}

void ClearFilters()

{{% /alert %}}

Remove all fields from regions.

{{% alert color="primary" %}}

void ClearAll()

{{% /alert %}}

Obsoletes:

Use PivotTable::GetDependentPivotTables() method instead.

{{% alert color="primary" %}}

Vector<PivotTable> GetChildren()

{{% /alert %}}

### **Adds two members in FileFormatType.**

Represents an OTG file.

{{% alert color="primary" %}}

FileFormatType::Otg

{{% /alert %}}

Represents an Odb file.

{{% alert color="primary" %}}

FileFormatType::Odb

{{% /alert %}}


