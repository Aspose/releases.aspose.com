---
id: "aspose-cells-for-java-22-9-release-notes"
slug: "aspose-cells-for-java-22-9-release-notes"
linktitle: "Aspose.Cells for Java 22.9 Release Notes"
title: "Aspose.Cells for Java 22.9 Release Notes"
weight: 4
description: "Aspose.Cells for Java 22.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.9 Release Notes"
keywords: "Aspose.Cells for Java 22.9 Release Notes, Aspose.Cells for Java 22.9 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 22.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.9/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44194|Drawing shape is not rendered in Excel to PDF rendering|New Feature
|CELLSJAVA-44864|Concurrent loading of workbooks throws spurious "File is corrupted" errors|Bug
|CELLSJAVA-44327|Borders and fewer lines shown in black and white pie slices in chart to image rendering|Bug
|CELLSJAVA-44591|Text rotation of labels does not match with Excel in the output image of the chart|Bug
|CELLSJAVA-44775|Chart labels overlapped in chart to image rendering|Bug
|CELLSJAVA-44860|the display of cell  text does not same as in excel in some merged areas|Bug
|CELLSJAVA-44832|Multi pages are output instead of one page as in Excel while converting to pdf|Bug
|CELLSJAVA-44812|Unable to decrease the plot area for the chart|Bug
|CELLSJAVA-44831|MS Word prompts an error "Word found unreadable content in..." when opening the converted DOCX from XLSX file by Aspose.Cells for Java|Bug
|CELLSJAVA-44833|Text color is not applied to different words or part of contents in the output Excel file when using Cell.setHtmlString() method|Bug
|CELLSJAVA-44852|The border is incorrect when the static Excel file is converted to HTML |Bug
|CELLSJAVA-44856|Excel to HTML conversion - Sparkline (mini chart) is not displayed/rendered |Bug
|CELLSJAVA-44859|Some Html formattings are not working for worksheet cells in an existing Excel file|Bug
|CELLSJAVA-44842|Exception "java.lang.OutOfMemoryError: Java heap space" when converting an XLSX file  to PDF|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cell.SetTableFormula(...) methods**

Support to set formulas for range of cells to create two-variable data table and one-variable data table.

### **Adds Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, object[][] values, bool calculateRange, bool calculateValue, CalculationOptions copts) method**

Support to set dynamic array formula with custom options for calculation, especially when there are functions which need user's custom engine for calculation in the formula.

### **Adds Workbook.RefreshDynamicArrayFormulas(bool calculate, CalculationOptions copts) method**

Support to refresh dynamic array formulas with custom options for calculation, especially when there are functions which need user's custom engine for calculation functions in the dynamic array formulas.

### **Adds ChartFrame.TextOptions property.**

Represents the font options of the chart's text.

### **Adds ExportRangeToJsonOptions.ExportEmptyCells property.**

Indicates whether exporting null if the cells are empty.

### **Add NumbersLoadOptions constructor.**

Represents the options of loading numbers.

### **Adds enum LoadNumbersTableType.**

Represnts the type of loading multi tables in a worksheet of the Mac .numbers.

### **Adds ProtectedRange.IsProtectedWithPassword property.**

Inidicates whether the range is protected with password.

### **Adds ImportTableOptions.ExportCaptionAsFieldName properties**

Indicates whether exporting caption as field name when importing data table.

### **Adds TextOptions.LanguageCode property.**

Gets and sets the language code of the font.

### **Adds enum PresetThemeGradientType.**

Represents the preset theme gradient type.

### **Adds GradientFill.SetPresetThemeGradient() method.**

Sets the preset theme gradient type.

### **Adds override Style.SetBorder() methods.**

Sets the borders with various kinds of color.

### **Adds Range.SetOutlineBorder() and Range.SetOutlineBorders() methods**

Sets the borders of the range with various kinds of color.