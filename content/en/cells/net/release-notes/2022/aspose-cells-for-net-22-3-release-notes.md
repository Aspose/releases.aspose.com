---
id: "aspose-cells-for-net-22-3-release-notes"
slug: "aspose-cells-for-net-22-3-release-notes"
linktitle: "Aspose.Cells for .NET 22.3 Release Notes"
title: "Aspose.Cells for .NET 22.3 Release Notes"
weight: 10
description: "Aspose.Cells for .Net 22.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.3 Release Notes"
keywords: "Aspose.Cells for .Net 22.3 Release Notes, Aspose.Cells for .Net 22.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 22.3](https://www.nuget.org/packages/Aspose.Cells/22.3.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-50375|Support sorting PivotField via values in selected row/column|New Feature
|CELLSNET-50559|Support to get cell's leafs recursively|New Feature
|CELLSNET-50512|Support to re-calculate cells which reference to defined name when the defined name is changed and calculation chain is enabled|Enhancement
|CELLSNET-50403|Add SaveFormat.Ots and SaveFormat.Xlt|Enhancement
|CELLSNET-50422|Support setting inside boders|Enhancement
|CELLSNET-50342|Pivot table not sorting on refresh|Bug
|CELLSNET-50451|Deleting worksheet deletes Slicers|Bug
|CELLSNET-50462|Regression: After copying range of cells formulas are lost|Bug
|CELLSNET-50545|Conditionally formatted fields are not colored in the right color |Bug
|CELLSNET-50565|Formulas were not calculated correctly|Bug
|CELLSNET-50309|Range to PNG: output not as expected|Bug
|CELLSNET-50334|Regression: XLS to PDF: header not rendered correctly|Bug
|CELLSNET-50367|Converting .XLSX to PDF takes long time and produces extra pages|Bug
|CELLSNET-50401|Numeric values or numbers followed by line items are not visible in the resultant pdf|Bug
|CELLSNET-50478|Workbook.ExportXml returns only first row of Table data|Bug
|CELLSNET-50507|Xml Import unhides previously hidden columns in template|Bug
|CELLSNET-50554|Content is not rendered properly in Excel to PDF conversion|Bug
|CELLSNET-50316|Wrapped Texts do not work on Charts when generating PDF|Bug
|CELLSNET-50411|Horizontal axis labels of chart are not rendered properly in the output PDF|Bug
|CELLSNET-50341|Issue with Collapse and Expand multi level groups|Bug
|CELLSNET-50368|ODS to PDF conversion incorrect |Bug
|CELLSNET-50377|Custom "Text" formatting is not applied in the XLS file|Bug
|CELLSNET-50380|ImportTableOptions.IsHtmlString property is not outputting links correctly |Bug
|CELLSNET-50418|Load HTML in workbook not working|Bug
|CELLSNET-50494|Issue with color for conditionally formatted cells in the output XLSX file|Bug
|CELLSNET-50563|Issue when setting embedded license to Produce Single file in .NET 6.0 application|Bug
|CELLSNET-50585|No forward slashes but backward slashes for external links with URL|Bug
|CELLSNET-50390|System.ArgumentException: Row number or column number cannot be zero when importing JSON data as table |Exception
|CELLSNET-50555|ArgumentOutOfRangeException while trying to get Formula of a cell |Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the default value of HtmlSaveOptions.ExcludeUnusedStyles.**

When saving html files, for old versions sometimes we remove the unused styles automatically when there are many style objects in the pool, no matter what's the value of this property. For the generated html files, excluding unused styles can make the file size smaller without affecting the visual effects. So from this version we make the default value of this property as true to make it consistent with the saving behavior. If user needs to keep all styles in the workbook for the generated html(such as the scenario that user needs to restore the workbook from the generated html later), please set this property as false while saving html.

### **Adds Cell.GetLeafs(bool recursive) method.**

Support user to get all leafs of one cell recursively.

### **Adds Range.SetInsideBorders(BorderType, CellBorderType, CellsColor) method.**

Support to set inside borders for the range.

### **Adds SaveFormat.Ots,SaveFormat.Xlt and LoadFormat.Ots enum.**

Enhancement for loading and saving ots and xlt files.

### **Adds FormulaSettings class.**

Separate all formula-related settings from WorkbookSettings and group them as FormulaSettings.

### **Adds WorkbookSettings.FormulaSettings property.**

Gets the grouped settings for formulas.

### **Adds PivotItem.IsHideDetail property.**

Gets and Sets whether the pivot item hides detail.

### **Obsoletes WorkbookSettings.ReCalculateOnOpen property.**

Please use WorkbookSettings.FormulaSettings.CalculateOnOpen instead.

### **Obsoletes WorkbookSettings.RecalculateBeforeSave property.**

Please use WorkbookSettings.FormulaSettings.CalculateOnSave instead.

### **Obsoletes WorkbookSettings.ForceFullCalculate property.**

Please use WorkbookSettings.FormulaSettings.ForceFullCalculation instead.

### **Obsoletes WorkbookSettings.PrecisionAsDisplayed property.**

Please use WorkbookSettings.FormulaSettings.PrecisionAsDisplayed instead.

### **Obsoletes WorkbookSettings.CalcMode property.**

Please use WorkbookSettings.FormulaSettings.CalculationMode instead.

### **Obsoletes WorkbookSettings.Iteration property.**

Please use WorkbookSettings.FormulaSettings.EnableIterativeCalculation instead.

### **Obsoletes WorkbookSettings.MaxIteration property.**

Please use WorkbookSettings.FormulaSettings.MaxIteration instead.

### **Obsoletes WorkbookSettings.MaxChange property.**

Please use WorkbookSettings.FormulaSettings.MaxChange instead.

### **Obsoletes WorkbookSettings.CalculationId property.**

Please use WorkbookSettings.FormulaSettings.CalculationId instead.

### **Obsoletes WorkbookSettings.CreateCalcChain property.**

Please use WorkbookSettings.FormulaSettings.EnableCalculationChain instead.

### **Obsoletes WorkbookSettings.CalcStackSize property.**

Please use CalculationOptions with the specified stack size instead when calculating formulas.
