---
id: "aspose-cells-for-node-js-via-cpp-25-4-release-notes"
slug: "aspose-cells-for-node-js-via-cpp-25-4-release-notes"
linktitle: "Aspose.Cells for Node.js via C++ 25.4 Release Notes"
title: "Aspose.Cells for Node.js via C++ 25.4 Release Notes"
weight: 9
description: "Aspose.Cells for Node.js via C++ 25.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via C++ 25.4 Release Notes"
keywords: "Aspose.Cells for Node.js via C++ 25.4 Release Notes, Aspose.Cells for Node.js via C++ 25.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Cells for Node.js via C++ 25.4.

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNODEJSCPP-37|MTypeScript Syntax Error in aspose.cells.node Type Definitions|Bug
|CELLSNODEJSCPP-40|Incorrect parameter object type judgment leads to crash|Bug
|CELLSNODEJSCPP-41|Support Linux arm64|New Feature
|CELLSNODEJSCPP-43|The argument cannot be null or empty string|Bug
|CELLSNODEJSCPP-46|Crashes when saving an XLS file|Bug
|CELLSNODEJSCPP-48|CellsHelper.mergeFiles crash|Bug
|CELLSCPP-1157|Crash in CalculateFormula() if the workbook has a data table|Bug
|CELLSCPP-1159|Unexpected Numeric Output Instead of #NUM Error|Bug
|CELLSCPP-1160|Rendering geometry causes crash|Bug
|CELLSCPP-1162|Save to pptx exception|Bug
|CELLSNET-57956|Support to save specified sheets to html|New Feature
|CELLSNET-58090|Support exporting editable charts to docx file.|New Feature
|CELLSNET-58172|Support reading and writing sensitivity label|New Feature
|CELLSNET-58087|Support exporting hidden rows and columns to Numbers|New Feature
|CELLSNET-58095|Support exporting fill settings of cells to Numbers|New Feature
|CELLSNET-57765|Performance degradation|Enhancement
|CELLSNET-58034|Obsolete public  api of Worksheet.GetSelectedRanges()|Enhancement
|CELLSNET-58082|Support exporting multi-level category data of chart to word fils|Enhancement
|CELLSNET-58083|Support exporting date axis and date value of chart to word file|Enhancement
|CELLSNET-57708|Text on shape displaced when converted to Image|Bug
|CELLSNET-57726|Text boxes may collapse when converting to PDF.|Bug
|CELLSNET-57865|The text originally columned inside the text box is converted into a single column format in the PDF|Bug
|CELLSNET-57951|Text shifts in Call Out Box when converting from xlsx to PDF|Bug
|CELLSNET-58042|The position and shape of word art are different with excel when saving file to pdf|Bug
|CELLSNET-58081|The issue of images shifting during the conversion of the Excel file to PDF format|Bug
|CELLSNET-58166|Excel file (containing an image object) gets corrupted on loading and saving|Bug
|CELLSNET-57838|Rows covered by images are deleted when calling Cells.DeleteBlankRows()|Bug
|CELLSNET-57898|CalculateFormula() method takes twice as long between v24.x and v25.x|Bug
|CELLSNET-58051|Issue with full recalculation of the workbook formulas when calculation chain is enabled|Bug
|CELLSNET-58074|Function chain of TRANSPOSE(CHOOSEROWS()) was calculated incorrectly for dynamic array formula|Bug
|CELLSNET-58122|Aspose.Cells formula calculation engine returns "#VALUE!" error where as Excel does not|Bug
|CELLSNET-58126|Certain formulas are evaluated as "#ZAHL!" when calculating formulas|Bug
|CELLSNET-58133|SORT function was calculated as #VALUE! when providing sort_order without specified sort_index|Bug
|CELLSNET-58134|VLOOKUP function returns unexpected result after calling the formula calculation|Bug
|CELLSNET-57840|Labels moved for small proportions in Pie chart|Bug
|CELLSNET-57841|Different fonts in charts in sheet to image conversion|Bug
|CELLSNET-57938|The top value of the first bar chart on the right has been cropped when converting chart to emf|Bug
|CELLSNET-57940|Horizontal and vertical labels are garbled when converting chart to image|Bug
|CELLSNET-57941|Certain plottings in each quadrant is pointing the wrong way when converting chart to image|Bug
|CELLSNET-58113|Fix missing labels in Bar chart|Bug
|CELLSNET-58128|Optimize the style of the line arrow|Bug
|CELLSNET-58131|Majority of the vertical line to the right of this bar graph is missing|Bug
|CELLSNET-58139|Solve the SoftEdge rendering issue of ChartArea|Bug
|CELLSNET-58041|The dashed graphic is abnormal when converting to xps|Bug
|CELLSNET-58078|Gigantic file size when saving Workbook as PDF|Bug
|CELLSNET-58099|Slight top alignment for Excel EMF|Bug
|CELLSNET-58110|HTML is not rendered properly in result file after setting Cell.HtmlString property|Bug
|CELLSNET-58145|A column has different (larger/extended) width in Excel to HTML conversion|Bug
|CELLSNET-58028|Copying column formula creates a corrupted excel file|Bug
|CELLSNET-58036|Invalid rows/columns grand totals of pivot table in xls file|Bug
|CELLSNET-58080|The workbook opens in Protected View after re-saving|Bug
|CELLSNET-58096|The result file crashes after adding spark line|Bug
|CELLSNET-58119|Data type error when exporting data using Cells.ExportDataTable method|Bug
|CELLSNET-58137|The xlsx file generated by CellsHelper.MergeFiles() for two xls files cannot be opened using Excel|Bug
|CELLSNET-58149|Scaling of logo in header changes|Bug
|CELLSNET-58142|Cannot import hidden columns from Numbers|Bug
|CELLSNET-57817|Chart/Picture to image Error when saving file to pdf|Exception
|CELLSNET-58044|NullReferenceException for CellsHelper.MergeFiles when merging two xls files|Exception
|CELLSNET-58062|ArgumentException occurs when refreshing dynamic array formulas|Exception
|CELLSNET-58057|Exception "Item has already been added..." while setting/adding HTML string/content in cell|Exception
|CELLSNET-58132|Exception while reading PowerQuery - Index was outside the bounds of the array|Exception
|CELLSNET-58143|UngroupRows throws System.NullReferenceException|Exception
|CELLSNET-58144|worksheet.MoveTo throws System.ArgumentException|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of shifting shapes when deleting blank rows.**

