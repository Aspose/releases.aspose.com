---
id: "aspose-cells-for-python-via-java-22-3-release-notes"
slug: "aspose-cells-for-python-via-java-22-3-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.3 Release Notes"
title: "Aspose.Cells for Python via Java 22.3 Release Notes"
weight: 10
description: "Aspose.Cells for Python via Java 22.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.3 Release Notes"
keywords: "Aspose.Cells for Python via Java 22.3 Release Notes, Aspose.Cells for Python via Java 22.3 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 22.3](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.3/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44369|shape height is not correct |Bug
|CELLSJAVA-44366|Copying the sheet content to a new sheet page and save it as html causes the style of the Excel math formula abnormal|Bug
|CELLSJAVA-44408|Percentage format of Cell is lost when we are expanding those 2 rows that we have changed|Bug
|CELLSJAVA-44341|Cell width is not correct in the output DOCX in Excel to DOCX conversion|Bug
|CELLSJAVA-44383|Conditional formatting stopped working after adding custom properties|Bug
|CELLSJAVA-44370|Excel file gets corrupt when opened and saved with Aspose.Cells|Bug
|CELLSJAVA-44344|Issue with horizontal copying of ranges in the output XLSX |Bug
|CELLSJAVA-44363|row header height doesnot match row content in the file with freezepane |Bug
|CELLSJAVA-44349|image/shape shall be kept after server restart for GridWeb|Bug
|CELLSJAVA-44367|The color of the column chart turns white when converting to html|Bug
|CELLSJAVA-44328|Some data labels of Excel graphs are lost when saving Excel file as HTML |Bug
|CELLSJAVA-44193|The angle of category axis items in the graph is different in Excel to PDF conversion|Bug
|CELLSJAVA-44314|Wrong chart category axis labels in Chart to image rendering|Bug
|CELLSJAVA-44332|Cell link underline can't remove when convert xlsx to html|Bug
|CELLSJAVA-44323|Exception while adding signature line|Exception
|CELLSJAVA-44361|CellsException raised while converting xlsx to html|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

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