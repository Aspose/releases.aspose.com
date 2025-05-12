---
id: "aspose-cells-for-net-25-5-release-notes"
slug: "aspose-cells-for-net-25-5-release-notes"
linktitle: "Aspose.Cells for .NET 25.5 Release Notes"
title: "Aspose.Cells for .NET 25.5 Release Notes"
weight: 8
description: "Aspose.Cells for .Net 25.5 Release Notes - the latest enhancements, new features, and fixes. "
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 25.5 Release Notes"
keywords: "Aspose.Cells for .Net 25.5 Release Notes, Aspose.Cells for .Net 25.5 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for .NET 25.5](https://www.nuget.org/packages/Aspose.Cells/25.5.0).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-58220|Support exporting images when saving to Markdown format|New Feature
|CELLSNET-58241|Support camera feature of range|New Feature
|CELLSNET-58150|Supports exporting text box to Numbers|New Feature
|CELLSNET-58210|Supports exporting conditional formatting to Numbers|New Feature
|CELLSGRIDJS-1633|Support javascript APIs for insert/delete rows/columns|New Feature
|CELLSNET-56968|Disable the sheet bar context menu in readonly mode in Aspose.Cells.GridDesktop|Enhancement
|CELLSNET-58346|Context menu separators are too short in GridDesktop|Enhancement
|CELLSNET-58121|Enhance copying slicers from other workbook|Enhancement
|CELLSNET-58222|Support exporting embedded image to docx|Enhancement
|CELLSNET-58223|Exporting entity data to docx|Enhancement
|CELLSGRIDJS-1616|Add support for Polish menus.|Enhancement
|CELLSGRIDJS-1620|Support token option for API request|Enhancement
|CELLSNET-58169|Some shapes under the column Marker have an underline/bottom border|Bug
|CELLSNET-58173|The callouts are not properly aligned when converting file to pdf|Bug
|CELLSNET-58238|Shapes in XLS files are not rendered properly when converting to XPS|Bug
|CELLSNET-58052|Filter does not work as expected|Bug
|CELLSNET-58148|Negative numbers get generated with the wrong symbol|Bug
|CELLSNET-57953|The discrepancy in the spacing between the text and the arrow between image and Excel|Bug
|CELLSNET-57980|Rectangles and red texts are more on top when printed by Aspose then in original|Bug
|CELLSNET-57981|Legend texts are displayed diagonally in Excel but printed horizontally in Aspose.|Bug
|CELLSNET-58060|Display units not showing up for some generated images|Bug
|CELLSNET-58108|Excel chart has misaligned shape in the output image|Bug
|CELLSNET-58123|Missing text in labels when converting pivot chart to image|Bug
|CELLSNET-58168|The shapes that overlap with the x-axis and y-axis are somehow behind the axis|Bug
|CELLSNET-58180|The font kerning is different from letter to letter.|Bug
|CELLSNET-58198|Rendered chart is distorted with several defects in the output image(SVG)|Bug
|CELLSNET-58208|Label placements for charts are off when rendering sheet to image|Bug
|CELLSNET-58205|Problems with AutoFilters with read-only mode in Aspose.Cells.GridDesktop|Bug
|CELLSNET-58338|When using mouse wheel to scroll down, additional blank rows will appear in the GridDesktop|Bug
|CELLSNET-58339|When deleting a sheet via right-click menu option "Delete", sheet data is still visible in GridDesktop|Bug
|CELLSNET-58340|A crash or error will happen if you delete the last sheet from the GridDesktop|Bug
|CELLSNET-58026|Image gridline color is different from the color in the excel sheet|Bug
|CELLSNET-58094|Underlines are breaking in texts or titles when rendering sheet to image|Bug
|CELLSNET-58138|Line weight on images captured from Excel is not the same as if it was copied on PC|Bug
|CELLSNET-58163|Paging is inconsistent with excel when converting file to pdf|Bug
|CELLSNET-58197|Incorrect location of image in spreadsheet|Bug
|CELLSNET-58227|HTML file data loss when setting the print area to pivot table range|Bug
|CELLSNET-58268|Incorrect HTML is saved by newer Aspose.Cells version|Bug
|CELLSNET-58247|Assigning formulas to Table corrupts Excel|Bug
|CELLSNET-58262|Support obtaining the first data row of a column|Bug
|CELLSNET-58263|Support clearing comments within the range|Bug
|CELLSNET-58264|Support clearing hyperlinks within the range|Bug
|CELLSNET-58307|The original data is still retained after moving the pivot table|Bug
|CELLSNET-58315|ListObject with calculated column creates invalid Excel file|Bug
|CELLSNET-58345|The result file crashes after resaving excel file|Bug
|CELLSGRIDJS-1610|Background style with conditional format rule does not show when columns has custom style settings|Bug
|CELLSGRIDJS-1611|Can not show worksheets selection pop up|Bug
|CELLSGRIDJS-1617|Generate wrong json result in pl cultrue for the file chart.xlsx|Bug
|CELLSGRIDJS-1593|Percentage format is not consistent with Excel's modification results.|Bug
|CELLSGRIDJS-1596|Failing to retrieve dropdown validation data across sheets.|Bug
|CELLSGRIDJS-1607|Date format (dd.mm.yyyy) is not displayed correctly on file load|Bug
|CELLSGRIDJS-1608|Statistics module cannot recognize data using thousands separators|Bug
|CELLSGRIDJS-1623|The dd.mm.yyyy format setting for number format could not be modified correctly|Bug
|CELLSGRIDJS-1627|Duplicated data validation rules are generated when saving Excel files|Bug
|CELLSGRIDJS-1634|Date picker was not displayed in date formatted cells|Bug
|CELLSNET-58235|NullReferenceException when calculating user provided template files|Exception
|CELLSNET-58219|NullReferenceException caused by Cell.GetValidationValue()|Exception
|CELLSNET-58376|Excel Table Missing Column in HTML output|Bug

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