In old versions, when deleting blank rows above shapes, the shapes were not shifted upward. Starting from 25.4, we shift those shapes upward accordingly when blank rows above them are deleted.

### **Adds one method in Cell and Workbook.**

Checks whether there is custom function used by the cell and workbook.

{{% alert color="primary" %}}

bool GetHasCustomFunction()

{{% /alert %}}

### **Adds Aspose::Cells::LowCode namespace and apis under it.**

Provides a set of simple and easy-to-use apis for the most frequently used operations in a low code way.

### **Adds SvgImageOptions class that inherits from ImageOrPrintOptions class.**

Options for generating Svg image.

### **Adds SvgEmbeddedFontType enum.**

Represents the embedded font type in Svg image.

### **Obsoletes some methods in ImageOrPrintOptions.**

Images are always embedded in Svg with base64 format, please remove these methods.

{{% alert color="primary" %}}

U16String GetEmbededImageNameInSvg()

void SetEmbededImageNameInSvg(const U16String& value)

void SetEmbededImageNameInSvg(const char16_t* value)

{{% /alert %}}

Please use SvgImageOptions::GetFitToViewPort()/SvgImageOptions::SetFitToViewPort(...) instead of the following methods.

{{% alert color="primary" %}}

bool GetSVGFitToViewPort()

void SetSVGFitToViewPort(bool value)

{{% /alert %}}

Please use SvgImageOptions::GetCssPrefix()/SvgImageOptions::SetCssPrefix(...) instead of the following methods.

{{% alert color="primary" %}}

U16String GetSvgCssPrefix()

void SetSvgCssPrefix(const U16String& value)

void SetSvgCssPrefix(const char16_t* value)

{{% /alert %}}

### **Adds SensitivityLabel and SensitivityLabelCollection classes.**

Gets and sets the sensitivity label.

### **Adds two methods in PowerQueryFormulaCollection.**

Remove power query formulas by the name.

{{% alert color="primary" %}}

void RemoveBy(const U16String& name)

void RemoveBy(const char16_t* name)

{{% /alert %}}

### **Adds one method in WorksheetCollection.**

Gets all sensitivity labels.

{{% alert color="primary" %}}

SensitivityLabelCollection GetSensitivityLabels()

{{% /alert %}}

### **Adds one method in Worksheet**

Gets selected ranges of cells in the designer spreadsheet.

{{% alert color="primary" %}}

Vector<Range> GetSelectedAreas()

{{% /alert %}}

### **Adds two methods in DocxSaveOptions.SaveAsEditableShaps property.**

Indicates whether saving editable shapes to docx file. Only supports chart now.

{{% alert color="primary" %}}

bool GetSaveAsEditableShaps()

void SetSaveAsEditableShaps(bool value)

{{% /alert %}}

### **Adds enum LoadFormat::Markdown.**

Represents a Markdown file.

### **Adds two methods in HtmlSaveOptions.**

Gets or sets the sheets to render.

{{% alert color="primary" %}}

SheetSet GetSheetSet()

void SetSheetSet(const SheetSet& value)

{{% /alert %}}


