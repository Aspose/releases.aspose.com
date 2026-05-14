---
id: "aspose-cells-for-net-26-5-release-notes"
slug: "aspose-cells-for-net-26-5-release-notes"
linktitle: "Aspose.Cells for .NET 26.5 Release Notes"
title: "Aspose.Cells for .NET 26.5 Release Notes"
weight: 8
description: "Aspose.Cells for .Net 26.5 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 26.5 Release Notes"
keywords: "Aspose.Cells for .Net 26.5 Release Notes, Aspose.Cells for .Net 26.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 26.5](https://www.nuget.org/packages/Aspose.Cells/26.5.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-59747|New Workbook() with environment variables and default values|New Feature
|CELLSNET-59762|Support converting workbook to OFD(Open Fixed-layout Document)|New Feature
|CELLSGRIDJS-2376|Support snap to cell boundaries in zoom in/out|New Feature
|CELLSGRIDJS-2442|Add event to determine if transparent mode is currently active or inactive|New Feature
|CELLSNET-60104|"Unsupported function: CUBEMEMBER" exception on Workbook.CalculateFormula() method|Enhancement
|CELLSNET-60165|Support multiple aggregations for GROUPBY function|Enhancement
|CELLSNET-60103|Upgrade version of the referenced SkiaSharp to 3.119.0 for .net9/10 target framework|Enhancement
|CELLSNET-60112|Multiple Hyperlink in Single cell of Excel is not working when converting from HTML with .Net8.0|Enhancement
|CELLSNET-59772|Provide a new method to set VerticalAxisMaxValueType and VerticalAxisMaxValue of SparklineGroup together|Enhancement
|CELLSNET-60050|Enhance adding pivot filter field with pagination|Enhancement
|CELLSNET-60092|Support refreshing the format of pivot table view with indent setting|Enhancement
|CELLSNET-60094|Support PivotTable.MergeLabels when calcuating style of pivot table view|Enhancement
|CELLSNET-60098|Support merging inserted blank rows of pivot table|Enhancement
|CELLSGRIDJS-2394|Support wrap for redaction label|Enhancement
|CELLSGRIDJS-2395|Support showing tooltip when redaction label is not fully displayed|Enhancement
|CELLSGRIDJS-2405|Support redaction feature in lazy-loading|Enhancement
|CELLSGRIDJS-2406|Support event for add/clear redaction reason|Enhancement
|CELLSGRIDJS-2409|Redaction reason dropdown in toolbar shall always be 250px width instead of changing width based on length of the selected text|Enhancement
|CELLSGRIDJS-2424|Support client API to load excel file with batch redaction operations|Enhancement
|CELLSGRIDJS-2433|Support for customizing the "Add Redaction Reason" window|Enhancement
|CELLSGRIDJS-2437|Refine event description for npm type declaration|Enhancement
|CELLSGRIDJS-2441|Add client APIs to delete/clear redactions from sheet|Enhancement
|CELLSGRIDJS-2396|Improve worksheet protection options|Enhancement
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
|CELLSGRIDJS-2382|Cannot click checkbox in GridJs|Bug
|CELLSGRIDJS-2389|Fail to download in GridJs|Bug
|CELLSGRIDJS-2392|Right-clicking on empty area was showing "remove redaction", it should still show "remove redaction" if it is right-clicked on redaction shape|Bug
|CELLSGRIDJS-2393|Extra empty rows rendered|Bug
|CELLSGRIDJS-2410|Drop down list searching works only for the first letter typed in Aspose.GridJs|Bug
|CELLSGRIDJS-2435|Redaction shape becomes distorted after scrolling in a worksheet with freeze pane|Bug
|CELLSGRIDJS-2436|Redaction zorder issue|Bug
|CELLSGRIDJS-2447|Redaction shrinks and reverts to original position when moved to the first column|Bug
|CELLSGRIDJS-2448|Support fuzzy search for drop-down options|Bug
|CELLSGRIDJS-2454|Fail to set text for shape|Bug
|CELLSGRIDJS-2298|Data loss and vertical scrollbar disappearance after Range.Copy operation|Bug
|CELLSGRIDJS-2366|Row scrollingis is not pixel-based.when freeze panes is enabled and row height is excessive|Bug
|CELLSGRIDJS-2381|Conditional formatting display is inconsistent with Excel.|Bug
|CELLSGRIDJS-2383|Dragging value from a cell over filtered-out rows affects those row values in Aspose.GridJs|Bug
|CELLSGRIDJS-2384|Submenu options misalignment in context menu|Bug
|CELLSGRIDJS-2403|When a cell with a dropdown text that is too long, the text is not shown properly|Bug
|CELLSGRIDJS-2444|chart loading renders into sheet that does not belong to it when chart sheet is frozen|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds SaveFormat.Ofd enum type and OfdSaveOptions class.**

Supports saving to Open Fixed-layout Document(OFD).

### **Adds HyperlinkLoadMode enum and HtmlLoadOptions.HyperlinkLoadMode property.**

Specifies how hyperlinks are handled when loading HTML.

### **Adds LeftBorder,RightBorder,TopBorder and BottomBorder properties of Style.**

Gets the border setting of the style.

### **Adds Workbook.RefreshAll() method and obsoleted WorksheetCollection.RefreshAll() method**

Please use Workbook.RefreshAll() instead.

### **Adds SparklineGroup.SetVerticalAxisMaxValue() and SetVerticalAxisMinValue() method**

Set the max and min value of vertical axis with type.

### **Adds PivotAreaFilter.FieldIndex property.**

Gets the index of the field which this filter refers to. 

### **Adds PivotTable.GetDependentPivotTables() and obsoleted GetChildren() method.**

Gets all PivotTables which are in the source of this pivot table. 

### **Adds PivotTable.ClearFilters() method.**

Clears all pivot filters of pivot table.

### **Adds PivotTable.ClearAll() method.**

Removes all settings of the pivot table.

### **Obsoleted PivotTable.HasBlankRows property.**

Please use PivotField.InsertBlankRow property instead.

### **Obsoleted PivotTable.ShowRowHeaderCaption property.**

Please use PivotTable.ShowHeaders property instead. 

### **Adds FileFormatType.Otg and Odb Enum.**

Used to detect the file format.

