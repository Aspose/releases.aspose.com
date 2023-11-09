---
id: "aspose-cells-for-php-via-java-23-3-release-notes"
slug: "aspose-cells-for-php-via-java-23-3-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.3 Release Notes"
title: "Aspose.Cells for PHP via Java 23.3 Release Notes"
weight: 10
description: "Aspose.Cells for PHP via Java 23.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.3 Release Notes"
keywords: "Aspose.Cells for PHP via Java 23.3 Release Notes, Aspose.Cells for PHP via Java 23.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 23.3](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.3/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45149|Modify the logic of generating a 'group' object from the smartart object|New Feature
|CELLSJAVA-45172|Support loadoption for GridWeb|Enhancement
|CELLSJAVA-45173|Support margins of img tag when loading html |Enhancement
|CELLSJAVA-45110|Converted image is not same as MS Excel.|Bug
|CELLSJAVA-45190|Calculated field values are not retrieved by the getCalculatedValue() function.|Bug
|CELLSJAVA-45056|Chart to Image - character and legend height not rendered correctly|Bug
|CELLSJAVA-45089|Converted PDF is showing diagram labels at different location and incorrect Axis points|Bug
|CELLSJAVA-45141|Data labels missing from chart in copied workbook in v23 |Bug
|CELLSJAVA-45178|When converting xlsx to html, the program will prompt that the starting cell of the Chart object has invalid '}' content|Bug
|CELLSJAVA-45195|Series Line is missing in a Scatter chart|Bug
|CELLSJAVA-45054|Can not switch worksheet for the specified file from customer|Bug
|CELLSJAVA-45143|CSV file  not same with  WPS file|Bug
|CELLSJAVA-45072|The converted PDF by Aspose.Cells from MS Excel file could not be read normally with iText|Bug
|CELLSJAVA-45200|Showing "#" for numbers in the converted PDF|Bug
|CELLSJAVA-45159|Text is not center aligned while rendering to png image|Bug
|CELLSJAVA-41794|HTML is wrong when some rows are hidden |Bug
|CELLSJAVA-45189|Select pivot data field of a pivot table to apply format on|Bug
|CELLSJAVA-45197|Formatting issues in HTML to Excel conversion|Bug
|CELLSJAVA-45051|Password not working when opening LibreOffice Calc file (ODS) |Exception
|CELLSJAVA-44070|Exception "Invalid end row index" in CSV to PDF rendering|Exception
|CELLSJAVA-45107|An exception IllegalArgumentException is generated when exporting files to html|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds CalculationOptions.LinkedDataSources property**

Allows user to set linked data sources for external links used in formula for calculation.

### **Obsoletes SvgSaveOptions class**

Please use ImageSaveOptions class instead.

### **Obsoletes SvgSaveOptions() constructor**

Please use ImageSaveOptions(SaveFormat.Svg) instead and set ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet to true.

### **Obsoletes SvgSaveOptions.SheetIndex property**

Please use ImageSaveOptions.ImageOrPrintOptions.SheetSet instead.

### **Adds StyleModifyFlag.FontVerticalText enum**

Indicates whether text is vertical aligned.

### **Adds WarningType.InvalidOperator enum**

Represents the invalid operator of warning when operating Excel files.

### **Supports setting Row.GroupLevel and Column.GroupLevel properties**

Supports setting group level of rows and columns.

### **Obsoletes HtmlLoadOptions.ConvertFormulasData and adds HtmlLoadOptions.HasFormula properties**

Please use HtmlLoadOptions.HasFormula instead.

### **Obsoletes PivotGlobalizationSettings.GetTextOfProtection() and adds PivotGlobalizationSettings.GetTextOfProtectedName(String) methods**

Please use PivotGlobalizationSettings.GetTextOfProtectedName(String) instead.

### **Adds Chart.IsReferedByChart(Int32,Int32) method**

Indicates whether this cell is refered by the chart.

### **Adds PasteOptions.IgnoreLinksToOriginalFile property**

Do not link to the original file when copying range.

### **Adds PivotArea,PivotTableSelectionType and PivotTable.Format(Pivot.PivotArea,Style)**

Select the area and format it of the PivotTable.

### **Adds SheetSet.Active property**

Gets a set with active sheet of the workbook.
