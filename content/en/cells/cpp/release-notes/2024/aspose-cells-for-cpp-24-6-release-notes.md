---
id: "aspose-cells-for-cpp-24-6-release-notes"
slug: "aspose-cells-for-cpp-24-6-release-notes"
linktitle: "Aspose.Cells for CPP 24.6 Release Notes"
title: "Aspose.Cells for CPP 24.6 Release Notes"
weight: 7
description: "Aspose.Cells for CPP 24.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 24.6 Release Notes"
keywords: "Aspose.Cells for CPP 24.6 Release Notes, Aspose.Cells for CPP 24.6 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for C++ 24.6.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-1079|Support getting a DocumentProperty object from BuiltInDocumentPropertyCollection by index|Improvement
|CELLSCPP-1080|Add GetIObject to Filter classes|Improvement
|CELLSCPP-1081|Add some new members to PivotGlobalizationSettings class|Improvement
|CELLSCPP-1082|Support getting a FontSetting object from Title by index and length|Improvement
|CELLSNET-55833|Added color saturation and color temperature adjustment functions for images|New Feature
|CELLSNET-55842|Image Recoloring: Add ability to render duotones|New Feature
|CELLSNET-55606|Support outline of the star characters in chart|New Feature
|CELLSNET-55578|Support Range.ToHtml() method|New Feature
|CELLSNET-55819|Support align axis x values to the right when converting chart to image|Enhancement
|CELLSNET-55914|Support converting workbook contians Webp image to pdf and image for net6.0, 7.0 and 8.0 on Linux|Enhancement
|CELLSNET-55580|Support Range.ToImage() method|Enhancement
|CELLSNET-55680|Enhancement for merging range of pivot table|Enhancement
|CELLSNET-55698|Enhancement for "Show Values as" of pivot field|Enhancement
|CELLSNET-55827|Handle the "Index was out of range" exception when reading template file which contains invalid data|Enhancement
|CELLSNET-55828|Handle the "Destination array is not long enough" exception when reading template file which contains invalid data|Enhancement
|CELLSNET-55715|Asian multiline text break issue for shapes when rendering Excel file to PDF|Bug
|CELLSNET-55830|Some hyperlinks for SmartArts are no longer available in the output PDF|Bug
|CELLSNET-55862|Image Recoloring: Fix rendering failure after setting grayscale and black and white coloring|Bug
|CELLSNET-55882|Fix algorithm error in code regarding 'satMod'|Bug
|CELLSNET-55928|The added scroll bar object is not visible|Bug
|CELLSNET-55533|Data loss occurs when converting a chart to an image|Bug
|CELLSNET-55643|Saving workbook is treating chart titles as All caps by default instead of None|Bug
|CELLSNET-55738|Further optimize the data label location for the combined chart|Bug
|CELLSNET-55787|Last bar in Bar-Chart is not displaying when converting file to pdf|Bug
|CELLSNET-55818|Vertical line in chart is misaligned in the output SVG|Bug
|CELLSNET-55846|Incorrect chart representation when converting XLSX to PDF |Bug
|CELLSNET-55504|Iconset conditional formatting is covered by numbers when rendering sheet to image|Bug
|CELLSNET-55704|Save Excel to PDF cause Picture changed to other Picture|Bug
|CELLSNET-55771|XLSX to PDF: Pagination different than in MS Excel|Bug
|CELLSNET-55783|Preserving hyperlink function not working when converting Excel file to PDF |Bug
|CELLSNET-55786|Punctuation symbol display error when converting file to pdf|Bug
|CELLSNET-55853|Justified text is further left than left aligned text in PDF, but not in Excel|Bug
|CELLSNET-55863|Image format messed up after converting to pdf|Bug
|CELLSNET-55802|The bold font becomes normal when converting html to xlsx |Bug
|CELLSNET-55804|Issue with hyperlink in cell|Bug
|CELLSNET-55838|Some letters in the cell not visible even after using Worksheet.AutoFitColumns when rendering worksheet to HTML|Bug
|CELLSNET-55871|The HtmlSaveOptions.AddTooltipText and HtmlSaveOptions.FormatDataIgnoreColumnWidth properties are invalid when saving file to HTML|Bug
|CELLSNET-55893|The position and order of notes are incorrect when converting file to html|Bug
|CELLSNET-55488|Improve layout of pivottable contains pivot calculate items|Bug
|CELLSNET-55579|Support Converting range to JSON|Bug
|CELLSNET-55687|Convert pivot table which data is consolidation from xlsx to xls|Bug
|CELLSNET-55709|Corrupted xlsx file was generated when pivot calcuated item refers to a numberic label.|Bug
|CELLSNET-55716|Row data hiding error when filtering blanks|Bug
|CELLSNET-55742|Lost time value when reading xlsb which contains time pivot fields|Bug
|CELLSNET-55743|Cells.UnMerge() unmerged more rows than the specified range|Bug
|CELLSNET-55748|Notes formattings are lost when copying worksheet|Bug
|CELLSNET-55750|Properties from Custom XML part are added as custom properties while saving XLSM to XLS|Bug
|CELLSNET-55756|Font color of "notes" or "comments" changed to white when copying selective data from Excel workbook to other workbooks|Bug
|CELLSNET-55757|Repair corrupted file which defined names' text is greater than limitation|Bug
|CELLSNET-55768|OleObject.ObjectSourceFullName is null for an embedded image in the worksheet|Bug
|CELLSNET-55800|Obtain incorrect value when calling the NeedQuoteInFormula method|Bug
|CELLSNET-55839|Generated XLS file is corrupted when we try to add long hyperlinks|Bug
|CELLSNET-55848|Generated xlsx file is corrupted when embedding an xlsx file|Bug
|CELLSNET-55887|Copied slicer Shape to image Error!|Bug
|CELLSNET-55888|Worksheet.AutoFitColumns() is throwing  error|Bug
|CELLSNET-55943|Named range for pivot table is translated when opening/saving file with Aspose.Cells in German Excel|Bug
|CELLSNET-55944|Comments were misplaced when moving rows|Bug
|CELLSNET-55135|Refreshing a Pivot table with calculated items causes an exception after importing xml|Exception
|CELLSNET-55813|ArgumentOutOfRangeException when saving file after copying the workbook data to other workbook|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of Cells::ClearContents(CellArea)**

