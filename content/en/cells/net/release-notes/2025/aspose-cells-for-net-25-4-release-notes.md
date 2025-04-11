---
id: "aspose-cells-for-net-25-4-release-notes"
slug: "aspose-cells-for-net-25-4-release-notes"
linktitle: "Aspose.Cells for .NET 25.4 Release Notes"
title: "Aspose.Cells for .NET 25.4 Release Notes"
weight: 9
description: "Aspose.Cells for .Net 25.4 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 25.4 Release Notes"
keywords: "Aspose.Cells for .Net 25.4 Release Notes, Aspose.Cells for .Net 25.4 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 25.4](https://www.nuget.org/packages/Aspose.Cells/25.4.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-57956|Support to save specified sheets to html|New Feature
|CELLSNET-58090|Support exporting editable charts to docx file.|New Feature
|CELLSNET-58172|Support reading and writing sensitivity label|New Feature
|CELLSNET-58087|Support exporting hidden rows and columns to Numbers|New Feature
|CELLSNET-58095|Support exporting fill settings of cells to Numbers|New Feature
|CELLSGRIDJS-1503|Support using shortcut key operation Ctrl + 1 as in ms excel|New Feature
|CELLSGRIDJS-1525|Support using shortcut key operation Ctrl + F as in ms excel|New Feature
|CELLSGRIDJS-1498|Support highlight the row under the mouse cursor when the mouse is moving|New Feature
|CELLSGRIDJS-1536|Support show statistics information in the lower right corner like in Excel when cells are selected|New Feature
|CELLSGRIDJS-1520|Support automatic updates of conditional formatting styles when cell values are modified.|New Feature
|CELLSNET-57765|Performance degradation|Enhancement
|CELLSNET-58034|Obsolete public  api of Worksheet.GetSelectedRanges()|Enhancement
|CELLSNET-58035|Support getting and setting gridline color of the worksheet|Enhancement
|CELLSNET-58082|Support exporting multi-level category data of chart to word fils|Enhancement
|CELLSNET-58083|Support exporting date axis and date value of chart to word file|Enhancement
|CELLSGRIDJS-1585|Support for modifying number formats will automatically categorize them based on the custom format.|Enhancement
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
|CELLSNET-58026|Image gridline color is different from the color in the excel sheet|Bug
|CELLSNET-58028|Copying column formula creates a corrupted excel file|Bug
|CELLSNET-58036|Invalid rows/columns grand totals of pivot table in xls file|Bug
|CELLSNET-58080|The workbook opens in Protected View after re-saving|Bug
|CELLSNET-58096|The result file crashes after adding spark line|Bug
|CELLSNET-58119|Data type error when exporting data using Cells.ExportDataTable method|Bug
|CELLSNET-58137|The xlsx file generated by CellsHelper.MergeFiles() for two xls files cannot be opened using Excel|Bug
|CELLSNET-58149|Scaling of logo in header changes|Bug
|CELLSNET-58142|Cannot import hidden columns from Numbers|Bug
|CELLSNET-58079|GridWeb is not respecting row height in XLSX file|Bug
|CELLSNET-58147|Hide tab bar not working in GridWeb|Bug
|CELLSGRIDJS-1450|Background style with conditional format rule does not show at GridJs|Bug
|CELLSGRIDJS-1557|GridJs renders extra blank columns|Bug
|CELLSGRIDJS-1501|Show validation icon arrow and refresh validation list postion after insert/delete column operation|Bug
|CELLSGRIDJS-1556|Fix issue where pasting content into a filtered cell also affects unfiltered cells.|Bug
|CELLSGRIDJS-1523|Fix loss of conditional formatting when importing using ImportExcelFileFromJson API.|Bug
|CELLSNET-57817|Chart/Picture to image Error when saving file to pdf|Exception
|CELLSNET-58044|NullReferenceException for CellsHelper.MergeFiles when merging two xls files|Exception
|CELLSNET-58062|ArgumentException occurs when refreshing dynamic array formulas|Exception
|CELLSNET-58057|Exception "Item has already been added..." while setting/adding HTML string/content in cell|Exception
|CELLSNET-58132|Exception while reading PowerQuery - Index was outside the bounds of the array|Exception
|CELLSNET-58143|UngroupRows throws System.NullReferenceException|Exception
|CELLSNET-58144|worksheet.MoveTo throws System.ArgumentException|Exception
|CELLSNET-58027|GridDesktop raises exceptions for sheets with AutoFilter in read-only mode|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Changes the behavior of shifting shapes when deleting blank rows.**

In old versions, when deleting blank rows above shapes, the shapes were not shifted upward. Starting from 25.4, we shift those shapes upward accordingly when blank rows above them are deleted.

### **Adds property HasCustomFunction for Cell and Workbook.**

Checks whether there is custom function used by the cell and workbook.

### **Adds Aspose.Cells.LowCode namespace and apis under it.**

Provides a set of simple and easy-to-use apis for the most frequently used operations in a low code way.

### **Adds SvgImageOptions class that inherits from ImageOrPrintOptions class.**

Options for generating Svg image.

### **Adds SvgEmbeddedFontType enum.**

Represents the embedded font type in Svg image.

### **Obsoletes ImageOrPrintOptions.EmbededImageNameInSvg property.**

Images are always embedded in Svg with base64 format, please remove this property.

### **Obsoletes ImageOrPrintOptions.SVGFitToViewPort property.**

Please use SvgImageOptions.FitToViewPort property instead.

### **Obsoletes ImageOrPrintOptions.SvgCssPrefix property.**

Please use SvgImageOptions.CssPrefix property instead.

### **Adds SensitivityLabel and SensitivityLabelCollection classes.**

Gets and sets the sensitivity label.

### **Adds PowerQueryFormulaCollection.RemoveBy(String) method.**

Remove power query formulas by the name.

### **Adds WorksheetCollection.SensitivityLabels property.**

Gets all sensitivity labels.

### **Adds Worksheet.GridlineColor property.**

Gets and sets the color of gridline in the worksheet.

### **Adds Worksheet.GetSelectedAreas() and Obsoleted Worksheet.GetSelectedRanges() method.**

Use Worksheet.GetSelectedAreas() instead.

### **Adds DocxSaveOptions.SaveAsEditableShaps property.**

Indicates whether saving editable shapes to docx file. Only supports chart now.

### **Adds DocxSaveOptions.SaveAsEditableShaps property.**

Indicates whether saving editable shapes to docx file. Only supports chart now.

### **Adds LoadFormat.Markdown enum.**

Represents a Markdown file.

### **Adds HtmlSaveOptions.SheetSet property.**

Gets or sets the sheets to render.

