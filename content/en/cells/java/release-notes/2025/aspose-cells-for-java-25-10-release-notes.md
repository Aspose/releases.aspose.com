---
id: "aspose-cells-for-java-25-10-release-notes"
slug: "aspose-cells-for-java-25-10-release-notes"
linktitle: "Aspose.Cells for Java 25.10 Release Notes"
title: "Aspose.Cells for Java 25.10 Release Notes"
weight: 3
description: "Aspose.Cells for Java 25.10 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 25.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Java 25.10](https://releases.aspose.com/cells/java/25-10/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-46502|Support filtering by nephew conditional smart marker.|Enhancement
|CELLSJAVA-43065|Proportion issue for group of picture|Bug
|CELLSJAVA-45909|Image distorted in Excel to pdf transformation|Bug
|CELLSJAVA-46483|Incorrect conditional formatting when saving file to pdf|Bug
|CELLSJAVA-46484|Issue with missing cell border when hiding rows in Excel template|Bug
|CELLSJAVA-46495|The original data in the template has been overwritten when multiple ranges are placed in the same column|Bug
|CELLSJAVA-46496|Font is wrong when converting Excel file to HTML|Bug
|CELLSJAVA-46498|The stacked bar type can not be set for series when adding a combined chart|Bug
|CELLSJAVA-46503|"horizontal" parameter of Smart Markers is not working as per expectation when using with specific array in JSON data|Bug
|CELLSJAVA-46504|Empty rows are inserted into legend table when using the range parameter in smart marker|Bug
|CELLSJAVA-46506|Borders are not copied after insertColumns starting from 25.6 |Bug
|CELLSJAVA-46507|Cells.copyColumns results in incomplete formatting|Bug
|CELLSJAVA-46508|Issues with processing variables expressions in Smart Markers|Bug
|CELLSJAVA-46511|Smart marker with nested objects (map / list) fails to work with horizontal parameter |Bug
|CELLSJAVA-46514|Pivot refresh removes a pivot field from axes|Bug
|CELLSJAVA-46513|java.lang.NullPointerException occurs when processing "IF" in smart markers|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes behavior of Workbook.CalculateFormula(...) methods for refreshing dynamic array formulas.**

Dynamic array formulas are becoming more and more popular in more and more users' cases. Old versions of Aspose.Cells required users to call Workbook.RefreshDynamicArrayFormulas(...) explicitly before calling Workbook.CalculateFormula() if there are dynamic array formulas that need to be refreshed. Starting from 25.10, we include this step into Workbook.CalculateFormula(...) automatically. So users do not need to explicitly call Workbook.RefreshDynamicArrayFormulas(...) anymore before calculating formulas for the workbook.

### **Adds property RefreshDynamicArrayFormula for CalculationOptions.**

Indicates whether dynamic array formulas in a workbook should be refreshed automatically when using this CalculationOptions to calculate formulas.

### **Adds property UserSpecifiedRefreshDynamicArrayFormula for CalculationOptions.**

Indicates whether user has specified CalculationOptions.RefreshDynamicArrayFormula property explicitly. If true, then use the specified value to determine whether to refresh dynamic array formulas. If false, whether refresh dynamic array formulas depends on what kind of formulas need to be calculated with this CalculationOptions. If it is to calculate formulas for the whole workbook, then dynamic array formulas will be refreshed automatically. If it is to calculate formulas for one cell or worksheet, then dynamic array formulas will not be refreshed.

### **Adds SignificantDigitsType enum.**

Represents the type of significant digits for outputting numeric values.

### **Adds SignificantDigitsType property for WorkbookSettings and CellsHelper.**

Indicates how to control the significant digits when outputing numeric values.

### **Obsoletes SignificantDigits property of WorkbookSettings and CellsHelper.**

Uses SignificantDigitsType instead.

### **Adds property SplitTablesByBlankRow for MarkdownSaveOptions.**

Indicates whether blank rows in the worksheet should be treated as table separators when exporting to Markdown.

### **Adds property WorkbookSettings.MaxUniqueItemsPerField.**

Represents the limitation of unique items per pivot field.