In old versions, clearing contents will succeed even if the specified area intersects with part of existing array formula. In fact it produces corrupted formulas. From 25.6, this method will throw exception with message "Cannot change part of an array" for such situation.

### **Obsoletes method Shape::IsLockAspectRatio()**

Use Shape::IsAspectRatioLocked() method instead.

### **Adds Shape::IsAspectRatioLocked() method**

True means that aspect ratio of the shape is locked. This method replaces the Shape::IsLockAspectRatio() method.

### **Adds PivotTable::GetFields(Pivot::PivotFieldType) method and obsolete PivotTable::Fields(Pivot::PivotFieldType) method**

Use PivotTable::GetFields(Pivot::PivotFieldType) instead.

### **Adds JsonSaveOptions::ToExcelStruct method and Range::ToJson(JsonSaveOptions) method.**

Supports converting range to json.

### **Adds PivotField::ShowValuesAs(PivotFieldDataDisplayFormat displayFormat, int32_t baseField, PivotItemPositionType baseItemPositionType, int32_t baseItem) method**

Show values of data field as different display format when the ShowDataAs calculation is in use.

### **Adds PivotShowValuesSetting class and PivotField::GetShowValuesSetting() method**

Gets the setting about "show values as".

### **Adds Range::ToImage(const ImageOrPrintOptions& options) method**

Convert the range to image.

### **Adds Range::ToHtml(const HtmlSaveOptions& saveOptions) method**

Convert the range to html.

### **Adds PivotItemPositionType enum**

Represents base item Next/Previous/All position in the base field .

### **Adds PivotItem::IsFormula()/PivotItem::SetIsFormula(bool value) methods**

Indicates whether this pivot item is a calculuated item.

### **Obsolete methods of PivotFiled:**

***GetDataDisplayFormat()***

***SetDataDisplayFormat(PivotFieldDataDisplayFormat::Index)***

***GetBaseFieldIndex()***

***SetBaseFieldIndex(int32_t value)***

***GetBaseItemPosition()***

***SetBaseItemPosition(PivotItemPosition value)***

***GetBaseItemIndex()***

***SetBaseItemIndex(int32_t value)***

Please use ***ShowValuesAs(PivotFieldDataDisplayFormat displayFormat, int32_t baseField, PivotItemPositionType baseItemPositionType, int32_t baseItem)*** method and ***GetShowValuesSetting()*** method instead.

