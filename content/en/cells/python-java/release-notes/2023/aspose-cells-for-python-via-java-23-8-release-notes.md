---
id: "aspose-cells-for-python-via-java-23-8-release-notes"
slug: "aspose-cells-for-python-via-java-23-8-release-notes"
linktitle: "Aspose.Cells for Python via Java 23.8 Release Notes"
title: "Aspose.Cells for Python via Java 23.8 Release Notes"
weight: 5
description: "Aspose.Cells for Python via Java 23.8 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 23.8 Release Notes"
keywords: "Aspose.Cells for Python via Java 23.8 Release Notes, Aspose.Cells for Python via Java 23.8 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for Python via Java 23.8](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.8/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45554|Lost spacing in formula after saving|New Feature
|CELLSJAVA-42866|Get button name and title in ODS file|New Feature
|CELLSJAVA-44907|Evaluate and enhance rendering HTML to Excel worksheets|Enhancement
|CELLSJAVA-45514|Regression: Slow performance of Workbook CalculateFormula|Bug
|CELLSJAVA-45531|YEARFRAC formula calculation error|Bug
|CELLSJAVA-44882|Chart to image rendering - One of the labels is inside the doughnut chart|Bug
|CELLSJAVA-45508|Some labels overlapped when rendering chart to SVG/PDF on linux|Bug
|CELLSJAVA-45524|Missing values on x-axis on bar chart compared to original Excel file |Bug
|CELLSJAVA-45548|Y-axis scale of the bar chart changed when saving workbook to HTML|Bug
|CELLSJAVA-45536|Office PowerPoint reports an error while saving pptx(inserted a generated Emf image) to pdf|Bug
|CELLSJAVA-45542|Failed to set transparency to false when saving as SVG|Bug
|CELLSJAVA-45470|Conditional formatting with Data Bars are rendered incorrectly in HTML export|Bug
|CELLSJAVA-45507|The issue with HTML extracted from the XLSX file|Bug
|CELLSJAVA-45521|Horizontal Shifting not working using Smart Markers option|Bug
|CELLSJAVA-45544|Output XLSX file does not show contents/values correctly after re-saving the file|Bug
|CELLSJAVA-45546|Pictures are damaged after saving xls to xlsx|Bug
|CELLSJAVA-45504|Shape to image error when converting file to pdf|Exception
|CELLSJAVA-45519|"java.lang.OutOfMemoryError" while converting XLS to XLSX|Exception
|CELLSJAVA-45513|Exception "java.lang.IllegalArgumentException" when loading an XLSX file|Exception
|CELLSPYTHONJAVA-64|XLSX file not converted properly to PDF|Bug

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds FormulaSettings.PreservePaddingSpaces property**

Indicates whether to preserve those spaces and line breaks that are padded between formula tokens while getting and setting formulas. 

### **Adds LoadOptions.PreservePaddingSpacesInFormula property**

Indicates whether to preserve those spaces and line breaks that are padded between formula tokens while parsing formulas that imported from template file.

### **Adds Cells.DeleteRow(int rowIndex, bool updateReference) method**

One override method for deleting row with specified flag of updating references.

### **Adds AbstractCalculationEngine.IsParamArrayModeRequired property and CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount) method**

Provides those apis for user's special requirement of getting parameter's values in array mode while calculating custom functions.

### **Adds Cell.InsertText() method**

Inserts text to the cell.

### **Adds Cell.Replace() method.**

Replaces text of the cell with options.

### **Adds ReplaceOptions.FontSettings options.**

Replaces the old text with rich formatting text.

### **Adds HtmlSaveOptions.IsIECompatible property.**

Indicates whether the output HTML is compatible with IE browser.
